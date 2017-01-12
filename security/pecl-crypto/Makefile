# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: head/security/pecl-crypto/Makefile 429717 2016-12-28 07:13:51Z wen $

PORTNAME=	crypto
PORTVERSION=	0.3.1
CATEGORIES=	security
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Objective wrapper for OpenSSL Crypto Library

LICENSE=	PHP301

USES=		php:ext ssl tar:tgz
CONFIGURE_ARGS=	--with-crypto
CFLAGS+=	-I${OPENSSLINC}
LDFLAGS+=	-L${OPENSSLLIB}

.include <bsd.port.mk>
