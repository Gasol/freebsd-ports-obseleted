# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

PORTNAME=	ZendOptimizerPlus
PORTVERSION=	20130220
CATEGORIES=	devel
PKGNAMEPREFIX=	php5-

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Faster PHP opcode caching and optimization

USE_GITHUB=	yes
GH_ACCOUNT=	zend-dev
GH_TAGNAME=	master
GH_COMMIT=	280bbaf

CONFIGURE_ARGS=	--enable-optimizer-plus
USE_PHP=	yes
USE_PHPEXT=	yes
USE_PHP_BUILD=	yes
SUB_FILES=	pkg-message
SUB_LIST+=	PHP_MODNAME=${PHP_MODNAME}

PKGMESSAGE=	${WRKDIR}/pkg-message

post-install:
	@${CAT} ${PKGMESSAGE}

.include <bsd.port.mk>
