# Created by: Wen Heping<wen@FreeBSD.org>
# $FreeBSD: head/sysutils/pecl-mogilefs/Makefile 438175 2017-04-10 15:08:47Z mat $

PORTNAME=	mogilefs
PORTVERSION=	0.9.2
PORTREVISION=	2
CATEGORIES=	sysutils pear

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	PHP client library to communicate with the MogileFS storage

LICENSE=	BSD

LIB_DEPENDS=	libneon.so:www/neon

USES=		php:pecl
IGNORE_WITH_PHP=	70 71

post-extract:
	@${REINPLACE_CMD} -e 's#/usr/local#${LOCALBASE}#g' ${WRKSRC}/config.m4

.include <bsd.port.mk>
