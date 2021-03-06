??    U      ?  q   l      0  ?   1  ,   ,  5   Y  N   ?  7   ?  \   	  _   s	  `   ?	  u   4
  b   ?
  V     Y   d  ~   ?  ?   =  %   ?     ?     
  5   $  B   Z     ?  e   ?  w         ?     ?     ?     ?  $         %     7     R     c     l  #   ?     ?     ?     ?     ?     ?     	       H   (     q     ?  !   ?     ?     ?  (   ?          2  #   P     t     ?  $   ?     ?     ?  #     B   0  2   s     ?      ?     ?     ?  *     *   C     n     ?     ?  #   ?  #   ?  &   ?          *  ,   I     v     ?  -   ?     ?     ?     ?               *     C     \  ?  w  .    '   D  :   l  `   ?  ?     b   H  m   ?  g     ?   ?  u     e   ?  e   ?  ?   W  ?   ?  *   ?     ?     ?  E   ?  _   2     ?  ?   ?  ?   \  $   ?  '      #   ,      P   '   l      ?      ?      ?      ?   (   ?   #   !  "   8!     [!     b!     ?!     ?!     ?!     ?!  L   ?!  !   "     <"  1   W"     ?"     ?"  G   ?"     	#  "   !#  $   D#  (   i#  (   ?#  2   ?#  0   ?#  $   $  -   D$  [   r$  :   ?$     	%  (   %  +   E%  (   q%  9   ?%  2   ?%  (   &     0&     H&  /   X&  /   ?&  6   ?&     ?&  (   '  @   5'  !   v'     ?'  >   ?'     ?'      (     (     .(     J(     Z(     x(  +   ?(                /   6      7   -   8         2   3   0   	          E      B       U      1          5   O   &               )   *   D       T          
       ?   >      $   9          F                         ,      ;   K   R            .   H       "                P   L   Q   A           '   4   :   @   !          J   N       <   C   #          M          I           %       G   (         S   =              +          
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
 %s: warning: failed to get security context of %s: %s %s: warning: failed to set default file creation context to %s: %s : doesn't want any addresses E-mail bug reports to: <%s>.
Be sure to include the word ``%s'' somewhere in the ``Subject:'' field.
 GNU sed home page: <http://www.gnu.org/software/sed/>.
General help using GNU software: <http://www.gnu.org/gethelp/>.
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No previous regular expression Premature end of regular expression Regular expression too big Success Trailing backslash Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... {script-only-if-no-other-script} [input-file]...

 `e' command not supported `}' doesn't want any addresses can't find label for jump to `%s' cannot remove %s: %s cannot rename %s: %s cannot specify modifiers on empty regexp cannot stat %s: %s command only uses one address comments don't accept any addresses couldn't attach to %s: %s couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't follow symlink %s: %s couldn't open file %s: %s couldn't open temporary file %s: %s couldn't write %d item to %s: %s couldn't write %d items to %s: %s delimiter character is not a single-byte character error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no input files no previous regular expression number option to `s' command may not be zero option `e' not supported read error on %s: %s strings for `y' command are different lengths unexpected `,' unexpected `}' unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex Project-Id-Version: sed 4.2.1
Report-Msgid-Bugs-To: bug-gnu-utils@gnu.org
POT-Creation-Date: 2012-12-22 14:36+0100
PO-Revision-Date: 2011-02-04 02:21+0100
Last-Translator: Francisco Javier Tsao Santín <tsao@enelparaiso.org>
Language-Team: Galician <proxecto@trasno.net>
Language: gl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n!=1;
 
Se non se indican as opcións -e, --expression, -f ou --file, entón o primeiro
argumento que non é unha opción tómase como o script sed para interpretar. Tódolos
argumentos restantes son nomes de ficheiros de entrada; se non se especifican
ficheiros de entrada, entón se le a entrada standard.

      --help     amosa esta axuda e sae
      --version  amosa-la información da versión e saír
   --follow-symlinks
                 segue ligazóns simbólicas cando se procesan no seu sitio
   --posix
                 desactiva tódalas extensións GNU.
   -R, --regexp-perl
                 usa-la sintaxe de expresións regulares de Perl 5 no script.
   -b, --binary
                 ficheiros abertos en modo binario (non se procesan de xeito especial CR+LFs)
 -e script, --expression=script
                  engade script ás instruccións que serán executadas
   -f ficheiro-de-script, --file=ficheiro-de-script
                 engade o contido do ficheiro do script ás instruccións que serán executadas
   -l N, --line-length=N
                 especifica a lonxitude de axuste da liña desexado para a instrucción `l' 
   -n, --quiet, --silent
                 suprime a visualización automática do espacio de patróns
   -r, --regexp-extended
                 usa a sintaxe extendida de expresións regulares no script.
   -s, --separate
                 trata os ficheiros coma separados no canto de coma unha
                 longa tira de caracteres continua.
   -u, --unbuffered 
                 carga cantidades mínimas de datos dos ficheiros de entrada
                 e baleira os buffers de saída máis decote
 %s: -e expresión #%lu, carácter %lu: %s
 %s: non se puido ler %s: %s
 %s: ficheiro %s liña %lu: %s
 %s: advertencia: fallou ó adoita-lo contexto de seguridade de %s: %s %s: advertencia: fallou ó establecer un contexto de creación de ficheiro por defecto a %s: %s : non acepta un enderezo Informe dos erros no programa a: <%s> .
Informe dos erros na traducción a tsao@enelparaiso.org .
Asegúrese de incluí-la palabra ``%s'' nalgunha parte do campo ``Subject:''.
 Páxina principal de GNU sed: <http://www.gnu.org/software/sed/>.
Axuda xeral usando software GNU: <http://www.gnu.org/gethelp/>.
 Referencia cara a atrás non válida Nome de clase de caracteres non válido Carácter de ordeamento non válido Contido de \{\} non válido Expresión regular anterior non válida Fin de rango non válida Expresión regular non válida Memoria esgotada Non se atopou Non hai unha expresión regular anterior Fin prematura da expresión regular Expresión regular grande de máis Éxito Barra invertida á fin de liña ( ou \( sen parella ) ou \) sen parella [ ou [^ sen parella \{ sen parella Uso: %s [OPCIÓN]... {script-só-sen-outro-script} [ficheiro-de-entrada]...
 o comando `e' non está soportado `}' non acepta un enderezo non se puido atopa-la etiqueta para saltar a `%s' non se puido borrar %s: %s non se puido renomear %s: %s non se poden especificar modificadores nunha expresión regular baleira non se puido ler %s: %s a instrucción só usa un enderezo os comentarios non aceptan enderezos non se puido adxuntar elemento en %s: %s non se puido editar %s: é unha terminal non se puido editar %s: non é un ficheiro regular non se puido segui-la ligazón simbólica %s: %s non se puido abri-lo ficheiro %s: %s non se puido abri-lo ficheiro temporal %s: %s non se puido escribir %d elemento en %s: %s non se puideron escribir %d elementos en %s: %s o carácter delimitador non é un carácter de byte simple erro no subproceso esperábase \ despois de `a', `c' ou `i' se esperaba unha versión de sed máis nova caracteres extra despois da instrucción referencia \%d non válida no lado dereito do comando `s' non se pode usar +N ou ~N como primeira dirección uso non válido da dirección de liña 0 falta unha instrucción múltiples `!'s múltiples opcións `g' para a instrucción `s' múltiples opcións `p' para a instrucción `s' múltiples opcións numéricas para a instrucción `s' non hai ficheiros de entrada non hai unha expresión regular anterior unha opción numérica para a instrucción `s' non pode ser cero a opción `e' non está soportada erro de lectura en %s: %s as cadeas para a instrucción `y' teñen lonxitudes diferentes `,' inesperada `}' inesperado instrucción descoñecida:`%c' opción de `s' descoñecida `{' sen parella instrucción `s' non rematada instrucción `y' non rematada expresión regular de enderezo non rematada 