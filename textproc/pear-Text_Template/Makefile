# Created by: Martin Matuska <mm@FreeBSD.org>
# $FreeBSD: head/textproc/pear-Text_Template/Makefile 412349 2016-04-01 14:25:16Z mat $

PORTNAME=	Text_Template
PORTVERSION=	1.2.0
CATEGORIES=	textproc www pear
MASTER_SITES=	http://pear.phpunit.de/get/
PKGNAMEPREFIX=	pear-

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	Simple template engine

BUILD_DEPENDS=	${PEARDIR}/.channels/pear.phpunit.de.reg:devel/pear-channel-phpunit
RUN_DEPENDS=	${PEARDIR}/.channels/pear.phpunit.de.reg:devel/pear-channel-phpunit

USES=	pear
PEAR_CHANNEL=	phpunit

.include <bsd.port.mk>
