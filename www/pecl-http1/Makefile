# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: head/www/pecl-http1/Makefile 412351 2016-04-01 14:33:55Z mat $

PORTNAME=	http
PORTVERSION=	1.7.6
CATEGORIES=	www
MASTER_SITES=	http://pecl.php.net/get/
PKGNAMEPREFIX=	pecl-
PKGNAMESUFFIX=	1
DISTNAME=	pecl_http-${PORTVERSION}

MAINTAINER=	miwi@FreeBSD.org
COMMENT=	Extended HTTP Support

LICENSE=	BSD2CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

LIB_DEPENDS=	libcurl.so:ftp/curl

USES=		tar:tgz
USE_PHP=	yes
USE_PHPEXT=	yes
PHP_MODNAME=	http
IGNORE_WITH_PHP=	56 70
CONFLICTS=	pecl-http-*

CONFIGURE_ARGS+=	--with-http-curl-requests \
			--with-http-zlib-compression \
			--with-http-magic-mime

.include <bsd.port.mk>