ή    H      \  a            8   !  B   Z  A     7   ί  6     H   N  I     F   α  9   (  7   b  6     M   Ρ  7   	  L   W	  C   €	  *   θ	  A   
  O   U
  H   ₯
  {   ξ
     j  "     λ  ͺ       Ω   £  e   }  :   γ          §  y   Ώ    9  ή  S    2  M   Ε  T     N   h     ·  Κ   Μ          ¨     ΐ  `   H  <   ©  1   ζ  [     &   t  9       Υ     μ  -   t  4   ’  u   Χ  t   M  r   Β      5  &   V     }  <     (   Ι  "   ς  9     I   O          7      G      `      r               4   ͺ      ί   Ύ  λ   E   ͺ"  I   π"  G   :#  K   #  J   Ξ#  S   $  S   m$  P   Α$  I   %  G   \%  E   €%  R   κ%  =   =&  W   {&  G   Σ&  /   '  I   K'  Z   '  R   π'     C(  "   Λ(  1   ξ(  E   )     f-  Ω   s-  o   M.  F   ½.  ·   /     Ό/  ~   Μ/  !  K0    m1    s3  N   φ4  V   E5  ^   5     ϋ5  ϋ   6     7     7     +7  m   ΐ7  ^   .8  &   8  W   ΄8  >   9  ]   K9  H  ©9  ³   ς:  1   ¦;  A   Ψ;  w   <     <  m   =  ;   =  9   Ό=     φ=  I   >  0   O>  (   >  H   ©>  Z   ς>     M?     β?  (   @     +@     ?@     ]@     k@  D   @     Θ@        
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
 error while reading "%s" missing arguments missing format string standard input too many arguments warning: ignoring excess arguments, starting with %s write error Project-Id-Version: GNU gettext-runtime 0.26-pre1
Report-Msgid-Bugs-To: bug-gettext@gnu.org
PO-Revision-Date: 2025-07-10 15:28+0200
Last-Translator: Changwoo Ryu <cwryu@debian.org>
Language-Team: Korean <translation-team-ko@googlegroups.com>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=1; plural=0;
   -E                        (μλ¬΄ ν¨κ³Ό μμ, νΈνμ± μ΅μ)
   -V, --version               λ²μ  μ λ³΄λ₯Ό νμνκ³  λλ©λλ€
   -V, --version             λ²μ  μ λ³΄λ₯Ό νμνκ³  λλ©λλ€
   -c, --context=<λ¬Έλ§₯>      <νμ>μ λν λ¬Έλ§₯μ μ§μ ν©λλ€
   -c, --context=<λ¬Έλ§₯>      <MSGID>μ λν λ¬Έλ§₯μ μ§μ ν©λλ€
   -d, --domain=<TEXTDOMAIN> <TEXTDOMAIN>μμ λ²μ­ λ©μμ§λ₯Ό κ°μ Έμ΅λλ€
   -d, --domain=<TEXTDOMAIN> <TEXTDOMAIN>μμ λ²μ­ λ©μμ§λ₯Ό κ°μ Έμ΅λλ€
   -e                        μ΄μ€μΌμ΄ν μνμ€ νμ₯μ μ¬μ©ν©λλ€
   -h, --help                  μ΄ λμλ§μ νμνκ³  λλ©λλ€
   -h, --help                μ΄ λμλ§μ νμνκ³  λλ©λλ€
   -n                        λμ μ€ λ°κΏμ νμ§ μμ΅λλ€
   -v, --variables             <μ-νμ>μ λμ€λ λ³μλ₯Ό μΆλ ₯ν©λλ€
   <μΈμ>                    λ¬Έμμ΄ λλ μ«μ μΈμ
   <κ°μ>                    μ΄ κ°μ λ°λΌ λ¨μν/λ³΅μνμ μ νν©λλ€
   <νμ>                    νμ λ¬Έμμ΄μ μμ΄ λ¨μ νν
   <νμ>                    νμ λ¬Έμμ΄
   <νμ-λΆμ>               νμ λ¬Έμμ΄μ μμ΄ λ³΅μ νν
   <MSGID> <MSGID-λ³΅μν>    <MSGID> (λ¨μν) / <MSGID-λ³΅μν> (λ³΅μν) λ²μ­
   [<TEXTDOMAIN>]            <λλ©μΈ>μμ λ²μ­ λ©μμ§λ₯Ό κ°μ Έμ΅λλ€
   [<TEXTDOMAIN>] <MSGID>    <MSGID>μ ν΄λΉνλ λ²μ­ λ©μμ§λ₯Ό <TEXTDOMAIN>μμ
                            κ°μ Έμ΅λλ€
 %s: μ«μ κ°μ΄ μμΌ ν©λλ€ %s: κ°μ μμ ν λ³ννμ§ λͺ»νμ΅λλ€ μΈμλ₯Ό μλͺ¨νλ μ§μμ΄λ λ€μκ³Ό κ°μ΅λλ€:
  - '%s' λλ '%s'(μΌ)λ‘ μμ, μ¬κΈ°μ %s(μ)λ 0λ³΄λ€ ν° μ μ.
  - μ νμ μΌλ‘ λ€μμ€ νλμ λ¬Έμκ° λ°λΌμ¬ μ μκ³ : '%c', '%c', '%c', '%c', '%c',
    κ°κ°μ νλκ·Έλ‘ λμν©λλ€.
  - μ νμ μΌλ‘ λλΉ μ§μ μ΄ (0 μ΄μμ μ μ) λ°λΌμ¬ μ μμ΅λλ€.
  - μ νμ μΌλ‘ '%c' λ¬Έμκ° λ€μμ μ λ°λ μ§μ μ΄ (μ νμ μΌλ‘ 0 μ΄μ μ μ)
    λ°λΌμ¬ μ μμ΅λλ€.
  - λ€μ μ§μ  λ¬Έμλ‘ λλ©λλ€
      - '%c', λ¬Έμλ₯Ό νμ,
      - '%c', λ¬Έμμ΄μ νμ,
      - '%c', '%c', μ μλ₯Ό νμ,
      - '%c', '%c', '%c', '%c', λΆνΈ μλ (0 μ΄μ) μ μλ₯Ό νμ,
      - '%c', '%c', λΆλμμμ  μλ₯Ό κ³Όν νκΈ° νμμΌλ‘ νμ,
      - '%c', '%c', λΆλμμμ  μλ₯Ό μ§μ μμ΄ νμ,
      - '%c', '%c', λΆλμμμ  μλ₯Ό μΌλ° νμμΌλ‘ νμ,
      - '%c', '%c', λΆλμμμ  μλ₯Ό 16μ§μ νμμΌλ‘ νμ,
μΆκ°μ μΌλ‘ '%s' μ§μμκ° μκ³ , νλμ '%c' λ¬Έμλ₯Ό νμν©λλ€.
 Bruno Haible Copyright (C) %s Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <%s>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 μ«μμ λ°λΌ λ¬Έλ²μ΄ λ¬λΌμ§λ, μ£Όμ΄μ§ λ©μμ§μ λν κ³ μ μ΄ λ²μ­λ¬Έμ
νμν©λλ€.
 μ£Όμ΄μ§ λ©μμ§μ λν κ³ μ μ΄ λ²μ­λ¬Έμ νμν©λλ€.
 κ° νμ λ¬Έμμ΄μ λ€μκ³Ό κ°μ΄ κ΅¬μ±λμ΄ μμ΅λλ€:
  - μΌλ° νμ€νΈ,
  - μ§μμ΄, '%c' λ¬Έμλ‘ μμ,
  - μ΄μ€μΌμ΄ν μνμ€, λ°±μ¬λμλ‘ μμ.
 νκ²½ λ³μ:
 νλμ μ§μμ΄κ° μΈμλ₯Ό μΈμ λ²νΈλ‘ μ§μ νλ©΄ ('%s' νκΈ°), λͺ¨λ  μ§μμ΄κ° κ·Έλ κ² ν΄μΌ ν©λλ€.
 TEXTDOMAIN λ§€κ°λ³μκ° μ£Όμ΄μ§μ§ μμΌλ©΄ λλ©μΈμ TEXTDOMAIN νκ²½ λ³μλ‘λΆν°
κ²°μ λ©λλ€.  λ©μμ§ λͺ©λ‘μ΄ μΌλ°μ μΈ λλ ν°λ¦¬μ μμ§ μμΌλ©΄ νκ²½ λ³μ
TEXTDOMAINDIRλ‘ λ€λ₯Έ μμΉλ₯Ό μ§μ ν  μ μμ΅λλ€.

νμ€ νμ λλ ν°λ¦¬: %s
 <TEXTDOMAIN> μΈμκ° μ£Όμ΄μ§μ§ μμΌλ©΄, λλ©μΈμ TEXTDOMAIN 
νκ²½ λ³μλ‘ κ²°μ λ©λλ€.  λ©μμ§ λͺ©λ‘μ΄ μΌλ°μ μΈ λλ ν°λ¦¬μ 
μλ€λ©΄, νκ²½ λ³μ TEXTDOMAINDIRλ‘ λ€λ₯Έ μμΉλ₯Ό μ§μ ν  μ 
μμ΅λλ€.
-s μ΅μμ΄ μ°μ΄λ©΄ νλ‘κ·Έλ¨μ 'echo' λͺλ Ήμ²λΌ λμν©λλ€. κ·Έλ¬λ 
λ¨μν μΈμλ₯Ό νμ€μΆλ ₯μ λ³΅μ¬νμ§λ μμ΅λλ€.  λμ μ μ§μ ν 
λͺ©λ‘μμ λ²μ­λμ΄ μλ λ©μμ§λ§μ΄ μΆλ ₯λ©λλ€.
κΈ°λ³Έ νμ λλ ν°λ¦¬: %s
 μΌλ° λμ λͺ¨λμμλ, νμ€ μλ ₯μ νμ€ μΆλ ₯μΌλ‘ λ³΅μ¬ν©λλ€. μ΄ λ, $λ³μ νΉμ
${λ³μ} νμμ νκ²½ λ³μλ ν΄λΉλλ νκ²½ λ³μ κ°μΌλ‘ μΉνν©λλ€.  λ§μ½
<μ-νμ>μ μ°λ©΄, <μ-νμ>μμ μ¬μ©ν νκ²½ λ³μλ§ μΉνν©λλ€. <μ-νμ>μ
μ°μ§ μμΌλ©΄ νμ€ μλ ₯μ λͺ¨λ  νκ²½ λ³μλ₯Ό μΉνν©λλ€.
 μ§μμ΄ %zuλ²μμ, μΈμ λ²νΈ 0μ 0λ³΄λ€ ν° μ μκ° μλλλ€. μ§μμ΄ %zuλ²μμ, '%c' λ¬Έμλ μ¬λ°λ₯Έ λ³ν μ§μ  λ¬Έμκ° μλλλ€. μ§μμ΄ %zuλ²μμ, '%c' νλκ·Έλ '%c' λ³ν νμμμ μ¬μ©ν  μ μμ΅λλ€. μ λ³΄ μΆλ ₯:
 νκ²½λ³μ %s νκ²½λ³μλ‘ μ§μ ν μΉ΄νλ‘κ·Έ λλ ν°λ¦¬μμ, λλ μλ κ²½μ° κΈ°λ³Έ μΉ΄νλ‘κ·Έ
λλ ν°λ¦¬μμ μ°Ύμ΅λλ€. μ΄ λ°μ΄λλ¦¬λ κΈ°λ³Έ μΉ΄νλ‘κ·Έ λλ ν°λ¦¬λ₯Ό μ¬μ©νλλ‘ μ€μ λμ΄
μμ΅λλ€:
%s
 λμ λͺ¨λ:
 μ΅μ λ° μΈμ:
 νμ μ μ©λ μΆλ ₯μ λ§λ­λλ€. <νμ> λ° <νμ-λ³΅μ>μ λν νμ§μ΄ λ²μ­μ
<μΈμ>μ <κ°μ>μ λ°λΌ μ μ©ν©λλ€.
 <νμ>κ³Ό κ·Έμ λν <μΈμ>μ νμ§μ΄ λ²μ­μ μ μ©ν΄ νμ μ μ©ν μΆλ ₯μ λ§λ­λλ€.
 λ¬Έμ μ μ λ²κ·Έ μΆμ  μμ€ν (<%s>) λλ
μ μλ©μΌλ‘ (<%s>) λ³΄λ΄μ£Όμ­μμ€.
 νκ²½ λ³μ κ°μ μΉνν©λλ€.
 μ§μμ΄ %zuλ²μ λλ΄λ λ¬Έμκ° μ¬λ°λ₯Έ λ³ν μ§μ  λ¬Έμκ° μλλλ€. '%c%c' μ΄μ€μΌμ΄ν μνμ€λ μ¬λ°λ₯΄μ§ μμ΅λλ€. '%c%c' μ΄μ€μΌμ΄ν μνμ€λ μ§μνμ§ μμ΅λλ€ (POSIXμ λ€μ΄μμ§ μμ). μ΄μ€μΌμ΄ν μνμ€λ λ€μκ³Ό κ°μ΅λλ€:

  %s      λ°±μ¬λμ
  %s      κ²½λ³΄ (BEL)
  %s      λ°±μ€νμ΄μ€ (BS)
  %s      νΌνΌλ (FF)
  %s      μ μ€ (LF)
  %s      μ€ μμμΉ (CR)
  %s      κ°λ‘ ν­ (HT)
  %s      μΈλ‘ ν­ (VT)
  %s    8μ§μ μ, 1κ°μμ 3κ°κΉμ§ 8μ§μ μ«μλ‘ κ΅¬μ±
 νμ λ¬Έμμ΄μ λ€μκ³Ό κ°μ΄ κ΅¬μ±λμ΄ μμ΅λλ€:
  - μΌλ° νμ€νΈ,
  - μ§μμ΄, '%c' λ¬Έμλ‘ μμ,
  - μ΄μ€μΌμ΄ν μνμ€, λ°±μ¬λμλ‘ μμ.
 λ¬Έμμ΄μ΄ μ§μμ΄ μ€κ°μμ λλ©λλ€. λ¬Έμμ΄μ΄ μ΄μ€μΌμ΄ν μνμ€ μ€κ°μμ λλ©λλ€. λ¬Έμμ΄μ μ λμ  μΈμ λ²νΈμ λ°λΌ, λλ λ²νΈ μλ μΈμ μ§μ μ λ°λΌ μΈμλ₯Ό μ§μ ν©λλ€. λ²μ­ν νμ λ¬Έμμ΄μ΄ %zuκ°μ μΈμλ₯Ό μλͺ¨νμ§λ§, μλ¬Έ νμ λ¬Έμμ΄μ %zuκ° μΈμλ§ μλͺ¨ν©λλ€. νμ λ¬Έμμ΄μ λ²μ­μ νκ²½λ³μ %sμ λ°λΌ μ£Όμ΄μ§λ λ²μ­ λλ©μΈμμ κ²μλ©λλ€.
 μ΄ μ΄μ€μΌμ΄ν μνμ€λ μ¬λ°λ₯΄μ§ μμ΅λλ€. λ λ§μ μ λ³΄λ₯Ό λ³΄λ €λ©΄ '%s --help' νμ­μμ€.
 Ulrich Drepper μ¬μ©λ²: %s [<μ΅μ>] <νμ> <νμ-λ³΅μ> <κ°μ> [<μΈμ>]...
 μ¬μ©λ²: %s [<μ΅μ>] <νμ> [<μΈμ>]...
 μ¬μ©λ²: %s [<μ΅μ>] [<μ-νμ>]
 μ¬μ©λ²: %s [<μ΅μ>] [<TEXTDOMAIN>] <MSGID> <MSGID-PLURAL> <κ°μ>
 μ¬μ©λ²: %s [<μ΅μ>] [[<TEXTDOMAIN>] <MSGID>]
νΉμ:   %s [<μ΅μ>] -s [<MSGID>]...
 --variables μ΅μμ μ¬μ©νλ©΄, νμ€ μλ ₯μ λ¬΄μνκ³ , <μ-νμ>μ μ°Έμ‘°λ νκ²½ λ³μλ₯Ό
ν μ€μ νλμ© μΆλ ₯ν©λλ€.
 %sμ΄(κ°) λ§λ€μμ΅λλ€.
 "%s"μ(λ₯Ό) μ½λ λμ μ€λ₯ λ°μ μΈμκ° λΉ μ‘μ νμ λ¬Έμμ΄μ΄ λΉ μ‘μ νμ€ μλ ₯ μΈμκ° λλ¬΄ λ§μ κ²½κ³ : νμ μ΄μμ μΈμλ λ¬΄μν©λλ€ (%sλΆν° μμ) μ°κΈ° μ€λ₯ 