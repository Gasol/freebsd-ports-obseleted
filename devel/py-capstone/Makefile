# Created by: Kubilay Kocak <koobs@FreeBSD.org>
# $FreeBSD: head/devel/py-capstone/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	capstone
PORTVERSION=	2.1
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DIST_SUBDIR=	python	# Conflicts with devel/capstone distfile

MAINTAINER=	koobs@FreeBSD.org
COMMENT=	Python bindings for the Capstone Disassembly Engine

LICENSE=	BSD3CLAUSE

LIB_DEPENDS=	libcapstone.so:${PORTSDIR}/devel/capstone

USES=		python:2
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
