��          �   %   �      @  B   A  9   �  M   �       e     :       �  �  �  �  �     F     [  1   l  &   �     �  "   �  9   �  I   1	  �   {	     
     )
     B
     T
     c
     v
  �  �
  G   $  D   l  P   �       u     F   �  ;  �  �    |       ~     �  1   �  ;   �       )     7   I  G   �  �   �     ^     f     �     �     �     �           
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
PO-Revision-Date: 2017-01-10 12:15-0500
Last-Translator: Kevin Patrick Scannell <kscanne@gmail.com>
Language-Team: Irish <gaeilge-gnulinux@lists.sourceforge.net>
Language: ga
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
   -V, --version               taispeáin eolas faoin leagan agus scoir
   -h, --help                  taispeáin an chabhair seo agus scoir
   -v, --variables             aschuir na hathróga atá san FHORMÁID-BHLAOISCE
 Bruno Haible Taispeáin an t-aistriúchán sa teanga dhúchais de theachtaireacht
a bhfuil a foirm ghramadach spleách ar uimhir.
 Taispeáin an t-aistriúchán de theachtaireacht sa teanga dhúchais.
 Mura bhfuil an paraiméadar FEARANN sonraithe, cinntear an fearann de réir na
hathróige timpeallachta TEXTDOMAIN.  Mura n-aimsítear catalóg na
dteachtaireachtaí sa ghnáthchomhadlann, is féidir comhadlann eile a shocrú
trí úsáid na hathróige timpeallachta TEXTDOMAINDIR.
Gnáthchomhadlann chuardaigh: %s
 Mura bhfuil an paraiméadar FEARANN ann, faightear an fearann ón
athróg timpeallachta TEXTDOMAIN.  Mura n-aimsítear catalóg na
dteachtaireachtaí sa ghnáthchomhadlann, is féidir comhadlann eile a shocrú
trí úsáid na hathróige timpeallachta TEXTDOMAINDIR.
Leis an rogha -s, feidhmíonn sé cosúil leis an ordú 'echo',
ach in ionad na hargóintí a chóipeáil go stdout gan athrú, aistríonn sé na
teachtaireachtaí a aimsíonn sé sa chatalóg roghnaithe.
Gnáthchomhadlann chuardaigh: %s
 Sa ghnáthmhód, cóipeáil ionchur caighdeánach go haschur caighdeánach, le
tagairtí d'athróga timpeallachta san fhoirm $ATHRÓG nó ${ATHRÓG}
ionadaithe lena luachanna.  Má tá FORMÁID-BHLAOISCE sonraithe,
ná hionadaigh ach na hathróga timpeallachta atá san FHORMÁID-BHLAOISCE;
i ngach cás eile, ionadaigh gach uile athróg thimpeallachta san ionchur
caighdeánach.
 Aschur faisnéiseach:
 Mód oibre:
 Ionadaigh na luachanna d'athróga timpeallachta.
 Bain triail as '%s --help' chun tuilleadh eolais a fháil.
 Ulrich Drepper Úsáid: %s [ROGHA] [FORMÁID-BHLAOISCE]
 Úsáid: %s [ROGHA] [FEARANN] MSGID MSGID-PLURAL LÍON
 Úsáid: %s [ROGHA] [[FEARANN] MSGID]
nó:    %s [ROGHA] -s [MSGID]...
 Le --variables, déan neamhaird den ionchur caighdeánach, agus taispeáin na
hathróga timpeallachta atá san FHORMÁID-BHLAOISCE, ceann sa líne.
 Le %s.
 earráid agus "%s" á léamh argóintí ar iarraidh ionchur caighdeánach an iomarca argóintí earráid sa scríobh 