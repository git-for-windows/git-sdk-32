��    H      \  a   �         8   !  B   Z  A   �  7   �  6     H   N  I   �  F   �  9   (  7   b  6   �  M   �  7   	  L   W	  C   �	  *   �	  A   
  O   U
  H   �
  {   �
     j  "   �  �  �     �  �   �  e   }  :   �  �        �  y   �    9  �  S  �  2  M   �  T     N   h     �  �   �     �     �  �   �  `   H  <   �  1   �  [     &   t  9   �    �  �   �  -   t  4   �  u   �  t   M  r   �      5  &   V     }  <   �  (   �  "   �  9     I   O  �   �     7      G      `      r      �      �   4   �      �   �  �   <   �"  C   �"  A   $#  5   f#  4   �#  N   �#  L    $  G   m$  @   �$  >   �$  8   5%  N   n%  >   �%  P   �%  D   M&  *   �&  B   �&  R    '  N   S'  |   �'  &   (  .   F(  -  u(     �,  �   �,  h   �-  8   .  �   K.     �.  �   �.  �   t/  �  s0  :  A2  E   |3  U   �3  Q   4     j4  �   �4     55     A5  �   X5  o   �5  �   ^6  '   �6  W   !7  &   y7  5   �7  !  �7  �   �8  $   �9  '   �9  s   �9  w   G:  i   �:     );  3   I;     };  B   �;  .   �;  &   �;  ?   %<  T   e<  �   �<     B=      R=     s=     �=     �=     �=  >   �=     �=        
   4      	       D             #   )   0      E   9   @   *         B              8              5         +       G      7   C   F          (           >   3                          ?   =   &                 ;   '      :       H       1   6      <   !   A                  -       %       $                   2      .   ,             "      /         -E                        (ignored for compatibility)
   -V, --version               output version information and exit
   -V, --version             display version information and exit
   -c, --context=CONTEXT     specify context for FORMAT
   -c, --context=CONTEXT     specify context for MSGID
   -d, --domain=TEXTDOMAIN   retrieve translated message from TEXTDOMAIN
   -d, --domain=TEXTDOMAIN   retrieve translated messages from TEXTDOMAIN
   -e                        enable expansion of some escape sequences
   -h, --help                  display this help and exit
   -h, --help                display this help and exit
   -n                        suppress trailing newline
   -v, --variables             output the variables occurring in SHELL-FORMAT
   ARGUMENT                  string or numeric argument
   COUNT                     choose singular/plural form based on this value
   FORMAT                    English singular form of format string
   FORMAT                    format string
   FORMAT-PLURAL             English plural form of format string
   MSGID MSGID-PLURAL        translate MSGID (singular) / MSGID-PLURAL (plural)
   [TEXTDOMAIN]              retrieve translated message from TEXTDOMAIN
   [TEXTDOMAIN] MSGID        retrieve translated message corresponding
                            to MSGID from TEXTDOMAIN
 %s: expected a numeric value %s: value not completely converted A directive that consumes an argument
  - starts with '%s' or '%s' where %s is a positive integer,
  - is optionally followed by any of the characters '%c', '%c', '%c', '%c', '%c',
    each of which acts as a flag,
  - is optionally followed by a width specification (a nonnegative integer),
  - is optionally followed by '%c' and a precision specification (an optional
    nonnegative integer),
  - is finished by a specifier
      - '%c', that prints a character,
      - '%c', that prints a string,
      - '%c', '%c', that print an integer,
      - '%c', '%c', '%c', '%c', that print an unsigned (nonnegative) integer,
      - '%c', '%c', that print a floating-point number in scientific notation,
      - '%c', '%c', that print a floating-point number without an exponent,
      - '%c', '%c', that print a floating-point number in general notation,
      - '%c', '%c', that print a floating-point number in hexadecimal notation.
Additionally there is the directive '%s', that prints a single '%c'.
 Bruno Haible Copyright (C) %s Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <%s>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Display native language translation of a textual message whose grammatical
form depends on a number.
 Display native language translation of a textual message.
 Each format string consists of
  - plain text,
  - directives, that start with '%c',
  - escape sequences, that start with a backslash.
 Environment variables:
 If a directive specifies the argument by its number ('%s' notation),
all directives that consume an argument must do so.
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
 In the directive number %zu, the argument number 0 is not a positive integer. In the directive number %zu, the character '%c' is not a valid conversion specifier. In the directive number %zu, the flag '%c' is invalid for the conversion '%c'. Informative output:
 It is looked up in the catalogs directory given by the environment variable
%s or, if not present, in the default catalogs directory.
This binary is configured to use the default catalogs directory:
%s
 Operation mode:
 Options and arguments:
 Produces formatted output, applying the native language translation of FORMAT
and FORMAT-PLURAL, depending on COUNT, to the ARGUMENTs.
 Produces formatted output, applying the native language translation of FORMAT
to the ARGUMENTs.
 Report bugs in the bug tracker at <%s>
or by email to <%s>.
 Substitutes the values of environment variables.
 The character that terminates the directive number %zu is not a valid conversion specifier. The escape sequence '%c%c' is invalid. The escape sequence '%c%c' is unsupported (not in POSIX). The escape sequences are:

  %s      backslash
  %s      alert (BEL)
  %s      backspace (BS)
  %s      form feed (FF)
  %s      new line (LF)
  %s      carriage return (CR)
  %s      horizontal tab (HT)
  %s      vertical tab (VT)
  %s    octal number with 1 to 3 octal digits
 The format string consists of
  - plain text,
  - directives, that start with '%c',
  - escape sequences, that start with a backslash.
 The string ends in the middle of a directive. The string ends in the middle of an escape sequence. The string refers to arguments both through absolute argument numbers and through unnumbered argument specifications. The translated format string consumes %zu arguments, whereas the original format string consumes only %zu arguments. The translation of the format string is looked up in the translation domain
given by the environment variable %s.
 This escape sequence is invalid. Try '%s --help' for more information.
 Ulrich Drepper Usage: %s [OPTION] FORMAT FORMAT-PLURAL COUNT [ARGUMENT]...
 Usage: %s [OPTION] FORMAT [ARGUMENT]...
 Usage: %s [OPTION] [SHELL-FORMAT]
 Usage: %s [OPTION] [TEXTDOMAIN] MSGID MSGID-PLURAL COUNT
 Usage: %s [OPTION] [[TEXTDOMAIN] MSGID]
or:    %s [OPTION] -s [MSGID]...
 When --variables is used, standard input is ignored, and the output consists
of the environment variables that are referenced in SHELL-FORMAT, one per line.
 Written by %s.
 error while reading "%s" missing arguments missing format string standard input too many arguments warning: ignoring excess arguments, starting with %s write error Project-Id-Version: gettext-runtime 0.26-pre1
Report-Msgid-Bugs-To: bug-gettext@gnu.org
PO-Revision-Date: 2025-07-08 23:40+0200
Last-Translator: Göran Uddeborg <goeran@uddeborg.se>
Language-Team: Swedish <tp-sv@listor.tp-sv.se>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
   -E                        (ignoreras för kompatibilitet)
   -V, --version               visa versionsinformation och avsluta
   -V, --version             visa versionsinformation och avsluta
   -c, --context=KONTEXT     ange kontext för FORMAT
   -c, --context=KONTEXT     ange kontext för MEDID
   -d, --domain=TEXTDOMÄN    hämta ett översatt meddelande från TEXTDOMÄN
   -d, --domain=TEXTDOMÄN    hämta översatta meddelanden från TEXTDOMÄN
   -e                        aktivera expansion av några styrsekvenser
   -h, --help                  visa denna hjälptext och avsluta
   -h, --help                visa denna hjälptext och avsluta
   -n                        undertryck avslutande nyrad
   -v, --variables             skriv ut variabler som förekommer i SKALFORMAT
   ARGUMENT                  sträng- eller numeriskt argument
   ANTAL                     välj singular/plural form baserat på detta värde
   FORMAT                    Engelsk singularform av formatsträngen
   FORMAT                    formatsträng
   FORMAT-PLURAL             Engelsk pluralform av formatsträngen
   MEDID MEDID-PLURAL        översätt MEDID (singularis) / MEDID-PLURAL (plural)
   [TEXTDOMÄN]               hämta ett översatt meddelande från TEXTDOMÄN
   [TEXTDOMÄN] MEDID         hämta ett översatt meddelande motsvarande
                            MEDID från TEXTDOMÄN
 %s: ett numeriskt värde förväntades %s: värdet är inte fullständigt konverterat Ett direktiv som konsumerar ett argument
  - inleds med ”%s” eller ”%s” där %s är ett positivt heltal,
  - följs eventuellt av några av tecknen ”%c”, ”%c”, ”%c”, ”%c”, ”%c”,
    där var och ett fungerar som en flagga.
  - följs eventuellt av en breddspecifikation (ett ickenegativt heltal),
  - följs eventuellt av ”%c” och en precisionsspecifikation (ett eventuellt
    ickenegativt heltal),
  - avslutas med en speicficerare
      - ”%c”, som skriver ett tecken,
      - ”%c”, som skriver en sträng,
      - ”%c”, ”%c”, som skriver ett heltal,
      - ”%c”, ”%c”, ”%c”, ”%c”, som skriver ett teckenlöst (ickenegativt) heltal,
      - ”%c”, ”%c”, som skriver ett flyttal i vetenskaplig notation,
      - ”%c”, ”%c”, som skriver ett flyttal utan någon exponent,
      - ”%c”, ”%c”, som skriver ett flyttal i allmän notation,
      - ”%c”, ”%c”, som skriver ett flyttal i hexadecimal notation.
Dessutom finns direktivet ”%s”, som skriver ett ensamt ”%c”.
 Bruno Haible Copyright © %s Free Software Foundation, Inc.
Licens GPLv3+: GNU GPL version 3 eller senare <%s>
Detta program är fri programvara.  Du kan modifiera och distribuera den.
Det finns inte NÅGON SOM HELST GARANTI, till den grad som lagen tillåter.
 Visa översättningar i det lokala språket av textmeddelanden vars grammatiska
form beror på ett tal.
 Visa lokala språkets översättning av textmeddelande.
 Varje formatsträng består av
  - vanlig text,
  - direktiv, som inleds med ”%c”,
  - styrsekvenser, som inleds med ett omvänt snedstreck.
 Miljövariabler:
 Om ett direktiv anger argumentet med sitt nummer (notationen ”%s”),
måste alla direktiv som konsumerar ett argument göra det.
 Om parametern TEXTDOMÄN utelämnas bestäms domänen av miljövariabeln
TEXTDOMAIN. Om meddelandekatalogen inte hittas i den normala katalogen så
kan en annan katalog anges med miljövariabeln TEXTDOMAINDIR.
Normal katalog för meddelandekataloger: %s
 Om parametern TEXTDOMÄN utelämnas bestäms domänen av miljövariabeln
TEXTDOMAIN. Om meddelandekatalogen inte hittas i den normala katalogen så
kan en annan katalog anges med miljövariabeln TEXTDOMAINDIR.
När flaggan -s ges uppträder programmet som kommandot ”echo”.
Men det kopierar inte enbart sina argument till standard ut. Istället
översätts de argument som hittas i den valda meddelandekatalogen.
Normal katalog för meddelandekataloger: %s
 I normalt körläge kopieras standard in till standard ut med referenser
till miljövariabler i form av $VARIABEL eller ${VARIABEL} ersatta med
motsvarande värden.  Om SKALFORMAT anges så ersätts bara de
miljövariabler som refereras i SKALFORMAT; annars ersätts alla miljövariabler
som hittas i standard in.
 I direktiv nummer %zu är inte argument nummer 0 ett positivt heltal. I direktiv nummer %zu är inte tecknet ”%c” en giltig konverteringsspecificerare. I direktiv nummer %zu är flaggan ”%c” felaktig för konverteringen ”%c”. Informativ utskrift:
 Den slås upp i katalogmappen som ges av miljövariabeln
%s eller, om den inte finns, i standardkatalogmappen.
Denna binär är konfigurerad att använda standardkatalogmappen:
%s
 Körläge:
 Flaggor och argument:
 Producerar formaterad utdata, med tillämpning av det egna språkets översättning
av FORMAT och FORMAT-PLURAL, beroende på ANTAL, på ARGUMENTen.
 Producerar formaterad utdata, med tillämpning av det egna språkets översättning
av FORMAT till ARGUMENTen.
 Rapportera fel till feluppföljaren på <%s>
eller med e-post till <%s>.
Rapportera fel och synpunkter på översättningen
till <tp-sv@listor.tp-sv.se>.
 Ersätter värdena av miljövariabler.
 Tecknet som avslutar direktiv nummer %zu är inte en giltig konverteringsspecificerare. Styrsekvensen ”%c%c” är felaktig. Styrsevkensen ”%c%c” stödjs inte (inte i POSIX). Styrsekvenserna är:

  %s      omvänt snedstreck
  %s      alarm (BEL)
  %s      baksteg (BS)
  %s      sidmatning (FF)
  %s      nyrad (LF)
  %s      vagnretur (CR)
  %s      horisontell tabulator (HT)
  %s      vertikal tabulator (VT)
  %s    oktalt nummer med 1 till 3 oktala siffror
 Formatsträngen består av
  - vanlig text,
  - direktiv, som inleds med ”%c”,
  - styrsekvenser, som inleds med ett omvänt snedstreck.
 Strängen slutar mitt i ett direktiv Strängen slutar mitt i en styrsekvens. Strängen refererar till argument både genom absoluta argumentnummer och genom onumrerade argumentspecifikationer. Den översatta formatsträngen konsumerar %zu argument, medan originalets formatsträng endast konsumerar %zu argument. Översättningen av formatsträngen slås upp i översättningsdomänen
som anges av miljövariabeln %s.
 Denna styrsekvens är felaktig. Försök med ”%s --help” för mer information.
 Ulrich Drepper Användning: %s [FLAGGA] FORMAT FORMAT-PLURAL ANTAL [ARGUMENT]…
 Användning: %s [FLAGGA] FORMAT [ARGUMENT]…
 Användning: %s [FLAGGA] [SKALFORMAT]
 Användning: %s [FLAGGA] [TEXTDOMÄN] MEDID MEDID-PLURAL ANTAL
 Användning: %s [FLAGGA] [[TEXTDOMÄN] MEDID]
eller       %s [FLAGGA] -s [MEDID]…
 När --variables används så ignoreras standard in och utdata består av de
miljövariabler som förekommer i SKALFORMAT, en per rad.
 Skrivet av %s.
 fel uppstod då ”%s” lästes argument saknas formatsträng saknas standard in för många argument varning: ignorerar överskjutande argument, med början vid %s skrivfel 