# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

PORTNAME=	grpc
PORTVERSION=	0.9.1
DISTVERSIONPREFIX=	release-
CATEGORIES=	devel

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	RPC library and framework

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

BUILD_DEPENDS=	${LOCALBASE}/protobuf30/bin/protoc:${PORTSDIR}/devel/protobuf30
LIB_DEPENDS=	libgflags.so:${PORTSDIR}/devel/gflags

USE_GITHUB=	yes
GH_ACCOUNT=	grpc
GH_TAGNAME=	${DISTVERSIONFULL:S/./_/g}

USES=		gmake
USE_OPENSSL=	yes
USE_LDCONFIG=	yes
WITH_OPENSSL_PORT=	yes
LDFLAGS+=	-L${LOCALBASE}/protobuf30/lib
CPPFLAGS+=	-I${LOCALBASE}/protobuf30/include
MAKE_ENV+=	prefix=${STAGEDIR}${PREFIX} \
		CONFIG=freebsd \
		PATH=${LOCALBASE}/protobuf30/bin:${PATH}

.include <bsd.port.mk>
