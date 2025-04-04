��    &      L  5   |      P  8   Q  B   �  A   �  6     H   F  I   �  F   �  9      7   Z  6   �  M   �  L     O   d  H   �  {   �     y  �   �  e   `  :   �    	  �  
  �  �     �     �  <   �  1   �  &   "     I  "   X  9   {  I   �  �   �     �     �     �     �     �  �  �  :   �  L   �  J   8  <   �  F   �  G     L   O  :   �  8   �  ;     P   L  u   �  N     F   b  |   �     &  �   3  t   !  C   �  +  �  �    �  �     �     �  �   �  1   e  -   �     �  "   �  ?   �  I   7  �   �       !   .     P     c     r              !          #                                                      %                                        
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
 error while reading "%s" missing arguments standard input too many arguments Project-Id-Version: GNU gettext-runtime 0.24-pre1
Report-Msgid-Bugs-To: bug-gettext@gnu.org
PO-Revision-Date: 2025-02-24 15:26+0100
Last-Translator: Michele Locati <michele@locati.it>
Language-Team: Italian <tp@lists.linux.it>
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Bugs: Report translation errors to the Language-Team address.
   -E                        (ignorato per compatibilità)
   -V, --version               mostra le informazioni sulla versione ed esce
   -V, --version             mostra le informazioni sulla versione ed esce
   -c, --context=CONTESTO    specifica il contesto per IDMSG
   -d, --domain=DOMINIOTESTO ricava messaggio tradotto da DOMINIOTESTO
   -d, --domain=DOMINIOTESTO ricava i messaggi tradotti da DOMINIOTESTO
   -e                        abilita espansione di alcune sequenze di escape
   -h, --help                  mostra questo aiuto ed esce
   -h, --help                mostra questo aiuto ed esce
   -n                        sopprime ritorno a capo finale
   -v, --variables             mostra le variabili che appaiono in FORMATO-SHELL
   CONTEGGIO                 seleziona la forma singolare/plurale in base a
                            questo valore
   IDMSG IDMSG-PLURALE       traduce IDMSG (singolare)/IDMSG-PLURALE (plurale)
   [DOMINIOTESTO]            ricava messaggio tradotto da DOMINIOTESTO
   [DOMINIOTESTO] IDMSG      ricava il messaggio tradotto corrispondente a
                            IDMSG da DOMINIOTESTO
 Bruno Haible Copyright (C) %s Free Software Foundation, Inc.
Licenza GPLv3+: GNU GPL versione 3 o successiva <%s>
Questo è software libero: siete liberi di modificarlo e ridistribuirlo.
Non c'è ALCUNA GARANZIA, nella misura consentita dalla legge.
 Mostra la traduzione di un messaggio di testo, la cui forma grammaticale
dipende da un numero, nella lingua nativa.
 Mostra la traduzione nella lingua nativa di un messaggio testuale.
 Se il parametro DOMINIOTESTO non è indicato, il dominio è determinato dalla
variabile d'ambiente TEXTDOMAIN.   Se il catalogo dei messaggi non si trova
nella directory normale, può essere specificata un'altra posizione con la
variabile d'ambiente TEXTDOMAINDIR.
Directory di ricerca standard: %s
 Se il parametro DOMINIOTESTO non è indicato, il dominio è determinato dalla
variabile d'ambiente TEXTDOMAIN.  Se il catalogo dei messaggi non si trova
nella directory normale, può essere specificata un'altra posizione con la
variabile d'ambiente TEXTDOMAINDIR.
Quando usato con l'opzione -s, il programma si comporta come il comando "echo"
ma, invece di copiare semplicemente gli argomenti su standard output, traduce
i messaggi trovati nel catalogo selezionato.
Directory di ricerca standard: %s
 Nella modalità operativa normale, lo standard input viene copiato sullo
standard output, con i riferimenti alle variabili d'ambiente nella forma
$VARIABILE o ${VARIABILE} sostituiti dai valori corrispondenti.
Se è indicato un FORMATO-SHELL, solo le variabili d'ambiente referenziate
in FORMATO-SHELL verranno sostituite; in caso contrario saranno sostituiti
tutti i riferimenti alle variabili d'ambiente che appaiono sullo standard
input.
 Output informativo:
 Modo di operazione:
 Segnalare i bug nel bug tracker all'indirizzo <%s>
o tramite email a <%s>.
Segnalare gli errori di traduzione a <tp@lists.linux.it>.
 Sostituisce i valori delle variabili d'ambiente.
 Usare "%s --help" per maggiori informazioni.
 Ulrich Drepper Uso: %s [OPZIONE] [FORMATO-SHELL]
 Uso: %s [OPZIONE] [DOMINIOTESTO] IDMSG IDMSG-PLURALE CONTEGGIO
 Uso: %s [OPZIONE] [[DOMINIOTESTO] IDMSG]
o:   %s [OPZIONE] -s [IDMSG]...
 Quando viene usato --variables, lo standard input viene ignorato; l'output
consiste delle variabili d'ambiente referenziate in FORMATO-SHELL, una per
riga.
 Scritto da %s.
 errore durante la lettura di "%s" argomenti mancanti standard input troppi argomenti 