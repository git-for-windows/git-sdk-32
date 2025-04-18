��    /      �  C           C     9   ]  o   �  B     m   J  ?   �  \   �  ;   U  P   �  [   �     >  @   A  N   �  J   �  D     d   a  �   �  :   a	     �	     �	     �	  0   �	     �	  5   
  	   ;
     E
  �   Z
  )     "   .  1   Q  <   �  &   �  A   �  ;   )     e  /   u  7   �  3   �  :     ;   L  $   �     �     �     �     �  2     O  :     �  e   
  �   p  f     �   �  w   6  �   �  X   <  �   �  �   -     �  j   �  �   %  }   �  �   +  �   �    �  [     *   `     �  5   �  R   �       V   %  &   |     �  Q  �  S     =   g  M   �  �   �  u   �  �   Q  Z   �     /   g   @   ~   �   r   '!  �   �!  �   "  L   �"  F   �"  F   <#     �#     �#  s   �#           -                	   .          '                  
   !   ,                       )          &               #                         "           /                            %          (                $      *   +                --byte-subst=FORMATSTRING   substitution for unconvertible bytes
   --help                      display this help and exit
   --unicode-subst=FORMATSTRING
                              substitution for unconvertible Unicode characters
   --version                   output version information and exit
   --widechar-subst=FORMATSTRING
                              substitution for unconvertible wide characters
   -c                          discard unconvertible characters
   -f ENCODING, --from-code=ENCODING
                              the encoding of the input
   -l, --list                  list the supported encodings
   -s, --silent                suppress error messages about conversion problems
   -t ENCODING, --to-code=ENCODING
                              the encoding of the output
 %s %s argument: A format directive with a size is not allowed here. %s argument: A format directive with a variable precision is not allowed here. %s argument: A format directive with a variable width is not allowed here. %s argument: The character '%c' is not a valid conversion specifier. %s argument: The character that terminates the format directive is not a valid conversion specifier. %s argument: The format string consumes more than one argument: %u argument. %s argument: The format string consumes more than one argument: %u arguments. %s argument: The string ends in the middle of a directive. %s: I/O error %s:%u:%u %s:%u:%u: cannot convert %s:%u:%u: incomplete character or shift sequence (stdin) Converts text from one encoding to another encoding.
 I/O error Informative output:
 License GPLv3+: GNU GPL version 3 or later <%s>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Options controlling conversion problems:
 Options controlling error output:
 Options controlling the input and output format:
 Report bugs in the bug tracker at <%s>
or by email to <%s>.
 Try '%s --help' for more information.
 Usage: %s [OPTION...] [-f ENCODING] [-t ENCODING] [INPUTFILE...]
 Usage: iconv [-c] [-s] [-f fromcode] [-t tocode] [file ...] Written by %s.
 cannot convert byte substitution to Unicode: %s cannot convert byte substitution to target encoding: %s cannot convert byte substitution to wide string: %s cannot convert unicode substitution to target encoding: %s cannot convert widechar substitution to target encoding: %s conversion from %s to %s unsupported conversion from %s unsupported conversion to %s unsupported or:    %s -l
 or:    iconv -l try '%s -l' to get the list of supported encodings Project-Id-Version: GNU libiconv 1.17-pre1
Report-Msgid-Bugs-To: bug-gnu-libiconv@gnu.org
PO-Revision-Date: 2024-03-28 18:33+0300
Last-Translator: Viachaslau Khalikin <viachaslau.vinegret@outlook.com>
Language-Team: Belarusian <debian-l10n-belarusian@lists.debian.org>
Language: be
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Emacs 29.3, po mode 2.28
   --byte-subst=РАДОК_ФАРМАТУ  замена непрыдатных для пераўтварэньня байтаў
   --help                      адлюстраваць гэтую даведку ды выйсьці
   --unicode-subst=РАДОК_ФАРМАТУ
                              замена непрыдатных для пераўтварэньня знакаў Юнікоду
   --version                   вывесьці зьвесткі аб вэрсіі ды выйсьці
   --widechar-subst=РАДОК_ФАРМАТУ
                              замена непрыдатных для пераўтварэньня шырокіх знакаў
   -c                          адкідваць непрыдатныя для пераўтварэньня знакі
   -f КАДАВАНЬНЕ, --from-code=КАДАВАНЬНЕ
                              кадаваньне ўваходных даных
   -l, --list                  сьпіс маючых падтрымку кадовак
   -s, --silent                заглушаць паведамленьні з памылкамі аб праблемах пераўтварэньня
   -t КАДАВАНЬНЕ, --to-code=КАДАВАНЬНЕ
                              кадаваньне выходных даных
 %s аргумэнт %s: Тут не дазваляецца фармат дырэктывы з памерам. аргумэнт %s: Тут не дазваляецца фармат дырэктывы са зьменнай дакладнасьцю  аргумэнт %s: Тут не дазваляецца фармат дырэктывы са зьменнай шырынёй. аргумэнт %s: Знак «%c» не зьяўляецца дапушчальным спэцыфікатарам пераўтварэньня. аргумэнт %s: Знак, які завяршае фармат дырэктывы, не зьяўляецца дапушчальным спэцыфікатарам пераўтварэньня. аргумэнт %s: Радок фармату прымае больш за адзін аргумэнт: %u аргумэнт. аргумэнт %s: Радок фармату прымае больш за адзін аргумэнт: %u аргумэнта. аргумэнт %s: Радок фармату прымае больш за адзін аргумэнт: %u аргумэнтаў. аргумэнт %s: Радок заканчваецца пасярод дырэктывы. %s: Памылка ўводу-вываду %s:%u:%u %s:%u:%u: немагчыма пераўтварыць %s:%u:%u: няпоўны знак або пасьлядоўнасьць зруху (stdin) Пераўтварае тэкст з аднаго кадаваньня ў іншае.
 Памылка ўводу-вываду Вывад зьвестак:
 Ліцэнзія GPLv3+: GNU GPL вэрсіі 3 або навей <%s>.
Гэта свабоднае праграмнае забесьпячэньне: вы можаце вольна зьмяняць і распаўсюджваць яго.
Няма НІЯКІХ ГАРАНТЫЙ у межах дзеючага заканадаўства.
 Опцыі кіраваньня праблемамі пераўтварэньня:
 Опцыі кіраваньня вываду памылак:
 Опцыі кіраваньня фарматам уводу й вываду:
 Паведамляйце пра памылкі на <%s>
або праз электронную пошту на <%s>.
Паведамляйце пра памылкі перакладу на <debian-l10n-belarusian@lists.debian.org>
 Паспрабуйце «%s --help» для атрыманьня больш падрабязных зьвестак.
 Выкарыстаньне: %s [ОПЦЫЯ...] [-f КАДАВАНЬНЕ] [-t КАДАВАНЬНЕ] [УВАХОДНЫ_ФАЙЛ...]
 Выкарыстаньне: iconv [-c] [-s] [-f з_кода] [-t у_код] [файл ...] Аўтар: %s.
 немагчыма пераўтварыць байтавую падстаноўку ў Юнікод: %s немагчыма пераўтварыць байтавую падстаноўку ў мэтавае кадаваньне: %s немагчыма пераўтварыць байтавую падстаноўку ў шырокі радок: %s немагчыма пераўтварыць юнікодавую падстаноўку ў мэтавае кадаваньне: %s немагчыма пераўтварыць шыроказнакавую падстаноўку ў мэтавае кадаваньне: %s пераўтварэньне з %s у %s не падтрымліваецца пераўтварэньне з %s не падтрымліваецца пераўтварэньне ў %s не падтрымліваецца або:           %s -l
 або:           iconv -l паспрабуйце «%s -l», каб атрымаць сьпіс маючых падтрымку кадовак 