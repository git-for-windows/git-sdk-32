��    '      T  5   �      `  8   a  B   �  A   �  6     H   V  I   �  F   �  9   0  7   j  6   �  M   �  L   '  O   t  H   �  {        �  �   �  e   p  :   �    	  �  +
  �  
     �     �  <   �  1      &   2     Y  "   h  9   �  I   �  �        �     �     �     �     �     
      ?     O   [  I   �  5   �  N   +  N   z  D   �  F     @   U  F   �  E   �  J   #  P   n  L   �          �  �   �  T   ~  $   �  8  �  �  1  �  $     �     �  ]   �  (   3  ;   \     �  (   �  9   �  J   
  �   U               7     L     a     v              !          #                     '                                %                                        
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
 error while reading "%s" missing arguments standard input too many arguments write error Project-Id-Version: GNU gettext-runtime 0.20.2
Report-Msgid-Bugs-To: bug-gettext@gnu.org
PO-Revision-Date: 2020-04-16 15:00+0200
Last-Translator: Rafał Maszkowski <rzm@icm.edu.pl>
Language-Team: Polish <translation-team-pl@lists.sourceforge.net>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
   -E                        (ignorowane, dla kompatybilności)
   -V, --version               wyświetlenie informacji o wersji i zakończenie
   -V, --version             wypisanie informacji o wersji i zakończenie
   -c, --context=KONTEKST    podaj kontekst dla MSGID
   -d, --domain=DOMENA       wydobycie przetłumaczonych komunikatów z DOMENY
   -d, --domain=DOMENA       wydobycie przetłumaczonych komunikatów z DOMENY
   -e                        rozwijanie niektórych sekwencji escape
   -h, --help                  wyświetlenie tego opisu i zakończenie
   -h, --help                wypisanie tego opisu i zakończenie
   -n                        wyłączenie końcowego znaku nowej linii
   -v, --variables             wypisanie zmiennych z FORMATU-POWŁOKI
   LICZBA                    wybranie formy pojed./mn. w oparciu o LICZBĘ
   MSGID MSGID-MNOGA         przetłumaczenie MSGID (pojed.) / MSGID-MNOGA (mn.)
   [DOMENA]                  wydobycie z DOMENA przetłumaczonego komunikatu
   [DOMENA] MSGID            wydobycie z DOMENY przetłumaczonego komunikatu
                            odpowiadającego MSGID
 Bruno Haible Copyright (C) %s Free Software Foundation, Inc.
Licencja GPLv3+: GNU GPL, wersja 3 lub nowsza %s
To jest wolne oprogramowanie: możesz je modyfikować i rozpowszechniać.
Autorzy NIE DAJĄ GWARANCJI, na ile pozwala na to prawo.
 Wyświetlenie tłumaczenia komunikatu, którego forma gramatyczna zależy od liczby
 Wyświetla tłumaczenie komunikatu.
 Jeżeli parametr DOMENA nie jest podany, domena (nazwa pakietu) jest wyznaczana
ze zmiennej środowiskowej TEXTDOMAIN. Jeżeli katalog komunikatów nie zostanie
znaleziony w domyślnym katalogu, inna lokalizacja może być podana przez
zmienną środowiskową TEXTDOMAINDIR.
Domyślnie przeszukiwany katalog: %s
 Jeżeli parametr DOMENA nie jest podany, domena (nazwa pakietu) jest wyznaczana
ze zmiennej środowiskowej TEXTDOMAIN. Jeżeli katalog komunikatów nie zostanie
znaleziony w domyślnym katalogu, inna lokalizacja może być podana przez
zmienną środowiskową TEXTDOMAINDIR.
Jeżeli użyty z opcją -s, program zachowuje się jak polecenie „echo”, ale
zamiast kopiować argumenty na standardowe wyjście tłumaczy komunikaty
znalezione w wybranym katalogu.
Domyślnie przeszukiwany katalog: %s
 W zwykłym trybie działania standardowe wejście jest kopiowane do standardowego
wyjścia. Odniesienia do zmiennych środowiska w rodzaju $ZMIENNA i ${ZMIENNA}
są zastępowane wartościami zmiennych. Jeżeli jest podany FORMAT-POWŁOKI,
zastępowane są tylko zmienne tam wymienione. W przeciwnym wypadku podstawiane
są wartości wszystkich zmiennych środowiska podanych na standardowym wejściu.
 Informacje:
 Tryb działania:
 Raporty o błędach należy wysyłać przez system zgłoszeniowy
%s
albo przez e-mail do %s.
 Podstawia wartości zmiennych powłoki.
 Napisz „%s --help” żeby otrzymać więcej informacji.
 Ulrich Drepper Składnia: %s [OPCJA] [FORMAT-POWŁOKI]
 Składnia: %s [OPCJA] [DOMENA] MSGID MSGID-MNOGA ILOŚĆ
 Składnia: %s [OPCJA] [[DOMENA] MSGID]
    albo: %s [OPCJA] -s [MSGID]...
 Kiedy podana jest opcja --variables, standardowe wejście jest ignorowane, a
wynik składa się ze zmiennych środowiska podanych w FORMACIE-POWŁOKI, każda w
osobnej linii.
 Autor programu: %s.
 błąd podczas czytania "%s" brakujące argumenty standardowe wejście za dużo argumentów błąd zapisu 