# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: head/devel/pear-TheSeer_fXSL/Makefile 412346 2016-04-01 14:00:51Z mat $

PORTNAME=	fXSL
PORTVERSION=	1.1.0
CATEGORIES=	devel pear
MASTER_SITES=	http://pear.netpirates.net/get/
PKGNAMEPREFIX=	pear-TheSeer_
EXTRACT_SUFX=	.tgz

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	XSL wrapper / extension to the PHP 5.x XSLTProcessor

LICENSE=	BSD3CLAUSE

BUILD_DEPENDS=	${PEARDIR}/.channels/pear.netpirates.net.reg:devel/pear-channel-theseer
RUN_DEPENDS=	${PEARDIR}/.channels/pear.netpirates.net.reg:devel/pear-channel-theseer

USE_PHP=	dom xml xsl
PEAR_CHANNEL=	theseer
USES=	pear

.include <bsd.port.mk>
