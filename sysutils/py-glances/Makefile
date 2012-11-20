# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: ports/sysutils/py-glances/Makefile,v 1.2 2012/11/17 06:01:43 svnexp Exp $

PORTNAME=	glances
PORTVERSION=	1.5.1
CATEGORIES=	sysutils python
MASTER_SITES=	https://github.com/downloads/nicolargo/glances/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	A CLI curses based monitoring tool for GNU/Linux and BSD OS

LICENSE=	LGPL3

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}Jinja2>=2.0.0:${PORTSDIR}/devel/py-Jinja2 \
		${PYTHON_PKGNAMEPREFIX}psutil>=0.4.1:${PORTSDIR}/sysutils/py-psutil

FETCH_ARGS=	-pRr
USE_PYTHON=	2.6+
USE_PYDISTUTILS=easy_install
PYDISTUTILS_PKGNAME=	Glances

PLIST_FILES=	bin/glances \
		%%PYTHON_SITELIBDIR%%/%%PYEASYINSTALL_EGG%%

.include <bsd.port.mk>