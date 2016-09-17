# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: head/security/pecl-libsodium/Makefile 420139 2016-08-12 19:16:13Z pi $

PORTNAME=	libsodium
PORTVERSION=	1.0.6
CATEGORIES=	security
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	PHP wrapper for the Sodium cryptographic library

LICENSE=	BSD2CLAUSE

LIB_DEPENDS=	libsodium.so:security/libsodium

USES=		php:ext tar:tgz

.include <bsd.port.mk>
