��    &      L  5   |      P  8   Q  B   �  A   �  6     H   F  I   �  F   �  9      7   Z  6   �  M   �  L     O   d  H   �  {   �     y  �   �  e   `  :   �    	  �  
  �  �     �     �  <   �  1   �  &   "     I  "   X  9   {  I   �  �   �     �     �     �     �     �  B  �  A   =  N     N   �  @     D   ^  F   �  O   �  H   :  H   �  A   �  P     U   _  O   �  D     z   J     �    �  q   �  ?   I  -  �  #  �  �  �     �     �  �   �  .   p  8   �     �  (   �  E     T   V  �   �     o      }      �      �      �               !          #                                                      %                                        
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
 error while reading "%s" missing arguments standard input too many arguments Project-Id-Version: gettext-runtime 0.24-pre1
Report-Msgid-Bugs-To: bug-gettext@gnu.org
PO-Revision-Date: 2025-02-20 16:08+0100
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
   -c, --context=CONTEXT       specifică contextul pentru MSGID
   -d, --domain=DOMENIU_TEXT   preia mesajul tradus din DOMENIU_TEXT
   -d, --domain=DOMENIU_TEXT   preia mesajele traduse din DOMENIU_TEXT
   -e                          activează expansiunea unor caractere de eludare
   -h, --help                  afișează acest mesaj de ajutor și iese
   -h, --help                  afișează acest mesaj de ajutor și iese
   -n                          elimină caracterul de linie nouă
   -v, --variables             afișează variabilele care apar în FORMAT-SHELL
   CONTOR                      alege forma de singular/plural pe baza acestei valori 
   MSGID MSGID-PLURAL          traduce MSGID (singular) / MSGID-PLURAL (plural)
   [DOMENIU_TEXT]              preia mesajul tradus din DOMENIU_TEXT
   [DOMENIU_TEXT] MSGID        preia mesajul tradus ce corespunde
                              lui MSGID din DOMENIU_TEXT
 Bruno Haible Drepturi de autor © %s Free Software Foundation, Inc.
Licență GPLv3+: GNU GPL versiunea 3 sau ulterioară <%s>
Acesta este software liber: sunteți liberi să-l modificați și să-l redistribuiți.
Nu există NICIO GARANȚIE, în măsura permisă de lege.
 Afișează traducerea în limba maternă a unui mesaj textual a cărui formă
gramaticală depinde de un număr.
 Afișează traducerea în limba maternă a unui mesaj de text.
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
 Ieșirea informativă:
 Mod de operare:
 Raportați erorile în sistemul de urmărire a erorilor la <%s>
sau prin poșta electronică la <%s>.
Raportați erorile de traducere la <translation-team-ro@lists.sourceforge.net>
 Înlocuiește valorile variabilelor de mediu.
 Încercați «%s --help» pentru mai multe informații.
 Ulrich Drepper Utilizare: %s [OPȚIUNE] [FORMAT-SHELL]
 Utilizare: %s [OPȚIUNE] [DOMENIU_TEXT] MSGID MSGID-PLURAL NUMĂRARE
 Utilizare: %s [OPȚIUNE] [[DOMENIU_TEXT] MSGID]
sau:    %s [OPȚIUNE] -s [MSGID]...
 Dacă este folosită opțiunea „--variables”, intrarea standard este ignorată,
iar ieșirea va consta în variabilele de mediu la care se face referire în
FORMAT-SHELL, câte una pe linie.
 Scris de %s.
 eroare la citirea „%s” argumente lipsă intrarea standard prea multe argumente 