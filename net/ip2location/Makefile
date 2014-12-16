# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: head/net/ip2location/Makefile 374667 2014-12-13 18:00:10Z pawel $

PORTNAME=	ip2location
PORTVERSION=	6.0.3
CATEGORIES=	net
MASTER_SITES=	http://www.ip2location.com/downloads/
DISTNAME=	${PORTNAME}-c-${PORTVERSION}

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	C library to find user\'s location

LICENSE=	LGPL3

USES=		libtool:keepla perl5
HAS_CONFIGURE=	yes
USE_LDCONFIG=	yes
INSTALL_TARGET=	install-strip

post-configure:
	(cd ${WRKSRC}/data && ${MAKE} convert)

.include <bsd.port.mk>
