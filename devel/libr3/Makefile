# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

PORTNAME=	libr3
PORTVERSION=	1.0.0
CATEGORIES=	devel

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	URL router library with high performance

LICENSE=	MIT

BUILD_DEPENDS=	libcheck.so:${PORTSDIR}/devel/libcheck
LIB_DEPENDS=	libgvc.so:${PORTSDIR}/graphics/graphviz \
		libpcre.so:${PORTSDIR}/devel/pcre

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--enable-graphviz
USE_AUTOTOOLS=  aclocal autoconf autoheader automake libtoolize
USE_GITHUB=	yes
GH_ACCOUNT=	c9s
GH_TAGNAME=	${PORTVERSION}
GH_COMMIT=	ad8faeb
GH_PROJECT=	r3

post-patch:
	        @${REINPLACE_CMD} 's,^pkgconfigdir = .*,pkgconfigdir=$${prefix}/libdata/pkgconfig,' ${WRKSRC}/Makefile.am

pre-configure:
	cd ${WRKSRC} && ./autogen.sh

.include <bsd.port.mk>
