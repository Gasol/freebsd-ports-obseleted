--- libexec/make-mecab-ipadic-neologd.sh.orig	2016-02-17 10:03:37 UTC
+++ libexec/make-mecab-ipadic-neologd.sh
@@ -48,46 +48,13 @@ cd ${BASEDIR}/../build
 
 ORG_DIC_NAME=mecab-ipadic-2.7.0-20070801
 NEOLOGD_DIC_NAME=mecab-ipadic-2.7.0-20070801-neologd-${YMD}
-
-if [ ! -e ${BASEDIR}/../build/${ORG_DIC_NAME}.tar.gz ]; then
-    STATUS_CODE=`curl --insecure -IL https://drive.google.com -s -w '%{http_code}\n' -o /dev/null`
-    if [ ${STATUS_CODE} = 200 ]; then
-        IS_NETWORK_ONLINE=1
-    else
-        echo "$ECHO_PREFIX Unable to access https://drive.google.com/"
-        echo "$ECHO_PREFIX     Status code : ${STATUS_CODE}"
-        echo "$ECHO_PREFIX Install error, please retry after re-connecting to network"
-        exit 1
-    fi
-
-    curl --insecure -L "https://drive.google.com/uc?export=download&id=0B4y35FiV1wh7MWVlSDBCSXZMTXM" -o "${ORG_DIC_NAME}.tar.gz"
-    if [ $? != 0 ]; then
-        echo ""
-        echo "$ECHO_PREFIX Failed to download $ORG_DIC_NAME"
-        echo "$ECHO_PREFIX Please check your network to download 'https://mecab.googlecode.com/files/${ORG_DIC_NAME}.tar.gz'"
-        exit 1;
-    fi
-else
-    echo "$ECHO_PREFIX Original mecab-ipadic file is already there."
-fi
-
-if [ `openssl sha1 ${BASEDIR}/../build/mecab-ipadic-2.7.0-20070801.tar.gz | cut -d $' ' -f 2,2` != "0d9d021853ba4bb4adfa782ea450e55bfe1a229b" ]; then
-    echo "$ECHO_PREFIX Fail to download ${BASEDIR}/../build/${ORG_DIC_NAME}.tar.gz"
-    echo "$ECHO_PREFIX You should remove ${BASEDIR}/../build/${ORG_DIC_NAME}.tar.gz before retrying to install mecab-ipadic-NEologd"
-    echo "$ECHO_PREFIX        rm -rf ${BASEDIR}/../build/${ORG_DIC_NAME}"
-    echo "$ECHO_PREFIX        rm ${BASEDIR}/../build/${ORG_DIC_NAME}.tar.gz"
-    exit 1
-fi
-
-echo "$ECHO_PREFIX Decompress original mecab-ipadic file"
-
 NEOLOGD_DIC_DIR=${BASEDIR}/../build/${NEOLOGD_DIC_NAME}
 if [ -e ${NEOLOGD_DIC_DIR} ]; then
     echo "$ECHO_PREFIX Delete old ${NEOLOGD_DIC_NAME} directory"
     rm -rf ${NEOLOGD_DIC_DIR}
 fi
 
-tar xfvz ${BASEDIR}/../build/${ORG_DIC_NAME}.tar.gz -C ${BASEDIR}/../build/
+cp -r ${BASEDIR}/../../${ORG_DIC_NAME} ${BASEDIR}/../build/
 mv ${BASEDIR}/../build/${ORG_DIC_NAME} ${NEOLOGD_DIC_NAME}
 
 echo "${ECHO_PREFIX} Configure custom system dictionary on ${NEOLOGD_DIC_DIR}"
