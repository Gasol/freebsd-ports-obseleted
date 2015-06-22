# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

PORTNAME=	grpc
PORTVERSION=	0.5.0
CATEGORIES=	devel
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
DIST_SUBDIR=	PECL

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	RPC library for PHP

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

LIB_DEPENDS=	libgrpc.so:${PORTSDIR}/devel/grpc-c

USES=		tar:tgz
USE_PHP=	yes
USE_PHPEXT=	yes

.include <bsd.port.mk>
