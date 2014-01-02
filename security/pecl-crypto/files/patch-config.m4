--- ./config.m4.orig	2014-01-02 12:57:12.000000000 +0800
+++ ./config.m4	2014-01-02 12:57:18.000000000 +0800
@@ -15,8 +15,10 @@
     if test -x "$PKG_CONFIG" && $PKG_CONFIG --exists openssl; then
       OPENSSL_INCDIR=`$PKG_CONFIG --variable=includedir openssl`
       PHP_ADD_INCLUDE($OPENSSL_INCDIR)
+      CRYPTO_LIBS=`$PKG_CONFIG --libs openssl`
+      PHP_EVAL_LIBLINE($CRYPTO_LIBS, CRYPTO_SHARED_LIBADD)
     fi
-    
+
     AC_DEFINE(HAVE_CRYPTOLIB,1,[Enable objective OpenSSL Crypto wrapper])
     PHP_SUBST(CRYPTO_SHARED_LIBADD)
     PHP_NEW_EXTENSION(crypto, crypto.c crypto_alg.c crypto_base64.c crypto_rand.c, $ext_shared)
