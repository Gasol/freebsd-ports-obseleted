# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

PORTNAME=	libsodium
PORTVERSION=	1.0.2
CATEGORIES=	security
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Wrapper for the Sodium cryptographic library

LICENSE=	BSD2CLAUSE

LIB_DEPENDS=	libsodium.so:${PORTSDIR}/security/libsodium

USES=		tar:tgz
USE_PHP=	yes
USE_PHPEXT=	yes
USE_PHPIZE=	yes

.include <bsd.port.mk>
