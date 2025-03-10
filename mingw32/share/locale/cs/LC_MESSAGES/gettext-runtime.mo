��    &      L  5   |      P  8   Q  B   �  A   �  6     H   F  I   �  F   �  9      7   Z  6   �  M   �  L     O   d  H   �  {   �     y  �   �  e   `  :   �    	  �  
  �  �     �     �  <   �  1   �  &   "     I  "   X  9   {  I   �  �   �     �     �     �     �     �  �  �  B   �  B     C   _  :   �  Q   �  Q   0  P   �  B   �  C     @   Z  T   �  V   �  �   G  Q   �  �   .     �  �   �  ^   �  8       S  �  n  �  j          3  �   G  *   �  7        K  .   Z  V   �  k   �  �   L                 6      G      Y               !          #                                                      %                                        
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
 error while reading "%s" missing arguments standard input too many arguments Project-Id-Version: gettext-runtime 0.20.2
Report-Msgid-Bugs-To: bug-gettext@gnu.org
PO-Revision-Date: 2021-04-04 11:35+02:00
Last-Translator: Petr Pisar <petr.pisar@atlas.cz>
Language-Team: Czech <translation-team-cs@lists.sourceforge.net>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
   -E                           (ignorován kvůli kompatibilitě)
   -V, --version               vypsat informace o verzi a skončit
   -V, --version                vypíše údaje o verzi a skončí
   -c, --context=KONTEXT        určuje kontext ID_ZPRÁVY
   -d, --domain=TEXTOVÁ_DOMÉNA  získá přeloženou zprávu z TEXTOVÉ_DOMÉNY
   -d, --domain=TEXTOVÁ_DOMÉNA  získá přeložené zprávy z TEXTOVÉ_DOMÉNY
   -e                           umožní rozvoj některých posloupností escape
   -h, --help                  zobrazit tuto nápovědu a skončit
   -h, --help                   zobrazí tuto nápovědu a skončí
   -n                           potlačí nové řádky na konci
   -v, --variables             vypsat proměnné vyskytující se ve FORMÁTU_SHELLU
   POČET                        zvolí jednotné/množné číslo podle této hodnoty
   ID_ZPRÁVY ID_PLURÁLU_ZPRÁVY  přeloží ID_ZPRÁVY (jednotné číslo) /
                               ID_PLURÁLU_ZPRÁVY (množné číslo)
   [TEXTOVÁ_DOMÉNA]             získá přeloženou zprávu z TEXTOVÉ_DOMÉNY
   [TEXTOVÁ_DOMÉNA] ID_ZPRÁVY   vypíše přeloženou zprávu odpovídající
                               ID_ZPRÁVY z TEXTOVÉ_DOMÉNY
 Bruno Haible Copyright © %s Free Software Foundation, Inc.
Licence GPLv3+: GNU GPL verze 3 nebo novější <%s>
Jedná se o svobodný software: můžete jej svobodně měnit a šířit.
Nejsou poskytovány ŽÁDNÉ ZÁRUKY, mimo těch daných zákonem.
 Zobrazí v národním jazyce překlad textové zprávy, která gramaticky závisí na počtu.
 Zobrazí v národním jazyce překlad textové zprávy.
 Není-li zadán argument TEXTOVÁ_DOMÉNA, je doména určena z proměnné
prostředí TEXTDOMAIN. Jestliže katalog se zprávami není nalezen
v obvyklém adresáři, hledá se v umístění určeném proměnnou prostředí
TEXTDOMAINDIR.
Standardně prohledávaný adresář: %s
 Není-li zadán argument TEXTOVÁ_DOMÉNA, je doména určena z proměnné
prostředí TEXTDOMAIN. Jestliže katalog se zprávami není nalezen
v obvyklém adresáři, hledá se v umístění určeném proměnnou prostředí
TEXTDOMAINDIR.
Je-li použit přepínač -s, chová se program podobně jako příkaz „echo“. Ale
namísto toto, aby pouze zkopíroval svoje argumenty na standardní výstup,
zprávy nalezené ve vybraném katalogu napřed přeloží.
Standardně prohledávaný adresář: %s
 V normálním operačním režimu je standardní vstup kopírován na standardní
výstup s tím, že odkazy na proměnné prostředí ve formě $PROMĚNNÁ nebo
${PROMĚNNÁ} jsou nahrazeny odpovídajícími hodnotami. Pokud je zadán
FORMÁT-SHELLU, jsou dosazovány jen ty proměnné, na které odkazuje;
v opačném případě jsou dosazovány všechny odkazy na proměnné prostředí,
které se objeví na standardním vstupu.
 Informační výstup:
 Operační režim:
 Chyby hlaste anglicky do systému pro sledování chyb na
<%s> nebo e-mailem na
<%s>. Chyby v překladu česky na
<translation-team-cs@lists.sourceforge.net>.
 Dosadí hodnoty proměnných prostředí.
 Více informací získáte příkazem „%s --help“.
 Ulrich Drepper Použití: %s [PŘEPÍNAČE] [FORMÁT_SHELLU]
 Použití: %s [PŘEPÍNAČE] [TEXTOVÁ_DOMÉNA] ID_ZPRÁVY ID_PLURÁLU_ZPRÁVY POČET
 Použití: %s [PŘEPÍNAČE] [[TEXTOVÁ_DOMÉNA] ID_ZPRÁVY]
nebo:    %s [PŘEPÍNAČE] -s [ID_ZPRÁVY]…
 Když je použit přepínač --variables, je standardní vstup ignorován a výpis
sestává z proměnných prostředí, které jsou odkazovány z FORMÁTU-SHELLU, jedna
proměnná co řádek.
 Napsal %s.
 chyba při čtení „%s“ chybí argumenty standardní vstup příliš mnoho argumentů 