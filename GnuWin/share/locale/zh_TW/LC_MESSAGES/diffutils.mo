??       ?     ?   ?  <      ?   ~  ?  p  x   ?  ?   F  ?   I  ?     )   0  I     z     ?     ?   ,  ?     ?   %     ,  1   -  ^      ?   &  ?     ?     ?   L     J  a   -  ?   5  ?   (     L  9     ?   D  ?   ?  ?   B  %   D  h     ?   I  ?   =     A  U   J  ?   =  ?   8      9  Y   C  ?   F  ?   (     @  G   B  ?   M  ?   K     8  e   ,  ?   J  ?   9     /  P   0  ?   K  ?   $  ?   G  "   )  j  V  ?   9  ?     %   G  D   A  ?   <  ?   .     C  :   ,  ~   ?  ?   <  ?   E   (   B   n   %   ?   5   ?   F  !   .  !T   >  !?   >  !?   A  "   8  "C   3  "|   #  "?   /  "?   D  #   /  #I   4  #y   ?  #?   !  $?     $?   !  $?     $?   I  %   &  %_     %?     %?   I  %?   1  &   &  &9     &`     &w     &?     &?   $  &?     &?     &?     '     '+     '4     'N     'm   #  '}     '?   '  '?   ?  '?   =  (?   '  (?     (?     )   %  )     )=     )R     )d     )v     )?   "  )?   4  )?     )?   .  *
   "  *9   (  *\   *  *?     *?   )  *?   !  *?   '  +   )  +7     +a     +x      +?      +?     +?     +?   	  ,   A  ,
     -L     -_     -d     -y   1  -?   2  -?   0  -?     .!   #  .<     .`   )  .|   1  .?   -  .?     /     /"     /7     /J     /[     /i   "  /?   %  /?     /?     /?     /?     /?   	  0     0     0&     0-     0<     0L   !  0k     0?     0?     0?   
  0?     0?  U  0?   x  29    2?   ?  4?   s  5t   T  5?   -  6=   >  6k     6?     6?     6?   .  6?   #  7*      7N   .  7o   /  7?   &  7?     7?   %  8   %  8;   [  8a   [  8?   =  9   ;  9W   0  9?   c  9?   1  :(   0  :Z   I  :?   W  :?   I  ;-   .  ;w   X  ;?   T  ;?   P  <T   c  <?   U  =	   E  =_   W  =?   F  =?   S  >D   !  >?   Q  >?   W  ?   X  ?d   [  ??   =  @   O  @W   L  @?   S  @?   7  AH   E  A?   R  A?   C  B   R  B]   :  B?  ?  B?   :  D?   *  D?   ?  E   C  E?   C  E?   J  F&   P  Fq   ,  F?   L  F?   B  G<   X  G   U  G?   )  H.   ;  HX   R  H?   +  H?   C  I   F  IW   L  I?   A  I?   <  J-   .  Jj   7  J?   N  J?   6  K    ?  KW    K?      L?   !  L?   !  L?   *  M   k  M<   "  M?     M?     M?   Q  M?   I  NO   :  N?     N?     N?     O	     O$     O<     O[     Ot     O?     O?     O?   !  O?     O?     P     P*   .  P@   ?  Po   =  Q   -  QI     Qw     Q~   0  Q?     Q?     Q?     Q?     R     R,   (  R?   :  Rh     R?   0  R?   .  R?   2  S"   "  SU     Sx     S?     S?   +  S?   3  S?     T*     T=   0  TQ   !  T?   '  T?     T?     T?  ?  T?     V?     V?     V?     V?   4  V?   6  W+   )  Wb     W?   &  W?      W?   -  W?   5  X    ?  XV     X?   #  X?     X?     X?     Y      Y     Y(     YB     Y[     Yh     Y{     Y?   	  Y?     Y?     Y?     Y?     Y?     Y?      Y?     Z   !  Z"     ZD     ZW     Zj      P              ?   Q   V   ?       /          ?   ?          S   ?   ?   ;       o   "   @   ?   F   r                      ?   ?   ?   2      G   1           A       y   O   |   ?   Y   f   )       k   4   ?   ?   g           H   L   0   :      \   `   X       ?          8   %   Z   <       i   #              N   .   ~               ?   ]   q   d          -       {   p       b      6       ?   ?       7   ,          a   B                 
   ?               ?   ?   U       T       ?   t      x   }              s   ?               '   ?   D              [   J       ?   C   ?   ?   =   ?   K   v       !   $   j      ?         ?      ?   9           	   h       ?       ?         ?   M          ?   ?          I   E   ?   ?   ?   _   n   ?      >       ?   ^   &   (       ?   +   W           *       ?      e   R       ?   w      ?       ?       3       c   ?   ?   u   5       z   ?   m   ?   l   ?   ?      ?      Either GFMT or LFMT may contain:
    %%  %
    %c'C'  the single character C
    %c'\OOO'  the character with octal code OOO   GFMT may contain:
    %<  lines from FILE1
    %>  lines from FILE2
    %=  lines common to FILE1 and FILE2
    %[-][WIDTH][.[PREC]]{doxX}LETTER  printf-style spec for LETTER
      LETTERs are as follows for new group, lower case for old group:
        F  first line number
        L  last line number
        N  number of lines = L-F+1
        E  F-1
        M  L+1   LFMT may contain:
    %L  contents of line
    %l  contents of line, excluding any trailing newline
    %[-][WIDTH][.[PREC]]{doxX}n  printf-style spec for input line number   LTYPE is `old', `new', or `unchanged'.  GTYPE is LTYPE or `changed'.   Skip the first SKIP1 bytes of FILE1 and the first SKIP2 bytes of FILE2. %s %s differ: byte %s, line %s
 %s %s differ: byte %s, line %s is %3o %s %3o %s
 %s: diff failed:  %s: illegal option -- %c
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
 --GTYPE-group-format=GFMT  Similar, but format GTYPE input groups with GFMT. --LTYPE-line-format=LFMT  Similar, but format LTYPE input lines with LFMT. --binary  Read and write data in binary mode. --diff-program=PROGRAM  Use PROGRAM to compare files. --from-file and --to-file both specified --from-file=FILE1  Compare FILE1 to all operands.  FILE1 can be a directory. --help  Output this help. --horizon-lines=NUM  Keep NUM lines of the common prefix and suffix. --ignore-file-name-case  Ignore case when comparing file names. --line-format=LFMT  Similar, but format all input lines with LFMT. --no-ignore-file-name-case  Consider case when comparing file names. --normal  Output a normal diff. --speed-large-files  Assume large files and many scattered small changes. --strip-trailing-cr  Strip trailing carriage return on input. --tabsize=NUM  Tab stops are every NUM (default 8) print columns. --to-file=FILE2  Compare all operands to FILE2.  FILE2 can be a directory. --unidirectional-new-file  Treat absent first files as empty. -3  --easy-only  Output unmerged nonoverlapping changes. -A  --show-all  Output all changes, bracketing conflicts. -B  --ignore-blank-lines  Ignore changes whose lines are all blank. -D NAME  --ifdef=NAME  Output merged file to show `#ifdef NAME' diffs. -D option not supported with directories -E  --ignore-tab-expansion  Ignore changes due to tab expansion. -E  --show-overlap  Output unmerged changes, bracketing conflicts. -H  --speed-large-files  Assume large files and many scattered small changes. -I RE  --ignore-matching-lines=RE  Ignore changes whose lines all match RE. -L LABEL  --label=LABEL  Use LABEL instead of file name. -N  --new-file  Treat absent files as empty. -S FILE  --starting-file=FILE  Start with FILE when comparing directories. -T  --initial-tab  Make tabs line up by prepending a tab. -W  --ignore-all-space  Ignore all white space. -X  Output overlapping changes, bracketing them. -X FILE  --exclude-from=FILE  Exclude files that match any pattern in FILE. -a  --text  Treat all files as text. -b  --ignore-space-change  Ignore changes in the amount of white space. -b  --print-bytes  Print differing bytes. -c  -C NUM  --context[=NUM]  Output NUM (default 3) lines of copied context.
-u  -U NUM  --unified[=NUM]  Output NUM (default 3) lines of unified context.
  --label LABEL  Use LABEL instead of file name.
  -p  --show-c-function  Show which C function each change is in.
  -F RE  --show-function-line=RE  Show the most recent line matching RE. -d  --minimal  Try hard to find a smaller set of changes. -e  --ed  Output an ed script. -e  --ed  Output unmerged changes from OLDFILE to YOURFILE into MYFILE. -i  --ignore-case  Consider upper- and lower-case to be the same. -i  --ignore-case  Ignore case differences in file contents. -i  Append `w' and `q' commands to ed scripts. -i SKIP  --ignore-initial=SKIP  Skip the first SKIP bytes of input. -i SKIP1:SKIP2  --ignore-initial=SKIP1:SKIP2 -l  --left-column  Output only the left column of common lines. -l  --paginate  Pass the output through `pr' to paginate it. -l  --verbose  Output byte numbers and values of all differing bytes. -m  --merge  Output merged file instead of ed script (default -A). -n  --rcs  Output an RCS format diff. -n LIMIT  --bytes=LIMIT  Compare at most LIMIT bytes. -o FILE  --output=FILE  Operate interactively, sending output to FILE. -q  --brief  Output only whether files differ. -r  --recursive  Recursively compare any subdirectories found. -s  --quiet  --silent  Output nothing; yield exit status only. -s  --report-identical-files  Report when two files are the same. -s  --suppress-common-lines  Do not output common lines. -t  --expand-tabs  Expand tabs to spaces in output. -v  --version  Output version info. -w  --ignore-all-space  Ignore all white space. -w NUM  --width=NUM  Output at most NUM (default 130) print columns. -x  --overlap-only  Output overlapping changes. -x PAT  --exclude=PAT  Exclude files that match PAT. -y  --side-by-side  Output in two columns.
  -W NUM  --width=NUM  Output at most NUM (default 130) print columns.
  --left-column  Output only the left column of common lines.
  --suppress-common-lines  Do not output common lines. Common subdirectories: %s and %s
 Compare files line by line. Compare three files line by line. Compare two files byte by byte. FILES are `FILE1 FILE2' or `DIR1 DIR2' or `DIR FILE...' or `FILE... DIR'. File %s is a %s while file %s is a %s
 Files %s and %s are identical
 Files %s and %s differ
 If --from-file or --to-file is given, there are no restrictions on FILES. If a FILE is `-' or missing, read standard input. If a FILE is `-', read standard input. Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No newline at end of file No previous regular expression Only in %s: %s
 Premature end of regular expression Regular expression too big Report bugs to <bug-gnu-utils@gnu.org>. SKIP values may be followed by the following multiplicative suffixes:
kB 1000, K 1024, MB 1,000,000, M 1,048,576,
GB 1,000,000,000, G 1,073,741,824, and so on for T, P, E, Z, Y. SKIP1 and SKIP2 are the number of bytes to skip in each file. Side-by-side merge of file differences. Success Trailing backslash Try `%s --help' for more information. Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... FILE1 FILE2
 Usage: %s [OPTION]... FILE1 [FILE2 [SKIP1 [SKIP2]]]
 Usage: %s [OPTION]... FILES
 Usage: %s [OPTION]... MYFILE OLDFILE YOURFILE
 `-%ld' option is obsolete; omit it `-%ld' option is obsolete; use `-%c %ld' `-' specified for more than one input file block special file both files to be compared are directories cannot compare `-' to a directory cannot compare file names `%s' and `%s' cannot interactively merge standard input character special file cmp: EOF on %s
 conflicting %s option value `%s' conflicting output style options conflicting tabsize options conflicting width options directory ed:	Edit then use both versions, each decorated with a header.
eb:	Edit then use both versions.
el:	Edit then use the left version.
er:	Edit then use the right version.
e:	Edit a new version.
l:	Use the left version.
r:	Use the right version.
s:	Silently include common lines.
v:	Verbosely include common lines.
q:	Quit.
 extra operand `%s' fifo incompatible options input file shrank internal error: invalid diff type in process_diff internal error: invalid diff type passed to output internal error: screwup in format of diff blocks invalid --bytes value `%s' invalid --ignore-initial value `%s' invalid context length `%s' invalid diff format; incomplete last line invalid diff format; incorrect leading line chars invalid diff format; invalid change separator invalid horizon length `%s' invalid tabsize `%s' invalid width `%s' memory exhausted message queue missing operand after `%s' options -l and -s are incompatible pagination not supported on this host program error read failed regular empty file regular file semaphore shared memory object socket stack overflow standard output subsidiary program `%s' failed subsidiary program `%s' not found symbolic link too many file label options typed memory object weird file write failed Project-Id-Version: diffutils 2.8.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2004-04-13 00:07-0700
PO-Revision-Date: 2002-06-18 15:58+0800
Last-Translator: Abel Cheung <maddog@linux.org.hk>
Language-Team: Chinese (traditional) <zh-l10n@linux.org.tw>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
   GFMT 或 LFMT 可包括：
    %%        %
    %c'C'     字元 C
    %c'\OOO'  八進位數字 OOO 所代表的字元   GFMT 可包括：
    %<  該組中每行屬於 FILE1 的差異
    %>  該組中每行屬於 FILE2 的差異
    %=  該組中同時在 FILE1 和 FILE2 出現的每一行
    %[-][寬度][.[精確度]]{doxX}字元  以 printf 格式表示該<字元>代表的資料
      大寫<字元>表示屬於新的檔案，小寫表示屬於舊的檔案。<字元>的意義如下：
        F  行組中第一行的行號
        L  行組中最後一行的行號
        N  行數 ( =L-F+1 )
        E  F-1
        M  L+1   LFMT 可包括：
    %L  該行的內容
    %l  該行的內容，但不包括結束的 newline 字元
    %[-][寬度][.[精確度]]{doxX}n  以 printf 格式表示的輸入資料行號   LTYPE 可以是‘old’、‘new’或‘unchanged’。GTYPE 可以是 LTYPE 的選擇
  或是‘changed’。   略過 FILE1 的最初 SKIP1 個位元組和 FILE2 的最初 SKIP2 個位元組。 %s %s 不同：第 %s 位元組，第 %s 行
 %s %s 不同：第 %s 行，第 %s 位元組為 %3o %s %3o %s
 %s：diff 失敗： %s：不合法的選項 ─ %c
 %s：無效的選項 ─ %c
 %s：選項‘%c%s’不可配合參數使用
 %s：選項‘%s’是不明確的
 %s：選項‘%s’需要參數
 %s：選項‘--%s’不可配合參數使用
 %s：選項‘-W %s’不可配合參數使用
 %s：選項‘-W %s’是不明確的
 %s：選項需要參數 ─ %c
 %s：無法識別的選項‘%c%s’
 %s：無法識別的選項‘--%s’
 --GTYPE-group-format=GFMT  效果類似，但會以 GFMT 格式處理 GTYPE 輸入行組。 --LTYPE-line-format=LFMT   效果類似，但會以 LFMT 格式處理 LTYPE 輸入行組。 --binary                 以二元碼檔模式讀寫資料。 --diff-program=程式      使用<程式>來比較檔案。 同時指定了 --from-file 及 --to-file 選項 --from-file=FILE1  將 FILE1 和參數中的所有檔案/目錄作比較。FILE1 可以是目錄。 --help                   顯示此求助說明。 --horizon-lines=NUM      (此選項不作處理) --ignore-file-name-case     當比較檔案名稱時不分辨大小寫。 --line-format=LFMT         效果類似，但會以 LFMT 格式處理每一行資料。 --no-ignore-file-name-case  當比較檔案名稱時會分辨大小寫。 --normal     以正常的 diff 方式輸出。 --speed-large-files      假設檔案十分大而且當中含有許多些微的差異。 --strip-trailing-cr      去除輸入資料每行末端的 carriage return 字元。 --tabsize=NUM            定位字元 (tab) 的寬度，預設為 8 個空格。 --to-file=FILE2    將參數中的所有檔案/目錄和 FILE2 作比較。FILE2 可以是目錄。 --unidirectional-new-file      若第一個檔案不存在，以空白檔案處理。 -3  --easy-only      顯示未合併而且不重疊的更改部份。 -A  --show-all       顯示所有要更改的部份，並括上互相抵觸的地方。 -B  --ignore-blank-lines    忽略任何因空行而造成的差異。 -D NAME  --ifdef=NAME      輸出的資料以‘#ifdef NAME’方式標明差異。 -D 選項不可配合目錄使用 -E  --ignore-tab-expansion  忽略因將 tab 轉換為空格而造成的差異。 -E  --show-overlap   顯示未合併的更改部份，並括上互相抵觸的地方。 -H  --speed-large-files  假設檔案十分大而且當中含有許多些微的差異。 -I RE  --ignore-matching-lines=RE  忽略任何符合指定的<正規表示式>的地方。 -L 標籤  --label=標籤    以<標籤>代替檔案名稱。 -N  --new-file                 不存在的檔案以空白檔案方式處理。 -S FILE  --starting-file=FILE  當比較目錄時，由 FILE 開始比較。 -T  --initial-tab        每行先加上 tab 字元，使 tab 字元可以對齊。 -W  --ignore-all-space      忽略所有空白字元。 -X                   顯示重疊的更改部份，並括上記號。 -X FILE  --exclude-from=FILE   排除所有在 FILE 中列出的樣式的檔案。 -a  --text               所有檔案都以文字檔方式處理。 -b  --ignore-space-change   忽略因空白字元數目不同而造成的差異。 -b  --print-bytes        印出相異位置的位元組。 -c  -C 行數  --context[=行數]  顯示指定<行數>(預設 3 行)copied 格式的上下文
-u  -U 行數  --unified[=行數]  顯示指定<行數>(預設 3 行)unified 格式的上下文
   --label 標籤                    使用<標籤>代替檔案名稱。
   -p  --show-c-function           顯示和每個差異有關的 C 函式名稱。
   -F RE  --show-function-line=RE  顯示最接近而符合<正規表示式>的一行。 -d  --minimal            盡可能找出最小的差異。 -e  --ed     以 ed script 方式輸出。 -e  --ed             取出由 OLDFILE 至 YOURFILE 的更改部份，並輸出可將此
                       改變套用至 MYFILE 的 ed script。 -i  --ignore-case           不分辨檔案內容中的大小寫。 -i  --ignore-case           不分辨檔案內容中的大小寫。 -i                       在 ed script 中附加‘w’和‘q’指令。 -i SKIP  --ignore-initial=SKIP  略過輸入資料的最初 SKIP 個位元組。 -i SKIP1:SKIP2  --ignore-initial=SKIP1:SKIP2 -l  --left-column           當有兩行相同時只顯示左邊的一行。 -l  --paginate           將輸出送至‘pr’指令來分頁。 -l  --verbose            顯示兩者所有相異的位置和它們的位元組數值。 -m  --merge          顯示合併後的檔案而不是 ed script (預設加上 -A)。 -n  --rcs    以 RCS diff 格式輸出。 -n LIMIT  --bytes=LIMIT  最多比較 LIMIT 個位元組。 -o 檔案  --output=檔案      互動式操作，並將結果寫入至<檔案>。 -q  --brief  只顯示檔案是否不同。 -r  --recursive                連同所有副目錄一起比較。 -s  --quiet  --silent    不輸出任何資訊；只產生回傳值。 -s  --report-identical-files   當兩個檔案一樣時仍然顯示結果。 -s  --suppress-common-lines  當有兩行相同時不會顯示。 -t  --expand-tabs        將輸出中的 tab 換成空格。 -v  --version            顯示版本資訊。 -w  --ignore-all-space      忽略所有空白字元。 -w NUM  --width=NUM         每行顯示最多 NUM（預設 130）個字元。 -x  --overlap-only   只顯示重疊的更改部份。 -x PAT  --exclude=PAT          排除樣式為 PAT 的檔案。 -y  --side-by-side         以兩列並排的方式顯示。
  -W NUM  --width=NUM      每行顯示最多 NUM (預設 130) 個字元。
  --left-column            當有兩行相同時只顯示左邊的一行。
  --suppress-common-lines  當有兩行相同時不會顯示。 %s 和 %s 有共同的副目錄
 比較兩個檔案的每一行。 比較三個檔案的每一行。 比較兩個檔案的每一個位元組。 FILES 的格式可以是‘FILE1 FILE2’、‘DIR1 DIR2’、‘DIR FILE...’或
    ‘FILE... DIR’。 檔案 %s 是%s而檔案 %s 是%s
 檔案 %s 和 %s 相同
 檔案 %s 與 %s 不同
 如果使用 --from-file 或 --to-file 選項，FILES 的格式則不受限制。 如果檔案是‘-’或沒有指定，則由標準輸入讀入資料。 如果 FILE 是‘-’，則由標準輸入讀取資料。 無效的 back reference 無效的字元種類名稱 無效的 collation 字元 \{\} 中的內容無效 之前的正規表示式無效 範圍末端字元無效 不正確的正規表示式 記憶體耗盡 沒有符合的字串 檔案末沒有 newline 字元 之前沒有任何正規表示式 只在 %s 存在：%s
 正規表示式過早結束 正規表示式過長 請向 <bug-gnu-utils@gnu.org> 回報錯誤。 SKIP 值可以加上以下的單位：
kB=1000、K=1024、MB=1000000、M=1048576、GB=1000000000、G=1073741824，
還有 T、P、E、Z、Y 如此類推。 SKIP1 和 SKIP2 是每個檔案會略過的位元組數目。 以並排方式合併檔案之間的差異。 成功 末端有多餘的反斜號 請嘗試‘%s --help’來獲取更多資訊。 不明的系統錯誤 沒有對應的 ( 或 \( 沒有對應的 ) 或 \) 沒有對應的 [ 或 [^ 沒有對應的 \{ 用法：%s [選項]... 檔案1 檔案2
 用法：%s [選項]... 檔案1 [檔案2 [SKIP1 [SKIP2]]]
 用法：%s [選項]... FILES
 用法：%s [選項]... MYFILE OLDFILE YOURFILE
 ‘-%ld’選項已過時；會忽略此選項 ‘-%ld’選項已過時；請使用‘-%c %ld’ 輸入檔‘-’不可多於一個 區塊特殊檔案 兩個要比較的都是目錄 ‘-’無法與目錄作比較 無法比較檔案名稱‘%s’和‘%s’ 不允許以互動方式合併標準輸入的資料 字元特殊檔案 cmp：%s 已結束
 互相矛盾的 %s 選項，參數值為‘%s’ 互相矛盾的輸出模式選項 互相抵觸的定位字元寬度選項 互相抵觸的寬度選項 目錄 ed：	編輯兩邊的版本合併後的資料，各版本分別加上標頭以資識別。
eb：	編輯兩邊的版本合併後的資料。
el：	使用左邊的版本來進行編輯。
er：	使用右邊的版本來進行編輯。
e ：	編輯新的版本。
l ：	使用左邊的版本。
r ：	使用右邊的版本。
s ：	加上兩邊一樣的行組時不在畫面顯示。
v ：	加上兩邊一樣的行組時會在畫面顯示。
q ：	離開。
 多餘的參數‘%s’ fifo 不兼容的選項 輸入檔縮小 內部錯誤：process_diff 中的 diff 類型無效 內部錯誤：準備輸出的 diff 資料類型無效 內部錯誤：diff 區段的格式出錯 無效的 --bytes 值‘%s’ 無效的 --ignore-initial 值‘%s’ 無效的上下文行數‘%s’ 無效的 diff 格式；最後一行不完整 diff 格式無效；某行的第一個字元不正確 無效的 diff 格式；表示資料變更的分隔字串無效 無效的水平長度‘%s’ 無效的定位字元寬度‘%s’ 無效的寬度‘%s’ 記憶體耗盡 訊息佇列 ‘%s’後缺少了參數 -l 和 -s 選項不兼容 此系統不支援分頁 程式錯誤 讀取資料失敗 普通空白檔案 普通檔案 semaphore 分享記憶物件 socket 堆疊溢位 標準輸出 程式‘%s’回傳錯誤 找不到所需的程式‘%s’ 符號連結 太多有關檔案標籤的選項 分類記憶物件 不尋常的檔案 寫入失敗 