# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

PORTNAME=	protobuf
PORTVERSION=	3.0.0.a3
DISTVERSIONPREFIX=	v
CATEGORIES=	devel
PKGNAMESUFFIX=	30

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Data interchange format library

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

CFLAGS+=	-DGOOGLE_PROTOBUF_NO_RTTI
GNU_CONFIGURE=	yes
GNU_CONFIGURE_PREFIX=	${PREFIX}/protobuf30
INSTALL_TARGET=	install-strip
ONLY_FOR_ARCHS=	amd64 armv6 i386
PATHFIX_MAKEFILEIN=	Makefile.am
USE_CSTD=	c99	# for audio/clementine-player support
USE_LDCONFIG=	yes
USES=		autoreconf gmake libtool pathfix pkgconfig tar:bzip2

GH_ACCOUNT=	google
GH_TAGNAME=	${DISTVERSIONFULL:R}-alpha-3
USE_GITHUB=	yes

regression-test test: build
	cd ${WRKSRC}/ && ${SETENV} ${MAKE_ENV} ${MAKE_CMD} ${MAKE_ARGS} check

.include <bsd.port.mk>
