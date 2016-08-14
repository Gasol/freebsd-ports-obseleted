# Created by: Conor McDermottroe <ports@mcdermottroe.com>
# $FreeBSD: head/devel/pecl-xhprof/Makefile 417719 2016-06-28 14:00:45Z mat $

PORTNAME=	xhprof
PORTVERSION=	0.9.4
CATEGORIES=	devel pear
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
EXTRACT_SUFX=	.tgz

MAINTAINER=	ports@mcdermottroe.com
COMMENT=	Hierarchical Profiler for PHP

LICENSE=	APACHE20

WRKSRC=		${WRKDIR}/${DISTNAME}/extension

USES=		php:ext
ONLY_FOR_ARCHS=	i386 amd64
IGNORE_WITH_PHP=	70

.include <bsd.port.mk>
