��          �   %   �      @  B   A  9   �  M   �       e     :       �  �  �  �  �     F     [  1   l  &   �     �  "   �  9   �  I   1	  �   {	     
     )
     B
     T
     c
     v
    �
  2   �  *   �  R   �     B  Z   O  '   �     �  �  �    {     �       '   #  1   K     }  %   �  9   �  I   �  �   6  
   �     �     �               0           
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
 error while reading "%s" missing arguments standard input too many arguments write error Project-Id-Version: GNU gettext-runtime 0.19.4.73
Report-Msgid-Bugs-To: bug-gettext@gnu.org
PO-Revision-Date: 2015-06-28 10:38+0200
Last-Translator: Primoz PETERLIN <primozz.peterlin@gmail.com>
Language-Team: Slovenian <translation-team-sl@lists.sourceforge.net>
Language: sl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=4; plural=(n%100==1 ? 1 : n%100==2 ? 2 : n%100==3 || n%100==4 ? 3 : 0);
   -V, --version               različica programa
   -h, --help                  ta navodila
   -v, --variables             izpiši spremenljivke v OBLIKI-SPREMENLJIVKE-OKOLJA
 Bruno Haible Prikaz prevoda besedilnega sporočila, katerega slovnična oblika je odvisna
od števila.
 Prikaz prevoda tekstovnega sporočila.
 Če parameter DOMENA ni podan, se uporabi vrednost spremenljivke TEXTDOMAIN
iz okolja. Če kataloga sporočil ni moč najti na običajnem mestu, lahko 
določimo alternativno lokacijo s spremenljivko TEXTDOMAINDIR.
Privzet imenik s katalogom sporočil: %s
 Če parameter DOMENA ni podan, se uporabi vrednost spremenljivke TEXTDOMAIN
iz okolja. Če kataloga sporočil ni moč najti na običajnem mestu, lahko 
določimo alternativno lokacijo s spremenljivko TEXTDOMAINDIR.
Z izbiro -s se program obnaša podobno kot ukaz »echo«, s to razliko, da
na standardni izhod niso prepisani argumenti, ampak njihovi prevodi iz 
kataloga sporočil.
Privzet imenik s katalogom sporočil: %s
 V običajnem načinu delovanje se standardni vhod prepiše na standardni izhod,
pri čemer se sklici na spremenljivke okolja v obliki $SPREMENLJIVKA ali
${SPREMENLJIVKA} nadomestijo z njihovimi vrednostmi. Če je podana UKAZNA-LUPINA,
se z vrednostmi nadomestijo le spremenljivke, navedene v njej, sicer pa se
s svojimi vrednostmi nadomestijo vse spremenljivke na standardnem vhodu.
 Informativni izpis:
 Način delovanja:
 Zamenja vrednosti spremenljivk okolja.
 Poskusite »%s --help« za izčrpnejša navodila
 Ulrich Drepper Uporaba: %s [IZBIRA] [UKAZNA-LUPINA]
 Uporaba: %s [IZBIRA] [DOMENA] MSGID MSGID-PLURAL ŠTEVEC
 Uporaba: %s [IZBIRA] [[DOMENA] MSGID]
ali:     %s [IZBIRA] -s [MSGID]...
 Če je podana izbira --variables, program ne bere s standardnega vhoda, ampak iz
datoteke UKAZNA-LUPINA, kjer so po ena v vrstici navedene spremenljivke okolja.
 Avtor %s.
 napaka pri branju "%s" argumenti manjkajo standardni vhod preveč argumentov napaka pri pisanju 