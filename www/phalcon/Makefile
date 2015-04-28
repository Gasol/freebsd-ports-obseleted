# Created by: Jin-Sih Lin <linpct@gmail.com>
# $FreeBSD: head/www/phalcon/Makefile 386673 2015-05-18 12:06:10Z koobs $

PORTNAME=	phalcon
PORTVERSION=	2.0.1
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
GH_TAGNAME=	${PORTNAME}-v${PORTVERSION}

PBITS=		${ARCH:S/amd64/64/:S/i386/32/:S/x86_64/64/}
WRKSRC=		${WRKDIR}/c${PORTNAME}-${GH_TAGNAME}/build/${PBITS}bits

CFLAGS+=	-I${LOCALBASE}/include
CONFIGURE_ARGS=	--enable-phalcon

.include <bsd.port.mk>
