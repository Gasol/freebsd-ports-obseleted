# Created by: Jin-Sih Lin <linpct@gmail.com>
# $FreeBSD: head/www/phalcon/Makefile 388360 2015-06-02 13:50:16Z amdmi3 $

PORTNAME=	phalcon
PORTVERSION=	2.0.2
DISTVERSIONPREFIX=	${PORTNAME}-v
CATEGORIES=	www

MAINTAINER=	linpct@gmail.com
COMMENT=	Phalcon PHP Framework written in C-language

LICENSE=	BSD3CLAUSE

USE_PHP=	hash pdo
USE_PHPEXT=	yes
USE_PHPIZE=	yes
USE_PHP_BUILD=	yes

ONLY_FOR_ARCHS=	amd64 i386

USE_GITHUB=	yes
GH_ACCOUNT=	phalcon
GH_PROJECT=	c${PORTNAME}

PBITS=		${ARCH:S/amd64/64/:S/i386/32/:S/x86_64/64/}
WRKSRC_SUBDIR=		build/${PBITS}bits

CFLAGS+=	-I${LOCALBASE}/include
CONFIGURE_ARGS=	--enable-phalcon

.include <bsd.port.mk>
