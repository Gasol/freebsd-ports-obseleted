# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

PORTNAME=	json-c
PORTVERSION=	0.12.20140410
CATEGORIES=	devel
PKGNAMEPREFIX=	lib

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	JSON implementation in C

LICENSE=	MIT

USE_GITHUB=	yes
GH_ACCOUNT=	json-c
GH_COMMIT=	5ec2601
GH_TAGNAME=	${GH_COMMIT}

USES=		libtool
INSTALL_TARGET=	install-strip
HAS_CONFIGURE=	yes
MAKE_ARGS=	pkgconfigdir="${PREFIX}/libdata/pkgconfig"

.include <bsd.port.mk>
