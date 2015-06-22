# Created by: vanilla@
# $FreeBSD: head/devel/py-protobuf/Makefile 385822 2015-05-08 20:22:09Z sunpoet $

PORTNAME=	protobuf
PORTVERSION=	3.0.0.a3
DISTVERSIONPREFIX=	v
CATEGORIES=	devel python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Google protobuf Python Client Library

LICENSE=	BSD3CLAUSE

BUILD_DEPENDS=	${LOCALBASE}/protobuf30/bin/protoc:${PORTSDIR}/devel/protobuf30

USE_PYTHON=	autoplist distutils
USES=		python
WRKSRC=		${WRKDIR}/${PORTNAME}-${DISTVERSION:R}-alpha-3/python

GH_ACCOUNT=	google
USE_GITHUB=	yes
GH_TAGNAME=	${DISTVERSIONFULL:R}-alpha-3

MAKE_ENV+=	PATH=${LOCALBASE}/protobuf30/bin:${PATH}
CONFLICTS=	py*-protobuf-2.*

regression-test test: build
	cd ${WRKSRC}/ && ${PYTHON_CMD} ${PYDISTUTILS_SETUP} test

.include <bsd.port.mk>
