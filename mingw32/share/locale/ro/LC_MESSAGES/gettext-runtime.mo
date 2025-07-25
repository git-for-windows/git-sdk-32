��    H      \  a   �         8   !  B   Z  A   �  7   �  6     H   N  I   �  F   �  9   (  7   b  6   �  M   �  7   	  L   W	  C   �	  *   �	  A   
  O   U
  H   �
  {   �
     j  "   �  �  �     �  �   �  e   }  :   �  �        �  y   �    9  �  S  �  2  M   �  T     N   h     �  �   �     �     �  �   �  `   H  <   �  1   �  [     &   t  9   �    �  �   �  -   t  4   �  u   �  t   M  r   �      5  &   V     }  <   �  (   �  "   �  9     I   O  �   �     7      G      `      r      �      �   4   �      �   B  �   A   .#  N   p#  N   �#  >   $  @   M$  D   �$  F   �$  O   %  H   j%  H   �%  A   �%  P   >&  C   �&  U   �&  V   )'  +   �'  T   �'  O   (  D   Q(  z   �(  #   )  *   5)  �  `)     F.    S.  q   X/  ?   �/  �   
0     �0  �   �0  -  T1  #  �2  �  �4  T   \6  ]   �6  V   7     f7  �   ~7     `8     q8  �   �8  _   9  �   q9  .   ':  [   V:  0   �:  B   �:  }  &;  �   �<  0   6=  :   g=  |   �=  r   >  e   �>  %   �>  8   ?     W?  C   f?  .   �?  (   �?  E   @  T   H@  �   �@     aA     oA     �A     �A     �A     �A  ?   �A     B        
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
PO-Revision-Date: 2025-07-04 20:43+0200
Last-Translator: Remus-Gabriel Chelu <remusgabriel.chelu@disroot.org>
Language-Team: Romanian <translation-team-ro@lists.sourceforge.net>
Language: ro
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : (n==0 || (n%100 > 0 && n%100 < 20)) ? 1 : 2);
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 3.5
X-Poedit-SourceCharset: UTF-8
   -E                          (ignorată pentru compatibilitate)
   -V, --version               afișează informații despre versiune și iese
   -V, --version               afișează informații despre versiune și iese
   -c, --context=CONTEXT    specifică contextul pentru FORMAT
   -c, --context=CONTEXT       specifică contextul pentru MSGID
   -d, --domain=DOMENIU_TEXT   preia mesajul tradus din DOMENIU_TEXT
   -d, --domain=DOMENIU_TEXT   preia mesajele traduse din DOMENIU_TEXT
   -e                          activează expansiunea unor caractere de eludare
   -h, --help                  afișează acest mesaj de ajutor și iese
   -h, --help                  afișează acest mesaj de ajutor și iese
   -n                          elimină caracterul de linie nouă
   -v, --variables             afișează variabilele care apar în FORMAT-SHELL
   ARGUMENT                  argument numeric sau șir de caractere
   CONTOR                      alege forma de singular/plural pe baza acestei valori 
   FORMAT                    forma singulară în limba engleză a șirului de format

   FORMAT                    șir de format
   FORMAT-PLURAL             forma plurală în limba engleză a șirului de format

   MSGID MSGID-PLURAL          traduce MSGID (singular) / MSGID-PLURAL (plural)
   [DOMENIU_TEXT]              preia mesajul tradus din DOMENIU_TEXT
   [DOMENIU_TEXT] MSGID        preia mesajul tradus ce corespunde
                              lui MSGID din DOMENIU_TEXT
 %s: se aștepta o valoare numerică %s: valoarea nu a fost complet convertită O directivă care consumă un argument
  - începe cu „%s” sau „%s” unde %s este un număr întreg pozitiv,
  - este urmat opțional de oricare dintre caracterele „%c”, „%c”, „%c”, „%c”,
    „%c”, fiecare dintre acestea acționând ca un fanion,
  - este urmat opțional de o specificație privind lățimea (un număr
    întreg ne-negativ),
  - este urmat opțional de „%c” și de o specificație privind precizia (un
    număr întreg ne-negativ),
  - este încheiată de un specificator
      - „%c”, care imprimă un caracter,
      - „%c”, care imprimă un șir de caractere,
      - „%c”, „%c”, care imprimă un număr întreg,
      - „%c”, „%c”, „%c”, „%c”, care imprimă un număr întreg fără semn (ne-negativ),
      - „%c”, „%c”, care imprimă un număr în virgulă mobilă în notație științifică,
      - „%c”, „%c”, care imprimă un număr în virgulă mobilă fără exponent,
      - „%c”, „%c”, care imprimă un număr în virgulă mobilă în notație generală,
      - „%c”, „%c”, care imprimă un număr în virgulă mobilă în notație hexazecimală.
În plus, există directiva „%s”, care imprimă un singur „%c”.
 Bruno Haible Drepturi de autor © %s Free Software Foundation, Inc.
Licență GPLv3+: GNU GPL versiunea 3 sau ulterioară <%s>
Acesta este software liber: sunteți liberi să-l modificați și să-l redistribuiți.
Nu există NICIO GARANȚIE, în măsura permisă de lege.
 Afișează traducerea în limba maternă a unui mesaj textual a cărui formă
gramaticală depinde de un număr.
 Afișează traducerea în limba maternă a unui mesaj de text.
 Fiecare șir de format constă din
  - text simplu,
  - directive, care încep cu „%c”,
  - secvențe de eludare, care încep cu o bară inversă.
 Variabile de mediu:
 Dacă o directivă specifică argumentul prin numărul său (notația „%s”),
toate directivele care consumă un argument trebuie să facă acest lucru.
 Dacă nu este furnizat parametrul DOMENIU_TEXT, domeniul este determinat din
variabila de mediu TEXTDOMAIN. În cazul în care catalogul de mesaje nu este
găsit în directorul obișnuit, o altă locație poate fi specificată în variabila
de mediu TEXTDOMAINDIR.
Directorul de căutare standard: %s
 Dacă nu este furnizat parametrul DOMENIU_TEXT, domeniul este determinat din
variabila de mediu TEXTDOMAIN. În cazul în care catalogul de mesaje nu este
găsit în directorul obișnuit, o altă locație poate fi specificată în variabila
de mediu TEXTDOMAINDIR.
Când este folosit cu opțiunea „-s” programul se comportă precum comanda «echo».
Dar nu execută doar simpla copiere a argumentelor sale la ieșirea standard. În
schimb sunt traduse acele mesaje care sunt găsite în catalogul selectat.
Directorul de căutare standard: %s
 În modul normal de operare, intrarea standard este copiată la ieșirea
standard, cu referințe către variabilele de mediu de forma $VARIABLE sau
$(VARIABLE) fiind înlocuite cu valorile corespunzătoare. Dacă este specificat
un FORMAT-SHELL, doar acele variabile de mediu către care se face referire
în FORMAT-SHELL sunt substituite, în caz contrar toate referințele
variabilelor de mediu din intrarea standard sunt substituite.
 În directiva numărul %zu, argumentul numărul 0 nu este un număr întreg pozitiv. În directiva numărul %zu, caracterul „%c” nu este un specificator de conversie valabil. În directiva numărul %zu, fanionul „%c” nu este valid pentru conversia „%c”. Ieșirea informativă:
 Acesta este căutat în directorul de cataloage dat de variabila de mediu
%s sau, dacă nu este prezent, în directorul de cataloage implicit.
Acest binar este configurat pentru a utiliza directorul de cataloage implicit:
%s
 Mod de operare:
 Opțiuni și argumente:
 Produce ieșire formatată, aplicând traducerea în limba maternă a FORMAT
și FORMAT-PLURAL, în funcție de NUMĂR, la ARGUMENTE.
 Produce ieșire formatată, aplicând traducerea în limba maternă a FORMATULUI
la ARGUMENTE.
 Raportați erorile în sistemul de urmărire a erorilor la <%s>
sau prin poșta electronică la <%s>.
Raportați erorile de traducere la <translation-team-ro@lists.sourceforge.net>
 Înlocuiește valorile variabilelor de mediu.
 Caracterul care încheie directiva numărul %zu nu este un specificator de conversie valid. Secvența de eludare „%c%c” nu este validă. Secvența de eludare „%c%c” nu este acceptată (nu în POSIX). Secvențele de eludare sunt:

  %s      bara oblică inversă
  %s      alertă (BEL)
  %s      retrocedează prin ștergerea unui caracter înapoi „backspace” (BS)
  %s      salt de pagină (FF)
  %s      linie nouă (LF)
  %s      retur de cărucior (CR)
  %s      tabulator orizontal (HT)
  %s      tabulator vertical (VT)
  %s    număr octal cu 1 până la 3 cifre octale
 Șirul de format constă din
  - text simplu,
  - directive, care încep cu „%c”,
  - secvențe de eludare, care încep cu o bară inversă.
 Șirul se termină în mijlocul unei directivei. Șirul se termină în mijlocul unei secvențe de eludare. Șirul se referă la argumente atât prin numere absolute de argument, cât și prin specificații de argument nenumerotate. Șirul de format tradus consumă %zu argumente, în timp ce șirul de format original consumă doar %zu argumente. Traducerea șirului de format este căutată în domeniul de traducere
dat de variabila de mediu %s.
 Secvența de eludare nu este validă. Încercați «%s --help» pentru mai multe informații.
 Ulrich Drepper Utilizare: %s [OPȚIUNE] FORMAT FORMAT-PLURAL NUMĂR [ARGUMENT]...
 Utilizare: %s [OPȚIUNE] FORMAT [ARGUMENT]...
 Utilizare: %s [OPȚIUNE] [FORMAT-SHELL]
 Utilizare: %s [OPȚIUNE] [DOMENIU_TEXT] MSGID MSGID-PLURAL NUMĂRARE
 Utilizare: %s [OPȚIUNE] [[DOMENIU_TEXT] MSGID]
sau:    %s [OPȚIUNE] -s [MSGID]...
 Dacă este folosită opțiunea „--variables”, intrarea standard este ignorată,
iar ieșirea va consta în variabilele de mediu la care se face referire în
FORMAT-SHELL, câte una pe linie.
 Scris de %s.
 eroare la citirea „%s” argumente lipsă lipsește șirul de format intrarea standard prea multe argumente avertisment: se ignoră argumentele în exces, începând cu %s eroare de scriere 