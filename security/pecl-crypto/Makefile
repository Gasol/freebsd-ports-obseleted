# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: head/security/pecl-crypto/Makefile 438175 2017-04-10 15:08:47Z mat $

PORTNAME=	crypto
PORTVERSION=	0.3.1
CATEGORIES=	security

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Objective wrapper for OpenSSL Crypto Library

LICENSE=	PHP301

USES=		php:pecl
CONFIGURE_ARGS=	--with-crypto
CFLAGS+=	-I${OPENSSLINC}
LDFLAGS+=	-L${OPENSSLLIB}

.include <bsd.port.mk>
