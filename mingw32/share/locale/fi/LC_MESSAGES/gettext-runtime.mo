��    '      T  5   �      `  8   a  B   �  A   �  6     H   V  I   �  F   �  9   0  7   j  6   �  M   �  L   '  O   t  H   �  {        �  �   �  e   p  :   �    	  �  +
  �  
     �     �  <   �  1      &   2     Y  "   h  9   �  I   �  �        �     �     �     �     �     
  �    @   �  G   0  G   x  >   �  L   �  M   L  9   �  <   �  <     ;   N  K   �  R   �  U   )  J     }   �     H  �   U  c   >  B   �  '  �  �    y  
     �     �  H   �  $   �  .        F  &   U  P   |  _   �  �   -     �     �          !     1     I              !          #                     '                                %                                        
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
 error while reading "%s" missing arguments standard input too many arguments write error Project-Id-Version: gettext-runtime 0.20.2
Report-Msgid-Bugs-To: bug-gettext@gnu.org
PO-Revision-Date: 2020-04-16 10:58+0300
Last-Translator: Lauri Nurmi <lanurmi@iki.fi>
Language-Team: Finnish <translation-team-fi@lists.sourceforge.net>
Language: fi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 2.3
Plural-Forms: nplurals=2; plural=(n != 1);
   -E                        (ohitetaan yhteensopivuuden vuoksi)
   -V, --version                tulosta ohjelman versiotiedot ja poistu
   -V, --version                näytä ohjelman versiotiedot ja poistu
   -c, --context=ASIAYHTEYS  määrää VIESTI-ID:n asiayhteys
   -d, --domain=KÄÄNNÖSJOUKKO nouda käännetty viesti KÄÄNNÖSJOUKOsta
   -d, --domain=KÄÄNNÖSJOUKKO nouda käännetyt viestit KÄÄNNÖSJOUKOsta
   -e                        laajenna tietyt ohjaussarjat
   -h, --help                  tulosta tämä ohje ja poistu
   -h, --help                  näytä tämä ohje ja poistu
   -n                        estä päättävä rivinvaihto
   -v, --variables             tulostaa SHELL-MUODOSSA ilmenevät muuttujat
   MÄÄRÄ                     valitse yksikkö/monikko tämän arvon perusteella
   VIESTI-ID VIESTI-ID-MON   käännä VIESTI-ID (yksikkö) / VIESTI-ID-MON (monikko)
   [KÄÄNN.JOUKKO]            nouda käännetty viesti KÄÄNNÖSJOUKOsta
   [KÄÄNN.JOUKKO] VIESTI-ID  nouda VIESTI-ID:tä vastaava käännetty
                            viesti KÄÄNNÖSJOUKOsta
 Bruno Haible Tekijänoikeus © %s Free Software Foundation, Inc.
Lisenssi GPLv3+: GNU GPL versio 3 tai myöhempi <%s>
Tämä on vapaa ohjelmisto ja sen muuttaminen ja levittäminen edelleen on sallittua.
TAKUUTA EI OLE lain sallimissa rajoissa.
 Näyttää kotoistetun käännöksen tekstimuotoiselle viestille, jonka muoto
riippuu lukuarvosta.
 Näyttää kotoistetun käännöksen tekstimuotoiselle viestille.
 Jos KÄÄNNÖSJOUKKO-parametria ei anneta, joukko päätellään TEXTDOMAIN-
ympäristömuuttujan perusteella. Jos viestiluettelo ei ole tavanomaisessa
hakemistossa, vaihtoehtoinen sijainti voidaan määritellä ympäristömuuttu-
jalla TEXTDOMAINDIR.
Perushakemisto, josta haku suoritetaan: %s
 Jos KÄÄNNÖSJOUKKO-parametria ei anneta, joukko päätellään TEXTDOMAIN-
ympäristömuuttujan perusteella. Jos viestiluettelo ei ole tavanomaisessa
hakemistossaan, vaihtoehtoinen sijainti voidaan määritellä ympäristömuuttu-
jalla TEXTDOMAINDIR.
Valitsimen -s kanssa ohjelma toimii kuten ”echo”-komento.
Ohjelma ei kuitenkaan vain kopioi argumenttejaan vakiotulosteeseen, vaan
valitusta viestiluettelosta löydetyt viestit näytetään käännettyinä.
Vakiohakemisto, josta haku suoritetaan: %s
 Tavallisessa toimintatilassa vakiosyöte kopioidaan vakiotulosteeseen
siten, että viittaukset ympäristömuuttujiin, muodossa $MUUTTUJA tai
${MUUTTUJA}, korvataan vastaavilla arvoilla. Mikäli SHELL-MUOTO
annetaan, vain ne ympäristömuuttujat korvataan, joihin viitataan
SHELL-MUODOssa. Muussa tapauksessa kaikki vakiosyötteessä esiintyvät
ympäristömuuttujat korvataan.
 Selittävä tuloste:
 Toimintatila:
 Ilmoita vioista osoitteessa <%s>
tai sähköpostitse osoitteeseen <%s>.
 Korvaa ympäristömuuttujien arvot.
 Komento ”%s --help” antaa lisää tietoa.
 Ulrich Drepper Käyttö: %s [VALITSIN] [SHELL-MUOTO]
 Käyttö: %s [VALITSIN] [KÄÄNNÖSJOUKKO] VIESTI-ID VIESTI-ID-MONIKKO MÄÄRÄ
 Käyttö: %s [VALITSIN] [[KÄÄNNÖSJOUKKO] VIESTI-ID]
tai:    %s [VALITSIN] -s [VIESTI-ID]...
 Valitsinta --variables käytettäessä vakiosyöte jätetään huomiotta ja
tuloste muodostuu ympäristömuuttujista, yksi kutakin riviä kohti,
joihin viitataan SHELL-MUODOssa.
 Kirjoittanut %s.
 virhe luettaessa ”%s” argumentteja puuttuu vakiosyötettä liian monta argumenttia kirjoitusvirhe 