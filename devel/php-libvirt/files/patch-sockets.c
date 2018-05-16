--- sockets.c.orig	2018-05-16 19:11:20 UTC
+++ sockets.c
@@ -17,8 +17,9 @@
 #include <sys/stat.h>
 #include <sys/types.h>
 #include <unistd.h>
-#ifdef __APPLE__
+#ifdef __FreeBSD__
 #include <netinet/tcp.h>
+#include <netinet/in.h>
 #else
 #include <linux/tcp.h>
 #endif
