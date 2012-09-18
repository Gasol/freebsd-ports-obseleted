# New ports collection makefile for:	pear-Pirum
# Date created:		2012-09-19
# Whom:			Gasol Wu <gasol.wu@gmail.com>
#
# $FreeBSD$
#

PORTNAME=	Pirum
PORTVERSION=	1.1.4
CATEGORIES=	devel www pear
MASTER_SITES=	http://pear.pirum-project.org/get/
PKGNAMEPREFIX=	pear-

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	A simple PEAR channel server manager

BUILD_DEPENDS=	${PEARDIR}/PEAR.php:${PORTSDIR}/devel/pear \
		${PEARDIR}/.channels/pear.pirum-project.org.reg:${PORTSDIR}/devel/pear-channel-pirum
RUN_DEPENDS=	${PEARDIR}/PEAR.php:${PORTSDIR}/devel/pear \
		${PEARDIR}/.channels/pear.pirum-project.org.reg:${PORTSDIR}/devel/pear-channel-pirum

PEAR_CHANNEL=	pirum
PEAR_AUTOINSTALL=	yes

DEFAULT_PHP_VER=5
IGNORE_WITH_PHP=4

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/devel/pear/bsd.pear.mk"
.include <bsd.port.post.mk>
