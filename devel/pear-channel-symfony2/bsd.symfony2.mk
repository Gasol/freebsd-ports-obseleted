# $FreeBSD: ports/devel/pear-channel-symfony2/bsd.symfony2.mk,v 1.1 2012/11/18 08:03:23 svnexp Exp $

MASTER_SITES?=	http://pear.symfony.com/get/

BUILD_DEPENDS+=	${PEARDIR}/PEAR.php:${PORTSDIR}/devel/pear \
		${PEARDIR}/.channels/pear.symfony.com.reg:${PORTSDIR}/devel/pear-channel-symfony2

RUN_DEPENDS+=	${PEARDIR}/PEAR.php:${PORTSDIR}/devel/pear \
		${PEARDIR}/.channels/pear.symfony.com.reg:${PORTSDIR}/devel/pear-channel-symfony2

PKGNAMEPREFIX?=	pear-

DIST_SUBDIR=	Symfony2
PEAR_CHANNEL=	symfony2
PEAR_AUTOINSTALL=	yes

symfony2-Symfony_Bridge_DoctrineBridge-DEPEND=	pear-Symfony_Bridge_DoctrineBridge>=${PORT_VERSION}:${PORTSDIR}/devel/pear-Symfony_Bridge_DoctrineBridge
symfony2-Symfony_Bridge_MonologBridge-DEPEND=	pear-Symfony_Bridge_MonologBridge>=${PORT_VERSION}:${PORTSDIR}/devel/pear-Symfony_Bridge_MonologBridge
symfony2-Symfony_Bridge_TwigBridge-DEPEND=	pear-Symfony_Bridge_TwigBridge>=${PORT_VERSION}:${PORTSDIR}/devel/pear-Symfony_Bridge_TwigBridge
symfony2-Symfony_Component_BrowserKit-DEPEND=	pear-Symfony_Component_BrowserKit>=${PORT_VERSION}:${PORTSDIR}/devel/pear-Symfony_Component_BrowserKit
symfony2-Symfony_Component_ClassLoader-DEPEND=	pear-Symfony_Component_ClassLoader>=${PORT_VERSION}:${PORTSDIR}/devel/pear-Symfony_Component_ClassLoader
symfony2-Symfony_Component_Config-DEPEND=	pear-Symfony_Component_Config>=${PORT_VERSION}:${PORTSDIR}/devel/pear-Symfony_Component_Config
symfony2-Symfony_Component_Console-DEPEND=	pear-Symfony_Component_Console>=${PORT_VERSION}:${PORTSDIR}/devel/pear-Symfony_Component_Console
symfony2-Symfony_Component_CssSelector-DEPEND=	pear-Symfony_Component_CssSelector>=${PORT_VERSION}:${PORTSDIR}/devel/pear-Symfony_Component_CssSelector
symfony2-Symfony_Component_DependencyInjection-DEPEND=	pear-Symfony_Component_DependencyInjection>=${PORT_VERSION}:${PORTSDIR}/devel/pear-Symfony_Component_DependencyInjection
symfony2-Symfony_Component_DomCrawler-DEPEND=	pear-Symfony_Component_DomCrawler>=${PORT_VERSION}:${PORTSDIR}/devel/pear-Symfony_Component_DomCrawler
symfony2-Symfony_Component_EventDispatcher-DEPEND=	pear-Symfony_Component_EventDispatcher>=${PORT_VERSION}:${PORTSDIR}/devel/pear-Symfony_Component_EventDispatcher
symfony2-Symfony_Component_Filesystem-DEPEND=	pear-Symfony_Component_Filesystem>=${PORT_VERSION}:${PORTSDIR}/devel/pear-Symfony_Component_Filesystem
symfony2-Symfony_Component_Finder-DEPEND=	pear-Symfony_Component_Finder>=${PORT_VERSION}:${PORTSDIR}/devel/pear-Symfony_Component_Finder
symfony2-Symfony_Component_Form-DEPEND=	pear-Symfony_Component_Form>=${PORT_VERSION}:${PORTSDIR}/devel/pear-Symfony_Component_Form
symfony2-Symfony_Component_HttpFoundation-DEPEND=	pear-Symfony_Component_HttpFoundation>=${PORT_VERSION}:${PORTSDIR}/devel/pear-Symfony_Component_HttpFoundation
symfony2-Symfony_Component_HttpKernel-DEPEND=	pear-Symfony_Component_HttpKernel>=${PORT_VERSION}:${PORTSDIR}/devel/pear-Symfony_Component_HttpKernel
symfony2-Symfony_Component_Intl-DEPEND=	pear-Symfony_Component_Intl>=${PORT_VERSION}:${PORTSDIR}/devel/pear-Symfony_Component_Intl
symfony2-Symfony_Component_Locale-DEPEND=	pear-Symfony_Component_Locale>=${PORT_VERSION}:${PORTSDIR}/devel/pear-Symfony_Component_Locale
symfony2-Symfony_Component_OptionsResolver-DEPEND=	pear-Symfony_Component_OptionsResolver>=${PORT_VERSION}:${PORTSDIR}/devel/pear-Symfony_Component_OptionsResolver
symfony2-Symfony_Component_Process-DEPEND=	pear-Symfony_Component_Process>=${PORT_VERSION}:${PORTSDIR}/devel/pear-Symfony_Component_Process
symfony2-Symfony_Component_PropertyAccess-DEPEND=	pear-Symfony_Component_PropertyAccess>=${PORT_VERSION}:${PORTSDIR}/devel/pear-Symfony_Component_PropertyAccess
symfony2-Symfony_Component_Routing-DEPEND=	pear-Symfony_Component_Routing>=${PORT_VERSION}:${PORTSDIR}/devel/pear-Symfony_Component_Routing
symfony2-Symfony_Component_Security-DEPEND=	pear-Symfony_Component_Security>=${PORT_VERSION}:${PORTSDIR}/devel/pear-Symfony_Component_Security
symfony2-Symfony_Component_Serializer-DEPEND=	pear-Symfony_Component_Serializer>=${PORT_VERSION}:${PORTSDIR}/devel/pear-Symfony_Component_Serializer
symfony2-Symfony_Component_Stopwatch-DEPEND=	pear-Symfony_Component_Stopwatch>=${PORT_VERSION}:${PORTSDIR}/devel/pear-Symfony_Component_Stopwatch
symfony2-Symfony_Component_Templating-DEPEND=	pear-Symfony_Component_Templating>=${PORT_VERSION}:${PORTSDIR}/devel/pear-Symfony_Component_Templating
symfony2-Symfony_Component_Translation-DEPEND=	pear-Symfony_Component_Translation>=${PORT_VERSION}:${PORTSDIR}/devel/pear-Symfony_Component_Translation
symfony2-Symfony_Component_Validator-DEPEND=	pear-Symfony_Component_Validator>=${PORT_VERSION}:${PORTSDIR}/devel/pear-Symfony_Component_Validator
symfony2-Symfony_Component_Yaml-DEPEND=	pear-Symfony_Component_Yaml>=${PORT_VERSION}:${PORTSDIR}/textproc/pear-Symfony_Component_Yaml

.if defined(USE_SYMFONY2_RUN)
. for DEP in ${USE_SYMFONY2_RUN}
.  if !defined(symfony2-${DEP}-DEPEND)
UNKNOWN_SYMFONY2_PACKAGES+=	${DEP}
.  else
RUN_DEPENDS+=	${symfony2-${DEP}-DEPEND}
.  endif
. endfor
.endif

.if defined(USE_SYMFONY2_BUILD)
. for DEP in ${USE_SYMFONY2_BUILD}
.  if !defined(symfony2-${DEP}-DEPEND)
UNKNOWN_SYMFONY2_PACKAGES+=	${DEP}
.  else
BUILD_DEPENDS+=	${symfony2-${DEP}-DEPEND}
.  endif
. endfor
.endif

.if defined(UNKNOWN_SYMFONY2_PACKAGES)
IGNORE=	unknown Symfony2 package(s): ${UNKNOWN_SYMFONY2_PACKAGES}
.endif

.include "${PORTSDIR}/devel/pear/bsd.pear.mk"

