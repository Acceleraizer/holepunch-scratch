??    4      ?  G   \      x     y     ?     ?     ?     ?  )   ?  )        ?  ?  T  ?   6  Z   	  7  ]	  B   ?
  l  ?
  ?   E  '   ?  '   ?       $   8     ]  &   t  2   ?  3   ?  /     /   2  =   b     ?  %   ?  2   ?       $   ,  &   Q  +   x  '   ?  ,   ?  &   ?  '      *   H  +   s     ?     ?     ?     ?     ?     
  &   (     O     W     e          ?  F  ?     ?          %     8     T  .   l  .   ?     ?  ?  ?  ?   ?  t   t  ?  ?  H   ?  ?  ?  ?   s  8   ?  <   4     q  (   ?     ?  0   ?  >   ?  =   =  @   {  0   ?  R   ?     @      \  5   }     ?  )   ?  4   ?  ;   /   3   k   :   ?   3   ?   2   !  4   A!  3   v!     ?!  !   ?!     ?!     ?!     "     6"  )   U"  
   "     ?"     ?"     ?"     ?"              /   	   *             4                                  ,                     #      %             )      2   
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
 preserving permissions for %s setting permissions for %s Project-Id-Version: acl-2.2.22
POT-Creation-Date: 2004-01-28 22:30+0100
PO-Revision-Date: 2004-01-28 22:31+0100
Last-Translator: Jakub Bogusz <qboosh@pld-linux.org>
Language-Team: Polish <translation-team-pl@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-2
Content-Transfer-Encoding: 8bit
 	%s -B ?cie?ka...
 	%s -D ?cie?ka...
 	%s -R ?cie?ka...
 	%s -b acl dacl ?cie?ka...
 	%s -d dacl ?cie?ka...
 	%s -l ?cie?ka...	[niekompatybilne z IRIX-em]
 	%s -r ?cie?ka...	[niekompatybilne z IRIX-em]
 	%s acl ?cie?ka...
       --access            wy?wietlenie tylko listy kontroli dost?pu do pliku
  -d, --default           wy?wietlenie tylko domy?lnej listy kontroli dost?pu
      --omit-header       nie wy?wietlanie nag??wka z komentarzem
      --all-effective     wy?wietlanie wszystkich efektywnych uprawnie?
      --no-effective      nie wy?wietlanie efektywnych uprawnie?
      --skip-base         pomini?cie plik?w z sam? podstawow? pozycj?
  -R, --recursive         rekurencyjne wchodzenie do katalog?w
  -L, --logical           przechodzenie logiczne, pod??anie za dowi?zaniami
                            symbolicznymi
  -P, --physical          przechodzenie fizyczne, nie pod??anie za dowi?zaniami
                            symbolicznymi
      --tabular           wyj?cie w formacie tabeli
      --numeric           wy?wietlanie liczbowych identyfikator?w
                            u?ytkownik?w/grup
      --absolute-names    nie usuwanie wiod?cego '/' z nazw plik?w
       --set=acl           ustawienie ACL pliku(?w), zast?puj?c aktualne
      --set-file=plik     odczytanie z pliku pozycji ACL do ustawienia
      --mask              przeliczenie maski efektywnych uprawnie?
       --version           wy?wietlenie informacji o wersji i zako?czenie
      --help              ten tekst pomocy
   -R, --recursive         rekurencyjne wchodzenie do katalog?w
  -L, --logical           przechodzenie logiczne, pod??anie za dowi?zaniami
                            symbolicznymi
  -P, --physical          przechodzenie fizyczne, nie pod??anie za dowi?zaniami
                            symbolicznymi
      --restore=plik      odtworzenie ACL-i (odwrotno?? `getfacl -R')
      --test              tryb testowy (ACL-e nie s? modyfikowane)
   -d, --default           wy?wietlenie domy?lnej listy kontroli dost?pu
   -m, --modify=acl        zmiana aktualnego(ych) ACL(-i) pliku(?w)
  -M, --modify-file=plik  odczyt z pliku pozycji ACL do zmodyfikowania
  -x, --remove=acl        usuni?cie wpis?w z ACL(-i) pliku(?w)
  -X, --remove-file=plik  odczyt z pliku pozycji ACL do usuni?cia
  -b, --remove-all        usuni?cie wszystkich rozszerzonych pozycji ACL
  -k, --remove-default    usuni?cie domy?lnego ACL
   -n, --no-mask           nie przeliczanie maski efektywnych uprawnie?
  -d, --default           wykonywanie operacji na domy?lnym ACL
 %s %s -- odczyt list kontroli dost?pu do plik?w (ACL-i)
 %s %s -- ustawianie list kontroli dost?pu do plik?w (ACL-i)
 %s: %s w linii %d pliku %s
 %s: %s w linii %d standardowego wej?cia
 %s: %s: %s w linii %d
 %s: %s: Nie mo?na zmieni? w?a?ciciela/grupy: %s
 %s: %s: ?le sformu?owane dost?powe ACL `%s': %s na pozycji %d
 %s: %s: ?le sformu?owane domy?lne ACL `%s': %s na pozycji %d
 %s: %s: Nie znaleziono nazwy pliku w linii %d, przerwanie pracy
 %s: %s: Tylko katalogi mog? mie? domy?lne ACL-e
 %s: Nie znaleziono nazwy pliku w linii %d standardowego wej?cia, przerwanie pracy
 %s: Opcja -%c niekompletna
 %s: Opcja -%c: %s obok znaku %d
 %s: Usuni?cie wiod?cego '/' ze ?cie?ek bezwzgl?dnych
 %s: Standardowe wej?cie: %s
 %s: dost?powe ACL '%s': %s na pozycji %d
 %s: nie mo?na odczyta? dost?powego ACL dla '%s': %s
 %s: nie mo?na odczyta? dost?powego tekstu ACL dla '%s': %s
 %s: nie mo?na odczyta? domy?lnego ACL dla '%s': %s
 %s: nie mo?na odczyta? domy?lnego tekstu ACL dla '%s': %s
 %s: nie mo?na ustawi? dost?powego acl dla "%s": %s
 %s: nie mo?na ustawi? domy?lnego acl dla "%s": %s
 %s: b??d przy usuwaniu dost?powego acl dla "%s": %s
 %s: b??d przy usuwaniu domy?lnego acl dla "%s": %s
 %s: malloc nie powi?d? si?: %s
 %s: opendir nie powiod?o si?: %s
 Powt?rzone pozycje Nieprawid?owy typ pozycji Brakuj?ca lub b??dna pozycja Wiele pozycji tego samego typu `%s --help' wy?wietli wi?cej informacji.
 Sk?adnia:
 Sk?adnia: %s %s
 Sk?adnia: %s [-%s] plik ...
 zachowywanie uprawnie? dla %s ustawianie uprawnie? dla %s 