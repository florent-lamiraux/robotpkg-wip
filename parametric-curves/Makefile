# robotpkg Makefile for:	wip/parametric-curves
# Created:			Olivier Stasse, on Tue. 5th Jan, 2018
#
VERSION=		1.0.1
DISTNAME=		parametric-curves-${VERSION}
MASTER_SITES=		${MASTER_SITE_OPENROBOTS:=parametric-curves/}
MASTER_REPOSITORY=	${MASTER_REPOSITORY_GITHUB}/stack-of-tasks/parametric-curves}
CHECKOUT_VCS_OPTS+=	--recursive


CATEGORIES=		wip
COMMENT=		This packages provides a template based parametric curves library.
LICENSE=		gnu-lgpl-v3
MAINTAINER=		ostasse@laas.fr


include ../../pkgtools/pkg-config/depend.mk
include ../../mk/sysdep/cmake.mk
include ../../mk/sysdep/doxygen.mk
include ../../mk/sysdep/graphviz.mk
include ../../mk/sysdep/pdflatex.mk
include ../../mk/language/c.mk
include ../../mk/language/c++.mk
include ../../mk/robotpkg.mk
