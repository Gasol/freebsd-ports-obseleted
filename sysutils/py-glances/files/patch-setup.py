--- ./setup.py.orig	2013-12-15 17:23:06.000000000 +0800
+++ ./setup.py	2013-12-15 22:25:56.000000000 +0800
@@ -21,10 +21,6 @@
     conf_path = os.path.join('/usr/local', 'etc', 'glances')
 elif 'win32' in sys.platform:
     conf_path = os.path.join(os.environ.get('APPDATA'), 'glances')
-data_files.append((conf_path, ['conf/glances.conf']))
-
-for mo in glob.glob('i18n/*/LC_MESSAGES/*.mo'):
-    data_files.append((os.path.dirname(mo).replace('i18n/', 'share/locale/'), [mo]))
 
 if sys.platform.startswith('win'):
     requires = ['psutil>=0.5.1', 'colorconsole==0.6']
