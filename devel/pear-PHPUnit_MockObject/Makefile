# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: head/devel/pear-PHPUnit_MockObject/Makefile 369068 2014-09-23 15:15:04Z bapt $

PORTNAME=	PHPUnit_MockObject
PORTVERSION=	1.2.2
CATEGORIES=	devel pear
MASTER_SITES=	http://pear.phpunit.de/get/
PKGNAMEPREFIX=	pear-

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Mock Object library for PHPUnit

LICENSE=	BSD

BUILD_DEPENDS=	${PEARDIR}/Text/Template.php:${PORTSDIR}/textproc/pear-Text_Template \
		${PEARDIR}/.channels/pear.phpunit.de.reg:${PORTSDIR}/devel/pear-channel-phpunit
RUN_DEPENDS=	${PEARDIR}/Text/Template.php:${PORTSDIR}/textproc/pear-Text_Template \
		${PEARDIR}/.channels/pear.phpunit.de.reg:${PORTSDIR}/devel/pear-channel-phpunit

USES=	pear
PEAR_CHANNEL=	phpunit

.include <bsd.port.mk>
