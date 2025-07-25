��    H      \  a   �         8   !  B   Z  A   �  7   �  6     H   N  I   �  F   �  9   (  7   b  6   �  M   �  7   	  L   W	  C   �	  *   �	  A   
  O   U
  H   �
  {   �
     j  "   �  �  �     �  �   �  e   }  :   �  �        �  y   �    9  �  S  �  2  M   �  T     N   h     �  �   �     �     �  �   �  `   H  <   �  1   �  [     &   t  9   �    �  �   �  -   t  4   �  u   �  t   M  r   �      5  &   V     }  <   �  (   �  "   �  9     I   O  �   �     7      G      `      r      �      �   4   �      �   �  �   Y   �"  g   #  e   i#  b   �#  V   2$  �   �$  �   %  �   �%  X   &  V   w&  W   �&  t   &'  H   �'  �   �'  j   e(  =   �(  p   )  j   )  �   �)  �   n*  5   3+  H   i+    �+     �1  �  �1  �   �3  G   >4  *  �4  *   �5  �   �5  �  �6  r  �8  �  -<  {   
?  m   �?  p   �?  /   e@  �  �@     -B  "   LB  �   oB  �   MC  �   �C  e   �D  �   *E  T   �E  j   F    mF  *  }H  H   �I  m   �I  �   _J  �   K  �   �K  M   jL  B   �L     �L  d   M  D   xM  >   �M  _   �M  t   \N    �N     �O  %   P  #   -P  '   QP     yP  *   �P  y   �P     <Q        
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
PO-Revision-Date: 2025-07-14 19:41+0300
Last-Translator: Roumen Petrov <transl@roumenpetrov.info>
Language-Team: Bulgarian <dict@ludost.net>
Language: bg
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
   -E                        (пренебрегва се; за съвместимост)
   -V, --version               извеждане на сведение за версия и изход
   -V, --version             извеждане на сведение за версия и изход
   -c, --context=ОБКРЪЖЕНИЕ  задава обкръжение за ОБКРЪЖЕНИЕ
   -c, --context=ОБКРЪЖЕНИЕ  задава обкръжение за КЛЮЧ
   -d, --domain=ОБЛАСТТЕКСТ  намиране на преведените съобщения от ОБЛАСТТЕКСТ
   -d, --domain=ОБЛАСТТЕКСТ  намиране на преведените съобщения от ОБЛАСТТЕКСТ
   -e                        разрешава разгъване на някой "заместващи последователности"
   -h, --help                  извеждане на тази помощ и изход
   -h, --help                извеждане на тази помощ и изход
   -n                        потискане на завършващ "нов ред"
   -v, --variables             извежда променливите намерени в ОБВИВКА-ФОРМА
   ARGUMENT                  низ или числов аргумент
   БРОЙ                      на базата на тази стойност избира формата за ед/мн.ч.
   ФОРМАТ                    Форма за единствено число на английски
   ФОРМАТ                      низ за формат
   ФОРМАТ-МНОЖ               Форма за множествено число на английски
   КЛЮЧ КЛЮЧ-МН.Ч.           превежда КЛЮЧ (ед.ч.) / КЛЮЧ-МН.Ч (мн.ч.)
   [ОБЛАСТТЕКСТ]             намиране на преведените съобщения от ОБЛАСТТЕКСТ
   [ОБЛАСТТЕКСТ] КЛЮЧ        намиране на преведените съобщения съответни
                            на КЛЮЧ от ОБЛАСТТЕКСТ
 %s: очаква се цифрова стойност %s: стойността не е преобразуване изцяло Директива, която използва аргумент:
 - започва с '%s' или '%s', където %s е положително цяло число,
 - е последвана по избор от някой от символите '%c', '%c', '%c', '%c', '%c',
   всеки от които действа като флаг,
 - е последвана по избор от указание за ширина (неотрицателно цяло число),
 - е последвана по избор от '%c' и указание за точност (по избор
   неотрицателно цяло число),
 - завършва със указание:
 - '%c', който отпечатва знак,
 - '%c', който отпечатва низ,
 - '%c', '%c', които отпечатват цяло число,
 - '%c', '%c', '%c', '%c', които отпечатват неотрицателно цяло число без знак,
 - '%c', '%c', които отпечатват число с плаваща запетая в научен запис,
 - '%c', '%c', които отпечатват число с плаваща запетая без експонента,
 - '%c', '%c', които отпечатват число с плаваща запетая в общ запис,
 - '%c', '%c', които отпечатват число с плаваща запетая в шестнадесетичен запис.
Освен това има директива '%s', която отпечатва един '%c'.
 Бруно Хаибле Авторско право: %s Free Software Foundation, Inc.
Разрешително GPLv3+: обществено разрешително ГНУ версия 3 или следваща <%s>
Това е свободен програмен продукт: свободни сте да го променяте и разпространявате.
Не се дават НИКАКВИ ГАРАНЦИИ до степента позволена от закона.
 Извежда превода на текстово съобщение, чиято граматична форма зависи от броя.
 Извежда преведено текстово съобщение.
 Всеки форматиращ низ се състои от:
  - обикновен текст,
  - директиви, които започват с '%c',
  - управляващи последователности, които започват с обратна наклонена черта
 Променливи на средата:
 Ако една директива задава аргумент по неговия номер ('%s' запис),
всчики директиви, които го използват, трябва да го направят също.
 Ако не е зададен параметър ОБЛАСТТЕКСТ, областта се определя от променливата
от обкръжението TEXTDOMAIN.  Ако каталога със съобщенията не е намерен в
обичайната директория, друго местоположение може да се зададе с променливата
от обкръжението TEXTDOMAINDIR.
Директория за търсене: %s
 Ако не е зададен параметър ОБЛАСТТЕКСТ, областта се определя от променливата
от обкръжението TEXTDOMAIN.  Ако каталога със съобщенията не е намерен в
обичайната директория, друго местоположение може да се зададе с променливата
от обкръжението TEXTDOMAINDIR.
Ако се използва заедно с опцията -s, програмата се държи като командата 'echo',
но не без просто да копира аргументите си на стандартния изход.  Вместо това, 
съобщенията, намерените в избрания каталог, се превеждат.
Директория за търсене: %s
 При нормален режим на работа, стандартния вход се копира на стандартния изход,
като указаните променливи от обкръжението в формат $ПРОМЕНЛИВА или ${ПРОМЕНЛИВА}
се заместват със съответните им стойности.  Ако е зададена ОБВИВКА-ФОРМА, се
заместват само променливите от обкръжението указани от ОБВИВКА-ФОРМА, иначе
се заместват всички указани променливите от обкръжението намерени в стандартния
вход.
 При директива номер %zu, аргумент номер 0 не е цяло положително число. При директива номер %zu, знакът '%c' не е валиден за превръщане. При директива номер %zu не е правилен знака '%c'за превръщане '%c'. Осведомително извеждане:
 Търси се в директорията с каталози, зададена от променливата на средата
%s или, ако не е налична, в директорията с каталози по подразбиране.
Този двоичен файл е създаден да използва директорията с каталози по подразбиране:
%s
 Режим на работа:
 Опции и аргументи:
 Създава форматиран изход, прилагайки на родния език превода от ФОРМАТ
и ФОРМАТ-МНОЖ, в зависимост от БРОЙ, към АРГУМЕНТИ.
 Създава форматиран изход, прилагайки езиковия предов от ФОРМАТ
към аргументите.
 Подавайте доклади за грешки в системата за проследяването им на <%s>
или чрез е-поща на <%s>, а за грешки в превода на <dict@ludost.net>.
 Замества стойностите на променливите от обкръжението.
 Знакът, който прекратява директива номер %zu, не е валиден за превръщане. Неправилна управляваща последователност '%c%c'. Управляваща последователност '%c%c' не се поддържа (не е POSIX). Управляващи последователности са:

  %s      обратна наклонена черта
  %s      предупреждение (BEL)
  %s      връщане назад (BS)
  %s      подаване на нов ред (FF)
  %s      нов ред (LF)
  %s      връщане на каретка (CR)
  %s      хоризонтален табулатор (HT)
  %s      вертикален табулатор (VT)
  %s    осмично число с от 1 до 3 осмични цифри
 Всеки форматиращ низ се състои от:
  - обикновен текст,
  - директиви, които започват с '%c',
  - управляващи последователности, които започват с обратна наклонена черта
 Низът завършва по средата на директива. Низът завършва по средата на управляваща последователност. Низът указва аргументи и чрез номер на аргумент, и чрез неномерирано задаване на аргумент. Преведения форматиращ низ използва %zu аргументи, докато първоначалния използва само %zu аргумента. Преводът на форматиращия низ се търси в домейна за превод,
зададен от променливата на средата %s.
 Неправилна управляваща последователност. За повече сведения, опитайте '%s --help'.
 Улрих Дрепер Употреба: %s [ОПЦИЯ] ФОРМАТ ФОРМАТ-МНОЖ БРОЙ [АРГУМЕНТ]...
 Употреба: %s [ОПЦИЯ] ФОРМАТ [АРГУМЕНТИ]
 Употреба: %s [ОПЦИЯ] [ОБВИВКА-ФОРМА]
 Употреба: %s [ОПЦИЯ] [ОБЛАСТТЕКСТ] КЛЮЧ КЛЮЧ-МН.Ч. БРОЙ
 Употреба: %s [ОПЦИЯ] [[ОБЛАСТТЕКСТ] КЛЮЧ]
или:      %s [ОПЦИЯ] -s [КЛЮЧ]...
 Ако се използва --variables, стандартния изход се пренебрегва и изведеното се
състои от променливите на обкръжението указани от ОБВИВКА-ФОРМА, по една на ред.
 Създадена от %s.
 грешка при четене "%s" липсващи аргументи липсващ низ за формат стандартен вход твърде много аргументи предупреждение: игнориране на излишните аргументи, започвайки с %s грешка при запис 