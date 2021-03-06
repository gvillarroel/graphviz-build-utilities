??    ;      ?  O   ?        6  	  0  @    q  %    k  ?          +  ,   E     r  %   ?  ,   ?  -   ?        &   2     Y     y     ?     ?     ?  Q   ?  *     [   A  G   ?  <   ?  <   "     _     p  5   ?  1   ?  :   ?  3   '  N   [  P   ?  (   ?  ,   $  &   Q     x     ?     ?     ?     ?  (   ?  ?   ?     ?  q   ?     C     b     ~     ?     ?     ?     ?     ?     	     #     :     U     f  {  u  ?  ?  X  ?  ?  2   6  &(  ?  ])  !   +  !   =+  1   _+  !   ?+  +   ?+  1   ?+  2   ,  $   D,  +   i,  *   ?,  *   ?,     ?,     ?,     ?,  c   -  +   ?-  Y   ?-  E   .  O   N.  O   ?.     ?.     ?.  I   /  +   b/  7   ?/  D   ?/  S   0  `   _0  /   ?0  )   ?0  1   1     L1     [1     j1  %   x1     ?1  )   ?1  ?   ?1     ?2  <   ?2  .   3  9   C3  +   }3     ?3      ?3     ?3     ?3  #   4     94  +   Y4  )   ?4     ?4     ?4                   #   %                    )          ;                (   $   &   *   '      0   ,      	          8   "   /   !       -                    6         5          7              +           1   .       4                   
      2             9                 3   :        
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
  -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is `always', `never', or `auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS)
  -u, --unix-byte-offsets   report offsets as if CRs were not there (MSDOS)

 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             print version information and exit
      --help                display this help and exit
      --mmap                use memory-mapped input if possible
 
Output control:
  -m, --max-count=NUM       stop after NUM matches
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print the filename for each match
  -h, --no-filename         suppress the prefixing filename on output
      --label=LABEL         print LABEL as filename for standard input
  -o, --only-matching       show only the part of a line matching PATTERN
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is `binary', `text', or `without-match'
  -a, --text                equivalent to --binary-files=text
  -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is `read', `recurse', or `skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is `read' or `skip'
  -R, -r, --recursive       equivalent to --directories=recurse
      --include=FILE_PATTERN  search only files that match FILE_PATTERN
      --exclude=FILE_PATTERN  skip files and directories matching FILE_PATTERN
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=PATTERN directories that match PATTERN will be skipped.
  -L, --files-without-match print only names of FILEs containing no match
  -l, --files-with-matches  print only names of FILEs containing matches
  -c, --count               print only a count of matching lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -E, --extended-regexp     PATTERN is an extended regular expression (ERE)
  -F, --fixed-strings       PATTERN is a set of newline-separated fixed strings
  -G, --basic-regexp        PATTERN is a basic regular expression (BRE)
  -P, --perl-regexp         PATTERN is a Perl regular expression
   -e, --regexp=PATTERN      use PATTERN for matching
  -f, --file=FILE           obtain PATTERN from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         force PATTERN to match only whole words
  -x, --line-regexp         force PATTERN to match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
 %s: illegal option -- %c
 %s: invalid option -- %c
 %s: option `%c%s' doesn't allow an argument
 %s: option `%s' is ambiguous
 %s: option `%s' requires an argument
 %s: option `--%s' doesn't allow an argument
 %s: option `-W %s' doesn't allow an argument
 %s: option `-W %s' is ambiguous
 %s: option requires an argument -- %c
 %s: unrecognized option `%c%s'
 %s: unrecognized option `--%s'
 ' (standard input) Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c

Regexp selection and interpretation:
 In GREP_COLORS="%s", the "%s" capacity %s. In GREP_COLORS="%s", the "%s" capacity is boolean and cannot take a value ("=%s"); skipped. In GREP_COLORS="%s", the "%s" capacity needs a value ("=..."); skipped. Invocation as `egrep' is deprecated; use `grep -E' instead.
 Invocation as `fgrep' is deprecated; use `grep -F' instead.
 Memory exhausted No syntax specified PATTERN is a set of newline-separated fixed strings.
 PATTERN is an extended regular expression (ERE).
 PATTERN is, by default, a basic regular expression (BRE).
 Search for PATTERN in each FILE or standard input.
 Stopped processing of ill-formed GREP_COLORS="%s" at remaining substring "%s". Support for the -P option is not compiled into this --disable-perl-regexp binary The -P and -z options cannot be combined The -P option only supports a single pattern Try `%s --help' for more information.
 Unbalanced ( Unbalanced ) Unbalanced [ Unfinished \ escape Unknown system error Usage: %s [OPTION]... PATTERN [FILE]...
 With no FILE, or when FILE is -, read standard input.  If less than two FILEs
are given, assume -h.  Exit status is 0 if any line was selected, 1 otherwise;
if any error occurs and -q was not given, the exit status is 2.
 ` `egrep' means `grep -E'.  `fgrep' means `grep -F'.
Direct invocation as either `egrep' or `fgrep' is deprecated.
 conflicting matchers specified input is too large to count invalid context length argument invalid max count malformed repeat count memory exhausted recursive directory loop unfinished repeat count unknown binary-files type unknown devices method unknown directories method warning: %s: %s
 writing output Project-Id-Version: GNU grep 2.5.4-pre3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-02-03 14:51-0400
PO-Revision-Date: 2008-08-26 21:26+0100
Last-Translator: Nicolas Provost <nprovost@quadriv.com>
Language-Team: French <traduc@traduc.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
 
Contr?le du contexte:
  -B, --before-context=N    imprimer N lignes du contexte d'en-t?te
  -A, --after-context=N     imprimer N lignes du contexte final
  -C, --context[=N]         imprimer N lignes du contexte de sortie
  -N                        identique ? --context=N
      --color[=SEL],
      --colour[=SEL]        utiliser des marqueurs pour distinguer les
                            cha?nes concordantes, SEL valant
                            "always", "never" ou "auto"
  -U, --binary              ne pas enlever les retour chariots CR sur 
                            les fins de lignes (MS-DOS)
  -u, --unix-byte-offsets   afficher les d?calages d'octets comme si
                            aucun CR n'?tait pr?sent (MS-DOS)

 
Divers:
  -s, --no-messages         supprimer les messages d'erreur
  -v, --revert-match        s?lectionner les lignes sans concordances
  -V, --version             afficher le nom et la version du logiciel
      --help                afficher l'aide et quitter
      --mmap                utiliser une table de m?moire en entr?e si possible
 
Contr?le de sortie:
  -m, --max-count=N       arr?ter apr?s N concordances
  -b, --byte-offset       afficher les d?calages octets avec les lignes sorties
  -n, --line-number       afficher les num?ros de lignes avec les lignes sorties
      --line-buffered     vider le tampon de sortie apr?s chaque ligne
  -H, --with-filename     afficher le nom de fichier pour chaque concordance
  -h, --no-filename       supprimer le nom de fichier sur la sortie
      --label=L    afficher L comme nom de fichier sur l'entr?e standard
  -o, --only-matching     afficher seulement la partie de ligne concordant avec MOTIF
  -q, --quiet, --silent   supprimer tout affichage normal en sortie
      --binary-files=T    assumer que les fichiers binaires sont de
                          type T, soit ? binary ?, ? text ?, ou ? without-match ?,
  -a, --text              ?quivalent ? --binary-files=text
  -I                      ?quivalent ? --binary-files=without-match
  -d, --directories=ACTION  traiter les r?pertoires selon l'ACTION
                            ? read ? (lecture), ? recurse ? (r?cursivit?),
                            ou ? skip ? (escamotage).
  -R, -r, --recursive     ?quivalent ? --directories=recurse
      --include=F_MOTIF   s?lectionne les fichiers de nom concordant avec F_MOTIF
      --exclude=F_MOTIF   exclue les fichiers de nom concordant avec F_MOTIF
      --exclude-from=F    exclue les fichiers de nom concordant avec les motifs dans le fichier F
      --exclude-dir=R_MOTIF exclue les r?pertoires de nom concordant avec R_MOTIF.
  -L, --files-without-match afficher seulement les noms des fichiers
                            ne contenant pas de concordance
  -l, --files-with-matches  afficher seulement les noms des fichiers
                            contenant des concordances
  -c, --count            afficher seulement le d?compte des lignes
                         concordantes par fichier
  -T, --initial-tab      make tabs line up
  -Z, --null             ?mettre l'octet 0 apr?s le nom du fichier
   -E, --extended-regexp     MOTIF est une expression reguli?re ?tendue
  -F, --fixed-regexp        MOTIF est un ensemble cha?nes fixes s?par?es par des retours chariot
  -G, --basic-regexp        MOTIF est une expression r?guli?re de base
  -P, --perl-regexp         MOTIF est une expression r?guli?re en Perl
   -e, --regexp=MOTIF        utiliser MOTIF comme expression r?guli?re
  -f, --file=FICHIER        charger le MOTIF depuis ce FICHIER
  -i, --ignore-case         ignorer la distinction de la casse
  -w, --word-regexp         forcer la concordance du MOTIF ? des mots entiers
  -x, --line-regexp         forcer la concordance du MOTIF ? des lignes enti?res
  -z, --null-data           ligne de donn?es finissant par 0 et pas par un retour chariot
 %s: l'option -- %c est ill?gale.
 %s: l'option -- %c est invalide.
 %s: l'option ? %c%s ? ne prend pas de param?tre.
 %s: l'option ? %s ? est ambigu?.
 %s: l'option ? %s ? requiert un param?tre.
 %s: l'option ? --%s ? ne prend pas de param?tre.
 %s: l'option ? -W %s ? ne prend pas de param?tre.
 %s: l'option ? -W %s ? est ambigu?.
 %s: l'option  -- %c requiert un param?tre.
 %s: l'option ? %c%s ? n'est pas reconnue.
 %s: l'option ? --%s ? n'est pas reconnue.
 " (entr?e standard) Fichier binaire %s concordant
 Exemple: %s -i 'hello world? menu.h main.c

S?lection et interpr?tation de l'expression r?guli?re:
 Dans GREP_COLORS="%s", la capacit? "%s" %s. Dans GREP_COLORS="%s", la capacit? "%s" est un bool?en et ne peut valoir ("=%s"); ignor?. Dans GREP_COLORS="%s", la capacit? "%s" doit valoir ("=..."); ignor?. L'utilisation de "egrep" doit ?tre abandonn?e ; utilisez "grep -E" ? la place.
 L'utilisation de "fgrep" doit ?tre abandonn?e ; utilisez "grep -F" ? la place.
 M?moire ?puis?e. Aucune syntaxe sp?cifi?e MOTIF est un ensemble de chaines fixes s?par?es par des retours chariot.
 MOTIF est une expression r?guli?re ?tendue
 MOTIF est, par d?faut, une expression r?guli?re simple
 Cherche MOTIF dans chaque FICHIER ou ? partir de l'entr?e standard.
 Arr?t de l'utilisation de GREP_COLORS="%s" (mal form?e), sous-chaine restante "%s". L'option -P n'est pas support?e par cette librairie compil?e avec l'option --disable-perl-regexp Les options -P et -z ne peuvent ?tre combin?es. L'option -P ne supporte qu'un seul motif. Pour en savoir davantage, faites: ? %s --help ?.
 ( non appari?e ) non appari?e [ non appari? S?quence d'?chappement \ non termin?e Erreur syst?me inconnue Usage: %s [OPTION]... MOTIF [FICHIER]...
 Sans FICHIER, ou si FICHIER vaut -, lit l'entr?e standard. Si moins de 2 fichiers
sont donn?s, utilise -h. Code de sortie 0 si une ligne est s?lectionn?e, 1 sinon;
en cas d'erreur et si l'option -q n'est pas pr?sente, le code de sortie vaut 2.
 " "egrep" ?quivaut ? "grep -E". "fgrep" ?quivaut ? "grep -F".
 op?rateurs de concordance sp?cifi?s en conflit taille des donn?es en entr?e trop importante pour compter argument de longueur de contexte non valide d?compte maximal invalide. d?compte de r?p?tition mal form? M?moire ?puis?e. boucle de r?pertoire r?cursive d?compte de r?p?tition non termin?. type de fichier binaire inconnu m?thode d'examen des p?riph?riques inconnue m?thode d'examen des r?pertoires inconnue AVERTISSEMENT: %s: %s
 g?n?ration du r?sultat 