��    '      T  5   �      `  8   a  B   �  A   �  6     H   V  I   �  F   �  9   0  7   j  6   �  M   �  L   '  O   t  H   �  {        �  �   �  e   p  :   �    	  �  +
  �  
     �     �  <   �  1      &   2     Y  "   h  9   �  I   �  �        �     �     �     �     �     
  �    =   �  G   �  E   G  <   �  K   �  I     W   `  6   �  9   �  A   )  T   k  c   �  P   $  K   u  y   �     ;  �   H  l   ;  >   �    �    �  �  �     �     �  Z   �  6   !  2   X     �  #   �  9   �  G   �  �   @     �  %   �     $     8     I     Z              !          #                     '                                %                                        
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
PO-Revision-Date: 2020-05-06 20:24+0200
Last-Translator: Stéphane Aulery <lkppo@free.fr>
Language-Team: French <traduc@traduc.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n > 1);
   -E                        (ignoré pour la compatibilité)
   -V, --version               affiche le nom et la version du logiciel
   -V, --version             affiche le nom et la version du logiciel
   -c, --context=CONTEXTE    spécifier le contexte de MSGID
   -d, --domain=DOMAINE      récupérer le message traduit pour le DOMAINE
   -d, --domain=DOMAINE      récupérer les messages traduits du DOMAINE
   -e                        activer l'expansion de certaines séquences de caractères
   -h, --help                  affiche l'aide-mémoire
   -h, --help                affiche cette aide et quitte
   -n                        supprimer les sauts de ligne en trop
   -v, --variables             afficher les variables apparaissant dans FORMAT-SHELL
   COUNT                     choisir une forme singulière ou plurielle en fonction de cette valeur
   MSGID MSGID-PLURAL        traduire MSGID (singulier) / MSGID-PLURAL (pluriel)
   [DOMAINE]                 récupérer le message traduit pour le DOMAINE
   [DOMAINE] MSGID           récupérer le message traduit correspondant
                            à MSGID du DOMAINE
 Bruno Haible Copyright (C) %s Free Software Foundation, Inc.
Licence GPLv3+ : GNU GPL version 3 ou ultérieure <%s>
Ceci est un logiciel libre : vous pouvez le modifier et le redistribuer.
Il n'y a PAS DE GARANTIE, dans la mesure de ce que permet la loi.
 Afficher la traduction en langue native d'un message textuel dont
la forme grammaticale dépend d'un nombre
 Afficher la traduction en langage natif d'un message textuel.
 Si le DOMAINE n'est pas founi, il est obtenu depuis la variable d'environnement
TEXTDOMAIN.  En l'absence du catalogue de messages à l'endroit
habituel, la variable d'environnement TEXTDOMAINDIR peut indiquer un autre
dossier.
Répertoire standard de recherche : %s
 Si le DOMAINE n'est pas fourni, il est obtenu depuis la variable d'environnement
TEXTDOMAIN.  Si le catalogue de messages n'est pas trouvé à l'endroit
habituel, la variable d'environnement TEXTDOMAINDIR peut indiquer un autre
dossier.
Avec l'option « -s », ce programme se comporte comme la commande « echo » ; mais
au lieu de recopier simplement ses arguments sur la sortie standard, il produit une traduction
de ceux qui sont disponibles dans le catalogue sélectionné.

Dossier standard de recherche : %s
 Dans le mode d'exécution normal, l'entrée standard est copiée vers la sortie standard,
en remplaçant les variables d'environnement de la forme $VARIABLE ou ${VARIABLES}
par les valeurs correspondantes. Si FORMAT-SHELL est spécifié,
seules les variables d'environnement définies dans FORMAT-SHELL sont
remplacées; sinon toutes les variables d'environnement apparaissant dans
l'entrée standard sont remplacées.
 Sortie informative :
 Mode d'exécution :
 Signalez tout bogue via le gestionnaire de bogues à l'adresse <%s>
ou par email à <%s>.
 Substituer les valeurs des variables d'environnement.
 Pour plus d'information, essayez « %s --help ».
 Ulrich Drepper Usage : %s [OPTION] [FORMAT-SHELL]
 Usage : %s [OPTION] [DOMAINE] MSGID MSGID-PLURIEL VALEUR
 Usage : %s [OPTION] [[DOMAINE] MSGID]
ou     %s [OPTION] -s [MSGID]...
 Lorsque « --variables » est utilisé, l'entrée standard est ignorée et la sortie
se résume aux variables d'environnements référées par FORMAT-SHELL (une par ligne).
 Écrit par %s.
 erreur lors de la lecture de « %s » arguments manquants entrée standard trop d'arguments erreur d'écriture 