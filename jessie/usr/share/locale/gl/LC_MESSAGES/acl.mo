??    4      ?  G   \      x     y     ?     ?     ?     ?  )   ?  )        ?  ?  T  ?   6  Z   	  7  ]	  B   ?
  l  ?
  ?   E  '   ?  '   ?       $   8     ]  &   t  2   ?  3   ?  /     /   2  =   b     ?  %   ?  2   ?       $   ,  &   Q  +   x  '   ?  ,   ?  &   ?  '      *   H  +   s     ?     ?     ?     ?     ?     
  &   (     O     W     e          ?  W  ?                0     @     `  )   w  )   ?     ?  W  ?  ?   ?  _   %  b  ?  N   ?  ?  7  ?   ?  6   Q  ;   ?  "   ?  (   ?       5   (  0   ^  ?   ?  >   ?  :     O   I     ?  *   ?  7   ?       +   3  1   _  7   ?  6   ?  ?       9   @   >   z   ,   ?   1   ?   "   !  #   ;!     _!     s!  '   ?!     ?!  -   ?!     "     	"     "     1"     I"              /   	   *             4                                  ,                     #      %             )      2   
         0                 (       !              $   "         +                         &   .   -         3              1   '    	%s -B pathname...
 	%s -D pathname...
 	%s -R pathname...
 	%s -b acl dacl pathname...
 	%s -d dacl pathname...
 	%s -l pathname...	[not IRIX compatible]
 	%s -r pathname...	[not IRIX compatible]
 	%s acl pathname...
       --access            display the file access control list only
  -d, --default           display the default access control list only
      --omit-header       do not display the comment header
      --all-effective     print all effective rights
      --no-effective      print no effective rights
      --skip-base         skip files that only have the base entries
  -R, --recursive         recurse into subdirectories
  -L, --logical           logical walk, follow symbolic links
  -P  --physical          physical walk, do not follow symbolic links
      --tabular           use tabular output format
      --numeric           print numeric user/group identifiers
      --absolute-names    don't strip leading '/' in pathnames
       --set=acl           set the ACL of file(s), replacing the current ACL
      --set-file=file     read ACL entries to set from file
      --mask              do recalculate the effective rights mask
       --version           print version and exit
      --help              this help text
   -R, --recursive         recurse into subdirectories
  -L, --logical           logical walk, follow symbolic links
  -P, --physical          physical walk, do not follow symbolic links
      --restore=file      restore ACLs (inverse of `getfacl -R')
      --test              test mode (ACLs are not modified)
   -d, --default           display the default access control list
   -m, --modify=acl        modify the current ACL(s) of file(s)
  -M, --modify-file=file  read ACL entries to modify from file
  -x, --remove=acl        remove entries from the ACL(s) of file(s)
  -X, --remove-file=file  read ACL entries to remove from file
  -b, --remove-all        remove all extended ACL entries
  -k, --remove-default    remove the default ACL
   -n, --no-mask           don't recalculate the effective rights mask
  -d, --default           operations apply to the default ACL
 %s %s -- get file access control lists
 %s %s -- set file access control lists
 %s: %s in line %d of file %s
 %s: %s in line %d of standard input
 %s: %s: %s in line %d
 %s: %s: Cannot change owner/group: %s
 %s: %s: Malformed access ACL `%s': %s at entry %d
 %s: %s: Malformed default ACL `%s': %s at entry %d
 %s: %s: No filename found in line %d, aborting
 %s: %s: Only directories can have default ACLs
 %s: No filename found in line %d of standard input, aborting
 %s: Option -%c incomplete
 %s: Option -%c: %s near character %d
 %s: Removing leading '/' from absolute path names
 %s: Standard input: %s
 %s: access ACL '%s': %s at entry %d
 %s: cannot get access ACL on '%s': %s
 %s: cannot get access ACL text on '%s': %s
 %s: cannot get default ACL on '%s': %s
 %s: cannot get default ACL text on '%s': %s
 %s: cannot set access acl on "%s": %s
 %s: cannot set default acl on "%s": %s
 %s: error removing access acl on "%s": %s
 %s: error removing default acl on "%s": %s
 %s: malloc failed: %s
 %s: opendir failed: %s
 Duplicate entries Invalid entry type Missing or wrong entry Multiple entries of same type Try `%s --help' for more information.
 Usage:
 Usage: %s %s
 Usage: %s [-%s] file ...
 preserving permissions for %s setting permissions for %s Project-Id-Version: acl-2.2.43.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2007-03-06 12:08+0100
PO-Revision-Date: 2007-03-16 18:52+0100
Last-Translator: Antonio Trueba <atrueba@users.sourceforge.net>
Language-Team: Galician
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Galician
 	%s -B rota...
 	%s -D rota...
 	%s -R rota...
 	%s -b nome de ruta ACL DACL..
 	%s -d rota ó ACL...
 	%s -l rota...	[non compatible con IRIX]
 	%s -r rota...	[non compatible con IRIX]
 	%s nome de rota do ACL...
       --access            só amosá-la lista de control de acceso ó ficheiro
  -d, --default           só mostrá-la lista de control de acceso predeterminada
      --omit-header       non amosá-lo comentario de encabezamento
      --all-effective     amosar tódolos dereitos efectivos
      --no-effective      non amosar ningún dereito efectivo
      --skip-base         saltar ficheiros que só teñan as entradas básicas
  -R, --recursive         descender recursivamente nos subdirectorios
  -L, --logical           percorrido lóxico, seguindo enlaces simbólicos
  -P  --physical          percorrido físico, non seguir enlaces simbólicos
      --tabular           usar formato de saída tabular
      --numeric           amosar identificadores numéricos de propietario/grupo
      --absolute-names    non eliminá-la '/' en nomes de ruta
       --set=ACL           estableceé-lo ACL de ficheiro(s), substituindo ó ACL actual
      --set-file=fich     ler entradas ACL a establecer dende ficheiro
      --mask              recalculá-la máscara de dereitos efectiva
       --version           amosar versión e sair
      --help              este texto de axuda
   -R, --recursive         recorrer subdirectorios recursivamente
  -L, --logical           percorrido lóxico, seguindo enlaces simbólicos
  -P, --physical          percorrido físico, non seguir enlaces simbólicos
      --restore=fich      restaurar ACLs (inverso de 'getfacl -R')
      --test              modo de proba (os ACLs non son modificados)
   -d, --default           amosá-la lista de control de acceso predeterminada
   -m, --modify=ACL        modificá-lo ACL actual de ficheiro(s)
  -M, --modify-file=fich  ler entradas ACL a modificar dende ficheiro
  -x, --remove=ACL        borrar entradas do ACL de ficheiro(s)
  -X, --remove-file=fich  ler entradas dACL a borrar dende ficheiro
  -b, --remove-all        borrar tódalas entradas de ACL extendidas
  -k, --remove-default    borrar ó ACL predeterminado
   -n, --no-mask           non recalculá-la máscara de dereitos efectiva
  -d, --default           as operacións afectan ó ACL predeterminado
 %s %s -- obter listas de control de acceso a ficheiro
 %s %s -- establecer listas de control de acceso a ficheiro
 %s: %s na liña %d do ficheiro %s
 %s: %s na liña %d da entrada estándar
 %s: %s: %s na liña %d
 %s: %s: Non se pode cambiá-lo propietario/grupo: %s
 %s: %s: ACL incorrecto `%s': %s na posición %d
 %s: %s: ACL predeterminado incorrecto `%s': %s na posición %d
 %s: %s: Non se atopou nome de ficheiro na liña %d, abortando
 %s: %s: Só os directorios poden ter ACLs predeterminados
 %s: Non se atopou nome de ficheiro na liña %d da entrada estándar, abortando
 %s: Opción -%c incompleta
 %s: Opción -%c: %s preto do carácter %d
 %s: Eliminando '/' iniciais en nomes de ruta absolutos
 %s: Entrada estándar: %s
 %s: ACL de acceso '%s': %s en posición %d
 %s: non se puido obter ACL de acceso en '%s': %s
 %s: non se puido obter texto ACL de acceso en '%s': %s
 %s: non se puido obter ACL predeterminado en '%s': %s
 %s: non se puido obter texto de ACL predeterminado en '%s': %s
 %s: non se puido establecé-lo ACL de acceso en "%s": %s
 %s: non se puido establecé-lo ACL predeterminado en "%s": %s
 %s: erro borrando ACL de acceso en "%s": %s
 %s: erro borrando ACL predeterminado en "%s": %s
 %s: a chamada a malloc fallou: %s
 %s: a chamada a opendir fallou: %s
 Entradas duplicadas Tipo de entrada non válido Falta un atributo, ou está mal formado Varias entradas do mesmo tipo Escriba "%s --help" para máis información.
 Uso:
 Uso: %s %s
 Uso: %s [-%s] ficheiro ...
 mantendo permisos de %s establecendo permisos para %s 