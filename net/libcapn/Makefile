# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

PORTNAME=	libcapn
PORTVERSION=	1.0.0.b3
CATEGORIES=	net

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	C Library to interact with Apple Push Notification Service

LICENSE=	MIT

LIB_DEPENDS=	libjansson.so:${PORTSDIR}/devel/jansson

CMAKE_ARGS+=	-DOS_FREEBSD=yes

USE_GITHUB=	yes
GH_ACCOUNT=	adobkin
GH_TAGNAME=	1.0.0beta3
GH_COMMIT=	050dfd8

USES=		cmake

.include <bsd.port.mk>
