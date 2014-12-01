# Created by: Marco Broeder <marco.broeder@posteo.eu>
# $FreeBSD: head/devel/hg-git/Makefile 372717 2014-11-18 13:14:17Z robak $

PORTNAME=	hg-git
PORTVERSION=	0.7.0
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	marco.broeder@posteo.eu
COMMENT=	Mercurial extension to pull from or push to a Git repository

LICENSE=	GPLv2

RUN_DEPENDS=	${PKGNAMEPREFIX}dulwich>=*:${PORTSDIR}/devel/dulwich \
		mercurial>=*:${PORTSDIR}/devel/mercurial

PORTDOCS=	README.md

USES=		python:2
USE_PYTHON=	distutils autoplist

OPTIONS_DEFINE=	DOCS

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	(cd ${WRKSRC} && ${INSTALL_DATA} ${PORTDOCS} ${STAGEDIR}${DOCSDIR}/)

.include <bsd.port.mk>
