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
GH_TAGNAME=	5ec2601

USE_LDCONFIG=	yes
USES=		libtool
HAS_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
MAKE_ARGS=	pkgconfigdir="${PREFIX}/libdata/pkgconfig"

.include <bsd.port.mk>
