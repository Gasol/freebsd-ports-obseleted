# Created by: wen
# $FreeBSD: head/databases/pecl-mongo/Makefile 391300 2015-07-04 09:55:09Z bofh $

PORTNAME=	mongo
PORTVERSION=	1.6.10
CATEGORIES=	databases pear
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	PECL classes for Mongo Database Driver

LICENSE=	APACHE20

BUILD_DEPENDS=	re2c>=0.13.4:${PORTSDIR}/devel/re2c

USES=		tar:tgz
USE_PHP=	spl
USE_PHP_BUILD=	yes
USE_PHPEXT=	yes
CONFIGURE_ARGS=	--enable-mongo
SUB_FILES=	pkg-message

.include <bsd.port.mk>
