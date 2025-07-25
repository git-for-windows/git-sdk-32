��          �   %   �      @  B   A  9   �  M   �       e     :       �  �  �  �  �     F     [  1   l  &   �     �  "   �  9   �  I   1	  �   {	     
     )
     B
     T
     c
     v
  �  �
  @   Q  <   �  I   �       _   &  2   �    �  �  �  l  �     /     D  (   W  .   �     �  $   �  @   �  Q   $  |   v     �               0     A  
   V           
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
 error while reading "%s" missing arguments standard input too many arguments write error Project-Id-Version: gettext-runtime 0.19.4-rc1
Report-Msgid-Bugs-To: bug-gettext@gnu.org
PO-Revision-Date: 2015-04-26 01:45+0200
Last-Translator: Keld Simonsen <keld@keldix.com>
Language-Team: Danish <dansk@dansk-gruppen.dk>
Language: da
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Lokalize 1.0
   -V, --version               vis versionsinformation og afslut
   -h, --help                     vis denne hjælp og afslut
   -v, --variables             vis variablene der optræder i SKAL-FORMAT
 Bruno Haible Vis oversættelser i det lokale sprog af tekstbeskeder hvis grammatiske
form beror på et tal.
 Vis ikke-engelsk oversættelse af en tekstbesked.
 Hvis TEKSTDOMÆNE-parameteren ikke angives, bestemmes domænet ud fra værdien af
miljøvariablen TEXTDOMAIN. Hvis tekstkataloget ikke kan findes i det
sædvanlige filkatalog, kan en anden placering angives vha miljøvariablen
TEXTDOMAINDIR.
Standard-filkataloget for søgning er: %s
 Hvis TEKSTDOMÆNE-parameteren ikke angives, bestemmes domænet ud fra værdien af
miljøvariablen TEXTDOMAIN. Hvis tekstkataloget ikke kan findes i det
sædvanlige filkatalog, kan en anden placering angives med miljøvariablen
TEXTDOMAINDIR.
Når tilvalget -s bruges, opfører programmet sig som 'echo'-kommandoen.
Men argumenterne bliver ikke blot kopieret til standard uddata. I stedet
oversættes de tekster der findes i det valgte tekstkatalog.
Standard-filkataloget for søgning er: %s
 I normal kørselstilstand kopieres standard-inddata til standard-uddata,
med referencer til miljøvariable på formen $VARIABLE eller ${VARIABLE}
erstattet med den tilsvarende værdi. Hvis et SKAL-FORMAT er angivet,
bliver kun de miljøvariable som refereres i SKAL-FORMAT erstattet;
ellers erstates alle miljøvariabelreferencer der optræder i
standard-inddata.
 Informativt uddata:
 Kørselstilstand:
 Erstatter værdierne af miljøvariable.
 Prøv '%s --help' for yderligere oplysninger.
 Ulrich Drepper Brug: %s [TILVALG] [SKAL-FORMAT]...
 Brug: %s [TILVALG] [TEKSTDOMÆNE] TEKSTID TEKSTID-FLERTAL ANTAL
 Brug:  %s [TILVALG] [[TEKSTDOMÆNE] TEKSTID]
eller: %s [TILVALG] -s [TEKSTID]...
 Når --variables bruges, ignores inddata, og uddata består af
miljøvariablene der optræder i SKAL-FORMAT, én per linje.
 Skrevet af %s.
 fejl ved læsning af '%s' argumenter mangler standard-inddata For mange argumenter skrivefejl 