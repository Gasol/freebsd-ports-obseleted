# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: head/devel/pecl-intl/Makefile 357277 2014-06-10 07:39:01Z olgeni $

PORTNAME=	intl
PORTVERSION=	3.0.0
PORTREVISION=	1
CATEGORIES=	devel pear
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
EXTRACT_SUFX=	.tgz
DIST_SUBDIR=	PECL

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	PECL extension to support Internationalization(ICU)

LICENSE=	PHP301

LIB_DEPENDS=	icui18n:${PORTSDIR}/devel/icu

USE_PHP=	yes
USE_PHPEXT=	yes

.include <bsd.port.mk>
