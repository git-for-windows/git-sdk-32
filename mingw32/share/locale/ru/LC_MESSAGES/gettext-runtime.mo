��    '      T  5   �      `  8   a  B   �  A   �  6     H   V  I   �  F   �  9   0  7   j  6   �  M   �  L   '  O   t  H   �  {        �  �   �  e   p  :   �    	  �  +
  �  
     �     �  <   �  1      &   2     Y  "   h  9   �  I   �  �        �     �     �     �     �     
      [     f   z  j   �  J   L  v   �  v     �   �  W   ;  W   �  j   �  y   V  �   �  �   �  v   _  �   �  $   �  G  �  �   �  M   �  �      �  �  �   )   �#     �#  t   �#  Q   p$  q   �$  ,   4%  R   a%  ]   �%  }   &  (  �&  &   �'      �'  4   (     6(  .   V(     �(              !          #                     '                                %                                        
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
PO-Revision-Date: 2020-04-16 14:06+0300
Last-Translator: Yuri Kozlov <yuray@komyakino.ru>
Language-Team: Russian <gnu@d07.ru>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Lokalize 2.0
   -E                          (игнорируется для совместимости)
   -V, --version               напечатать информацию о версии и выйти
   -V, --version               показать номер версии и завершить работу
   -c, --context=КОНТЕКСТ      задать контекст MSGID
   -d, --domain=ДОМЕН          возвращает переведённое сообщение из ДОМЕНА
   -d, --domain=ДОМЕН          возвращает переведённые сообщения из ДОМЕНА
   -e                        включить раскрытие некоторых экранированных
                              последовательностей
   -h, --help                  напечатать эту справку и выйти
   -h, --help                  напечатать эту справку и выйти
   -n                          не выводить конечный символ новой строки
   -v, --variables             вывести переменные, найденные в ФОРМАТЕ-ОБОЛОЧКИ
   КОЛИЧЕСТВО                  выбирать форму единственного/множественного
                              числа основываясь на этом значении
   MSGID MSGID-PLURAL          переводит MSGID (единственное число) /
                              MSGID-PLURAL (множественное число)
   [ДОМЕН]                     возвращает переведённое сообщение из ДОМЕНА
   [ДОМЕН] MSGID               возвращает переведённое сообщение,
                              соответствующее MSGID из ДОМЕНА
 Бруно Хайбл (Bruno Haible) Copyright (C) %s Free Software Foundation, Inc.
Лицензия GPLv3+: GNU GPL версии 3 или новее <%s>
Это свободное ПО: вы можете продавать и распространять его.
Нет НИКАКИХ ГАРАНТИЙ до степени, разрешённой законом.
 Отображает перевод текстового сообщения, грамматическая форма которого
зависит от некоторого числа.
 Отображает перевод текстового сообщения.
 Если не задан параметр ДОМЕН, то домен определяется из
переменной окружения TEXTDOMAIN. Если каталог сообщений не
найден в стандартном каталоге, можно указать другой каталог с помощью
переменной окружения TEXTDOMAINDIR.
Стандартный каталог поиска: %s
 Если не задан параметр ДОМЕН, то домен определяется из
переменной окружения TEXTDOMAIN. Если каталог сообщений не
найден в стандартном каталоге, можно указать другой каталог с помощью
переменной окружения TEXTDOMAINDIR.
При использовании с параметром -s, поведение программы похоже на поведение
команды «echo». Но вместо простого копирования аргументов в
стандартный вывод, выводятся их переводы из указанного домена.
Стандартный каталог поиска: %s
 В обычном режиме работы стандартный ввод копируется на стандартный
вывод, а ссылки на переменные окружения вида $ПЕРЕМЕННАЯ или ${ПЕРЕМЕННАЯ}
заменяются на соответствующие значения. Если задан ФОРМАТ-ОБОЛОЧКИ,
подставляются только те переменные, на которые есть ссылки в
ФОРМАТЕ-ОБОЛОЧКИ; в противном случае подставляются все ссылки на
переменные окружения, встречающиеся на стандартном вводе.
 Информационный вывод:
 Режим работы:
 Сообщайте об ошибках в систему отслеживания <%s>
или на почту <%s>.
 Подставляет значения переменных окружения.
 По команде «%s --help» можно получить дополнительную информацию.
 Ульрих Дреппер (Ulrich Drepper) Использование: %s [ПАРАМЕТР] [ФОРМАТ-ОБОЛОЧКИ]
 Использование: %s [ПАРАМЕТР] [ДОМЕН] MSGID MSGID-PLURAL ЧИСЛО
 Использование: %s [ПАРАМЕТР] [[ДОМЕН] MSGID]
      или:     %s [ПАРАМЕТР] -s [MSGID]…
 Если задан параметр --variables, стандартный ввод игнорируется, и вывод
состоит из переменных окружения, на которые есть ссылки в
ФОРМАТЕ-ОБОЛОЧКИ, по одной на строку.
 Автор программы — %s.
 ошибка чтения «%s» необходимо задать аргументы стандартный ввод слишком много аргументов ошибка записи 