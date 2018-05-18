# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

PORTNAME=	libvirt
PORTVERSION=	0.5.4
CATEGORIES=	devel
PKGNAMEPREFIX=	${PHP_PKGNAMEPREFIX}

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	PHP binding for libvirt virtualization toolkit

LICENSE=	LGPL21
LICENSE_FILE=	${WRKSRC:H}/COPYING

LIB_DEPENDS=	libvirt.so:devel/libvirt \
		libxml2.so:textproc/libxml2

USES=		php:ext pkgconfig
WRKSRC_SUBDIR=	src
USE_GITHUB=	yes
GH_ACCOUNT=	libvirt
GH_PROJECT=	libvirt-php
GH_TAGNAME=	${GH_PROJECT}-${PORTVERSION}

.include <bsd.port.mk>
