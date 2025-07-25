��    H      \  a   �         8   !  B   Z  A   �  7   �  6     H   N  I   �  F   �  9   (  7   b  6   �  M   �  7   	  L   W	  C   �	  *   �	  A   
  O   U
  H   �
  {   �
     j  "   �  �  �     �  �   �  e   }  :   �  �        �  y   �    9  �  S  �  2  M   �  T     N   h     �  �   �     �     �  �   �  `   H  <   �  1   �  [     &   t  9   �    �  �   �  -   t  4   �  u   �  t   M  r   �      5  &   V     }  <   �  (   �  "   �  9     I   O  �   �     7      G      `      r      �      �   4   �      �   �  �   :   �"  I   �"  G   6#  K   ~#  J   �#  [   $  [   q$  _   �$  C   -%  A   q%  5   �%  I   �%  >   3&  Y   r&  A   �&  ,   '  A   ;'  S   }'  [   �'  �   -(     �(     �(  �  �(     q,  �  ~,  g   R.  5   �.  �   �.     �/  �   �/  G  >0  �  �1  �  84  M   �5  V   26  P   �6     �6    �6      �7     8  �   -8  n   �8  `   59     �9  W   �9  0   :  E   =:  K  �:  �   �;  4   |<  L   �<  m   �<  �   l=  f   �=  /   \>  T   �>     �>  I   �>  2   :?  2   m?  F   �?  c   �?  �   K@     �@      �@     A  !   +A     MA     ZA  6   sA     �A        
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
PO-Revision-Date: 2025-07-05 12:40+0900
Last-Translator: Masahito Yamaga <ma@yama-ga.com>
Language-Team: Japanese <translation-team-ja@lists.sourceforge.net>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=1; plural=0;
   -E                        (互換性のために無視)
   -V, --version               バージョン情報を出力して終了
   -V, --version             バージョン情報を表示して終了
   -c  --context=CONTEXT     FORMAT に対するコンテキストを指定
   -c  --context=CONTEXT     MSGID に対するコンテキストを指定
   -d, --domain=TEXTDOMAIN   TEXTDOMAIN から翻訳されたメッセージを読み出す
   -d, --domain=TEXTDOMAIN   TEXTDOMAIN から翻訳されたメッセージを読み出す
   -e                        いくつかのエスケープシーケンスの展開を可能に
   -h, --help                  このヘルプを表示して終了
   -h, --help                このヘルプを表示して終了
   -n                        末尾の改行を抑制
   -v, --variables             シェル形式に現れる変数を出力
   ARGUMENT                  文字列または数値の引数
   COUNT                     この値をもとにした単数形か複数形かを選択
   FORMAT                    形式文字列の英語の単数形
   FORMAT                    形式文字列
   FORMAT-PLURAL             形式文字列の英語の複数形
   MSGID MSGID-PLURAL        MSGID (単数形) / MSGID-PLURAL (複数形) を翻訳
   [TEXTDOMAIN]              TEXTDOMAIN から翻訳されたメッセージを読み出す
   [TEXTDOMAIN] MSGID        TEXTDOMAIN から MSGID に一致する翻訳された
                            メッセージを読み出す
 %s: 数値が必要 %s: 値の変換が不完全 引数を使う命令は以下の通り:
  - '%s' または '%s' で始まる (%s は正の整数)
  - '%c', '%c', '%c', '%c', '%c' のいずれかの文字がオプションで続く
    (それぞれフラグとして機能)
  - 幅指定 (非負の整数) がオプションで続く
  - '%c' と精度指定 (オプションの非負の整数) がオプションで続く
  - 以下の指定子で終わる
      - '%c': 文字を出力
      - '%c': 文字列を出力
      - '%c', '%c': 整数を出力
      - '%c', '%c', '%c', '%c': 符号なし (非負) 整数を出力
      - '%c', '%c': 科学的記数法で浮動小数点数を出力
      - '%c', '%c': 指数なし浮動小数点数を出力
      - '%c', '%c': 一般的な表記法で浮動小数点数を出力
      - '%c', '%c': 16進表記で浮動小数点数を出力
さらに '%s' 命令は単一の '%c' を出力する.
 Bruno Haible Copyright (C) %s Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <%s>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

[参考訳]
ライセンス GPLv3+: GNU GPL バージョン 3 またはそれ以降 <https://gnu.org/licenses/gpl.html>
これはフリー・ソフトウェアです. 改変と再配布は自由です.
法で許された範囲内で無保証です.
 文法上, 形式が数によって異なっている原文メッセージの自国語翻訳を表示.
 原文のメッセージの自国語翻訳を表示.
 各形式文字列は以下の要素で構成:
  - プレーンテキスト
  - '%c' で始まる命令
  - バックスラッシュで始まるエスケープシーケンス
 環境変数:
 命令が引数を数字 ('%s' 表記) で指定する場合,
引数を使うすべての命令も同様に指定する必要があります.
 もし TEXTDOMAIN パラメータが指定されなければ, 環境変数 TEXTDOMAIN から
ドメインが決まります. もし標準のディレクトリにメッセージカタログが
見つからなければ, 環境変数 TEXTDOMAINDIR で指定された場所から探します.
標準の検索ディレクトリ: %s
 もし TEXTDOMAIN パラメータが指定されなければ, 環境変数 TEXTDOMAIN から
ドメインが決まります. もし標準のディレクトリにメッセージカタログが
見つからなければ, 環境変数 TEXTDOMAINDIR で指定された場所から探します.
-s オプションをつけて使うとプログラムは 'echo' コマンドのように動作します.
しかしその引数を単にそのまま標準出力にコピーするわけではありません.
選択されたカタログ中に指定されたメッセージがあれば, そのメッセージの代わりに
翻訳されたものを表示します.
標準の検索ディレクトリ: %s
 通常のオペレーションモードでは, 標準入力が標準出力にコピーされ, $VARIABLE
または ${VARIABLE} 形式の環境変数を参照し, それぞれの値に置換されます.
シェル形式が指定されると, シェル形式で参照される, そのような環境変数だけが
代入されますが, そうでない場合は標準入力に現れる全ての環境変数が代入されます.
 命令番号 %zu では, 引数番号 0 が正の整数ではありません. 命令番号 %zu では, 文字 '%c' は有効な変換指定子ではありません. 命令番号 %zu では, フラグ '%c' は変換 '%c' に対して無効です. 有益な出力:
 環境変数 %s で指定されたカタログディレクトリ, また指定されない場合はデフォルトの
カタログディレクトリから検索されます.
このバイナリがデフォルトで使用するカタログディレクトリ:
%s
 オペレーションモード:
 オプションと引数:
 COUNT に応じて FORMAT および FORMAT-PLURAL のネイティブ言語翻訳を
ARGUMENT に適用してフォーマットされた出力を生成.
 フォーマットされた出力を生成して ARGUMENT に FORMAT のネイティブ言語翻訳を適用.
 バグレポートは <%s> のバグトラッカーに
または <%s> 宛に電子メールで.
 環境変数の値を代入.
 命令番号 %zu を終了する文字が有効な変換指定子ではありません. エスケープシーケンス '%c%c' は無効. エスケープシーケンス '%c%c' は未実装 (POSIX にない). エスケープシーケンスは以下の通り:

  %s      バックスラッシュ
  %s      アラート (BEL)
  %s      バックスペース (BS)
  %s      改ページ (FF)
  %s      改行 (LF)
  %s      キャリッジリターン (CR)
  %s      水平タブ (HT)
  %s      垂直タブ (VT)
  %s    1から3桁の8進数
 形式文字列は次の要素から構成:
  - プレーンテキスト
  - '%c' で始まる命令
  - バックスラッシュで始まるエスケープシーケンス
 文字列が命令の途中で終了しています. 文字列がエスケープシーケンスの途中で終了しています. 文字列が絶対引数番号と番号なし引数指定の両方を使って引数を参照しています. 翻訳された形式文字列は %zu 個の引数を使いますが, 元の形式文字列が使うのは %zu 個の引数のみです. 形式文字列の翻訳は環境変数 %s で指定された翻訳ドメインで検索されます.
 このエスケープ シーケンスは無効. より多くの情報を得るためには '%s --help' と入力してください.
 Ulrich Drepper 使用法: %s [オプション] FORMAT FORMAT-PLURAL COUNT [ARGUMENT]...
 使用法: %s [オプション] FORMAT [ARGUMENT]
 使用法: %s [オプション] [シェル形式]
 使用法: %s [オプション] [TEXTDOMAIN] MSGID MSGID-PLURAL COUNT
 使用法: %s [オプション] [[TEXTDOMAIN] MSGID]
または: %s [オプション] -s [MSGID]...
 --variables が使われると, 標準入力は無視され, 出力は 1行ずつシェル形式で
参照される環境変数から構成されます.
 作者 %s.
 "%s" 読み込み中のエラー 引数がありません 形式文字列がありません 標準入力 引数が多すぎます 警告: 過剰な引数を無視して %s から開始 書き込みエラー 