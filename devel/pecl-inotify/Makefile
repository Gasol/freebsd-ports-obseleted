# New ports collection makefile for:	pecl-inotify
# Date created:		2012-06-26
# Whom:			Gasol Wu <gasol.wu@gmail.com>
#
# $FreeBSD$
#

PORTNAME=	inotify
PORTVERSION=	0.1.6
CATEGORIES=	devel
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
EXTRACT_SUFX=	.tgz
DIST_SUBDIR=	PECL

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	The inotify extension allows to use inotify functions in a PHP script.

LICENSE=	PHP301

LIB_DEPENDS=	inotify:${PORTSDIR}/devel/libinotify
USE_PHP=	yes
USE_PHP_BUILD=	yes
USE_PHPIZE=	yes
USE_PHPEXT=	yes
IGNORE_WITH_PHP=4

.include <bsd.port.mk>
