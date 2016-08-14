# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: head/devel/pear-Symfony_Component_Finder/Makefile 412346 2016-04-01 14:00:51Z mat $

PORTNAME=	Finder
PORTVERSION=	2.3.4
CATEGORIES=	devel pear
MASTER_SITES=	http://pear.symfony.com/get/
PKGNAMEPREFIX=	pear-Symfony_Component_
DIST_SUBDIR=	Symfony2

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Symfony2 Finder Component

LICENSE=	MIT

BUILD_DEPENDS=	${PEARDIR}/.channels/pear.symfony.com.reg:devel/pear-channel-symfony2
RUN_DEPENDS=	${PEARDIR}/.channels/pear.symfony.com.reg:devel/pear-channel-symfony2

USES=		pear
PEAR_CHANNEL=	symfony2

.include <bsd.port.mk>
