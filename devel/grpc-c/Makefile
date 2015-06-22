# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

PKGNAMESUFFIX=	-${GRPC_LANG}

COMMENT=	RPC library for C

MASTERDIR=	${.CURDIR}/../grpc
PATCHDIR=	${.CURDIR}/files

USES=		gmake
USE_LDCONFIG=	yes
USE_OPENSSL=	yes
WITH_OPENSSL_PORT=	yes
ALL_TARGET=	strip-static_c strip-shared_c
INSTALL_TARGET=	install_c
MAKE_ENV+=	prefix=${STAGEDIR}${PREFIX}
PLIST=		${.CURDIR}/pkg-plist

GRPC_LANG=	c

.include "${MASTERDIR}/Makefile"
