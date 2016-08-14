# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: head/net/pecl-apn/Makefile 417719 2016-06-28 14:00:45Z mat $

PORTNAME=	apn
PORTVERSION=	1.0.3
PORTREVISION=	1
CATEGORIES=	net pear
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
EXTRACT_SUFX=	.tgz
DIST_SUBDIR=	PECL

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Extension to interact with Apple Push Notification Service

LICENSE=	PHP301

LIB_DEPENDS=	libcapn.so:net/libcapn

USES=		php:ext
CONFIGURE_ARGS=	--with-apn=${LOCALBASE}
IGNORE_WITH_PHP=	70

.include <bsd.port.mk>
