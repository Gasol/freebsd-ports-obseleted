# Created by: Wen Heping <wen@FreeBSD.org>
# $FreeBSD: head/textproc/pecl-yaml/Makefile 438175 2017-04-10 15:08:47Z mat $

PORTNAME=	yaml
PORTVERSION=	2.0.0
CATEGORIES=	textproc pear

MAINTAINER=	dbaio@bsd.com.br
COMMENT=	YAML-1.1 parser and emitter

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

LIB_DEPENDS=	libyaml.so:textproc/libyaml

USES=		php:pecl
IGNORE_WITH_PHP=	56

.include <bsd.port.mk>
