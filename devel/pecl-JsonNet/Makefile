# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

PORTNAME=	JsonNet
PORTVERSION=	1.1.1
CATEGORIES=	devel
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Google JsonNet for PHP

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE

LIB_DEPENDS=	libjsonnet.so:devel/jsonnet

USES=		php:ext tar:tgz
USE_PHP=	json
PHP_MODNAME=	${PORTNAME:tl}
CONFIGURE_ARGS=	--with-jsonnet=${LOCALBASE}

.include <bsd.port.mk>
