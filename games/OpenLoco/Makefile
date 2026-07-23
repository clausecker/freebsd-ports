PORTNAME=	OpenLoco
DISTVERSIONPREFIX=	v
DISTVERSION=	26.05
CATEGORIES=	games

MAINTAINER=	fuz@FreeBSD.org
COMMENT=	Open source re-implementation of Chris Sawyer's Locomotion
WWW=		https://openloco.io/

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

BUILD_DEPENDS=	${LOCALBASE}/include/sfl:devel/sfl-library \
		${LOCALBASE}/lib/cmake/GTest/GTestConfig.cmake:devel/googletest
LIB_DEPENDS=	libfmt.so:devel/libfmt \
		libpng16.so:graphics/png \
		libSDL3.so:devel/sdl3 \
		libtbb.so:devel/onetbb \
		libyaml-cpp.so:devel/yaml-cpp

USES=		cmake localbase:ldflags openal
USE_GITHUB=	yes
GH_TUPLE=	OpenLoco:OpenGraphics:v0.1.8:graphics

# for std::execution::par
CXXFLAGS+=	-fexperimental-library

post-extract:
	${MKDIR} ${CONFIGURE_WRKSRC}/_deps
	(cd ${WRKSRC_graphics} && ${RM} -r .github .gitignore LICENSE README.md)
	${FIND} ${WRKSRC_graphics} -name .gitkeep -delete
	${MV} ${WRKSRC_graphics} ${CONFIGURE_WRKSRC}/_deps/openloco_objects-src

.include <bsd.port.mk>
