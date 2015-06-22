--- config.m4.orig	2015-06-22 07:02:58 UTC
+++ config.m4
@@ -32,9 +32,6 @@ if test "$PHP_GRPC" != "no"; then
   GRPC_SHARED_LIBADD="-lpthread $GRPC_SHARED_LIBADD"
   PHP_ADD_LIBRARY(pthread)
 
-  PHP_ADD_LIBRARY(dl,,GRPC_SHARED_LIBADD)
-  PHP_ADD_LIBRARY(dl)
-
   PHP_ADD_LIBRARY(rt,,GRPC_SHARED_LIBADD)
   PHP_ADD_LIBRARY(rt)
 
