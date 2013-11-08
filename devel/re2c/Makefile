# Created by: Eivind Eklund <eivind@FreeBSD.org>
# $FreeBSD: devel/re2c/Makefile 326684 2013-09-07 20:42:39Z sunpoet $

PORTNAME=	re2c
PORTVERSION=	0.13.6
CATEGORIES=	devel
MASTER_SITES=	SF

MAINTAINER=	chalpin@cs.wisc.edu
COMMENT=	Compile regular expression to C (much faster final code than flex)

OPTIONS_DEFINE=	DOCS EXAMPLES

GNU_CONFIGURE=	yes

MAN1=		re2c.1
PLIST_FILES=	bin/re2c
PORTDOCS=	*
PORTEXAMPLES=	*

.include <bsd.port.options.mk>

post-install:
.if ${PORT_OPTIONS:MDOCS}
	${MKDIR} ${DOCSDIR}/
	cd ${WRKSRC}/doc/ && ${COPYTREE_SHARE} . ${DOCSDIR}/
.endif
.if ${PORT_OPTIONS:MEXAMPLES}
	${MKDIR} ${EXAMPLESDIR}/
	cd ${WRKSRC}/examples/ && ${COPYTREE_SHARE} . ${EXAMPLESDIR}/
.endif
.include <bsd.port.mk>