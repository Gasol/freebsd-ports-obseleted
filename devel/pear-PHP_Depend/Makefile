# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: head/devel/pear-PHP_Depend/Makefile 369068 2014-09-23 15:15:04Z bapt $

PORTNAME=	PHP_Depend
PORTVERSION=	1.1.0
CATEGORIES=	devel pear
MASTER_SITES=	http://pear.pdepend.org/get/
PKGNAMEPREFIX=	pear-

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	PHP_Depend design quality metrics for PHP packages

LICENSE=	BSD

BUILD_DEPENDS=	${PEARDIR}/.channels/pear.pdepend.org.reg:${PORTSDIR}/devel/pear-channel-pdepend
RUN_DEPENDS=	${PEARDIR}/.channels/pear.pdepend.org.reg:${PORTSDIR}/devel/pear-channel-pdepend

USES=	pear
PEAR_CHANNEL=	pdepend
USE_PHP=	dom tokenizer simplexml

.include <bsd.port.mk>
