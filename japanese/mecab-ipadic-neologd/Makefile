# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

PORTNAME=	mecab-ipadic-neologd
DISTVERSION=	0.0.4-20151210
CATEGORIES=	japanese textproc
MASTER_SITES=	GOOGLE_CODE:googlecode \
		GITHUB:github
PROJECTHOST=	mecab
DISTFILES=	neologd-mecab-ipadic-neologd-0.0.4-20151210-v0.0.4_GH0.tar.gz:github \
		mecab-ipadic-2.7.0-20070801.tar.gz:googlecode

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Neologism dictionary for MeCab

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/COPYING

BUILD_DEPENDS=	bash:${PORTSDIR}/shells/bash \
		iconv:${PORTSDIR}/converters/libiconv \
		mecab-config:${PORTSDIR}/japanese/mecab

USES=		iconv perl5 shebangfix
NO_BUILD=	yes
USE_GITHUB=	yes
GH_ACCOUNT=	neologd
GH_TAGNAME=	v0.0.4

SHEBANG_FILES=	libexec/iconv_euc_to_utf8.sh \
		misc/git-set-file-times

do-install:
	(DICDIR=`mecab-config --dicdir` && \
		${WRKSRC}/bin/install-mecab-ipadic-neologd \
		-u -y -p ${STAGEDIR}$${DICDIR}/ipadic-neologd)

.include <bsd.port.mk>
