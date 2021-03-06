??    P      ?  k         ?  6  ?  0   	    1
  %  ?  k  e     ?     ?  ,        2  %   P  ,   v  -   ?      ?  &   ?          9     Y     [     l  ?   ?  Q   |     ?  ?   ?  *   (  [   S  G   ?     ?          +     G  $   _     ?     ?  <   ?  <   ?     +     <     E     d  5   x  1   ?  :   ?  #        ?  3   Z  N   ?     ?  P   ?  (   6  ,   _     ?  &   ?     ?     ?     ?     ?               (     :     L  (   Y  ?   ?     `  q   b     ?     ?          /     A     X     i     ?     ?     ?     ?     ?     ?       L    ?  _   R  #  w  ^$  V  ?,  ?  -.     ?/     ?/  )   0  !   90  $   [0  )   ?0  *   ?0  $   ?0  %   ?0      1     <1     X1     \1  +   n1     ?1  d   ?2      3  K   3  '   h3  [   ?3  J   ?3     74     R4     q4     ?4  )   ?4     ?4     ?4  I   5  I   O5      ?5     ?5      ?5     ?5  <   6  6   @6  ;   w6  )   ?6     ?6  E   ?6  V   C7     ?7  J   ?7  #   ?7  +   8     <8  &   R8     y8     ?8     ?8     ?8     ?8     ?8     ?8     9     %9  -   <9    j9     |:  l   ?:     ?:  &   ;  $   4;     Y;     q;      ?;     ?;     ?;     ?;      <     <     1<     G<     S<         E   !   ,   K          #   *           (            "       6   7   >   )      /             $       D   ?   '                 M   J   %      <      &              L              B   N   1            0   C            2       5   ;   .   H   =   :                            -   
         9   P   8       G       A       I                         F   	       +   4       @   3      O           
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
 Copyright (C) %s Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Example: %s -i 'hello world' menu.h main.c

Regexp selection and interpretation:
 GNU Grep home page: <%s>
 General help using GNU software: <http://www.gnu.org/gethelp/>
 In GREP_COLORS="%s", the "%s" capacity %s. In GREP_COLORS="%s", the "%s" capacity is boolean and cannot take a value ("=%s"); skipped. In GREP_COLORS="%s", the "%s" capacity needs a value ("=..."); skipped. Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Invocation as `egrep' is deprecated; use `grep -E' instead.
 Invocation as `fgrep' is deprecated; use `grep -F' instead.
 Memory exhausted No match No previous regular expression No syntax specified PATTERN is a set of newline-separated fixed strings.
 PATTERN is an extended regular expression (ERE).
 PATTERN is, by default, a basic regular expression (BRE).
 Premature end of regular expression Regular expression too big Search for PATTERN in each FILE or standard input.
 Stopped processing of ill-formed GREP_COLORS="%s" at remaining substring "%s". Success Support for the -P option is not compiled into this --disable-perl-regexp binary The -P and -z options cannot be combined The -P option only supports a single pattern Trailing backslash Try `%s --help' for more information.
 Unbalanced ( Unbalanced ) Unbalanced [ Unfinished \ escape Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... PATTERN [FILE]...
 With no FILE, or when FILE is -, read standard input.  If less than two FILEs
are given, assume -h.  Exit status is 0 if any line was selected, 1 otherwise;
if any error occurs and -q was not given, the exit status is 2.
 ` `egrep' means `grep -E'.  `fgrep' means `grep -F'.
Direct invocation as either `egrep' or `fgrep' is deprecated.
 conflicting matchers specified input is too large to count invalid context length argument invalid max count malformed repeat count memory exhausted recursive directory loop unfinished repeat count unknown binary-files type unknown devices method unknown directories method warning: %s: %s
 write error writing output Project-Id-Version: grep-2.5.4-pre6
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-02-03 14:51-0400
PO-Revision-Date: 2009-02-02 10:14+0100
Last-Translator: Erwin Poeze <erwin.poeze@gmail.com>
Language-Team: Dutch <vertaling@vrijschrift.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Contextbesturing:
  -B, --before-context=AANTAL  dit AANTAL regels voorafgaande context tonen
  -A, --after-context=AANTAL   dit AANTAL regels nakomende context tonen
  -C, --context=AANTAL         dit AANTAL regels context tonen
  -AANTAL                      hetzelfde als '--context=AANTAL'
      --color[=WANNEER],
      --colour[=WANNEER]    overeenkomende tekst gekleurd weergeven;
                            WANNEER is 'always', 'never' of 'auto'
                            (ofwel altijd, nooit, of apparaat-afhankelijk)
  -U, --binary              geen CR-tekens weghalen bij regeleinde (MSDOS)
  -u, --unix-byte-offsets   adressen tonen alsof CR's er niet waren (MSDOS)

 
Diversen:
  -s, --no-messages         foutmeldingen onderdrukken
  -v, --invert-match        de niet-overeenkomende regels selecteren
  -V, --version             versie-informatie tonen en stoppen
      --help                deze hulptekst tonen en stoppen
      --mmap                invoer geheel in geheugen plaatsen, indien mogelijk
 
Uitvoeropties:
  -m, --max-count=AANTAL    na dit AANTAL overeenkomsten stoppen
  -b, --byte-offset         het byte-adres bij de uitvoerregels tonen
  -n, --line-number         het regelnummer bij de uitvoerregels tonen
      --line-buffered       na elke gevonden regel uitvoer produceren
  -H, --with-filename       bij iedere overeenkomst de bestandsnaam tonen
  -h, --no-filename         nooit de bestandsnaam tonen
      --label=LABEL         dit LABEL als naam voor standaardinvoer gebruiken
  -o, --only-matching       alleen het overeenkomende regelfragment tonen
  -q, --quiet, --silent     alle normale uitvoer onderdrukken
      --binary-files=TYPE   aannemen dat binaire bestanden van dit TYPE zijn;
                            TYPE is 'binary' (binair), 'text' (als tekst),
                            of 'without-match' (alsof geen overeenkomsten)
  -a, --text                hetzelfde als '--binary-files=text'
  -I                        hetzelfde als '--binary-files=without-match'
  -d, --directories=ACTIE   mappen behandelen met deze ACTIE;
                            ACTIE is 'read', 'recurse' of 'skip'
                            (ofwel lezen, in-afdalen, of overslaan)
  -D, --devices=ACTIE       apparaten, FIFO's en sockets behandelen met ACTIE;
                            ACTIE is 'read' of 'skip' (lezen of overslaan)
  -R, -r, --recursive            hetzelfde als '--directories=recurse'
      --include=BESTANDSPATROON  alleen bestanden doorzoeken die aan
                                 BESTANDSPATROON voldoen
      --exclude=BESTANDSPATROON  bestanden overslaan die aan BESTANDSPATROON
                                 voldoen
      --exclude-from=BESTAND     bestanden overslaan die aan een patroon in
                                 BESTAND voldoen
  -L, --files-without-match alleen bestandsnamen zonder overeenkomst tonen
  -l, --files-with-matches  alleen bestandsnamen met overeenkomsten tonen
  -c, --count               alleen het aantal overeenkomsten per bestand tonen
  -T, --initial-tab         tabs uitlijnen (eventueel een tab-teken invoegen)
  -Z, --null                een 0-byte invoegen na iedere bestandsnaam
   -E, --extended-regexp     PATROON is een uitgebreide reguliere expressie
  -F, --fixed-strings       PATROON is een serie tekenreeksen,
                              elke tekenreeks op een aparte regel
  -G, --basic-regexp        PATROON is een gewone reguliere expressie
  -P, --perl-regexp         PATROON is een reguliere Perl-expressie
   -e, --regexp=PATROON      dit PATROON bij het zoeken gebruiken
  -f, --file=BESTAND        patronen uit dit BESTAND halen
  -i, --ignore-case         verschil tussen hoofd- en kleine letters negeren
  -w, --word-regexp         patronen komen alleen overeen met een heel woord
  -x, --line-regexp         patronen komen alleen overeen met een hele regel
  -z, --null-data           regels eindigen op 0-byte, niet op LF-teken
 %s: ongeldige optie -- %c
 %s: ongeldige optie -- %c
 %s: optie '%c%s' staat geen argument toe
 %s: optie '%s' is niet eenduidig
 %s: optie '%s' vereist een argument
 %s: optie '--%s' staat geen argument toe
 %s: optie '-W %s' staat geen argument toe
 %s: optie '-W %s' is niet eenduidig
 %s: optie vereist een argument -- %c
 %s: onbekende optie '%c%s'
 %s: onbekende optie '--%s'
 ’ (standaardinvoer) Binair bestand %s bevat de gezochte tekst.
 Copyright (C) %s Free Software Foundation, Inc.
Licentie GPLv3+: GNU GPL versie 3 of nieuwer <http://gnu.org/licenses/gpl.html>
Dit is vrije software: u mag het vrijelijk wijzigen en verder verspreiden.
Er is GEEN GARANTIE, voor zover de wet dit toestaat.
 Voorbeeld:  %s -i 'hallo wereld' menu.h main.c

Selectie en interpretatie van reguliere expressies:
 GNU Grep-beginpagina: <%s>
 Algemene hulp bij gebruikt van GNU-software: <http://www.gnu.org/gethelp/>
 GREP_COLORS='%s' --
  Kenmerk '%s': %s. GREP_COLORS='%s' --
  Kenmerk '%s' is booleaans en verwacht geen waarde ('=%s'); genegeerd. GREP_COLORS='%s' --
  Kenmerk '%s' vereist een waarde ('=...'); genegeerd. Terugverwijzing is onjuist Naam karakterklasse is onjuist Collatiekarakter is onjuist \{\} bevat onjuiste inhoud Voorgaande reguliere expressie is onjuist Range-einde onjuist Reguliere expressie is onjuist Gebruik van 'egrep' wordt ontraden; het is beter 'grep -E' te gebruiken.
 Gebruik van 'fgrep' wordt ontraden; het is beter 'grep -F' te gebruiken.
 Onvoldoende geheugen beschikbaar Geen overeenkomst Geen eerdere reguliere expressie Geen syntax opgegeven PATROON is een serie tekenreeksen, elk op een aparte regel.
 PATROON is een uitgebreide reguliere expressie (ERE).
 PATROON is standaard een gewone reguliere expressie (BRE).
 Reguliere expressie kent voortijdig einde Reguliere expressie is te groot Naar PATROON zoeken in ieder gegeven BESTAND, of in standaardinvoer.
 GREP_COLORS='%s' --
  Tekenreeks is onjuist; verwerking is gestopt voor subreeks '%s'. Gelukt Ondersteuning voor de optie '-P' is in deze programmaversie niet opgenomen Opties '-P' en '-z' gaan niet samen Optie '-P' accepteert slechts één patroon Afsluitende backslash Typ '%s --help' voor meer informatie.
 Ongepaarde ( Ongepaarde ) Ongepaarde [ Onafgemaakte \ stuurcode Onbekende systeemfout ( of \( worden niet gesloten ) of \) worden niet geopend [ of [^ worden niet gesloten \{ wordt niet gesloten Gebruik:  %s [OPTIE]... PATROON [BESTAND]...
 Indien er geen BESTAND gegeven is, of BESTAND is -, dan wordt standaardinvoer
gelezen.  Indien er minder dan twee BESTANDen gegeven zijn, dan wordt -h
aangenomen.  De afsluitwaarde is 0 in geval van overeenkomsten,
1 indien geen overeenkomsten, en 2 indien er iets mis is.
 ‘ Het gebruik van 'egrep' en 'fgrep' wordt ontraden;
'egrep' betekent 'grep -E'; 'fgrep' betekent 'grep -F'.

 Conflicterende expressiesoorten Invoer is te groot om te kunnen tellen Ongeldig argument voor contextlengte Ongeldig maximum aantal Onjuist herhalingsaantal onvoldoende geheugen beschikbaar Oneindige lus in de mappen Onafgemaakt herhalingsaantal Onbekend binair bestandstype Onbekende apparaten-actie Onbekende mappen-actie Waarschuwing: %s: %s
 schrijffout schrijven van uitvoer... 