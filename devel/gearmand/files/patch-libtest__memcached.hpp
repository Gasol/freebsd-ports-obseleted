--- ./libtest/memcached.hpp.orig	2012-08-19 07:02:19.000000000 +0800
+++ ./libtest/memcached.hpp	2012-09-13 11:53:59.812264000 +0800
@@ -39,7 +39,7 @@
 #if defined(HAVE_LIBMEMCACHED) && HAVE_LIBMEMCACHED
 inline bool operator== (const memcached_st& memc, const memcached_return_t rc)
 {
-  if (memcached_last_error(&memc) == rc)
+  if (memcached_last_error(&const_cast<memcached_st&>(memc)) == rc)
   {
     return true;
   }
@@ -49,7 +49,7 @@
 
 inline bool operator!= (const memcached_st& memc, const memcached_return_t rc)
 {
-  if (memcached_last_error(&memc) != rc)
+  if (memcached_last_error(&const_cast<memcached_st&>(memc)) != rc)
   {
     return true;
   }
@@ -59,7 +59,7 @@
 
 inline bool operator!= (const memcached_return_t rc, const memcached_st& memc)
 {
-  if (memcached_last_error(&memc) != rc)
+  if (memcached_last_error(&const_cast<memcached_st&>(memc)) != rc)
   {
     return true;
   }
