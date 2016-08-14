# Created by: Wen Heping <wen@FreeBSD.org>
# $FreeBSD: head/textproc/pecl-yaml/Makefile 417719 2016-06-28 14:00:45Z mat $

PORTNAME=	yaml
PORTVERSION=	1.2.0
CATEGORIES=	textproc pear
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	YAML-1.1 parser and emitter

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

LIB_DEPENDS=	libyaml.so:textproc/libyaml

USES=		php:ext tar:tgz
IGNORE_WITH_PHP=	70

.include <bsd.port.mk>
