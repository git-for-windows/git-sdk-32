��    �      �  �   	         4   !  B   V  9   �  +   �     �  	     ,         >  &   _  1   �     �     �     �  >   �  3   -  T   a  '   �  '   �          %     D  >   b  <   �  8   �  6     <   N  :   �  .   �  4   �  ?   *     j     r  e     _   �  c   E  X   �  ]     O   `  �  �  '   p     �     �     �  R   �  ~        �     �     �     �     �     �  &        /     >     R     p     �     �     �  >   �  K     )   _  $   �     �  X   �     &  *   E  ;   p     �     �     �                3  :   F  $   �  $   �     �     �  $        '     <     [     {     �     �     �  .   �  5     "   =     `  #   w  9   �  I   �  ?     *   _     �  $   �  6   �        5      ,   G   ,   t      �   G   �       !     !     4!     K!     `!     v!     �!     �!     �!     �!     �!     "     "     ,"     L"  ?   ["     �"     �"     �"  +   �"  ,   #     /#  *   L#  3   w#  '   �#  +   �#     �#     $  	   ,$  *   6$  8   a$  "   �$     �$  !   �$     �$     %     0%  1   G%  �  y%  3   4'  F   h'  A   �'  *   �'     (  	   ((  +   2(  "   ^(  (   �(  =   �(     �(     )     )  X   #)  9   |)  c   �)  &   *  &   A*  $   h*  $   �*  #   �*  N   �*  N   %+  H   t+  H   �+  L   ,  L   S,  3   �,  4   �,  H   	-     R-     Z-  n   g-  m   �-  �   D.  g   �.  m   G/  v   �/  �  ,0  8   +2     d2     �2     �2  U   �2  �  �2     �5     �5     �5     
6     6     +6  1   96     k6     z6  #   �6     �6  %   �6     �6     7  L   7  ]   k7  -   �7  /   �7  ,   '8  h   T8  1   �8  >   �8  V   .9      �9  &   �9     �9     �9  (   :      +:  T   L:  /   �:  0   �:      ;  0   #;  /   T;  (   �;  1   �;  -   �;     <  "   *<  /   M<     }<  9   �<  @   �<  1   =      :=  9   [=  F   �=  [   �=  M   8>  2   �>  '   �>  "   �>  C   ?     H?  =   W?  3   �?  0   �?     �?  N   @     a@     �@     �@  !   �@     �@     �@  !   A     0A     LA     jA     A  *   �A  *   �A  (   �A     B  H   $B  )   mB     �B     �B  3   �B  '   �B     C  1   6C  /   hC  (   �C  ,   �C     �C     D     $D  =   ,D  O   jD  #   �D     �D     �D     E  /   .E  '   ^E  9   �E     &   �       8   �       �   X   �   �               R   	   �   ,                    w   I   "          �   u   o   m   $   
   ~   |   E   S   }      5   [   ]      N              O   0   `       4   d   v   >       2          �   '   k   L              -   6   K           n   <   h   C   A   #   :           7   b   g                   J       Z   �   ;                  W             /   P   a   D   j   Q   s           ^       z   @       H   c   t   �   �       T   B               e   �          !      �       x   M   \      )   9   y             r   =      1         +   �   %      (       l   f   �   �      _   p       3   Y          G       {                      ?   i   .             U   V   q          F       *      �                                       (only language C++)
   -V, --version               output version information and exit
   -h, --help                  display this help and exit
   def.po                      translations
  done.
  failed.
 %d translated message %d translated messages %s and %s are mutually exclusive %s and %s are mutually exclusive in %s %s and explicit file names are mutually exclusive %s is only valid with %s %s subprocess I/O error %s:  %s: error while converting from "%s" encoding to "%s" encoding %s: warning: source file contains fuzzy translation %sRead %ld old + %ld reference, merged %ld, fuzzied %ld, missing %ld, obsolete %ld.
 '%s' does not use %%C but '%s' uses %%C '%s' does not use %%m but '%s' uses %%m '%s' uses %%C but '%s' doesn't '%s' uses %%m but '%s' doesn't 'domain %s' directive ignored 'msgid' and 'msgid_plural' entries do not both begin with '\n' 'msgid' and 'msgid_plural' entries do not both end with '\n' 'msgid' and 'msgstr' entries do not both begin with '\n' 'msgid' and 'msgstr' entries do not both end with '\n' 'msgid' and 'msgstr[%u]' entries do not both begin with '\n' 'msgid' and 'msgstr[%u]' entries do not both end with '\n' , %d fuzzy translation , %d fuzzy translations , %d untranslated message , %d untranslated messages --join-existing cannot be used when output is written to stdout <stdin> Bruno Haible Cannot convert from "%s" to "%s". %s relies on iconv(), and iconv() does not support this conversion. Cannot convert from "%s" to "%s". %s relies on iconv(). This version was built without iconv(). Charset "%s" is not a portable encoding name.
Message conversion to user's charset might not work.
 Charset "%s" is not supported. %s relies on iconv(),
and iconv() does not support "%s".
 Charset "%s" is not supported. %s relies on iconv().
This version was built without iconv().
 Charset missing in header.
Message conversion to user's charset will not work.
 Compare two Uniforum style .po files to check that both contain the same
set of msgid strings.  The def.po file is an existing PO file with the
translations.  The ref.pot file is the last created PO file, or a PO Template
file (generally created by xgettext).  This is useful for checking that
you have translated each and every message in your program.  Where an exact
match cannot be found, fuzzy matching is used to produce better diagnostics.
 Continuing anyway, expect parse errors. Continuing anyway. Danilo Segan Informative output:
 Installing GNU libiconv and then reinstalling GNU gettext
would fix this problem.
 Merges two Uniforum style .po files together.  The def.po file is an
existing PO file with translations which will be taken over to the newly
created file as long as they still match; comments will be preserved,
but extracted comments and file positions will be discarded.  The ref.pot
file is the last created PO file with up-to-date source references but
old translations, or a PO Template file (generally created by xgettext);
any translations or comments in the file will be discarded, however dot
comments and file positions will be preserved.  Where an exact match
cannot be found, fuzzy matching is used to produce better results.
 Message selection:
 Operation mode:
 Operation modifiers:
 Output format:
 Peter Miller Retrieving %s... Try '%s --help' for more information.
 Ulrich Drepper Usage: %s [OPTION]
 Usage: %s [OPTION] INPUTFILE
 Usage: %s [OPTION] URL FILE
 Usage: %s [OPTION] [INPUTFILE]
 Written by %s and %s.
 Written by %s.
 a format specification for argument '%s' doesn't exist in '%s' a format specification for argument '%s', as in '%s', doesn't exist in '%s' at least one sed script must be specified at least two files must be specified at most one input file allowed but some messages have only one plural form but some messages have only %lu plural forms cannot create output file "%s" domain name "%s" not suitable as file name domain name "%s" not suitable as file name: will use prefix duplicate message definition empty 'msgstr' entry ignored end-of-file within string end-of-line within string error after reading "%s" error reading "%s" error while converting from "%s" encoding to "%s" encoding error while opening "%s" for reading error while opening "%s" for writing error while reading "%s" error while writing "%s" file error while writing to %s subprocess error writing stdout exactly 2 input files required exactly one input file required expected two arguments failed to create "%s" failed to create directory "%s" fdopen() failed file "%s" contains a not NUL terminated string file "%s" contains a not NUL terminated string, at %s file "%s" is not in GNU .mo format file "%s" is truncated first plural form has nonzero index format specifications in '%s' and '%s' are not equivalent format specifications in '%s' and '%s' for argument '%s' are not the same format specifications in '%s' are not a subset of those in '%s' found %d fatal error found %d fatal errors fuzzy 'msgstr' entry ignored header field '%s' missing in header
 header field '%s' still has the initial default value
 iconv failure impossible selection criteria specified (%d < n < %d) incomplete multibyte sequence at end of file incomplete multibyte sequence at end of line inconsistent use of #~ internationalized messages should not contain the '\%c' escape sequence invalid control sequence invalid multibyte sequence invalid nplurals value keyword "%s" unknown language '%s' unknown memory exhausted missing 'msgid_plural' section missing 'msgstr' section missing 'msgstr[]' section missing command name missing filter name no input file given no input files given not a valid Java class name: %s nplurals = %lu number of format specifications in '%s' and '%s' does not match plural form has wrong index standard input standard output this file may not contain domain directives this is the location of the first definition this message is untranslated this message is used but not defined in %s this message needs to be reviewed by the translator this message should define plural forms this message should not define plural forms too many arguments too many errors, aborting warning:  warning: charset conversion will not work
 warning: file '%s' extension '%s' is unknown; will try C warning: invalid Unicode character warning: syntax error warning: this message is not used warning: unterminated string write to %s subprocess failed write to stdout failed xgettext cannot work without keywords to look for Project-Id-Version: gettext-tools 0.19-rc1
Report-Msgid-Bugs-To: bug-gettext@gnu.org
PO-Revision-Date: 2014-05-20 13:35+0200
Last-Translator: Leandro Regueiro <leandro.regueiro@gmail.com>
Language-Team: Galician <proxecto@trasno.net>
Language: gl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n!=1);
                                 (só linguaxe C++)
   -V, --version               Mostra a información da versión e sae
   -h, --help                  Mostra esta mensaxe de axuda e sae
   def.po                      traducións
  rematado.
  fallou.
 %d mensaxe traducida %d mensaxes traducidas %s e %s son mutuamente excluíntes %s e %s son mutuamente excluíntes en %s %s e nomes de ficheiro explícitos son mutuamente excluíntes %s só é válido con %s Erro de E/S do subproceso %s %s:  %s: produciuse un erro ao converter desde a codificación «%s» á codificación «%s» %s: aviso: o ficheiro fonte contén traducións dubidosas %sLeronse %ld antigas + %ld referencias, mesturadas %ld, dubidosas %ld, faltan %ld, obsoletas %ld.
 «%s» non usa %%C pero «%s» usa %%C «%s» non usa %%m pero «%s» usa %%m «%s» usa %%C pero «%s» non o fai «%s» usa %%m pero «%s» non o fai ignorouse a directiva «domain %s» as entradas «msgid» e «msgid_plural» non comezan ámbalas dúas con «\n» as entradas «msgid» e «msgid_plural» non rematan ámbalas dúas con «\n» as entradas «msgid» e «msgstr» non comezan ámbalas dúas con «\n» as entradas «msgid» e «msgstr» non rematan ámbalas dúas con «\n» as entradas «msgid» e «msgstr[%u]» non comezan ámbalas dúas con «\n» as entradas «msgid» e «msgstr[%u]» non rematan ámbalas dúas con «\n» , %d tradución dubidosa , %d traducións dubidosas , %d mensaxe sen traducir , %d mensaxes sen traducir non é posíbel usar --join-existing cando a saída se escribe en stdout <stdin> Bruno Haible Non é posíbel converter desde «%s» a «%s». %s depende de iconv(), e iconv() non admite esta conversión. Non é posíbel converter desde «%s» a «%s». %s depende de iconv(). Esta versión compilouse sen iconv(). O xogo de caracteres «%s» non ten un nome de codificación portábel.
A conversión da mensaxe ao xogo de caracteres do usuario podería non funcionar.
 O código de caracteres «%s» non está admitido. %s depende de
iconv(), e iconv() non admite «%s».
 O xogo de caracteres «%s» non está admitido. %s depende de iconv().
Esta versión compilouse sen iconv().
 Falta o xogo de caracteres na cabeceira.
A conversión da mensaxe ao xogo de caracteres do usuario non vai funcionar.
 Compara dous ficheiros .po de estilo Uniforum para comprobar que os dous
conteñen o mesmo conxunto de cadeas msgid. O ficheiro def.po é un ficheiro
PO existente, coas traducións antigas. O ficheiro ref.pot é o último
ficheiro PO creado, ou un ficheiro PO Template (xeralmente por xgettext).
Isto é útil para comprobar que todas as mensaxes do programa están
 traducidas. Cando non é posíbel atopar unha coincidencia exacta, úsase
coincidencia difusa, de xeito que se produza un mellor diagnóstico.
 Continuando de calquera xeito, espere erros de análise. Continuando de calquera xeito. Danilo Segan Saída informativa:
 Se instala GNU libiconv e logo reinstala GNU gettext
podería arranxarse o problema.
 Combina dous ficheiros .po de estilo Uniforum nun só. O ficheiro def.po é
un ficheiro PO existente coas traducións antigas, que se manterán no novo
ficheiro se coinciden; os comentarios conservaranse, mais os comentarios
e as posicións nos ficheiros hanse desbotar. O ficheiro ref.pot é o último
ficheiro PO creado con referencias de orixe actualizadas pero con traducións
antigas, ou un ficheiro PO Template (xeralmente creado por xgettext);
calquera tradución ou comentario no ficheiro hase desbotar, mentres os
comentarios de punto e as posicións nos ficheiros hanse conservar. Onde
non se atope ningunha coincidencia exacta, empregarase coincidencia difusa
para producir mellores resultados.
 Selección de mensaxes:
 Modo de operación:
 Modificadores de operación:
 Formato de saída:
 Peter Miller Obtendo %s... Use «%s --help» para obter máis información.
 Ulrich Drepper Uso: %s [OPCIÓN]
 Uso: %s [OPCIÓN] FICHEIRO_ENTRADA
 Uso: %s [OPCIÓN] URL FICHEIRO
 Uso: %s [OPCIÓN] [FICHEIRO_ENTRADA]
 Escrito por %s e %s.
 Escrito por %s.
 unha especificación de formato para o argumento «%s» non existe en «%s» unha especificación de formato para o argumento «%s», como en «%s», non existe en «%s» tense que indicar polo menos un script de sed téñense que indicar polo menos dous ficheiros permítese un ficheiro de entrada como moito pero algunhas mensaxes só teñen unha forma plural pero algunhas mensaxes só teñen %lu formas plurais non é posíbel crear o ficheiro de saída «%s» o nome de dominio «%s» non é axeitado para nome de ficheiro o nome de dominio «%s» non é axeitado como nome de ficheiro:
empregarase un prefixo definición de mensaxe duplicada ignorouse a entrada «msgstr» baleira fin de ficheiro nunha cadea fin de liña nunha cadea produciuse un erro despois de ler «%s» produciuse un erro ao ler «%s» produciuse un erro ao converter desde a codificación «%s» á codificación «%s» produciuse un erro ao abrir «%s» para lectura produciuse un erro ao abrir «%s» para escribir produciuse un erro ao ler «%s» produciuse un erro ao escribir o ficheiro «%s» produciuse un erro ao escribir ao subproceso %s produciuse un erro ao escribir en stdout requírense exactamente dous ficheiros de entrada requírese exactamente un ficheiro de entrada agardábanse dous argumentos produciuse un erro ao crear «%s» produciuse un erro ao crear o directorio «%s» fdopen() fallou o ficheiro «%s» contén unha cadea non terminada en NUL o ficheiro «%s» contén unha cadea non terminada en NUL, en %s o ficheiro «%s» non está no formato .mo de GNU o ficheiro «%s» está truncado a primeira forma do plural ten un índice distinto a cero as especificacións de formato en «%s» e «%s» non son equivalentes as especificacións de formato en «%s» e «%s» para o argumento «%s» non son as mesmas as especificacións de formato en «%s» non son un subconxunto das de «%s» atopouse %d erro grave atopáronse %d erros graves ignorouse a entrada «msgstr» dubidosa falta o campo «%s» na cabeceira
 o campo «%s» da cabeceira aínda ten o valor inicial predefinido
 fallo de iconv o criterio de selección indicado é imposíbel (%d < n < %d) secuencia multibyte incompleta ao final do ficheiro secuencia multibyte incompleta ao final da liña uso inconsistente de #~ as mensaxes internacionalizadas non deben conter a secuencia de escape «\%c» secuencia de control incorrecta secuencia multibyte non válida valor de nplurals incorrecto palabra clave «%s» descoñecida linguaxe «%s» descoñecida memoria esgotada falta a sección «msgid_plural» falta a sección «msgstr» falta a sección «msgstr[]» falta o nome da orde falta o nome do filtro non se indicou ningún ficheiro de entrada non se indicou ningún ficheiro de entrada non é un nome de clase Java válido: %s nplurals = %lu o número de especificacións de formato en «%s» e «%s» non coincide a forma do plural ten un índice erróneo entrada estándar saída estándar este ficheiro non pode conter directivas de dominio este é o lugar da primeira definición esta mensaxe está sen traducir esta mensaxe úsase mais non está definida en %s esta mensaxe ten que ser revisada polo tradutor esta mensaxe debe definir formas plurais esta mensaxe non debe definir formas plurais demasiados argumentos demasiados erros, interrompendo aviso:  aviso: a conversión de xogo de caracteres non vai funcionar
 aviso: o ficheiro «%s» coa extensión «%s» é descoñecido; tentarase con C aviso: carácter Unicode incorrecto aviso: erro de sintaxe aviso: esta mensaxe non se usa aviso: cadea non rematada produciuse un erro ao escribir ao subproceso %s produciuse un erro ao escribir a stdout xgettext non funciona sen palabras clave polas que buscar 