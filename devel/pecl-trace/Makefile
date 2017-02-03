# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: head/devel/pecl-trace/Makefile 419514 2016-08-03 12:47:05Z mat $

PORTNAME=	trace
PORTVERSION=	1.0.0
CATEGORIES=	devel
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Low-overhead tracing tool for PHP

LICENSE=	APACHE20

WRKSRC_SUBDIR=	extension

USES=		gmake php:ext tar:tgz
PLIST_FILES=	bin/phptrace

pre-install:
	cd ${WRKSRC} && \
		${MAKE_CMD} install-cli PHP_TRACE_BINDIR=${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
