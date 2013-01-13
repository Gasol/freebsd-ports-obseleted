# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

PORTNAME=	ev
PORTVERSION=	0.2.3
CATEGORIES=	devel
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
EXTRACT_SUFX=	.tgz
DIST_SUBDIR=	PECL

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Ev is a PECL extension providing interface to libev library

USE_PHP=	yes
USE_PHPEXT=	yes
IGNORE_WITH_PHP=52 53

CONFIGURE_ARGS=	--enable-ev

.include <bsd.port.mk>
