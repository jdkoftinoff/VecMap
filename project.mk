PROJECT=VecMap
PROJECT_NAME=VecMap
PROJECT_VERSION=20140920
PROJECT_EMAIL=jeffk@jdkoftinoff.com
PROJECT_LICENSE=BSD
PROJECT_MAINTAINER=jeffk@jdkoftinoff.com
PROJECT_COPYRIGHT=Copyright 2014
PROJECT_DESCRIPTION=C++ Map interface overlaid on vector
PROJECT_WEBSITE=https://github.com/jdkoftinoff/VecMap
PROJECT_IDENTIFIER=com.jdkoftinoff.VecMap
TOP_LIB_DIRS+=.
CONFIG_TOOLS+=
PKGCONFIG_PACKAGES+=

CXXFLAGS+=-std=c++11 -stdlib=libc++

