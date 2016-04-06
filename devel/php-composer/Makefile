# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: head/devel/php-composer/Makefile 402447 2015-11-26 13:36:45Z mat $

PORTNAME=	composer
DISTVERSION=	1.0.0
CATEGORIES=	devel
MASTER_SITES=	http://getcomposer.org/download/${DISTVERSION}/
PKGNAMEPREFIX=	php-
DISTNAME=	composer
EXTRACT_SUFX=	.phar
DIST_SUBDIR=	${PORTNAME}-${PORTVERSION}

MAINTAINER=	cyberbotx@cyberbotx.com
COMMENT=	Dependency Manager for PHP

LICENSE=	MIT

RUN_DEPENDS=	ca_root_nss>0:${PORTSDIR}/security/ca_root_nss

NO_BUILD=	yes
NO_WRKSUBDIR=	yes
USE_PHP=	ctype filter hash intl json mbstring openssl phar zip zlib

PLIST_FILES=	bin/composer \
		bin/composer.phar

do-extract:
	${MKDIR} ${WRKSRC}/
	${CP} ${_DISTDIR}/composer.phar ${WRKSRC}/

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/composer.phar ${STAGEDIR}${PREFIX}/bin/
	${LN} -s composer.phar ${STAGEDIR}${PREFIX}/bin/composer

.include <bsd.port.mk>
