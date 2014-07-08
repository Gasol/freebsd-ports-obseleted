# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: head/devel/pear-Net_Gearman/Makefile 360392 2014-07-03 16:03:50Z sunpoet $

PORTNAME=	Net_Gearman
PORTVERSION=	0.2.3
PORTREVISION=	1
CATEGORIES=	devel pear

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Gearman client libraray for PHP

LICENSE=	BSD2CLAUSE

BUILD_DEPENDS=	${LOCALBASE}/share/pear/PEAR.php:${PORTSDIR}/devel/pear
RUN_DEPENDS=	${LOCALBASE}/share/pear/PEAR.php:${PORTSDIR}/devel/pear

USE_PHP=	json mbstring
PEAR_AUTOINSTALL=	yes

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/devel/pear/bsd.pear.mk"
.include <bsd.port.post.mk>
