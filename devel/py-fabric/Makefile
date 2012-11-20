# Created by:			Yi-Jheng Lin <yzlin@cs.nctu.edu.tw>
# $FreeBSD: ports/devel/py-fabric/Makefile,v 1.14 2012/11/17 05:56:46 svnexp Exp $

PORTNAME=	fabric
PORTVERSION=	1.5.1
PORTEPOCH=	1
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	${PYDISTUTILS_PKGNAME}-${DISTVERSIONPREFIX}${DISTVERSION}${DISTVERSIONSUFFIX}

MAINTAINER=	koobs.freebsd@gmail.com
COMMENT=	A simple pythonic remote deployment tool

LICENSE=	BSD

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}ssh>=1.7.14:${PORTSDIR}/security/py-ssh

USE_PYTHON=		yes
USE_PYDISTUTILS=	easy_install
PYDISTUTILS_PKGNAME=	${PORTNAME:C/f/F/}

.include <bsd.port.mk>
