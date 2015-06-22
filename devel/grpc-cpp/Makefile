# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

PORTNAME=	grpc
PORTVERSION=	0.9.1
DISTVERSIONPREFIX=	release-
CATEGORIES=	devel
PKGNAMESUFFIX=	-cpp

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	RPC library and framework

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

BUILD_DEPENDS=	${LOCALBASE}/protobuf30/bin/protoc:${PORTSDIR}/devel/protobuf30
LIB_DEPENDS=	libgrpc.so:${PORTSDIR}/devel/grpc-c

USE_GITHUB=	yes
GH_ACCOUNT=	grpc
GH_TAGNAME=	${DISTVERSIONFULL:S/./_/g}

USES=		gmake
USE_OPENSSL=	yes
USE_LDCONFIG=	yes
WITH_OPENSSL_PORT=	yes
ALL_TARGET=	strip-static_cxx strip-shared_cxx
INSTALL_TARGET=	install_cxx
LDFLAGS+=	-L${LOCALBASE}/protobuf30/lib \
		-Wl,-rpath,${LOCALBASE}/protobuf30/lib
CPPFLAGS+=	-I${LOCALBASE}/protobuf30/include
MAKE_ENV+=	prefix=${STAGEDIR}${PREFIX}

.include <bsd.port.mk>
