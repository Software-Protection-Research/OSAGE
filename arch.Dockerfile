FROM archlinux:base-devel
LABEL maintainer="nobody@fhstp.ac.at"

# Update and install packages
RUN set -eux; \
	echo -e "[multilib] \n Include = /etc/pacman.d/mirrorlist" >> /etc/pacman.conf; \
	pacman -Syyu --noconfirm;

# # Install temporary GCC and dependencies
# RUN set -eux; \
#     pacman -S --noconfirm \
#         base-devel \
#         wget \
#         tar \
#         gmp \
#         mpfr \
#         libmpc \
#         zlib \
#         gcc \
#         isl \
#         binutils \
#         libtool \
#         gettext \
#         ;

# # Build GCC 8.1.0 from source
# RUN set -eux; \
#     cd /tmp && \
#     wget http://ftp.gnu.org/gnu/gcc/gcc-8.1.0/gcc-8.1.0.tar.gz && \
#     tar -xvf gcc-8.1.0.tar.gz && \
#     cd gcc-8.1.0 && \
#     ./contrib/download_prerequisites && \
#     mkdir build && cd build && \
#     ../configure --enable-languages=c,c++ --disable-multilib --with-system-zlib && \
#     make -j2 V=1 && \
#     make install && \
#     gcc --version && \
    # cd / && rm -rf /tmp/gcc-8.1.0;

RUN set -eux; \
    # Docker CLI
    pacman -S --noconfirm docker \
        ; \
    # GCC
	pacman -S --noconfirm \
        base-devel \
		git \
		gcc \
		gcc-multilib \
		; \
    # LLVM
	pacman -S --noconfirm \
        clang \
        llvm \
        ; \
    # musl (gcc, LLVM)
	pacman -S --noconfirm \
        musl \
        ; \
    # OLLVM
	pacman -S --noconfirm \
        cmake \
        ; \
    # pkmake/bmake and 32bit glibc for tendra
	pacman -S --noconfirm \
        bmake \
        lib32-glibc \
        ; \
    # Packages for nginx, tmux, lighttpd
	pacman -S --noconfirm \
        pcre \
        zlib \
        libevent \
        ncurses \
        lua53 \
        libdeflate \
		; \
    # Required to download and extract tigress
	pacman -S --noconfirm \
        curl \
		unzip \
		zip \
		perl \
		; \
    # Install cpanminus using cpanm
    curl -L https://cpanmin.us | perl - App::cpanminus \
    ; \
	pacman -S --noconfirm \
        upx \
		; \
    # Shellscript checker
	pacman -S --noconfirm \
        shellcheck \
        ; \
    # python and python packages
	pacman -S --noconfirm \
        python3 \
		flake8 \
		python-flake8-docstrings \
		mypy \
		python-pytest \
		python-pytest-cov \
		python-magic \
		python-pip \
        python-pandas \
        python-psutil \
        python-capstone \
        python-pyelftools \
        python-termcolor \
        python-rzpipe \
		; \
    # Opam for frama-c
    pacman -S --noconfirm \
        opam \
        ;

RUN set -eux; \
    # GCC for aarch64
    # pacman -S --noconfirm \
    #     aarch64-linux-gnu-gcc \
    #     aarch64-linux-gnu-binutils \
    #     aarch64-linux-gnu-glibc \
    #     aarch64-linux-gnu-linux-api-headers \
    #     ; \
    git clone --depth 1 https://aur.archlinux.org/aarch64-linux-musl-cross-bin.git && \
    cd aarch64-linux-musl-cross-bin && \
    chgrp nobody . && \
    chmod g+w . && \
    sudo -u nobody makepkg -s && \
    ls -lah && \
    pacman -U --noconfirm aarch64-linux-musl-cross-bin-*.pkg.tar.zst && \
    cd .. && \
    rm -r aarch64-linux-musl-cross-bin \
    ;

# Install tigress
COPY build_tigress.sh /opt/build_scripts/
RUN pwd && \
	ls -lah /opt/ && \
	bash /opt/build_scripts/build_tigress.sh && \
	ls -lah /opt/

ENV PATH="/opt/tigress/4.0.10:${PATH}"
ENV TIGRESS_HOME="/opt/tigress/4.0.10"

# ENV PATH="/opt/tigress/3.3.3:${PATH}"
# ENV TIGRESS_HOME="/opt/tigress/3.3.3"

# Install tinycc
COPY build_tinycc.sh /opt/build_scripts/
RUN pwd && \
	ls -lah /opt/ && \
	bash /opt/build_scripts/build_tinycc.sh && \
	ls -lah /opt/

# # Install tendra
# COPY build_tendra.sh /opt/build_scripts/
# RUN pwd && \
# 	ls -lah /opt/ && \
# 	bash /opt/build_scripts/build_tendra.sh && \
# 	ls -lah /opt/


# Install ollvm
#COPY build_ollvm.sh /opt/build_scripts/
#RUN pwd && \
#	ls -lah /opt/ && \
#	bash /opt/build_scripts/build_ollvm.sh && \
#	ls -lah /opt/



# Do NOT build gcc - takes too long
# # Install gcc
# COPY build_gcc.sh /opt/build_scripts/
# RUN pwd && \
# 	ls -lah /opt/ && \
# 	bash /opt/build_scripts/build_gcc.sh && \
# 	ls -lah /opt/

#COPY build_avcleaner.sh /opt/build_scripts/
#RUN pwd && \
#	ls -lah /opt/ && \
#    pacman -S --noconfirm gcc-libs clang llvm llvm-libs && \
#	bash /opt/build_scripts/build_avcleaner.sh && \
#	ls -lah /opt/

#COPY build_whoward3ccobf.sh /opt/build_scripts/
#RUN pwd && \
#	ls -lah /opt/ && \
#	bash /opt/build_scripts/build_whoward3ccobf.sh && \
#	ls -lah /opt/

#COPY build_hellscape.sh /opt/build_scripts/
#RUN pwd && \
#	ls -lah /opt/ && \
#	bash /opt/build_scripts/build_hellscape.sh && \
#	ls -lah /opt/

#COPY build_framac.sh /opt/build_scripts/
#RUN pwd && \
#    pacman -S --noconfirm \
#        cairo \
#        graphviz \
#        gtksourceview3 \
#        libidn \
#        && \
#	ls -lah /opt/ && \
#	bash /opt/build_scripts/build_framac.sh && \
#	ls -lah /opt/



# Install compcertcc from AUR
# RUN pacman -S --noconfirm dune parallel ocaml-findlib && \
#     # pacman -Q coq ocaml && \
#     sed -i 's#SigLevel    = Required DatabaseOptional#SigLevel    = TrustAll#' /etc/pacman.conf && \
#     # cat /etc/pacman.conf && \
#     pacman -U --noconfirm https://archive.archlinux.org/packages/c/coq/coq-8.14.1-2-x86_64.pkg.tar.zst && \
#     git clone --depth 1 https://aur.archlinux.org/ocaml-menhir.git && \
#     cd ocaml-menhir && \
#     chgrp nobody . && \
#     chmod g+w . && \
#     # cat PKGBUILD && \
#     sed -i 's#dune install --prefix "${pkgdir}/usr"#DESTDIR="${pkgdir}" dune install --prefix=/usr#g' PKGBUILD && \
#     sed -i 's#--libdir "lib/ocaml"#--libdir="$(ocamlfind printconf destdir)"#g' PKGBUILD && \
#     sed -i 's#package() {#package(){\n  eval $(opam config env)#g' PKGBUILD && \
#     cat PKGBUILD && \
#     eval 'opam config env' && \
#     sudo -u nobody makepkg -s && \
#     ls -lah && \
#     pacman -U --noconfirm ocaml-menhir-*.pkg.tar.zst && \
#     pacman -S --noconfirm ocaml ocaml-menhir; \
#     \
#     cd .. && \
#     rm -r ocaml-menhir && \
#     git clone --depth 1 https://aur.archlinux.org/compcert.git && \
#     cd compcert && \
#     chgrp nobody . && \
#     chmod g+w . && \
#     sudo -u nobody makepkg -s && \
#     ls -lah && \
#     pacman -U --noconfirm compcert-*.pkg.tar.zst && \
#     cd .. && \
#     rm -r compcert;
#sudo -u nobody makepkg -clean

# No need to install compcertcc manually there is an AUR package.
## Install compcertcc
# COPY build_compcertcc.sh /opt/build_scripts/
# RUN pwd && \
# 	ls -lah /opt/ && \
# 	bash /opt/build_scripts/build_compcertcc.sh && \
# 	ls -lah /opt/




RUN pacman -Scc --noconfirm;

#Tendra uses /usr/lib/i386-linux-gnu/crt1.o but on arch there is only /usr/lib32/crt1.o
#Link /usr/lib/i386-linux-gnu/ to /usr/lib32
RUN cd /usr/lib/ && \
    ln -s /usr/lib32 i386-linux-gnu

# Copy the code directory to /opt
COPY ./ /opt/samplegenerator
# Remove the code if the version is not given. If there is no version it is no release!
RUN if [ -z "$version" ] ; then \
		rm -rf /opt/samplegenerator; \
	else \
		# Make all shell scripts executable
		find /opt/samplegenerator/ -name "*.sh" | xargs -I {} chmod a+x {}; \
	fi

ENTRYPOINT ["bash"]
WORKDIR /opt/samplegenerator/
#VOLUME /opt/samplegenerator_code/