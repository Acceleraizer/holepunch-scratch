??    R      ?  m   <      ?  ?   ?  ,   ?  5     N   O  7   ?  \   ?  _   3	  `   ?	  u   ?	  b   j
  V   ?
  Y   $  ~   ~  ?   ?  %   ?     ?     ?     ?  w        y     ?     ?     ?  $   ?               3     D     M  #   l     ?     ?     ?     ?     ?     ?     ?  H   	     R     l  !   ?     ?     ?  (   ?             #   1     U     o  $   ?     ?     ?  #   ?  B     2   T     ?      ?     ?     ?  *   ?  *   $     O     o       #   ?  #   ?  &   ?     ?       ,   *     W     p  -   ?     ?     ?     ?     ?     ?          $     =  ?  X  $  ?  ;     @   Y  ]   ?  I   ?  ^   B  _   ?  b     ?   d  f   ?  `   Z  b   ?  ?     ?   ?  &   C     j     ?     ?  w   ?     7     N     l     ?  *   ?     ?     ?            "   ,      O     p     ?     ?     ?     ?     ?       N     #   h     ?  6   ?  !   ?  "      E   $   '   j   !   ?   "   ?      ?   .   ?   5   &!  2   \!  '   ?!  (   ?!  V   ?!  '   7"     _"  &   v"     ?"  #   ?"  >   ?"  8    #  (   Y#     ?#     ?#  "   ?#  "   ?#  )   ?#     $  "   &$  4   I$  !   ~$     ?$  8   ?$     ?$     ?$     %     )%     C%     X%     s%  (   ?%            #           F       R       !                  >   G       M   C   
   6          .      5   3                ,               O   D   A         <           2   '   ;       :   $          =   9   -              Q   &   *   L             	   1                      N   "       7   /       0       8   H         E   J   )      +   ?   K         P   @       %             (          4      I      B    
If no -e, --expression, -f, or --file option is given, then the first
non-option argument is taken as the sed script to interpret.  All
remaining arguments are names of input files; if no input files are
specified, then the standard input is read.

       --help     display this help and exit
       --version  output version information and exit
   --follow-symlinks
                 follow symlinks when processing in place
   --posix
                 disable all GNU extensions.
   -R, --regexp-perl
                 use Perl 5's regular expressions syntax in the script.
   -b, --binary
                 open files in binary mode (CR+LFs are not processed specially)
   -e script, --expression=script
                 add the script to the commands to be executed
   -f script-file, --file=script-file
                 add the contents of script-file to the commands to be executed
   -l N, --line-length=N
                 specify the desired line-wrap length for the `l' command
   -n, --quiet, --silent
                 suppress automatic printing of pattern space
   -r, --regexp-extended
                 use extended regular expressions in the script.
   -s, --separate
                 consider files as separate rather than as a single continuous
                 long stream.
   -u, --unbuffered
                 load minimal amounts of data from the input files and flush
                 the output buffers more often
 %s: -e expression #%lu, char %lu: %s
 %s: can't read %s: %s
 %s: file %s line %lu: %s
 : doesn't want any addresses GNU sed home page: <http://www.gnu.org/software/sed/>.
General help using GNU software: <http://www.gnu.org/gethelp/>.
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No previous regular expression Premature end of regular expression Regular expression too big Success Trailing backslash Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... {script-only-if-no-other-script} [input-file]...

 `e' command not supported `}' doesn't want any addresses can't find label for jump to `%s' cannot remove %s: %s cannot rename %s: %s cannot specify modifiers on empty regexp cannot stat %s: %s command only uses one address comments don't accept any addresses couldn't attach to %s: %s couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't follow symlink %s: %s couldn't open file %s: %s couldn't open temporary file %s: %s couldn't write %d item to %s: %s couldn't write %d items to %s: %s delimiter character is not a single-byte character error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no input files no previous regular expression number option to `s' command may not be zero option `e' not supported read error on %s: %s strings for `y' command are different lengths unexpected `,' unexpected `}' unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex Project-Id-Version: sed 4.2.0
Report-Msgid-Bugs-To: bug-gnu-utils@gnu.org
POT-Creation-Date: 2012-12-22 14:36+0100
PO-Revision-Date: 2009-05-01 12:54+0200
Last-Translator: Walter Koch <koch@u32.de>
Language-Team: German <translation-team-de@lists.sourceforge.net>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-1
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 
Falls kein -e, --expression, -f oder --file als Option angegeben ist, 
wird das erste Argument, das keine Option ist als sed-Skript verwendet.
Alle restlichen Argumente werden als Eingabedateinamen behandelt.
Falls keine Eingabedateien angegeben sind, wird von der Standardeingabe gelesen.

       --help     nur diese Hilfe anzeigen und dann beenden
       --version  nur die Versionsinfo ausgeben und dann beenden
   --follow-symlinks
                 symbolischen Verkn?pfungen bei Verwendung von -i folgen
   --posix
                 schaltet alle GNU-Funktions-Erweiterungen ab.
   -R, --regexp-perl
                 Verwende die Perl-5-Syntax f?r reg. Ausdr?cke im Skript.
   -b, --binary
                 ?ffnet Dateien bin?r (CR+LFs werden nicht besonders behandelt)
   -e skript, --expression=skript
                 h?ngt `skript' an die auszuf?hrenden Befehle an
   -f skript-Datei, --file=skript-Datei
                 h?ngt den Inhalt von `Skript-Datei' an die
                 auszuf?hrenden Befehle an
   -l N, --line-length=N
                 gibt die gew?nschte Zeilenumbruchl?nge f?r den `l'-Befehl an
   -n, --quiet, --silent
                 verhindert die automatische Ausgabe des Arbeitspuffers
   -r, --regexp-extended
                 verwendet die erweiterten reg. Ausdr?cke f?r das Skript.
   -s, --separate
                 die Dateien werden getrennt und nicht als einzige
                 zusammenh?ngende Quelle betrachtet.
   -u, --unbuffered
                 lade nur kleinste Datenmengen aus den Eingabedateien
                 und schreibe die Ausgabepuffer h?ufiger zur?ck.
 %s: -e Ausdruck #%lu, Zeichen %lu: %s
 %s: kann %s nicht lesen: %s
 %s: Datei %s Zeile %lu: %s
 `:' erwartet keine Adressen GNU-sed-Homepage: <http://www.gnu.org/software/sed/>.
Allgemeine Hilfe zu GNU-Software: <http://www.gnu.org/gethelp/>.
 Ung?ltiger R?ckverweis Ung?ltiger Zeichenklassenname Ung?ltiges Vergleichszeichen Ung?ltiger Inhalt in \{\} Vorheriger regul?rer Ausdruck ist ung?ltig Ung?ltiges Bereichende Ung?ltiger regul?rer Ausdruck Speicher ersch?pft Keine ?bereinstimmung Kein vorheriger regul?rer Ausdruck Regul?rer Ausdruck endet zu fr?h Regul?rer Ausdruck ist zu gro? Erfolgreich Abschlie?ender Backslash Nicht paarweises ( bzw. \( Nicht paarweises ) bzw. \) Nicht paarweises [ bzw. [^ Nicht paarweises \{ Aufruf: %s [OPTION]... {Skript-falls-kein-anderes-Skript} [Eingabe-Datei]...

 `e'-Kommando wird nicht unterst?tzt `}' erwartet keine Adressen Kann die Zielmarke f?r den Sprung zu `%s' nicht finden %s kann nicht entfernt werden: %s %s kann nicht umbenannt werden: %s F?r leere regul?re Ausdr?cke k?nnen keine `modifier' angegeben werden Statusermittlung von %s schlug fehl: %s Befehl verwendet nur eine Adresse Kommentare erlauben keine Adressen Kann nicht in %s einklinken: %s Kann %s nicht bearbeiten: Das ist ein Terminal Kann %s nicht bearbeiten: Das ist keine normale Datei Symbolischem Link %s kann nicht gefolgt werden: %s Datei %s kann nicht ge?ffnet werden: %s Kann tempor?re Datei %s nicht ?ffnen: %s Kann %d Element nicht auf %s schreiben: %s Kann %d Elemente nicht auf %s schreiben: %s Trennzeichen ist kein Einzelbytezeichen Fehler im Unterprozess Nach `a', `c' oder `i' wird \ erwartet Neuere Version von sed erwartet Zus?tzliche Zeichen nach dem Befehl Ung?ltiger Verweis \%d im rechten Teil (`RHS') des `s'-Befehls +N oder ~N k?nnen nicht als erste Adresse benutzt werden Ung?ltige Verwendung der Zeilenadresse 0 Fehlender Befehl Mehrfache `!' Mehrere 'g'-Optionen am `s'-Befehl Mehrere 'p'-Optionen am `s'-Befehl Mehrere numerische Optionen am `s'-Befehl Keine Eingabedateien Kein vorheriger regul?rer Ausdruck Numerische Option am `s'-Befehl kann nicht Null sein Option `e' wird nicht unterst?tzt Lesefehler in %s: %s Unterschiedliche L?nge der Zeichenketten des `y'-Befehls Unerwartetes `,' Unerwartetes `}' Unbekannter Befehl: `%c' Unbekannte Option f?r `s' Nicht paarweises `{' Nicht beendeter `s'-Befehl Nicht beendeter `y'-Befehl Nicht beendeter regul?rer Adressausdruck 