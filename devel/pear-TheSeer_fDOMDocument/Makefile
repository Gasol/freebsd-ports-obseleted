# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

PORTNAME=	fDOMDocument
PORTVERSION=	1.3.1
CATEGORIES=	devel www pear
MASTER_SITES=	http://pear.netpirates.net/get/
PKGNAMEPREFIX=	pear-TheSeer_

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	An Extension to PHP\'s standard DOM

LICENSE=	BSD

BUILD_DEPENDS=	${PEARDIR}/PEAR.php:${PORTSDIR}/devel/pear \
		${PEARDIR}/.channels/pear.netpirates.net.reg:${PORTSDIR}/devel/pear-channel-theseer
RUN_DEPENDS=	${PEARDIR}/PEAR.php:${PORTSDIR}/devel/pear \
		${PEARDIR}/.channels/pear.netpirates.net.reg:${PORTSDIR}/devel/pear-channel-theseer

PEAR_CHANNEL=	theseer
PEAR_AUTOINSTALL=	yes

DEFAULT_PHP_VER=5
IGNORE_WITH_PHP=4 52

USE_PHP=	dom xml

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/devel/pear/bsd.pear.mk"
.include <bsd.port.post.mk>
