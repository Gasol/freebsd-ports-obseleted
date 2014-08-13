# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: head/devel/pear-PHP_CodeSniffer/Makefile 354399 2014-05-18 07:25:34Z miwi $

PORTNAME=	PHP_CodeSniffer
PORTVERSION=	1.5.4
CATEGORIES=	devel www pear

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	PHP Script Tokenises and Sniffs PHP and JavaScript code

LICENSE=	BSD3CLAUSE

BUILD_DEPENDS=	${PEARDIR}/PEAR.php:${PORTSDIR}/devel/pear
RUN_DEPENDS=	${PEARDIR}/PEAR.php:${PORTSDIR}/devel/pear

PEAR_AUTOINSTALL=	yes

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/devel/pear/bsd.pear.mk"
.include <bsd.port.post.mk>
