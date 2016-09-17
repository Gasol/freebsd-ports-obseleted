# Created by: chinsan
# $FreeBSD: head/devel/pecl-vld/Makefile 419514 2016-08-03 12:47:05Z mat $

PORTNAME=	vld
PORTVERSION=	0.13.0
PORTREVISION=	1
CATEGORIES=	devel pear
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Dump the internal representation of PHP scripts

LICENSE=	BSD2CLAUSE

USES=		php:ext tar:tgz
IGNORE_WITH_PHP=	70

CONFIGURE_ARGS=	--enable-vld

.include <bsd.port.mk>
