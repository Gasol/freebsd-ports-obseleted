# Created by: Marcus Alves Grando <mnag@FreeBSD.org>
# $FreeBSD: head/misc/pecl-timezonedb/Makefile 348369 2014-03-15 18:40:26Z sunpoet $

PORTNAME=	timezonedb
DISTVERSION=	2013.9
CATEGORIES=	misc
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Timezone Database to be used with PHP date and time functions

LICENSE=	PHP30

CONFIGURE_ARGS=	--enable-timezonedb
USE_PHP=	yes
USE_PHPEXT=	yes
USES=		tar:tgz

post-build:
	@${STRIP_CMD} ${WRKSRC}/modules/${PORTNAME}.so

.include <bsd.port.mk>
