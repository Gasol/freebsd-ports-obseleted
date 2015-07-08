# Created by: Marcus Alves Grando <mnag@FreeBSD.org>
# $FreeBSD: head/misc/pecl-timezonedb/Makefile 389847 2015-06-16 14:27:24Z sunpoet $

PORTNAME=	timezonedb
PORTVERSION=	2015.5
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

.include <bsd.port.mk>
