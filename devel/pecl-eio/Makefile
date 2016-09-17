# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: head/devel/pecl-eio/Makefile 419514 2016-08-03 12:47:05Z mat $

PORTNAME=	eio
PORTVERSION=	1.2.1
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
EXTRACT_SUFX=	.tgz
DIST_SUBDIR=	PECL

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Provides interface to the libeio library

LICENSE=	PHP301

CONFIGURE_ARGS=	--enable-eio
USES=		php:ext
IGNORE_WITH_PHP=	70

.include <bsd.port.mk>
