################################################################################
#
# libfoo
#
################################################################################

OPENCV_EXAMPLE_VERSION = 0.1.0
OPENCV_EXAMPLE_SOURCE = opencv_example-$(LIBFOO_VERSION).tar.gz
OPENCV_EXAMPLE_SITE = $(call github,tobig77,opencv-example,$(OPENCV_EXAMPLE_VERSION))
OPENCV_EXAMPLE_INSTALL_STAGING = YES
OPENCV_EXAMPLE_INSTALL_TARGET = YES
OPENCV_EXAMPLE_CONF_OPTS =
OPENCV_EXAMPLE_DEPENDENCIES = opencv3

$(eval $(cmake-package))
