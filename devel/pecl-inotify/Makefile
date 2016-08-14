# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: head/devel/pecl-inotify/Makefile 417719 2016-06-28 14:00:45Z mat $

PORTNAME=	inotify
PORTVERSION=	0.1.6
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
EXTRACT_SUFX=	.tgz
DIST_SUBDIR=	PECL

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	This extension allows to use inotify functions in a PHP scripts

LICENSE=	PHP301

LIB_DEPENDS=	libinotify.so:devel/libinotify

USES=		php:ext
IGNORE_WITH_PHP=	70

.include <bsd.port.mk>
