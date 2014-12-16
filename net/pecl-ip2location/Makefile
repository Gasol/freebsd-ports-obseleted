# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: head/net/pecl-ip2location/Makefile 374669 2014-12-13 18:20:21Z pawel $

PORTNAME=	ip2location
PORTVERSION=	6.0.3
CATEGORIES=	net pear
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Get geo location information of an IP address

LICENSE=	PHP301

LIB_DEPENDS=	libIP2Location.so:${PORTSDIR}/net/ip2location

USES=		tar:tgz
USE_PHP=	yes
USE_PHPIZE=	yes
USE_PHPEXT=	yes

.include <bsd.port.mk>
