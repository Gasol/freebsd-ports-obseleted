# Created by: wen
# $FreeBSD: head/databases/pecl-mongo/Makefile 382434 2015-03-27 19:35:07Z bofh $

PORTNAME=	mongo
PORTVERSION=	1.6.6
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
