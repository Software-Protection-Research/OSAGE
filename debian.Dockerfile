FROM debian:bookworm-slim
MAINTAINER nobody@fhstp.ac.at

# Update and install packages
RUN set -eux; \
	dpkg --add-architecture i386; \
	apt-get update && \
	apt-get -y upgrade; \
    # GCC
	apt-get -y install build-essential \
		git \
		pmake \
		gcc \
		gcc-multilib \
		; \
    # LLVM
	apt-get -y install llvm \
        clang \
		; \
	apt-get -y install cmake \
		; \
	apt-get -y install musl \
        musl-dev \
        musl-tools \
		; \
    # Packages for nginx, tmux, lighttpd
	apt-get -y install libpcre3 \
        libpcre3-dev \
        libz-dev \
        libevent-dev \
        libtinfo-dev \
        lib32tinfo-dev \
        liblua5.3-dev \
        libdeflate-dev \
		; \
    # Required to download and extract tigress
	apt-get -y install curl \
		unzip \
		zip \
		; \
    # coq is a build depenency for the compcert C compiler
#	apt-get -y install coq \
#        menhir \
#        libmenhir-ocaml-dev \
#		; \
	apt-get -y install shellcheck && \
	apt-get -y install python3 \
		python3-flake8 \
		python3-flake8-docstrings \
		python3-mypy \
		python3-pytest \
		python3-pytest-cov \
		python3-magic \
		python3-pip \
		; \
       python3 -m pip install pandas --break-system-packages; \
	python3 -m pip install psutil --break-system-packages; \
	python3 -m pip install capstone --break-system-packages; \
	python3 -m pip install pyelftools --break-system-packages; \
	python3 -m pip install termcolor --break-system-packages; \
	python3 -m pip install setuptools --break-system-packages; \
	apt-get -y clean; \
	rm -rf /var/lib/apt/lists/*

# Set alias/symlink for python
RUN ln -s /usr/bin/python3 /usr/bin/python
#	ln -s /usr/bin/pip3 /usr/bin/pip


# Install tigress
COPY build_tigress.sh /opt/build_scripts/
RUN pwd && \
	ls -lah /opt/ && \
	bash /opt/build_scripts/build_tigress.sh && \
	ls -lah /opt/

# Install tendra
COPY build_tendra.sh /opt/build_scripts/
RUN pwd && \
	ls -lah /opt/ && \
	bash /opt/build_scripts/build_tendra.sh && \
	ls -lah /opt/

# Install tinycc
COPY build_tinycc.sh /opt/build_scripts/
RUN pwd && \
	ls -lah /opt/ && \
	bash /opt/build_scripts/build_tinycc.sh && \
	ls -lah /opt/

# Install compcertcc
#COPY build_compcertcc.sh /opt/build_scripts/
#RUN pwd && \
#	ls -lah /opt/ && \
#	bash /opt/build_scripts/build_compcertcc.sh && \
#	ls -lah /opt/

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


# Copy the code directory to /opt
COPY ./ /opt/samplegenerator_code

ENTRYPOINT ["bash"]
WORKDIR /opt/samplegenerator_code/
#VOLUME /opt/samplegenerator_code/
