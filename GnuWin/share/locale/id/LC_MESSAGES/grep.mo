??    N      ?  k   ?      ?  6  ?  0  ?    
  %    k  E     ?     ?  ,   ?       %   0  ,   V  -   ?      ?  &   ?     ?          9     ;     L  ?   d  Q   \  *   ?  [   ?  G   5     }     ?     ?     ?  $   ?     
       <   7  <   t     ?     ?     ?     ?  5   ?  1   4  :   f  #   ?     ?  3   ?  N        c  P   k  (   ?  ,   ?       &   %     L     Y     f     s     ?     ?     ?     ?     ?  (   ?  ?        ?  q   ?     Z     y     ?     ?     ?     ?     ?                :     Q     l     }     ?  d  ?  r  ?  H  p"  j  ?#  &  $+  ?  K,     ?-     	.  *   %.     P.  )   e.  *   ?.  2   ?.     ?.  *   /     0/     O/     n/     p/     ?/  #  ?/  L   ?0  1   1  p   =1  U   ?1     2      2     @2     \2  (   v2     ?2     ?2  N   ?2  N   $3     s3     ?3  "   ?3  '   ?3  A   ?3  4   4  ?   R4  '   ?4     ?4  :   ?4  Y   5     k5  O   r5  &   ?5  +   ?5     6  /   )6     Y6     j6     {6     ?6     ?6     ?6     ?6     ?6     7  *   7  '  ?7     g8  ?   i8  #   ?8  $   9  #   49     X9     t9     ?9     ?9     ?9      ?9     :     :     >:     R:     b:         C      *   I         !   (           &                    4   5   <   '      -             "       B   =   %   $              K   H   #      :                     J              @   L   /            .   A            0       3   9   ,   F   ;   8                            +   
         7   N   6       E       ?       G                         D   	       )   2       >   1       M           
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
 write error writing output Project-Id-Version: grep 2.5.4
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-02-03 14:51-0400
PO-Revision-Date: 2009-01-31 17:00+0700
Last-Translator: Arif E. Nugroho <arif_endro@yahoo.com>
Language-Team: Indonesian <translation-team-id@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
 
Kontrol Konteks:
  -B, --before-context=NUM  menampilkan NUM baris dari konteks yang mengawali
  -A, --after-context=NUM   menampilkan NUM baris dari konteks yang mengakhiri
  -C, --context=NUM         menampilkan NUM baris dari konteks keluaran
  -NUM                      sama seperti --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       gunakan penanda untuk membedakan string yang cocok
                            WHEN dapat berupa 'always', 'never', atau 'auto'
  -U, --binary              jangan hapus karakter CR di EOL (MSDOS)
  -u, --unix-byte-offsets   laporkan ofset seperti bila CR tidak ada (MSDOS)

 
Lain-lain:
  -s, --no-messages         tekan pesan kesalahan
  -v, --invert-match        pilih baris-baris yang tidak sesuai
  -V, --version             tampilkan informasi versi dan keluar
      --help                tampilkan bantuan ini dan keluar
      --mmap                gunakan masukan memory-mapped bila memungkinkan
 
Kontrol keluaran:
  -m, --max-count=NUM       berhenti setelah cocok sejumlah NUM
  -b, --byte-offset         tampilkan ofset byte dengan baris keluaran
  -n, --line-number         tampilkan nomor baris dengan baris keluaran
      --line-buffered       flush keluaran di setiap baris
  -H, --with-filename       tampilkan nama berkas untuk setiap kecocokan
  -h, --no-filename         tekan mengawali nama berkas di output
      --label=LABEL         tampilkan LABEL sebagai nama berkas standar masukan
  -o, --only-matching       hanya tampilkan bagian dari baris yang cocok dengan POLA
  -q, --quiet, --silent     tekan seluruh keluaran normal
       --binary-files=TIPE  asumsikan bahwa berkas binari adalah TIPE
                            TIPE adalah 'binary', 'text', atau 'without match'
  -a, --text                sama dengan --binary-files=text
  -l                        sama dengan --binary-files=without-match
  -d, --directories=AKSI    bagaimana menangani direktori;
                            AKSI adalah 'read', 'recurse', atau 'skip'.
  -D, --devices=AKSI        bagaimana menangani device, FIFO dan soket
                                      AKSI adalah 'read' atau 'skip'
  -R, -r, --recursive       sama dengan --directories=recurse.
      --include=POLA_BERKAS cari hanya berkas yang cocok dengan POLA_BERKAS
      --exclude=POLA_BERKAS lewatkan berkas dan direktori yang cocok dengan POLA_BERKAS
      --exclude-from=FILE   lewatkan berkas yang cocok dengan pola berkas dari FILE
  -L, --files-without-match hanya menampilkan nama dari BERKAS yang tidak ada kecocokan
  -l, --files-with-match    hanya menampilkan nama dari BERKAS yang ada kecocokan
  -c, --count               hanya menampilkan jumlah baris yang cocok setiap BERKAS
  -T, --inital-tab          buat baris tabs line up (jika diperlukan)
  -Z, --null                menampilkan 0 byte setelah nama BERKAS
   -E, --extended-regexp     POLA adalah ekstensi ekspresi reguler
  -F, --fixed-stromg        POLA adalah string tetap yang dipisahkan oleh sebuah set baris-baru
  -G, --basic-regexp        POLA adalah ekspresi reguler dasar
  -P, --perl-regexp         POLA adalah sebuah ekspresi reguler Perl
   -e, --regexp=POLA         gunakan POLA untuk pencocokan
  -f, --file=BERKAS         dapatkan pola dari BERKAS
  -i, --ignore-case         abaikan perbedaan besar huruf
  -w, --word-regexp         paksa POLA hanya untuk pencocokan dengan keseluruhan kata
  -x, --line-regexp         paksa POLA hanya untuk pencocokan dengan keseluruhan baris
  -z, --null-data          baris data berakhir dalam 0 byte, bukan baris-baru

 %s: opsi ilegal -- %c
 %s: opsi tidak valid -- %c
 %s: opsi `%c%s' tidak mengijinkan argumen
 %s: opsi `%s' rancu
 %s: opsi `%s' membutuhkan sebuah argumen
 %s: opsi `--%s' tidak mengijinkan argumen
 %s: opsi `-W %s' tidak mengijinkan sebuah argumen
 %s: opsi `-W %s' rancu
 %s: opsi membutuhkan sebuah argumen -- %c
 %s: opsi tidak dikenal `%c%s'
 %s: opsi tidak dikenal `--%s'
 ' (standar masukan) Berkas binari %s cocok
 Hak Cipta (C) %s Free Software Foundation, Inc.
Lisensi GPLv3+; GNU GPL versi 3 atau lebih lanjut <http://gnu.org/licenses/gpl.html>
Ini adalah aplikasi bebas; anda bebas untuk mengubah dan meredistribusikannya.
TIDAK ADA GARANSI disini, sampai batas yang diijinkan oleh hukum yang berlaku.
 Contoh: %s -i 'hello world' menu.h main.c

Seleksi dan interpretasi regexp:
 Dalam GREP_COLORS="%s", kapasitas "%s" adalah %s. Dalam GREP_COLORS="%s", kapasitas "%s" adalah boolean dan tidak dapat mengambil sebuah nilai ("=%s"); dilewatkan Dalam GREP_COLORS="%s", kapasitas "%s" membutuhkan sebuah nilai ("=..."); dilewatkan. Referensi balik tidak valid Nama kelas karakter tidak valid Karakter kolasi tidak valid Isi dari \{\} tidak valid Ekspresi umum yang mengawali tidak valid Akhir jangkauan tidak valid Ekspresi umum tidak valid Pemanggilan sebagai `egrep' sudah ditinggalkan; lebih baik gunakan `grep -E'.
 pemanggilan sebagai `fgrep' sudah ditinggalkan; lebih baik gunakan `grep -F'.
 Kehabisan memori Tidak cocok Tidak ada ekspresi umum sebelumnya Tidak ada sintaks yang dispesifikasikan POLA adalah sebuah seet dari baris-baru dipisahkan string tetap.
 POLA adalah sebuah ekstensi ekspresi regular (ERE).
 POLA adalah, secara baku, sebuah ekspresi regular dasar (BRE).
 Akhir dari ekspresi umum tidak sempurna Ekspresi umum terlalu besar Cari untuk POLA dalam setiap berkas atau standar masukan.
 Berhenti pemrosesan dari berbentuk-buruk GREP_COLORS="%s" di substring yang tersisa "%s". Sukses Dukungan untuk opsi -P tidak dikompile kedalam ini --disable-perl-regexp binari Opsi -P dan -z tidak dapat digabungkan Opsi -P hanya mendukung sebuah pola tunggal Kelebihan backslash Coba `%s --help' untuk informasi lebih lanjut.
 ( tidak seimbang ) tidak seimbang [ tidak seimbang escape \\ tidak selesai Kesalahan sistem tidak dikenal Tidak cocok ( atau \( Tidak cocok ) atau \) Tidak cocok [ atau [^ Tidak cocok \{ Penggunaan: %s [OPSI]... POLA [BERKAS]...
 Jika tidak ada BERKAS, atau ketika BERKAS adalah -, baca standar masukan. Jika lebih kecil dari dua BERKAS
yang diberikan, asumsikan -h. Status keluar adalah 0 jika baris apapun telah dipilih, 1 jika tidak;
jika ada error apapun yang terjadi dan opsi -q tidak diberikan, status keluar adalah 2.
 ` `egrep' berarti `grep -E'. `fgrep' berarti `grep -F'.
Pemanggilan langsung baik sebagai `egrep' atau `fgrep' sudah ditinggalkan.
 konflik pencocokan dispesifikasikan masukan terlalu besar untuk dihitung konteks panjang argumen tidak valid jumlah maksimal tidak valid jumlah perulangan salah bentuk kehabisan memori perulangan direktori rekursif jumlah perulangan tidak selesai tipe berkas binari tidak dikenal metode device tidak dikenal metode direktori tidak dikenal peringatan: %s: %s
 penulisan error menulis keluaran 