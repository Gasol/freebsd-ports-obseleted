# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

PORTNAME=	grpc
PORTVERSION=	0.9.1
DISTVERSIONPREFIX=	release-
CATEGORIES=	devel
PKGNAMESUFFIX=	-c

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	RPC library and framework

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

USE_GITHUB=	yes
GH_ACCOUNT=	grpc
GH_TAGNAME=	${DISTVERSIONFULL:S/./_/g}

USES=		gmake
USE_OPENSSL=	yes
USE_LDCONFIG=	yes
WITH_OPENSSL_PORT=	yes
ALL_TARGET=	strip-static_c strip-shared_c
INSTALL_TARGET=	install_c
MAKE_ENV+=	prefix=${STAGEDIR}${PREFIX}

.include <bsd.port.mk>
