# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: head/net/pecl-ip2location/Makefile 417719 2016-06-28 14:00:45Z mat $

PORTNAME=	ip2location
PORTVERSION=	6.0.4
CATEGORIES=	net pear
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Get geo location information of an IP address

LICENSE=	PHP301

LIB_DEPENDS=	libIP2Location.so:net/ip2location

USES=		php:ext tar:tgz
IGNORE_WITH_PHP=	70

.include <bsd.port.mk>
