--- core/libjsonnet.cpp.orig	2016-02-02 20:58:48 UTC
+++ core/libjsonnet.cpp
@@ -16,6 +16,7 @@ limitations under the License.
 
 #include <cstdlib>
 #include <cstring>
+#include <cerrno>
 
 #include <exception>
 #include <fstream>
