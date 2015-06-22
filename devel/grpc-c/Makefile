# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

PKGNAMESUFFIX=	-${GRPC_LANG}

COMMENT=	RPC library for C

MASTERDIR=	${.CURDIR}/../grpc

USES=		gmake
USE_OPENSSL=	yes
USE_LDCONFIG=	yes
WITH_OPENSSL_PORT=	yes
ALL_TARGET=	strip-static_c strip-shared_c
INSTALL_TARGET=	install_c
MAKE_ENV+=	prefix=${STAGEDIR}${PREFIX}
PLIST=		${.CURDIR}/pkg-plist

GRPC_LANG=	c

.include "${MASTERDIR}/Makefile"
