# Created by: Martin Matuska <mm@FreeBSD.org>
# $FreeBSD: head/textproc/pear-Text_Template/Makefile 369312 2014-09-26 09:17:25Z bapt $

PORTNAME=	Text_Template
PORTVERSION=	1.2.0
CATEGORIES=	textproc www pear
MASTER_SITES=	http://pear.phpunit.de/get/
PKGNAMEPREFIX=	pear-

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	Simple template engine

BUILD_DEPENDS=	${PEARDIR}/.channels/pear.phpunit.de.reg:${PORTSDIR}/devel/pear-channel-phpunit
RUN_DEPENDS=	${PEARDIR}/.channels/pear.phpunit.de.reg:${PORTSDIR}/devel/pear-channel-phpunit

USES=	pear
PEAR_CHANNEL=	phpunit

.include <bsd.port.mk>
