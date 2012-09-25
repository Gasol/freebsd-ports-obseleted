# Ports collection makefile for:  pear-PhpDocumentor
# Date created:			  17 May 2007
# Whom:				  Gerrit Beine (<gerrit.beine@gmx.de>)
#
# $FreeBSD: ports/devel/pear-PhpDocumentor/Makefile,v 1.9 2012/07/11 18:12:26 crees Exp $
#

PORTNAME=	PhpDocumentor
PORTVERSION=	1.4.4
CATEGORIES=	devel www pear

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Provides automatic documenting of php-api from the source

BUILD_DEPENDS=	${PEARDIR}/PEAR.php:${PORTSDIR}/devel/pear
RUN_DEPENDS:=	${BUILD_DEPENDS}

CONFLICTS=	pear-PHPDoc-[0-9]*

LATEST_LINK=	pear-${PORTNAME}
OPTIONS_DEFINE=	XML_BEAUTIFIER
XML_BEAUTIFIER_DESC=	XML_Beautifier support

PEAR_AUTOINSTALL=	yes

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/devel/pear/bsd.pear.mk"

.if ${PORT_OPTIONS:MXML_BEAUTIFIER}
RUN_DEPENDS+=	${PEARDIR}/XML/Beautifier.php:${PORTSDIR}/textproc/pear-XML_Beautifier
.endif

.include <bsd.port.post.mk>
