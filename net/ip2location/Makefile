# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: head/net/ip2location/Makefile 374667 2014-12-13 18:00:10Z pawel $

PORTNAME=	ip2location
PORTVERSION=	7.0.1
CATEGORIES=	net
MASTER_SITES=	http://www.ip2location.com/downloads/
DISTNAME=	${PORTNAME}-c-${PORTVERSION}

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	C library to find user\'s location

LICENSE=	LGPL3

USES=		autoreconf libtool:keepla perl5
HAS_CONFIGURE=	yes
USE_LDCONFIG=	yes
INSTALL_TARGET=	install-strip

post-install:
	(cd ${WRKSRC}/data && ${MAKE} convert install-data DESTDIR=${STAGEDIR})

.include <bsd.port.mk>
