# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

CATEGORIES+=	python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

COMMENT=	RPC library for Python

LICENSE_FILE=	${WRKSRC}/../../../LICENSE

LIB_DEPENDS=	libgrpc.so:${PORTSDIR}/devel/grpc-c

MASTERDIR=	${.CURDIR}/../grpc

USES=		gmake python
USE_PYTHON=	autoplist distutils
WRKSRC=		${WRKDIR}/${PORTNAME}-${GH_TAGNAME}/src/python/src
CFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

GRPC_LANG=	python

.include "${MASTERDIR}/Makefile"
