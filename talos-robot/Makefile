# robotpkg Makefile for:	wip/talos-robot
# Created:			Olivier Stasse on Wed, 3 May 2017
#
ORG=		pal-robotics
VERSION=	1.0.48
PKGBASE=	talos-robot
PKGNAME=	${PKGBASE}-${VERSION}
DISTNAME= 	${VERSION}
ROSNAME=	$(subst -,_,${PKGBASE})
WRKSRC=		${WRKDIR}/${ROSNAME}-${VERSION}
DIST_SUBDIR=	${PKGBASE}

CATEGORIES=	wip

MASTER_REPOSITORY=	${MASTER_REPOSITORY_GITHUB}${ORG}/${NAME}.git
CHECKOUT_VCS_OPTS+=	--recursive

HOMEPAGE=	${MASTER_SITE_GITHUB:=${ORG}/${ROSNAME}}
MASTER_SITES=	${HOMEPAGE}/archive/

COMMENT=	talos_robot package including talos_description and talos_bringup
LICENSE=	gnu-lgpl-v3
ROS_METAPKG=	yes
USE_BOOST_LIBS=	thread

include ../../devel/boost-headers/depend.mk
include ../../devel/boost-libs/depend.mk
include ../../devel/ros-catkin/depend.mk
include ../../devel/ros-pluginlib/depend.mk
include ../../devel/ros-ros/depend.mk
include ../../interfaces/ros-common-msgs/depend.mk
include ../../interfaces/ros-std-msgs/depend.mk
include ../../lang/ros-message-generation/depend.mk
include ../../lang/ros-message-runtime/depend.mk
include ../../math/ros-geometry/depend.mk
include ../../middleware/ros-actionlib/depend.mk
include ../../middleware/ros-comm/depend.mk
include ../../motion/ros-control-toolbox/depend.mk
include ../../wip/head-action/depend.mk
include ../../wip/tf-lookup/depend.mk
include ../../mk/language/c++.mk
include ../../mk/language/c.mk
include ../../mk/robotpkg.mk
