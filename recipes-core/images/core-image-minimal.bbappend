
IMAGE_FEATURES_append = " \
     ssh-server-openssh \
     "

IMAGE_INSTALL_append = " \
     can-utils iproute2 \
     "

IMAGE_INSTALL_append_m3ulcb = " \
     kernel-module-gles \
     gles-user-module \
     "
