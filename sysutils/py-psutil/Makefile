# Created by: Ju Pengfei <jupengfei@gmail.com>
# $FreeBSD: sysutils/py-psutil/Makefile 335269 2013-11-30 09:15:17Z sunpoet $

PORTNAME=	psutil
PORTVERSION=	1.2.1
CATEGORIES=	sysutils python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Process utilities module for Python

LICENSE=	BSD

PYDISTUTILS_AUTOPLIST=	yes
PYDISTUTILS_PKGNAME=	${PORTNAME}
USE_PYDISTUTILS=yes
USE_PYTHON=	yes

post-patch:
	@${REINPLACE_CMD} -e 's|setuptools|distutils.core|' ${WRKSRC}/${PYSETUP}

.include <bsd.port.mk>
