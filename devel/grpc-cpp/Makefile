# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

PKGNAMESUFFIX=	-${GRPC_LANG}

COMMENT=	RPC library for C++

BUILD_DEPENDS=	${LOCALBASE}/protobuf30/bin/protoc:${PORTSDIR}/devel/protobuf30
LIB_DEPENDS=	libgrpc.so:${PORTSDIR}/devel/grpc-c

MASTERDIR=	${.CURDIR}/../grpc
PATCHDIR=	${.CURDIR}/files

USES=		gmake
USE_LDCONFIG=	yes
USE_OPENSSL=	yes
WITH_OPENSSL_PORT=	yes
ALL_TARGET=	strip-static_cxx strip-shared_cxx
INSTALL_TARGET=	install_cxx
LDFLAGS+=	-L${LOCALBASE}/protobuf30/lib \
		-Wl,-rpath,${LOCALBASE}/protobuf30/lib
CPPFLAGS+=	-I${LOCALBASE}/protobuf30/include
MAKE_ENV+=	prefix=${STAGEDIR}${PREFIX}
PLIST=		${.CURDIR}/pkg-plist

GRPC_LANG=	cpp

.include "${MASTERDIR}/Makefile"
