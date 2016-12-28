# Created by: Ju Pengfei <jupengfei@gmail.com>
# $FreeBSD: head/sysutils/py-psutil/Makefile 427045 2016-11-24 16:10:16Z sunpoet $

PORTNAME=	psutil
PORTVERSION=	5.0.0
CATEGORIES=	sysutils python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Process utilities module for Python

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

USE_PYTHON=	autoplist concurrent distutils
USES=		python zip

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHON_SITELIBDIR}/psutil/_psutil_bsd.so ${STAGEDIR}${PYTHON_SITELIBDIR}/psutil/_psutil_posix.so

.include <bsd.port.mk>
