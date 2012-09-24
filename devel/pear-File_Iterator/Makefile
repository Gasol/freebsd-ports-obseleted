# Ports collection makefile for:  pear-File_Iterator
# Date created:			  11 July 2011
# Whom:				  Martin Matuska <mm@FreeBSD.org>
#
# $FreeBSD: ports/devel/pear-File_Iterator/Makefile,v 1.4 2012/08/16 08:51:39 mm Exp $
#

PORTNAME=	File_Iterator
PORTVERSION=	1.3.2
CATEGORIES=	devel www pear
MASTER_SITES=	http://pear.phpunit.de/get/
PKGNAMEPREFIX=	pear-

MAINTAINER=	ports@FreeBSD.org
COMMENT=	PEAR FileIterator implementation

BUILD_DEPENDS=	${PEARDIR}/PEAR.php:${PORTSDIR}/devel/pear \
		${PEARDIR}/.channels/pear.phpunit.de.reg:${PORTSDIR}/devel/pear-channel-phpunit
RUN_DEPENDS=	${PEARDIR}/PEAR.php:${PORTSDIR}/devel/pear \
		${PEARDIR}/.channels/pear.phpunit.de.reg:${PORTSDIR}/devel/pear-channel-phpunit

PEAR_CHANNEL=	phpunit
PEAR_AUTOINSTALL=	yes

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/devel/pear/bsd.pear.mk"
.include <bsd.port.post.mk>
