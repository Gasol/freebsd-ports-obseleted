# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: ports/sysutils/py-glances/Makefile,v 1.3 2012/11/28 20:20:09 svnexp Exp $

PORTNAME=	glances
PORTVERSION=	1.7.1
CATEGORIES=	sysutils python
MASTER_SITES=	https://github.com/nicolargo/glances/archive/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	v${PORTVERSION}

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	CLI curses based monitoring tool for GNU/Linux and BSD OS

LICENSE=	LGPL3

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}gettext>=0:${PORTSDIR}/textproc/py-gettext \
		${PYTHON_PKGNAMEPREFIX}Jinja2>=2.0.0:${PORTSDIR}/devel/py-Jinja2 \
		${PYTHON_PKGNAMEPREFIX}psutil>=0.4.1:${PORTSDIR}/sysutils/py-psutil

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}
FETCH_ARGS=	-pRr
USE_PYTHON=	2.6+
USE_PYDISTUTILS=easy_install
PYDISTUTILS_PKGNAME=	Glances

.if !defined(NO_INSTALL_MANPAGES)
MAN1=		glances.1
.endif

.include <bsd.port.pre.mk>

post-install:
	${MKDIR} ${PREFIX}/etc/glances
	${INSTALL_DATA} ${WRKSRC}/glances/conf/glances.conf ${PREFIX}/etc/glances/
.if !defined(NO_INSTALL_MANPAGES)
	${INSTALL_MAN} ${WRKSRC}/docs/man/glances.1 ${MANPREFIX}/man/man1/
.endif

.include <bsd.port.post.mk>
