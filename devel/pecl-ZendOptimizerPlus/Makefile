# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

PORTNAME=	ZendOptimizerPlus
PORTVERSION=	7.0.0
CATEGORIES=	devel
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DISTNAME=	zendoptimizerplus-${PORTVERSION}
EXTRACT_SUFX=	.tgz
DIST_SUBDIR=	PECL

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Faster PHP opcode caching and optimization

CONFIGURE_ARGS=	--enable-optimizer-plus
USE_PHP=	yes
USE_PHPEXT=	yes
SUB_FILES=	pkg-message
SUB_LIST+=	PHP_MODNAME=${PHP_MODNAME}

PKGMESSAGE=	${WRKDIR}/pkg-message

post-install:
	@${CAT} ${PKGMESSAGE}

.include <bsd.port.mk>
