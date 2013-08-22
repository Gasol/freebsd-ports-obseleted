--- ./setup.py.orig	2013-08-20 19:49:41.000000000 +0800
+++ ./setup.py	2013-08-22 17:04:39.000000000 +0800
@@ -14,7 +14,6 @@
     ('share/glances/css', glob.glob('glances/data/css/*.css')),
     ('share/glances/html', glob.glob('glances/data/html/*.html')),
     ('share/glances/img', glob.glob('glances/data/img/*.png')),
-    ('share/man/man1', ['docs/man/glances.1'])
 ]
 
 if hasattr(sys, 'real_prefix') or 'bsd' in sys.platform:
@@ -23,7 +22,6 @@
     etc_path = os.path.join('/etc', 'glances')
 elif 'darwin' in sys.platform:
     etc_path = os.path.join('/usr/local', 'etc', 'glances')
-data_files.append((etc_path, ['glances/conf/glances.conf']))
 
 for mo in glob.glob('i18n/*/LC_MESSAGES/*.mo'):
     data_files.append((os.path.dirname(mo).replace('i18n/', 'share/locale/'), [mo]))
