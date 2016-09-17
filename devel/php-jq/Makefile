# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: head/devel/php-jq/Makefile 419514 2016-08-03 12:47:05Z mat $

PORTNAME=	jq
PORTVERSION=	0.0.1
PORTREVISION=	1
CATEGORIES=	devel
PKGNAMEPREFIX=	php-

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Jq shared extension for php

LICENSE=	MIT

LIB_DEPENDS=	libjq.so:textproc/jq

USE_GITHUB=	yes
GH_ACCOUNT=	kjdev
GH_PROJECT=	php-ext-jq

IGNORE_WITH_PHP=	70
USES=		php:ext tar:tgz

JQ_CMD=		${LOCALBASE}/bin/jq

pre-build:
	(${JQ_CMD} -V | ${SED} 's,jq-\(.*\),#define JQ_VERSION "\1",' >> ${WRKSRC}/version.h)

.include <bsd.port.mk>
