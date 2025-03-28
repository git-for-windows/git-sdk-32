��    *      l  ;   �      �  �   �  �   �  �   >  c   �     A     Z  R  g  N   �  &   	  O   0     �  #   �  !   �  *   �  D   �  @   D	  %   �	  &   �	  &   �	  (   �	     "
     =
  6   I
     �
  (   �
  '   �
  4   �
  4     &   I  /   p  /   �  7   �  -     %   6  %   \  "   �     �  .   �  #   �  '        6  �  >  �     �     �   �  e   �  !   �     
  �  $  T   �  -   
  a   8     �  #   �  (   �  =   �  T   9  Q   �  2   �  -     '   A  -   i      �     �  A   �     	  0     4   I  9   ~  9   �  ,   �  2     2   R  @   �  *   �  -   �  0     ,   P     }  7   �  (   �  0   �     .                	   )                                 #          
                            !         '                  (                                         $          "          *             &   %          --usestd3asciirules   Enable STD3 ASCII rules
      --no-alabelroundtrip  Disable A-label roundtrip for lookups
      --debug               Print debugging information
      --quiet               Silent operation
   -T, --tr46t               Enable TR46 transitional processing
  -N, --tr46nt              Enable TR46 non-transitional processing
      --no-tr46             Disable TR46 processing
   -d, --decode              Decode (punycode) domain name
  -l, --lookup              Lookup domain name (default)
  -r, --register            Register label
   -h, --help                Print help and exit
  -V, --version             Print version and exit
 A-label roundtrip failed Charset: %s
 Command line interface to the Libidn2 implementation of IDNA2008.

All strings are expected to be encoded in the locale charset.

To process a string that starts with `-', for example `-foo', use `--'
to signal the end of parameters, as in `idn2 --quiet -- -foo'.

Mandatory arguments to long options are mandatory for short options too.
 Internationalized Domain Name (IDNA2008) convert STRINGS, or standard input.

 Try `%s --help' for more information.
 Type each input string on a line by itself, terminated by a newline character.
 Unknown error Usage: %s [OPTION]... [STRINGS]...
 could not convert string to UTF-8 could not determine locale encoding format domain label has character forbidden in non-transitional mode (TR46) domain label has character forbidden in transitional mode (TR46) domain label has forbidden dot (TR46) domain label longer than 63 characters domain name longer than 255 characters input A-label and U-label does not match input A-label is not valid input error libiconv required for non-UTF-8 character encoding: %s out of memory punycode conversion resulted in overflow punycode encoded data will be too large string contains a context-j character with null rule string contains a context-o character with null rule string contains a disallowed character string contains a forbidden context-j character string contains a forbidden context-o character string contains a forbidden leading combining character string contains forbidden two hyphens pattern string contains invalid punycode data string contains unassigned code point string could not be NFC normalized string encoding error string has forbidden bi-directional properties string is not in Unicode NFC format string start/ends with forbidden hyphen success Project-Id-Version: libidn2 2.3.3
Report-Msgid-Bugs-To: bug-libidn2@gnu.org
PO-Revision-Date: 2023-02-11 06:26+0000
Last-Translator: Fabio Tomat <f.t.public@gmail.com>
Language-Team: Friulian <f.t.public@gmail.com>
Language: fur
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Bugs: Report translation errors to the Language-Team address.
X-Editor: HaiPO 1.4 beta
X-Generator: Poedit 2.0.6
       --usestd3asciirules   Abilite regulis ASCII STD3
      --no-alabelroundtrip  Disabilite lâ e tornâ de etichete-A pes ricercjis
      --debug              Stampe lis informazions di debug
      --quiet              Operazion cidine
   -T, --tr46t              Abilite elaborazion transizionâl TR46
  -N, --tr46nt             Abilite elaborazion no transizionâl TR46
      --no-tr46            Disabilite elaborazion TR46
   -d, --decode             Decodifiche (punycode) il non dal domini
  -l, --lookup             Cîr il non dal domini (predefinît)
  -r, --register           Etichete dal regjistri
   -h, --help               Stampe il jutori e jes
  -V, --version            Stampe la version e jes
 lâ e tornâ di etichete-A falît Cumbinazion caratars: %s
 Interface a rie di comant ae implementazion Libidn2 di IDNA2008.

Dutis lis stringhis si spiete che a sedin codificadis inte cumbinazion di
caratars de localizazion.
Par elaborâ une stringhe che e tache cun `-', par esempli `-foo', dopre
`--' par segnalâ la fine dai parametris, come in `idn2 --quiet -- -foo'.

I argoments obligatoris a opzions lungjis a son obligatoris ancje pes opzions
curtis.
 Conversion Non Domini Internazionalizât (IDNA2008) di STRINGHIS o standard-input.

 Prove `%s --help' par vê plui informazions.
 Scrîf ogni stringhe di jentrade suntune rie par so cont, terminade cuntun caratar di rie gnove.
 Erôr no cognossût Ûs: %s [OPZION]... [STRINGHIS]...
 impussibil convertî la stringhe a UTF-8 impussibil determinâ il formât de codifiche de localizazion la etichete dal domini e à un caratar vietât te modalitât no-transizionâl (TR46) la etichete dal domini e à un caratar vietât te modalitât transizionâl (TR46) la etichete dal domini e à un pont vietât (TR46) etichete di domini plui lungje di 63 caratars non di domini plui lunc di 255 caratars la jentrade A-laber e U-label no corispuindin la jentrade A-label no je valide erôr jentrade libiconv necessari pe codifiche dai caratars che no son UTF-8: %s memorie finide la conversion punycode e à stranfât (overflow) i dâts codificâts in punycode a saran masse grancj la stringhe e conten un caratar context-j cun regule nule la stringhe e conten un caratar context-o cun regule nule la stringhe e conten un caratar no permetût la stringhe e conten un caratar context-j proibît la stringhe e conten un caratar context-o proibît la stringhe e conten un caratar di cumbinazion iniziâl proibît la stringhe e conten doi tratuts proibîts la stringhe e conten dâts punycode no valits la stringhe e conten un pont codiç no assegnât la stringhe no pues jessi normalizade in NFC erôr di codifiche de stringhe la stringhe e à proprietâts bi-direzionâls proibidis la stringhe no je in formât NFC Unicode la stringhe e tache/finìs cun tratuts proibîts sucès 