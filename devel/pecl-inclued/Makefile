# New ports collection makefile for:	pecl-inclued
# Date created:			2007/10/28
# Whom:				chinsan
#
# $FreeBSD: ports/devel/pecl-inclued/Makefile,v 1.5 2012/05/20 06:42:52 ale Exp $
#

PORTNAME=	inclued
PORTVERSION=	0.1.3
PORTEPOCH=	1
CATEGORIES=	devel pear
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
EXTRACT_SUFX=	.tgz
DIST_SUBDIR=	PECL

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	Inclued gives you a Clue for PHP inclusion check

LICENSE=	PHP301

USE_PHP=	yes
USE_PHPEXT=	yes
DEFAULT_PHP_VER=53
IGNORE_WITH_PHP=4

CONFIGURE_ARGS=	--enable-inclued

.include <bsd.port.mk>
