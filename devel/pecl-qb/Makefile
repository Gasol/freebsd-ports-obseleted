# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: head/devel/pecl-qb/Makefile 348972 2014-03-24 12:32:08Z sunpoet $

PORTNAME=	qb
PORTVERSION=	2.1.1
CATEGORIES=	devel
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	PHP Accelerator designed mainly for graphic work

LICENSE=	PHP301

CONFIGURE_ARGS=	--with-cpu=native
NO_WRKSUBDIR=	yes
USE_PHP=	yes
USE_PHPEXT=	yes
USES=		tar:tgz

.include <bsd.port.mk>
