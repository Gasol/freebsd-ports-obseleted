# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: head/security/pecl-crypto/Makefile 417719 2016-06-28 14:00:45Z mat $

PORTNAME=	crypto
PORTVERSION=	0.2.2
CATEGORIES=	security
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Objective wrapper for OpenSSL Crypto Library

LICENSE=	PHP301

USES=		php:ext tar:tgz
CONFIGURE_ARGS=	--with-crypto
USE_OPENSSL=	yes

.include <bsd.port.mk>
