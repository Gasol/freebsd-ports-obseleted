# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: head/security/pecl-crypto/Makefile 405210 2016-01-04 05:41:53Z miwi $

PORTNAME=	crypto
PORTVERSION=	0.2.2
CATEGORIES=	security
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Objective wrapper for OpenSSL Crypto Library

LICENSE=	PHP301

USES=		tar:tgz
CONFIGURE_ARGS=	--with-crypto
USE_OPENSSL=	yes
USE_PHP=	yes
USE_PHPEXT=	yes
USE_PHPIZE=	yes

.include <bsd.port.mk>
