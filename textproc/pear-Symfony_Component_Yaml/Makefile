# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: head/textproc/pear-Symfony_Component_Yaml/Makefile 429663 2016-12-27 21:19:22Z rakuco $

PORTNAME=	Yaml
PORTVERSION=	2.4.4
CATEGORIES=	textproc pear
MASTER_SITES=	http://pear.symfony.com/get/
PKGNAMEPREFIX=	pear-Symfony_Component_
DIST_SUBDIR=	Symfony2

MAINTAINER=	joneum@bsdproject.de
COMMENT=	Symfony2 Yaml Component

LICENSE=	MIT

BUILD_DEPENDS=	${PEARDIR}/.channels/pear.symfony.com.reg:devel/pear-channel-symfony2
RUN_DEPENDS=	${PEARDIR}/.channels/pear.symfony.com.reg:devel/pear-channel-symfony2

USES=		pear
PEAR_CHANNEL=	symfony2

.include <bsd.port.mk>
