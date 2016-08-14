# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: head/devel/pecl-json_post/Makefile 417719 2016-06-28 14:00:45Z mat $

PORTNAME=	json_post
PORTVERSION=	1.0.1
CATEGORIES=	devel
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	JSON POST handler in PHP

LICENSE=	BSD2CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

BROKEN_powerpc64=	Does not build

USES=		php:ext tar:tgz
USE_PHP=	json:build

.include <bsd.port.mk>
