# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

PORTNAME=	grpc
PORTVERSION=	0.9.1
DISTVERSIONPREFIX=	release-
CATEGORIES=	devel python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	RPC library for Python

LICENSE=	BSD3CLAUSE

LIB_DEPENDS=	libgrpc.so:${PORTSDIR}/devel/grpc-c

USE_PYTHON=	autoplist distutils
USES=		gmake python
WRKSRC=		${WRKDIR}/${PORTNAME}-${GH_TAGNAME}/src/python/src
CFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

USE_GITHUB=	yes
GH_ACCOUNT=	grpc
GH_TAGNAME=	${DISTVERSIONFULL:S/./_/g}

.include <bsd.port.mk>
