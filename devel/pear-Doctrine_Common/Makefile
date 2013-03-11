# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

PORTNAME=	Doctrine_Common
PORTVERSION=	2.3.0
CATEGORIES=	devel pear
MASTER_SITES=	http://pear.doctrine-project.org/get/
PKGNAMEPREFIX=	pear-
DISTNAME=	DoctrineCommon-${PORTVERSION}

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Doctrine Common PHP Extensions

LICENSE=	LGPL3

BUILD_DEPENDS=	pear>=1.6.0:${PORTSDIR}/devel/pear
RUN_DEPENDS=	pear>=1.6.0:${PORTSDIR}/devel/pear

PEAR_CHANNEL=	doctrine
PEAR_AUTOINSTALL=	yes
IGNORE_WITH_PHP=52

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/devel/pear/bsd.pear.mk"
.include <bsd.port.post.mk>
