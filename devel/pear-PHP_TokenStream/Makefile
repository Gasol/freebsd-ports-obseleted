# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: head/devel/pear-PHP_TokenStream/Makefile 369068 2014-09-23 15:15:04Z bapt $

PORTNAME=	PHP_TokenStream
PORTVERSION=	1.1.5
CATEGORIES=	devel pear
MASTER_SITES=	http://pear.phpunit.de/get/
PKGNAMEPREFIX=	pear-

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Wrapper around PHP tokenizer extension

LICENSE=	BSD

BUILD_DEPENDS=	${PEARDIR}/.channels/pear.phpunit.de.reg:${PORTSDIR}/devel/pear-channel-phpunit
RUN_DEPENDS=	${PEARDIR}/.channels/pear.phpunit.de.reg:${PORTSDIR}/devel/pear-channel-phpunit

USES=	pear
PEAR_CHANNEL=	phpunit

.include <bsd.port.mk>
