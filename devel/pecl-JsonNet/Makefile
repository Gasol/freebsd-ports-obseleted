# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

PORTNAME=	JsonNet
PORTVERSION=	1.0.0
CATEGORIES=	devel
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Google JsonNet for PHP

LICENSE=	APACHE20

USES=		tar:tgz
USE_PHP=	yes
USE_PHPEXT=	yes
PHP_MODNAME=	${PORTNAME:tl}
CONFIGURE_ARGS=	--with-jsonnet=${LOCALBASE}

.include <bsd.port.mk>
