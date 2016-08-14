# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: head/devel/pear-PHP_Timer/Makefile 412346 2016-04-01 14:00:51Z mat $

PORTNAME=	PHP_Timer
PORTVERSION=	1.0.4
CATEGORIES=	devel pear
MASTER_SITES=	http://pear.phpunit.de/get/
PKGNAMEPREFIX=	pear-

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Utility class for timing

BUILD_DEPENDS=	${PEARDIR}/.channels/pear.phpunit.de.reg:devel/pear-channel-phpunit
RUN_DEPENDS=	${PEARDIR}/.channels/pear.phpunit.de.reg:devel/pear-channel-phpunit

USES=	pear
PEAR_CHANNEL=	phpunit

.include <bsd.port.mk>
