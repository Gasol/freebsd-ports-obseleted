--- libexec/make-mecab-ipadic-neologd.sh.orig	2015-09-15 22:54:02 UTC
+++ libexec/make-mecab-ipadic-neologd.sh
@@ -48,20 +48,6 @@ cd ${BASEDIR}/../build
 
 ORG_DIC_NAME=mecab-ipadic-2.7.0-20070801
 NEOLOGD_DIC_NAME=mecab-ipadic-2.7.0-20070801-neologd-${YMD}
-if [ ! -e ${BASEDIR}/../build/${ORG_DIC_NAME}.tar.gz ]; then
-    curl --insecure -L "https://drive.google.com/uc?export=download&id=0B4y35FiV1wh7MWVlSDBCSXZMTXM" -o "${ORG_DIC_NAME}.tar.gz"
-    if [ $? != 0 ]; then
-        echo ""
-        echo "$ECHO_PREFIX Failed to download $ORG_DIC_NAME"
-        echo "$ECHO_PREFIX Please check your network to download 'https://mecab.googlecode.com/files/${ORG_DIC_NAME}.tar.gz'"
-        exit 1;
-    fi
-
-else
-    echo "$ECHO_PREFIX Original mecab-ipadic file is already there."
-fi
-
-echo "$ECHO_PREFIX Decompress original mecab-ipadic file"
 
 NEOLOGD_DIC_DIR=${BASEDIR}/../build/${NEOLOGD_DIC_NAME}
 if [ -e ${NEOLOGD_DIC_DIR} ]; then
@@ -69,7 +55,7 @@ if [ -e ${NEOLOGD_DIC_DIR} ]; then
     rm -rf ${NEOLOGD_DIC_DIR}
 fi
 
-tar xfvz ${BASEDIR}/../build/${ORG_DIC_NAME}.tar.gz -C ${BASEDIR}/../build/
+cp -r ${BASEDIR}/../../${ORG_DIC_NAME} ${BASEDIR}/../build/
 mv ${BASEDIR}/../build/${ORG_DIC_NAME} ${NEOLOGD_DIC_NAME}
 
 echo "${ECHO_PREFIX} Configure custom system dictionary on ${NEOLOGD_DIC_DIR}"
