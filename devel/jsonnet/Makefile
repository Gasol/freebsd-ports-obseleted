# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

PORTNAME=	jsonnet
PORTVERSION=	0.7.6
CATEGORIES=	devel

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	JSON data templating language

LICENSE=	APACHE20

USES=		gmake

ALL_TARGET=	jsonnet libjsonnet.so
CFLAGS+=	-std=c99 -fPIC
CXXFLAGS+=	-std=c++0x

USE_GITHUB=	yes
GH_ACCOUNT=	google
GH_PROJECT=	jsonnet
GH_TAGNAME=	v${PORTVERSION}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	${INSTALL_DATA} ${WRKSRC}/lib${PORTNAME}.h ${STAGEDIR}${PREFIX}/include
	${INSTALL_LIB} ${WRKSRC}/lib${PORTNAME}.so ${STAGEDIR}${PREFIX}/lib

.include <bsd.port.mk>
