# robotpkg Makefile for:	wip/py-crocoddyl-api
# Created:			Guilhem Saurel on Wed, 03 Apr 2019
#

ORG=			loco-3d
NAME=			crocoddyl
VERSION=		0.1.0

DISTNAME=		${NAME}-${VERSION}
PKGNAME=		${PKGTAG.python-}${DISTNAME}

MASTER_SITES=		${MASTER_SITE_OPENROBOTS:=${NAME}/}
MASTER_REPOSITORY=	${MASTER_REPOSITORY_GITHUB}/${ORG}/${NAME}.git
CHECKOUT_VCS_OPTS+=	--recursive

CATEGORIES=		wip
COMMENT=		Contact RObot COntrol by Differential DYnamic programming Library
LICENSE=		2-clause-bsd
MAINTAINER=		gepetto-soft@laas.fr

CMAKE_ARGS+=		-DCMAKE_INSTALL_LIBDIR=lib

DYNAMIC_PLIST_DIRS+=	share/doc/${NAME}

include ../../wip/example-robot-data/depend.mk
include ../../graphics/assimp/depend.mk
include ../../graphics/urdfdom/depend.mk
include ../../mapping/octomap/depend.mk
include ../../math/eigen3/depend.mk
include ../../math/py-eigenpy/depend.mk
include ../../math/pinocchio/depend.mk
include ../../math/py-pinocchio/depend.mk
include ../../path/hpp-fcl/depend.mk
include ../../devel/boost-headers/depend.mk
include ../../devel/boost-libs/depend.mk
include ../../pkgtools/pkg-config/depend.mk
include ../../mk/sysdep/cmake.mk
include ../../mk/language/c.mk
include ../../mk/language/c++.mk

include ../../mk/robotpkg.mk
