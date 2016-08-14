# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: head/devel/pear-PHP_CodeBrowser/Makefile 412346 2016-04-01 14:00:51Z mat $

PORTNAME=	PHP_CodeBrowser
PORTVERSION=	1.0.2
CATEGORIES=	devel pear
MASTER_SITES=	http://pear.phpunit.de/get/
PKGNAMEPREFIX=	pear-

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	Code browser that augments the code with information

BUILD_DEPENDS=	pear-Console_CommandLine>=1.1.3:devel/pear-Console_CommandLine \
		pear-File_Iterator>=1.3.0:devel/pear-File_Iterator \
		pear-Log>=1.2.1:sysutils/pear-Log
RUN_DEPENDS=	pear-Console_CommandLine>=1.1.3:devel/pear-Console_CommandLine \
		pear-File_Iterator>=1.3.0:devel/pear-File_Iterator \
		pear-Log>=1.2.1:sysutils/pear-Log

USES=	pear
USE_PHP=	dom
PEAR_CHANNEL=	phpunit

.include <bsd.port.mk>
