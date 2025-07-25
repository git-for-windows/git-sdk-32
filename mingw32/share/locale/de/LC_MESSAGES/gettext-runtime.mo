��    H      \  a   �         8   !  B   Z  A   �  7   �  6     H   N  I   �  F   �  9   (  7   b  6   �  M   �  7   	  L   W	  C   �	  *   �	  A   
  O   U
  H   �
  {   �
     j  "   �  �  �     �  �   �  e   }  :   �  �        �  y   �    9  �  S  �  2  M   �  T     N   h     �  �   �     �     �  �   �  `   H  <   �  1   �  [     &   t  9   �    �  �   �  -   t  4   �  u   �  t   M  r   �      5  &   V     }  <   �  (   �  "   �  9     I   O  �   �     7      G      `      r      �      �   4   �      �   �  �   E   �"  C   '#  @   k#  8   �#  <   �#  F   "$  H   i$  J   �$  @   �$  =   >%  E   |%  Q   �%  C   &  q   X&  J   �&  /   '  H   E'  �   �'  F   %(  �   l(  '   �(  -   )  o  C)     �-  �   �-  {   �.  I   &/  �   p/     0  �   -0  D  �0  '  2  �  74  N   �5  X   86  [   �6     �6    7     	8      8  �   98  i   �8  e   :9  ,   �9  \   �9  *   *:  E   U:  @  �:  �   �;  1   �<  6   �<  �   �<  �   t=  �    >  !   �>  *   �>     �>  ?   �>  *   *?  #   U?  D   y?  V   �?  �   @     �@     �@     A     A     7A     GA  C   ZA     �A        
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
PO-Revision-Date: 2025-07-06 17:16+0200
Last-Translator: Mario Blättermann <mario.blaettermann@gmail.com>
Language-Team: German <translation-team-de@lists.sourceforge.net>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Lokalize 25.04.2
   -E                        (zwecks Kompatibilität; wird ignoriert)
   -V, --version                Versionsnummer anzeigen und beenden
   -V, --version             Versionsnummer anzeigen und beenden
   -c, --context=KONTEXT     Kontext für FORMAT angeben
   -c, --context=KONTEXT     Kontext für SCHLÜSSEL angeben
   -d, --domain=TEXTBEREICH  übersetzte Meldung aus TEXTBEREICH holen
   -d, --domain=TEXTBEREICH  Übersetzte Meldungen aus TEXTBEREICH holen
   -e                        Expansion einiger Escape-Sequenzen aktivieren
   -h, --help                   diese Hilfe anzeigen und beenden
   -h, --help                diese Hilfe anzeigen und beenden
   -n                        angehängten Zeilenumbruch unterdrücken
   -v, --variables              Variablen ausgeben, die im SHELL-FORMAT vorkommen
   ARGUMENT                  Zeichenkette oder numerisches Argument
   ZAHL                      Singular-/Pluralform basierend auf
                              diesem Wert wählen
   FORMAT                    Englische Singularform der Formatzeichenkette
   FORMAT                    Formatzeichenkette
   PLURAL-FORMAT             Englische Pluralform der Formatzeichenkette
   SCHLÜSSEL SCHLÜSSEL-PLURAL
                            SCHLÜSSEL (Singular) / SCHLÜSSEL-PLURAL
                            (Plural) übersetzen
   [TEXTBEREICH]             übersetzte Meldung aus TEXTBEREICH holen
   [TEXTBEREICH] SCHLÜSSEL   Übersetzte Meldung entsprechend des
                            SCHLÜSSELs aus TEXTBEREICH holen
 %s: ein numerischer Wert wurde erwartet %s: Wert wurde nicht vollständig umgewandelt Eine Anweisunng, die ein Argument akzeptiert,
  - beginnt mit »%s« oder »%s«, wobei %s eine positive Ganzzahl ist,
  - worauf optional eines der Zeichen »%c«, »%c«, »%c«, »%c«, »%c« folgt,
    worauf jedes davon als Schalter agiert,
  - worauf optional eine Breitenangabe folgt (eine nichtnegative Ganzzahl),
  - worauf optional »%c« und eine Genauigkeitsangabe (eine optionale
    nichtnegative Ganzzahl) folgt,
  - und von einer Angabe beendet wird:
      - »%c«, was ein Zeichen ausgibt,
      - »%c«, was eine Zeichenkette ausgibt,
      - »%c«, »%c«, was eine Ganzzahl ausgibt,
      - »%c«, »%c«, »%c«, »%c«, was eine vorzeichenlose (nichtnegative)
        Ganzzahl ausgibt,
      - »%c«, »%c«, was eine Fließkommazahl in wissenschaftlicher
        Notation ausgibt,
      - »%c«, »%c«, was eine Fließkommazahl ohne Exponent ausgibt,
      - »%c«, »%c«, was eine Fließkommazahl in allgemeiner Notation ausgibt,
      - »%c«, »%c«, was eine Fließkommazahl in hexadezimaler Notation
        ausgibt.
Zusätzlich gibt es die Anweisung »%s«, welche ein einzelnes »%c« ausgibt.
 Bruno Haible Copyright © %s Free Software Foundation, Inc.
Lizenz GPLv3: GNU GPL Version 3 oder neuer <%s>
Dies ist freie Software; es steht Ihnen frei, sie zu verändern und
weiterzugeben.
Es gibt KEINE GARANTIE, soweit als vom Gesetz erlaubt.
 Übersetzung einer textuellen Meldung, deren grammatische Form von einer Zahl
abhängt, in einer nativen Sprache anzeigen.
 Übersetzung einer textuellen Meldung in einer nativen Sprache anzeigen.
 Jede Formatzeichenkette besteht aus
  - einfachem Text,
  - Anweisungen, die mit »%c« beginnen,
  - Escape-Sequenzen, die mit einem Rückschrägstrich
    beginnen.
 Umgebungsvariablen:
 Falls eine Anweisung ein Argument anhand der Nummer angibt
(»%s«-Notierung), müssen dies alle Anweisungen, die ein Argument
auswerten, ebenfalls so tun.
 Wenn der Parameter TEXTBEREICH nicht angegeben wurde, wird der Bereich durch
die Umgebungsvariable TEXTDOMAIN bestimmt. Wenn der Katalog dieses Bereiches
sich nicht im Standardverzeichnis des Systems befindet, kann durch die
Umgebungsvariable TEXTDOMAINDIR ein anderes Verzeichnis angegeben werden.

Standardverzeichnis: %s
 Wenn der Parameter TEXTBEREICH nicht angegeben wurde, wird der Bereich durch
die Umgebungsvariable TEXTDOMAIN bestimmt. Wenn der Katalog dieses Bereiches
sich nicht im Standardverzeichnis des Systems befindet, kann durch die
Umgebungsvariable TEXTDOMAINDIR ein anderes Verzeichnis angegeben werden.

Wenn die Option »-s« angegeben ist, verhält sich das Programm wie der Befehl
»echo«. Aber anstatt alle Argumente einfach auszugeben, werden diese
übersetzt, falls sie im angegebenen Katalog (Textbereich) vorhanden sind.

Standardverzeichnis: %s
 Im normalen Betriebsmodus wird die Standardeingabe zur Standardausgabe kopiert.
Dabei werden Referenzen auf Umgebungsvariablen in der Formatform $VARIABLE oder
${VARIABLE} durch die entsprechenden Werte ersetzt. Wenn ein SHELL-FORMAT
angegeben ist, werden nur die Umgebungsvariablen, die im SHELL-FORMAT
referenziert sind, substituiert; andernfalls werden alle Referenzen auf
Umgebungsvariablen bei der Standardausgabe substituiert.
 In der Anweisung Nummer %zu ist das Argument Nummer 0 keine positive Ganzzahl. In der Anweisung Nummer %zu ist das Zeichen »%c« kein gültiger Umwandlungsbezeichner. In der Anweisung Nummer %zu ist der Schalter »%c« für die Umwandlung »%c« unzulässig. Informative Ausgabe:
 Sie wird in dem Katalogverzeichnis nachgeschlagen, das durch die
Umgebungsvariable %s bezeichnet wird, oder falls nicht vorhanden,
im vorgegebenen Katalogverzeichnis.
Dieses Programm ist so konfiguriert, dass es das vorgegebene
Katalogverzeichnis verwendet:
%s
 Art der Verarbeitung:
 Optionen und Argumente:
 Erzeugt formatierte Ausgabe, indem die native Übersetzung von FORMAT und
PLURAL-FORMAT (abhängig von der ANZAHL) auf die ARGUMENTE angewendet wird.
 Erzeugt formatierte Ausgabe, indem die native Übersetzung von FORMAT
auf die ARGUMENTE angewendet wird.
 Melden Sie Fehler im Fehlererfassungssystem auf <%s>
oder per E-Mail an <%s> (jeweils auf Englisch).
 Werte der Umgebungsvariablen substituieren.
 Das Zeichen, das die Anweisung Nummer %zu beendet, ist kein gültiger Umwandlungsbezeichner. Die Escape-Sequenz »%c%c« ist ungültig. Die Escape-Sequenz »%c%c« wird nicht unterstützt (nicht in POSIX). Die Escape-Sequenzen sind:

  %s      Rückschrägstrich
  %s      Tonsignal (BEL)
  %s      Rückschritt (BS)
  %s      Seitenvorschub (FF)
  %s      Zeilenvorschub (LF)
  %s      Wagenrücklauf (CR)
  %s      horizontaler Tabulator (HT)
  %s      vertikaler Tabulator (VT)
  %s      Oktalzahl mit 1 bis 3 Oktalstellen
 Die Formatzeichenkette besteht aus
  - einfachem Text,
  - Anweisungen, die mit »%c« beginnen,
  - Escape-Sequenzen, die mit einem Rückschrägstrich
    beginnen.
 Die Zeichenkette endet mitten in einer Anweisung. Die Zeichenkette endet mitten in einer Escape-Sequenz. Die Zeichenkette verweist auf Argumente sowohl durch absolute Argumentnummern als auch durch nicht nummerierte Argumentspezifikationen. Die übersetzte Formatzeichenkette verarbeitet %zu Argumente, während die ursprüngliche Formatzeichenkette nur %zu Argumente verarbeitet. Die Übersetzung der Formatzeichenkette wird in dem Übersetzungsbereich
nachgeschlagen, der durch die Umgebungsvariable %s bezeichnet wird.
 Die Escape-Sequenz ist ungültig. »%s --help« gibt weitere Informationen.
 Ulrich Drepper Aufruf: %s [OPTION] FORMAT PLURAL-FORMAT ANZAHL [ARGUMENT] …
 Aufruf: %s [OPTION] FORMAT [ARGUMENT] …
 Aufruf: %s [OPTION] [SHELL-FORMAT]
 Aufruf: %s [OPTION] [TEXTBEREICH] SCHLÜSSEL SCHLÜSSEL-PLURAL ZAHL
 Aufruf: %s [OPTION] [[TEXTBEREICH] SCHLÜSSEL]
oder:   %s [OPTION] -s [SCHLÜSSEL]…
 Wenn --variables verwendet wird, wird die Standardeingabe ignoriert und die
Standardausgabe wird aus allen Umgebungsvariablen bestehen, die im
SHELL-FORMAT referenziert sind, immer eine pro Zeile.
 Geschrieben von %s.
 Fehler beim Lesen von »%s« Argumente fehlen Formatzeichenkette fehlt Standardeingabe zu viele Argumente Warnung: überzählige Argumente werden ignoriert, beginnend mit %s Fehler beim Schreiben 