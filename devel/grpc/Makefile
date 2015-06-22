# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

PORTNAME=	grpc
PORTVERSION=	0.9.1
DISTVERSIONPREFIX=	release-
CATEGORIES=	devel
DISTFILES=	# none

MAINTAINER?=	gasol.wu@gmail.com
COMMENT?=	RPC library and framework

LICENSE?=	BSD3CLAUSE

USE_GITHUB=	yes
GH_ACCOUNT=	grpc
GH_TAGNAME=	${DISTVERSIONFULL:S/./_/g}

.if !defined(GRPC_LANG)
NO_BUILD=	yes
NO_INSTALL=	yes
NO_PACKAGE=	yes
NO_MTREE=	yes

OPTIONS_DEFINE=	C CPP PYTHON PHP
OPTIONS_DEFAULT=	C

C_DESC=		Install ANSI C library
CPP_DESC=	Install C++ library
PYTHON_DESC=	Install Python library
PHP_DESC=	Install PHP library

C_LIB_DEPENDS=		libgrpc.so:${PORTSDIR}/devel/grpc-c
CPP_LIB_DEPENDS=	libgrpc++.so:${PORTSDIR}/devel/grpc-cpp
PYTHON_BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}grpc>=${PORTVERSION}:${PORTSDIR}/devel/py-grpc
PHP_BUILD_DEPENDS=	pecl-grpc>=0.5:${PORTSDIR}/devel/pecl-grpc

.include <bsd.port.options.mk>

.if ${PORT_OPTIONS:MPYTHON}
USES=		python
.endif
.endif

.include <bsd.port.mk>
