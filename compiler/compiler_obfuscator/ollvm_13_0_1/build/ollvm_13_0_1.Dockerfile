FROM icyguider/ollvm


# # Install coreutils to ensure tail is available
# RUN pacman -S --noconfirm coreutils

# # Install OLLVM
# RUN set -eux; \
#     pacman -S --noconfirm \
#         cmake