# Created by: David Thiel <lx@FreeBSD.org>
# $FreeBSD: ports/security/nacl/Makefile,v 1.8 2012/11/17 06:01:08 svnexp Exp $
#

PORTNAME=	nacl
PORTVERSION=	20110221
PORTREVISION=	1
CATEGORIES=	security
MASTER_SITES=	http://hyperelliptic.org/nacl/

MAINTAINER=	lx@FreeBSD.org
COMMENT=	High speed cryptography library

ALL_TARGET=	do
USE_BZIP2=	yes
USE_BINUTILS=	yes
MAKE_JOBS_UNSAFE=	yes

.include <bsd.port.pre.mk>

.if ${ARCH} == "ia64" || ${ARCH} == "powerpc" || ${ARCH} == "sparc64"
BROKEN=		Does not compile on ia64, powerpc, or sparc64
.endif

HOSTNAME_CMD?=	/bin/hostname

post-patch:
	@${REINPLACE_CMD} -e "s/$$/ -fPIC/" ${WRKSRC}/okcompilers/c

pre-build:
	${RM} -rf ${WRKSRC}/crypto_onetimeauth/poly1305/amd64

do-build:
	cd ${WRKSRC} && ./do

post-build:
	${AR} -r ${WRKSRC}/build/`${HOSTNAME_CMD}`/lib/${ARCH}/libnacl.a \
		${WRKSRC}/build/`${HOSTNAME_CMD}`/lib/${ARCH}/randombytes.o

do-install:
	@${INSTALL_PROGRAM} ${WRKSRC}/build/`${HOSTNAME_CMD} -s`/bin/nacl-sha256 \
		${PREFIX}/bin
	@${INSTALL_PROGRAM} ${WRKSRC}/build/`${HOSTNAME_CMD} -s`/bin/nacl-sha512 \
		${PREFIX}/bin
.if ${ARCH} == "i386"
	@${INSTALL_DATA} ${WRKSRC}/build/`${HOSTNAME_CMD} -s`/lib/x86/* \
		${PREFIX}/lib
	@${INSTALL_DATA} ${WRKSRC}/build/`${HOSTNAME_CMD} -s`/include/x86/* \
		${PREFIX}/include
.elif ${ARCH} == "powerpc"
	@${INSTALL_DATA} ${WRKSRC}/build/`${HOSTNAME_CMD} -s`/lib/ppc/* \
		${PREFIX}/lib
	@${INSTALL_DATA} ${WRKSRC}/build/`${HOSTNAME_CMD} -s`/include/ppc/* \
		${PREFIX}/include
.else
	@${INSTALL_DATA} ${WRKSRC}/build/`${HOSTNAME_CMD} -s`/lib/${ARCH}/* \
		${PREFIX}/lib
	@${INSTALL_DATA} ${WRKSRC}/build/`${HOSTNAME_CMD} -s`/include/${ARCH}/* \
		${PREFIX}/include
.endif

.include <bsd.port.post.mk>
