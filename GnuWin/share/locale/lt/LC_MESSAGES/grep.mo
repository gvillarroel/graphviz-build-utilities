??    ;      ?  O   ?        6  	  0  @    q  %    k  ?          +  ,   E     r  %   ?  ,   ?  -   ?        &   2     Y     y     ?     ?     ?  Q   ?  *     [   A  G   ?  <   ?  <   "     _     p  5   ?  1   ?  :   ?  3   '  N   [  P   ?  (   ?  ,   $  &   Q     x     ?     ?     ?     ?  (   ?  ?   ?     ?  q   ?     C     b     ~     ?     ?     ?     ?     ?     	     #     :     U     f  ?  u  e  M  C  ?  ?  ?  =  ?'  ?  ?(  !   g*  $   ?*  /   ?*     ?*  )   ?*  /   (+  .   X+  &   ?+  &   ?+  (   ?+  (   ?+     ',     +,     D,  h   d,  7   ?,  j   -  U   p-  J   ?-  J   .     \.     n.  9   ?.  ;   ?.  I   ?.  B   C/  Y   ?/  Q   ?/  )   20  +   \0  D   ?0     ?0     ?0     ?0     1     1  5   41    j1     m2  ?   q2  +   3  #   13  )   U3  #   3  %   ?3     ?3     ?3      ?3  $   4     <4     [4     w4     ?4                   #   %                    )          ;                (   $   &   *   '      0   ,      	          8   "   /   !       -                    6         5          7              +           1   .       4                   
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
 writing output Project-Id-Version: grep-2.5.4-pre3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-02-03 14:51-0400
PO-Revision-Date: 2008-07-09 13:28+0300
Last-Translator: Gintautas Miliauskas <gintas@akl.lt>
Language-Team: Lithuanian <komp_lt@konferencijos.lt>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
Plural-Forms:  nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && (n%100<10 || n%100>=20) ? 1 : 2);
 
Konteksto valdymas:
  -B, --before-context=NUM  spausdinti NUM eilučių prieš atitikimą
  -A, --after-context=NUM   spausdinti NUM eilučių po atitikimo
  -C, --context=NUM         spausdinti NUM eilučių konteksto
  -NUM                      tas pats, kaip --context=NUM
      --color[=KADA],
      --colour[=KADA]       naudoti markerius atitikimams pažymėti;
                            KADA yra „always“, „never“ arba „auto“
  -U, --binary              nešalinti CR simbolių eilutės pabaigoje (MSDOS)
  -u, --unix-byte-offsets   pranešti baitų pozicijas, tarsi nebūtų CRų (MSDOS)

 
Kita:
  -s, --no-messages         nerodyti klaidų
  -v, --invert-match        išrinkti neatitinkančias eilutes
  -V, --version             spausdinti versijos informaciją ir išeiti
      --help                parodyti šią informaciją ir išeiti
      --mmap                naudoti mmap įvedimą, jei tai įmanoma
 
Išvedimo valdymas:
  -m, --max-count=NUM       sustoti po NUM atitikimų
  -b, --byte-offset         išvesti baito numerį išvedant eilutes
  -n, --line-number         išvesti eilutės numerį išvedant eilutes
      --line-buffered       išleisti (flush) išvedimą po kiekvienos eilutės
  -H, --with-filename       išspausdinti failo vardą kiekvienam atitikimui
  -h, --no-filename         nespausdinti failo vardo
      --label=ŽYMĖ          spausdinti ŽYMĘ kaip failo vardą stand. įvedimui
  -o, --only-matching       rodyti tik tą eilutės dalį, kuri atitinka ŠABLONĄ
  -q, --quiet, --silent     išjunti normalų išvedimą
      --binary-files=TIPAS   tarti, kad dvejetainiai failai yra šio TIPO;
                            TIPAS yra „binary“, „text“ arba „without-match“
  -a, --text                tapatu --binary-files=text
  -I                        tapatu --binary-files=without-match
  -d, --directories=VEIKSMAS kaip ieškoti aplankuose;
                            VEIKSMAS yra „read“, „recurse“ arba „skip“
  -D, --devices=VEIKSMAS    kaip ieškoti įrenginiuose, FIFO ir lizduose;
                            VEIKSMAS yra „read“ arba „skip“
  -R, -r, --recursive       tapatu --directories=recurse
      --include=FAILŲ_ŠABLONAS ieškoti failuose, kurių vardai atitinka šabl.
      --exclude=FAILŲ_ŠABLONAS praleisti failus, kurių vardai atitinka šabl.
      --exclude-from=FAILAS praleisti failus, kurių v. atitinka šabl. iš FAILO
      --exclude-dir=ŠABLONAS aplankai, atitinkantys ŠABLONĄ, bus praleisti.
  -L, --files-without-match spausdinti tik neatitinkančių failų vardus
  -l, --files-with-matches  spausdinti tik atitinkančių šabloną failų vardus
  -c, --count               spausdinti tik atitinkančių eilučių faile skaičių
  -T, --initial-tab         lygiuoti tabuliatorius (jei reikia)
  -Z, --null                spausdinti 0 baitą po FAILO vardo
   -E, --extended-regexp     ŠABLONAS yra išplėstinė reguliarioji išr. (ERE)
  -F, --fixed-strings       ŠABLONAS yra aibė fiksuotų sekų atskirose eilutėse
  -G, --basic-regexp        ŠABLONAS yra įprasta reguliarioji išraiška (BRE)
  -P, --perl-regexp         ŠABLONAS yra Perl reguliarioji išraiška
   -e, --regexp=ŠABLONAS     naudoti ŠABLONĄ paieškai
  -f, --file=FAILAS         gauti ŠABLONĄ iš FAILO
  -i, --ignore-case         ignoruoti raidžių registrą
  -w, --word-regexp         ŠABLONAS turi atitikti tik pilnus žodžius
  -x, --line-regexp         ŠABLONAS turi atitikti tik pilnas eilutes
  -z, --null-data           duomenų eilutė baigiasi 0 baitu, o ne nauja eil.
 %s: neleistinas argumentas -- %c
 %s: netaisyklingas argumentas -- %c
 %s: argumentas „%c%s“ neleidžia parametro
 %s: parametras `%s' dviprasmis
 %s: parametrui „%s“ reikia argumento
 %s: argumentas „--%s“ neleidžia parametro
 %s: parametras „-W %s“ nepriima argumento
 %s: parametras „-W %s“ dviprasmis
 %s: parametrui reikia argumento -- %c
 %s: neatpažintas argumentas „%c%s“
 %s: neatpažintas argumentas „--%s“
 “ (standartinis įvedimas) Dvejetainis failas %s atitinka
 Pavyzdys: %s -i 'labas pasauli' menu.h main.c

Reguliariųjų išraiškų parinkimas ir interpretacija:
 Kintamajame GREP_COLORS=„%s“, „%s“ talpumas %s. Kintamajame GREP_COLORS=„%s“, „%s“ dvejetainis, todėl reikšmė („=%s“) netinkama; praleista. Kintamajame GREP_COLORS=„%s“, „%s“ reikia reikšmės („=...“); praleista. Kvietimas pavadinimu „egrep“ nebenaudotinas, naudokite „grep -E“.
 Kvietimas pavadinimu „fgrep“ nebenaudotinas, naudokite „grep -F“.
 Baigėsi atmintis Nenurodyta sintaksė ŠABLONAS yra aibė simbolių sekų atskirose eilutėse.
 ŠABLONAS yra išplėstinė reguliarioji išraiška (ERE).
 ŠABLONAS numatytuoju atveju yra paprasta reguliarioji išraiška (BRE).
 Ieškoti ŠABLONO kiekviename faile arba standartiniame įėjime.
 Sustabdytas netaisyklingo GREP_COLORS=„%s“ apdorojimas ties likusiu posekiu „%s“. Parametro -P palaikymas neįkompiliuotas į šią --disable-perl-regexp programą Parametrai -P ir -z negali būti sujungti Parametras -P leidžia tik vieną šabloną Pabandykite „%s --help“, jei norite gauti daugiau informacijos.
 Nesubalansuotas ( Nesubalansuotas ) Nesubalansuotas [ Nebaigta \ kaitos seka Nežinoma sistemos klaida Naudojimas: %s [ARGUMENTAS]... ŠABLONAS [FAILAS]...
 Jei FAILAS nenurodytas arba yra -, skaityti standartinį įvedimą.  Jei
pateikti mažiau negu du failai, naudoti -h.  Grąžinamas klaidos kodas
0, jei rasta bent viena eilutė, 1 kitais atvejais;
jei įvyksta klaida ir nenurodytas -q, klaidos kodas yra 2.
 „ „egrep“ reiškia „grep -E“. „fgrep“ reiškia „grep -F“.
Tiesioginiai kvietimai vardais „egrep“ arba „fgrep“ nebenaudotini.
 nurodyti nesuderinami atitikimo mechanizmai įvedimas per didelis skaičiavimui netaisyklingas konteksto ilgio argumentas netaisyklingas maksimalus skaičius netaisyklingas pakartojimų skaičius baigėsi atmintis rekursyvus aplankų ciklas nebaigtas pakartojimų skaičius nežinomas dvejetainių failų tipas nežinomas įrenginių metodas nežinomas aplankų metodas įspėjimas: %s: %s
 rašomas išvedimas 