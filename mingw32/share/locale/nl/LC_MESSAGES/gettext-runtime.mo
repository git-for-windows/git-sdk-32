��    '      T  5   �      `  8   a  B   �  A   �  6     H   V  I   �  F   �  9   0  7   j  6   �  M   �  L   '  O   t  H   �  {        �  �   �  e   p  :   �    	  �  +
  �  
     �     �  <   �  1      &   2     Y  "   h  9   �  I   �  �        �     �     �     �     �     
  �    M   �  7     =   W  C   �  A   �  @     C   \  6   �  <   �  D     H   Y  O   �  M   �  A   @  J   �     �  6  �  \     )   n    �    �  �  �     t     �  �   �  -   #  &   Q     x  $   �  ?   �  N   �  �   ;     �                3     C     V              !          #                     '                                %                                        
                  $      	   &                 "                  -E                        (ignored for compatibility)
   -V, --version               output version information and exit
   -V, --version             display version information and exit
   -c, --context=CONTEXT     specify context for MSGID
   -d, --domain=TEXTDOMAIN   retrieve translated message from TEXTDOMAIN
   -d, --domain=TEXTDOMAIN   retrieve translated messages from TEXTDOMAIN
   -e                        enable expansion of some escape sequences
   -h, --help                  display this help and exit
   -h, --help                display this help and exit
   -n                        suppress trailing newline
   -v, --variables             output the variables occurring in SHELL-FORMAT
   COUNT                     choose singular/plural form based on this value
   MSGID MSGID-PLURAL        translate MSGID (singular) / MSGID-PLURAL (plural)
   [TEXTDOMAIN]              retrieve translated message from TEXTDOMAIN
   [TEXTDOMAIN] MSGID        retrieve translated message corresponding
                            to MSGID from TEXTDOMAIN
 Bruno Haible Copyright (C) %s Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <%s>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Display native language translation of a textual message whose grammatical
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
 Report bugs in the bug tracker at <%s>
or by email to <%s>.
 Substitutes the values of environment variables.
 Try '%s --help' for more information.
 Ulrich Drepper Usage: %s [OPTION] [SHELL-FORMAT]
 Usage: %s [OPTION] [TEXTDOMAIN] MSGID MSGID-PLURAL COUNT
 Usage: %s [OPTION] [[TEXTDOMAIN] MSGID]
or:    %s [OPTION] -s [MSGID]...
 When --variables is used, standard input is ignored, and the output consists
of the environment variables that are referenced in SHELL-FORMAT, one per line.
 Written by %s.
 error while reading "%s" missing arguments standard input too many arguments write error Project-Id-Version: gettext-runtime-0.20.2
Report-Msgid-Bugs-To: bug-gettext@gnu.org
PO-Revision-Date: 2023-05-23 16:50+0200
Last-Translator: Benno Schulenberg <vertaling@coevern.nl>
Language-Team: Dutch <vertaling@vrijschrift.org>
Language: nl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
   -E                        (genegeerd, maar herkend wegens compatibiliteit)
   -V, --version       programmaversie tonen en stoppen
   -V, --version             programmaversie tonen en stoppen
   -c, --context=CONTEXT     de context waarin MSGID gebruikt wordt
   -d, --domain=TEKSTDOMEIN  de vertaling opzoeken in TEKSTDOMEIN
   -d, --domain=TEKSTDOMEIN  vertalingen opzoeken in TEKSTDOMEIN
   -e                        sommige stuurcodereeksen interpreteren
   -h, --help          deze hulptekst tonen en stoppen
   -h, --help                deze hulptekst tonen en stoppen
   -n                        afsluitend regeleindeteken onderdrukken
   -v, --variables     de variabelen die voorkomen in SHELL-OPMAAK tonen
   AANTAL                    enkelvoud/meervoud kiezen op basis van deze waarde
   MSGID MSGID-MEERVOUD      deze MSGID (enkelvoud) / MSGID-MEERVOUD vertalen
   [TEKSTDOMEIN]             de vertaling opzoeken in TEKSTDOMEIN
   [TEKSTDOMEIN] MSGID       vertaling van MSGID opzoeken (in TEKSTDOMEIN)
 Bruno Haible Copyright (C) %s Free Software Foundation, Inc.

Dit is vrije software: u mag het vrijelijk wijzigen en verder verspreiden.
De precieze licentie is GPL-3+: GNU General Public License versie 3 of later.
Zie %s voor de volledige (Engelse) tekst.
Deze software kent GEEN GARANTIE, voor zover de wet dit toestaat.
 Toont de vertaling van een tekstbericht waarvan de grammaticale vorm
afhangt van een getal.
 Toont de vertaling van een tekstbericht.
 Als er geen argument TEKSTDOMEIN gegeven is, wordt het domein bepaald uit
de omgevingsvariabele TEXTDOMAIN.  Als de berichtencatalogus niet gevonden
wordt in de gewone map, kan een andere locatie worden opgegeven via de
omgevingsvariabele TEXTDOMAINDIR.
De standaard zoekmap is: %s
 Als er geen TEKSTDOMEIN gegeven is, dan bepaalt de omgevingsvariabele
TEXTDOMAIN het domein.  Als de berichtencatalogus zich niet in de
standaardmap bevindt, dan kan een andere locatie worden opgegeven via
de omgevingsvariabele TEXTDOMAINDIR.
Wanneer optie '-s' gebruikt wordt, gedraagt het programma zich als de
opdracht 'echo'.  Het kopieert echter niet eenvoudigweg de argumenten
naar standaarduitvoer, maar geeft de vertaling van de berichten die
in de gekozen catalogus gevonden worden.
De standaard zoekmap is: %s
 In gewone werkingsmodus wordt standaardinvoer gekopieerd naar standaarduitvoer,
waarbij verwijzingen naar omgevingsvariabelen van de vorm $VARIABELE of
${VARIABELE} worden vervangen door de corresponderende waarden.  Als een
SHELL-OPMAAK gegeven is, worden alleen de omgevingsvariabelen vervangen
waarnaar verwezen wordt in SHELL-OPMAAK; anders worden alle verwijzingen
naar omgevingsvariabelen die in standaardinvoer voorkomen vervangen.
 Informatieve uitvoer:
 Werkingsmodus:
 Rapporteer gebreken in het programma via <%s>
of via een e-mail aan <%s>;
meld fouten in de vertaling aan <vertaling@vrijschrift.org>.
 Vervangt de waarden van omgevingsvariabelen.
 Typ '%s --help' voor meer informatie.
 Ulrich Drepper Gebruik:  %s [OPTIE] [SHELL-OPMAAK]
 Gebruik:  %s [OPTIE] [TEKSTDOMEIN] MSGID MSGID-MEERVOUD AANTAL
 Gebruik:  %s [OPTIE] [[TEKSTDOMEIN] MSGID]
     of:  %s [OPTIE] -s [MSGID]...
 Als '--variables' wordt gebruikt, wordt standaardinvoer genegeerd; de
uitvoer bestaat dan uit de omgevingsvariabelen waarnaar in SHELL-OPMAAK
wordt verwezen, één per regel.
 Geschreven door %s.
 fout tijdens lezen van '%s' ontbrekende argumenten standaardinvoer te veel argumenten schrijffout 