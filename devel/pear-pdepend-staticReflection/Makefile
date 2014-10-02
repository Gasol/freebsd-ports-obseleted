# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: head/devel/pear-pdepend-staticReflection/Makefile 369068 2014-09-23 15:15:04Z bapt $

PORTNAME=	staticReflection
PORTVERSION=	1.0.0
CATEGORIES=	devel pear
MASTER_SITES=	http://pear.pdepend.org/get/
PKGNAMEPREFIX=	pear-${PEAR_CHANNEL}_

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	staticReflection package for PHP

LICENSE=	BSD

BUILD_DEPENDS=	${PEARDIR}/.channels/pear.pdepend.org.reg:${PORTSDIR}/devel/pear-channel-pdepend
RUN_DEPENDS=	${PEARDIR}/.channels/pear.pdepend.org.reg:${PORTSDIR}/devel/pear-channel-pdepend

USE_PHP=	tokenizer
PEAR_CHANNEL=	pdepend
USES=	pear

.include <bsd.port.mk>
