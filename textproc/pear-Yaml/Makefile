# New ports collection makefile for:	pear-Yaml
# Date created:		2012-09-21
# Whom:			Gasol Wu <gasol.wu@gmail.com>
#
# $FreeBSD$
#

PORTNAME=	Yaml
PORTVERSION=	2.1.2
CATEGORIES=	textproc www pear
MASTER_SITES=	http://pear.symfony.com/get/
PKGNAMEPREFIX=	pear-

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Symfony2 Yaml Component

LICENSE=	MIT

BUILD_DEPENDS=	${PEARDIR}/PEAR.php:${PORTSDIR}/devel/pear \
		${PEARDIR}/.channels/pear.symfony.com.reg:${PORTSDIR}/devel/pear-channel-symfony2

RUN_DEPENDS=	${PEARDIR}/PEAR.php:${PORTSDIR}/devel/pear \
		${PEARDIR}/.channels/pear.symfony.com.reg:${PORTSDIR}/devel/pear-channel-symfony2

PEAR_CHANNEL=	symfony2
PEAR_AUTOINSTALL=	yes

DEFAULT_PHP_VER=5
IGNORE_WITH_PHP=4 52

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/devel/pear/bsd.pear.mk"
.include <bsd.port.post.mk>
