# Created by: Jens Rehsack <rehsack@liwing.de>
# $FreeBSD: head/devel/php-xdebug/Makefile 347221 2014-03-06 14:15:42Z miwi $

PORTNAME=	xdebug
PORTVERSION=	2.2.5
CATEGORIES=	devel
MASTER_SITES=	http://www.xdebug.org/files/
PKGNAMEPREFIX=	php-

MAINTAINER=	freebsd-ports-maintainers@intermedix.com
COMMENT=	Xdebug extension for PHP

LICENSE=	BSD

CONFIGURE_ARGS=	--enable-xdebug
USES=		tar:tgz
USE_PHP=	yes
USE_PHPIZE=	yes
USE_ZENDEXT=	yes
SUB_FILES=	pkg-message

.include <bsd.port.mk>
