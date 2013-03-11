# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

PORTNAME=	Doctrine_DBAL
PORTVERSION=	2.3.2
CATEGORIES=	devel pear
MASTER_SITES=	http://pear.doctrine-project.org/get/
PKGNAMEPREFIX=	pear-
DISTNAME=	DoctrineDBAL-${PORTVERSION}

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Doctrine Database Abstraction Layer

LICENSE=	LGPL3

BUILD_DEPENDS=	pear>=1.6.0:${PORTSDIR}/devel/pear \
		pear-Doctrine_Common>=2.0.1:${PORTSDIR}/devel/pear-Doctrine_Common \
		pear-Symfony_Component_Console>=2.0.0:${PORTSDIR}/devel/pear-Symfony_Component_Console
RUN_DEPENDS=	pear>=1.6.0:${PORTSDIR}/devel/pear \
		pear-Doctrine_Common>=2.0.1:${PORTSDIR}/devel/pear-Doctrine_Common \
		pear-Symfony_Component_Console>=2.0.0:${PORTSDIR}/devel/pear-Symfony_Component_Console

PEAR_CHANNEL=	doctrine
PEAR_AUTOINSTALL=	yes
IGNORE_WITH_PHP=52

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/devel/pear/bsd.pear.mk"
.include <bsd.port.post.mk>
