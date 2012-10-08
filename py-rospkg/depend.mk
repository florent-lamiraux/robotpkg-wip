# robotpkg depend.mk for:	sysutils/py-rospkg
# Created:			Anthony Mallet on Sun, 15 Jul 2012
#

DEPEND_DEPTH:=			${DEPEND_DEPTH}+
PY_ROSPKG_DEPEND_MK:=	${PY_ROSPKG_DEPEND_MK}+

ifeq (+,$(DEPEND_DEPTH))
DEPEND_PKG+=		py-rospkg
endif

ifeq (+,$(PY_ROSPKG_DEPEND_MK)) # ------------------------------------------

PREFER.py-rospkg?=	robotpkg

DEPEND_USE+=		py-rospkg

DEPEND_ABI.py-rospkg?=	${PKGTAG.python}-rospkg>=0.10.12
DEPEND_DIR.py-rospkg?=	../../wip/py-rospkg

SYSTEM_SEARCH.py-rospkg=\
	'bin/rosversion'				\
	'${PYTHON_SYSLIBSEARCH}/rospkg/__init__.py'

SYSTEM_PKG.Ubuntu.py-rospkg=	python-rospkg

include ../../mk/sysdep/python.mk

endif # PY_ROSPKG_DEPEND_MK ------------------------------------------------

DEPEND_DEPTH:=		${DEPEND_DEPTH:+=}
