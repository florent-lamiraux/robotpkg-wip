# robotpkg Makefile for:	wip/pal-statistics
# Created:			Olivier Stasse on Thu, 12 Dec 2018
#

VERSION=	1.1.0
PKGBASE=	pal-statistics
PKGNAME=	${PKGBASE}-${VERSION}
DISTNAME=	${VERSION}
ROSNAME=	$(subst -,_,${PKGBASE})
WRKSRC=		${WRKDIR}/${ROSNAME}-${VERSION}
DIST_SUBDIR=	${PKGBASE}

CATEGORIES=	wip

HOMEPAGE = 	${MASTER_SITE_GITHUB:=pal-robotics/${ROSNAME}}
MASTER_SITES=	${HOMEPAGE}/archive/
COMMENT=	Provides statistics
LICENSE=	gnu-gpl-v3

USE_BOOST_LIBS=	thread

ROS_METAPKG=	yes
USE_BOOST_LIBS=	thread

CMAKE_PREFIX_PATH+=${PREFIX}
include ../../devel/boost-headers/depend.mk
include ../../devel/boost-libs/depend.mk
include ../../devel/ros-catkin/depend.mk
include ../../interfaces/ros-common-msgs/depend.mk
include ../../interfaces/ros-std-msgs/depend.mk
include ../../lang/ros-message-generation/depend.mk
include ../../lang/ros-message-runtime/depend.mk
include ../../middleware/ros-comm/depend.mk
include ../../mk/language/c++.mk
include ../../mk/language/c.mk
include ../../mk/robotpkg.mk