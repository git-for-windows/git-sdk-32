��          �   %   �      @  B   A  9   �  M   �       e     :       �  �  �  �  �     F     [  1   l  &   �     �  "   �  9   �  I   1	  �   {	     
     )
     B
     T
     c
     v
  �  �
  F   \  A   �  X   �     >  b   K  7   �    �  �  �  �  �     C     X  2   p  1   �     �  *   �  7     I   G  �   �     3     D     U     g     y     �           
                                                                                       	                              -V, --version               output version information and exit
   -h, --help                  display this help and exit
   -v, --variables             output the variables occurring in SHELL-FORMAT
 Bruno Haible Display native language translation of a textual message whose grammatical
form depends on a number.
 Display native language translation of a textual message.
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
Standard search directory: %s
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
When used with the -s option the program behaves like the 'echo' command.
But it does not simply copy its arguments to stdout.  Instead those messages
found in the selected catalog are translated.
Standard search directory: %s
 In normal operation mode, standard input is copied to standard output,
with references to environment variables of the form $VARIABLE or ${VARIABLE}
being replaced with the corresponding values.  If a SHELL-FORMAT is given,
only those environment variables that are referenced in SHELL-FORMAT are
substituted; otherwise all environment variables references occurring in
standard input are substituted.
 Informative output:
 Operation mode:
 Substitutes the values of environment variables.
 Try '%s --help' for more information.
 Ulrich Drepper Usage: %s [OPTION] [SHELL-FORMAT]
 Usage: %s [OPTION] [TEXTDOMAIN] MSGID MSGID-PLURAL COUNT
 Usage: %s [OPTION] [[TEXTDOMAIN] MSGID]
or:    %s [OPTION] -s [MSGID]...
 When --variables is used, standard input is ignored, and the output consists
of the environment variables that are referenced in SHELL-FORMAT, one per line.
 Written by %s.
 error while reading "%s" missing arguments standard input too many arguments write error Project-Id-Version: gettext-runtime 0.19.4.73
Report-Msgid-Bugs-To: bug-gettext@gnu.org
PO-Revision-Date: 2015-09-09 16:05+0100
Last-Translator: Leandro Regueiro <leandro.regueiro@gmail.com>
Language-Team: Galician <proxecto@trasno.net>
Language: gl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 1.5.4
   -V, --version               Mostra a información da versión e sae
   -h, --help                  Mostra esta mensaxe de axuda e sae
   -v, --variables             escribe na saída as variábeis atopadas en FORMATO-SHELL
 Bruno Haible Mostra a tradución a un idioma dunha mensaxe de texto cuxa forma gramatical depende dun número.
 Mostra a tradución nun idioma dunha mensaxe de texto.
 Se non se indica o parámetro DOMINIO, o dominio determínase a partir da
variábel de ambiente TEXTDOMAIN. Se o catálogo de mensaxes non está no
directorio habitual, pódese especificar outro mediante a variábel de
ambiente TEXTDOMAINDIR.
Directorio estándar de busca: %s
 Se non se indica o parámetro DOMINIO, o dominio determínase a partir da
variábel de ambiente TEXTDOMAIN. Se o catálogo de mensaxes non está no
directorio habitual, pódese especificar outro mediante a variábel
TEXTDOMAINDIR.
Cando se usa a opción -s, o programa compórtase como a orde «echo». Pero
non só copia os argumentos á saída, senón que traduce as mensaxes que atopa
no catálogo escollido.
Directorio estándar de busca: %s
 No modo de operación normal, a entrada estándar cópiase á saída estándar,
con referencias ás variábeis de ambiente da forma $VARIABLE ou ${VARIABLE}
substituíndoas cos valores correspondentes. se se fornece un FORMATO-SHELL,
só se substitúen aquelas variábeis referidas en FORMATO-SHELL; senón
substitúense todas as referencias a variábeis que se atopen na entrada
estándar.
 Saída informativa:
 Modo de funcionamento:
 Substitúe os valores das variábeis de ambiente.
 Use «%s --help» para obter máis información.
 Ulrich Drepper Modo de uso: %s [OPCIÓN] [FORMATO-SHELL]
 Uso: %s [OPCIÓN] [DOMINIO] MSGID MSGID-PLURAL NÚMERO
 Uso:   %s [OPCIÓN] [[DOMINIO] MSGID]
ou:    %s [OPCIÓN] -s [MSGID]...]
 Cando se emprega --variables, ignórase a entrada estándar, e a saída consiste
nas variábeis de ambiente que se referencian en FORMATO-SHELL, unha por liña.
 Escrito por %s.
 erro ao ler "%s" faltan argumentos entrada estándar demasiados argumentos erro de escritura 