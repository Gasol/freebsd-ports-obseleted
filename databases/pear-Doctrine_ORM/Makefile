# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

PORTNAME=	Doctrine_ORM
PORTVERSION=	2.3.2
CATEGORIES=	devel pear
MASTER_SITES=	http://pear.doctrine-project.org/get/
PKGNAMEPREFIX=	pear-
DISTNAME=	DoctrineORM-${PORTVERSION}

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Doctrine Object Relational Mapper

LICENSE=	LGPL3

BUILD_DEPENDS=	pear>=1.6.0:${PORTSDIR}/devel/pear \
		pear-Doctrine_Common>=2.2.0:${PORTSDIR}/devel/pear-Doctrine_Common \
		pear-Doctrine_DBAL>=2.2.0:${PORTSDIR}/devel/pear-Doctrine_DBAL \
		pear-Symfony_Component_Console>=2.0.0:${PORTSDIR}/devel/pear-Symfony_Component_Console \
		pear-Symfony_Component_Yaml>=2.0.0:${PORTSDIR}/textproc/pear-Symfony_Component_Yaml
RUN_DEPENDS=	pear>=1.6.0:${PORTSDIR}/devel/pear \
		pear-Doctrine_Common>=2.2.0:${PORTSDIR}/devel/pear-Doctrine_Common \
		pear-Symfony_Component_Console>=2.0.0:${PORTSDIR}/devel/pear-Symfony_Component_Console \
		pear-Symfony_Component_Yaml>=2.0.0:${PORTSDIR}/textproc/pear-Symfony_Component_Yaml

PEAR_CHANNEL=	doctrine
PEAR_AUTOINSTALL=	yes
IGNORE_WITH_PHP=52

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/devel/pear/bsd.pear.mk"
.include <bsd.port.post.mk>
