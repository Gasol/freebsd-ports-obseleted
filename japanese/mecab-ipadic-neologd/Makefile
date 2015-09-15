# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD$

PORTNAME=	mecab-ipadic-neologd
DISTVERSION=	0.0.2-20150623
CATEGORIES=	japanese textproc

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Neologism dictionary for MeCab

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/COPYING

BUILD_DEPENDS=	bash>=0:${PORTSDIR}/shells/bash \
		ja-mecab>=0.94:${PORTSDIR}/japanese/mecab

USES=		perl5 shebangfix
NO_BUILD=	yes
USE_GITHUB=	yes
GH_ACCOUNT=	neologd
GH_TAGNAME=	v0.0.2

SHEBANG_FILES=	libexec/iconv_euc_to_utf8.sh \
		misc/git-set-file-times

do-install:
	(DICDIR=`mecab-config --dicdir` && \
		${WRKSRC}/bin/install-mecab-ipadic-neologd \
		-y -p ${STAGEDIR}$${DICDIR}/ipadic-neologd)

.include <bsd.port.mk>
