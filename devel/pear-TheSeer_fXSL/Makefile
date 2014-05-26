# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: head/devel/pear-TheSeer_fXSL/Makefile 343770 2014-02-11 16:51:32Z sunpoet $

PORTNAME=	fXSL
PORTVERSION=	1.1.0
CATEGORIES=	devel pear
MASTER_SITES=	http://pear.netpirates.net/get/
PKGNAMEPREFIX=	pear-TheSeer_
EXTRACT_SUFX=	.tgz

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	XSL wrapper / extension to the PHP 5.x XSLTProcessor

LICENSE=	BSD3CLAUSE

BUILD_DEPENDS=	pear>=1.9.1:${PORTSDIR}/devel/pear \
		${PEARDIR}/.channels/pear.netpirates.net.reg:${PORTSDIR}/devel/pear-channel-theseer
RUN_DEPENDS=	pear>=1.9.1:${PORTSDIR}/devel/pear \
		${PEARDIR}/.channels/pear.netpirates.net.reg:${PORTSDIR}/devel/pear-channel-theseer

USE_PHP=	dom xml xsl
PEAR_CHANNEL=	theseer
PEAR_AUTOINSTALL=	yes

IGNORE_WITH_PHP=52

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/devel/pear/bsd.pear.mk"
.include <bsd.port.post.mk>
