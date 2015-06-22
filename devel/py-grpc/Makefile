# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

CATEGORIES+=	python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

COMMENT=	RPC library for Python

LICENSE_FILE=	${WRKSRC}/../../../LICENSE

LIB_DEPENDS=	libgrpc.so:${PORTSDIR}/devel/grpc-c
BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}enum34>=1.0.4:${PORTSDIR}/devel/py-enum34 \
		${PYTHON_PKGNAMEPREFIX}futures>=2.2.0:${PORTSDIR}/devel/py-futures \
		${PYTHON_PKGNAMEPREFIX}protobuf>=3.0.0*:${PORTSDIR}/devel/py-protobuf30

MASTERDIR=	${.CURDIR}/../grpc

USES=		gmake python
USE_PYTHON=	autoplist distutils
WRKSRC=		${WRKDIR}/${PORTNAME}-${GH_TAGNAME}/src/python/src
CFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

GRPC_LANG=	python

.include "${MASTERDIR}/Makefile"
