��   �   0     �    
     |     �  �      ,  �   -  7  �  �  7  -      F   .     u     �  7   �  �   �  �   q  �   $  I      �   j  �   �  �   �  �  ~  H   -     v  E   �  �   <    �  >   �  �   (  9   �  �   �  �   �  �      �   �   �   a!  �   �!  l   �"      #     :#     T#     n#     �#     �#     �#     �#     �#  z   $     �$     �$     �$  .   �$  6   %     ;%     N%     b%     g%  !   }%  !   �%  '   �%     �%     	&     )&  *   H&  /   s&  %   �&     �&  /   �&  ,   '     8'  4   N'  $   �'     �'     �'     �'     �'     (      0(      Q(  h   r(  <   �(     )  :   +)  &   f)  $   �)     �)  2   �)      *  $   *  /   B*  I   r*     �*     �*  3   �*  =   +  6   X+  d   �+  [   �+      P,  O   q,  .   �,  /   �,      -  A   ;-  .   }-  0   �-  )   �-     .     .     ).  ;   C.  <   .  8   �.  6   �.     ,/     I/     d/  (   y/  I   �/  !   �/  '   0  '   60  9   ^0     �0     �0  0   �0     �0  <   �0  -   )1  @   W1  8   �1  >   �1  /   2  7   @2  D   x2  5   �2  &   �2  '   3     B3  %   J3     p3     �3  
   �3  
   �3  
   �3  
   �3  
   �3  	   �3  	   �3  	   �3  	   �3  	   �3  	   �3  	   	4  "   4  *   64     a4  A   u4  Q   �4  *   	5  @   45  !   u5     �5  �  �5    q7  �  w8  /  :<  >   j>  Q   �>     �>     ?  H   ,?  �   u?  �   %@  	  �@  ?   �A  �   0B  K  �B  �   D  �  �D  y   �F  �   TG  J   �G  �   +H  �  I  o   �J  �   �J  <   �K  �   L  �   �L  �   UM  9  �M  �   )O  �   P  {   �P     zQ     �Q     �Q  $   �Q  !   �Q     R     1R     LR     lR  �   �R     S     )S     DS  *   XS  5   �S     �S     �S     �S     �S  )   T  +   +T  /   WT  %   �T  &   �T  *   �T  8   �T  ?   8U  3   xU     �U  E   �U  /   V     4V  D   JV  8   �V  #   �V  !   �V     W  "   .W     QW     kW  #   �W  }   �W  X   -X     �X  S   �X  3   �X  0   %Y     VY  ?   nY  #   �Y  4   �Y  6   Z  ]   >Z     �Z     �Z  =   �Z  G   	[  E   Q[  w   �[  e   \  '   u\  P   �\  <   �\  8   +]  $   d]  J   �]  B   �]  >   ^  +   V^     �^     �^  (   �^  N   �^  N   _  A   m_  P   �_  &    `     '`     F`  .   X`  Y   �`  "   �`  /   a  ,   4a  G   aa  $   �a     �a  F   �a     b  N   b  6   nb  I   �b  <   �b  <   ,c  4   ic  =   �c  Z   �c  >   7d  /   vd  *   �d  
   �d  L   �d  !   )e     Ke     [e     he     ue     �e     �e     �e     �e     �e     �e     �e     �e     �e  0   �e  3   !f     Uf  X   pf  b   �f  =   ,g  Q   jg  )   �g     �g     �   V                       l   /       K       	          4   ^   O   �      y   E   �      k   @   o      p   J           M   h   �       $       G       %   |   ]       R       s   ~              e      N   #          &   �      Q   �          b           
   \      6   c       _           Y       "   i   >   .   S                  w          t           u   D       5   r       X               q   �      )      �           !   1   �   A               (       :   C   F   }   B   H   m   +       '   �               f   Z           �      �      �   �                  {   �             �   <   a   �   �   -   *   `   g   n   �   0           ?                   T          z           �       L      �       ,       3   x       �   �   �   �   d   �   j       I   �      [   �   �   9   �   2   7      8   W              U   ;      =   P           v      �g     �g  �  �  �  �  �    �g         
   ����h  2          ����Ch  0               ����xh            �����h  4          �����h  ,               ���� 
  --delta[=OPTS]      Delta filter; valid OPTS (valid values; default):
                        dist=NUM   distance between bytes being subtracted
                                   from each other (1-256; 1) 
  --lzma1[=OPTS]      LZMA1 or LZMA2; OPTS is a comma-separated list of zero or
  --lzma2[=OPTS]      more of the following options (valid values; default):
                        preset=PRE reset options to a preset (0-9[e])
                        dict=NUM   dictionary size (4KiB - 1536MiB; 8MiB)
                        lc=NUM     number of literal context bits (0-4; 3)
                        lp=NUM     number of literal position bits (0-4; 0)
                        pb=NUM     number of position bits (0-4; 2)
                        mode=MODE  compression mode (fast, normal; normal)
                        nice=NUM   nice length of a match (2-273; 64)
                        mf=NAME    match finder (hc3, hc4, bt2, bt3, bt4; bt4)
                        depth=NUM  maximum search depth; 0=automatic (default) 
  --x86[=OPTS]        x86 BCJ filter (32-bit and 64-bit)
  --powerpc[=OPTS]    PowerPC BCJ filter (big endian only)
  --ia64[=OPTS]       IA-64 (Itanium) BCJ filter
  --arm[=OPTS]        ARM BCJ filter (little endian only)
  --armthumb[=OPTS]   ARM-Thumb BCJ filter (little endian only)
  --sparc[=OPTS]      SPARC BCJ filter
                      Valid OPTS for all BCJ filters:
                        start=NUM  start offset for conversions (default=0) 
 Basic file format and compression options:
 
 Custom filter chain for compression (alternative for using presets): 
 Operation modifiers:
 
 Other options:
 
With no FILE, or when FILE is -, read standard input.
       --block-list=SIZES
                      start a new .xz block after the given comma-separated
                      intervals of uncompressed data       --block-size=SIZE
                      start a new .xz block after every SIZE bytes of input;
                      use this to set the block size for threaded compression       --flush-timeout=TIMEOUT
                      when compressing, if more than TIMEOUT milliseconds has
                      passed since the previous flush and reading more input
                      would block, all pending data is flushed out       --ignore-check  don't verify the integrity check when decompressing       --info-memory   display the total amount of RAM and the currently active
                      memory usage limits, and exit       --memlimit-compress=LIMIT
      --memlimit-decompress=LIMIT
  -M, --memlimit=LIMIT
                      set memory usage limit for compression, decompression,
                      or both; LIMIT is in bytes, % of RAM, or 0 for defaults       --no-adjust     if compression settings exceed the memory usage limit,
                      give an error instead of adjusting the settings downwards       --no-sparse     do not create sparse files when decompressing
  -S, --suffix=.SUF   use the suffix `.SUF' on compressed files
      --files[=FILE]  read filenames to process from FILE; if FILE is
                      omitted, filenames are read from the standard input;
                      filenames must be terminated with the newline character
      --files0[=FILE] like --files but use the null character as terminator       --robot         use machine-parsable messages (useful for scripts)       --single-stream decompress only the first stream, and silently
                      ignore possible remaining input data       CheckVal %*s Header  Flags        CompSize    MemUsage  Filters   -0 ... -9           compression preset; default is 6; take compressor *and*
                      decompressor memory usage into account before using 7-9!   -F, --format=FMT    file format to encode or decode; possible values are
                      `auto' (default), `xz', `lzma', and `raw'
  -C, --check=CHECK   integrity check type: `none' (use with caution),
                      `crc32', `crc64' (default), or `sha256'   -Q, --no-warn       make warnings not affect the exit status   -T, --threads=NUM   use at most NUM threads; the default is 1; set to 0
                      to use as many threads as there are processor cores   -V, --version       display the version number and exit   -e, --extreme       try to improve compression ratio by using more CPU time;
                      does not affect decompressor memory requirements   -h, --help          display the short help (lists only the basic options)
  -H, --long-help     display this long help and exit   -h, --help          display this short help and exit
  -H, --long-help     display the long help (lists also the advanced options)   -k, --keep          keep (don't delete) input files
  -f, --force         force overwrite of output file and (de)compress links
  -c, --stdout        write to standard output and don't delete input files   -q, --quiet         suppress warnings; specify twice to suppress errors too
  -v, --verbose       be verbose; specify twice for even more verbose   -z, --compress      force compression
  -d, --decompress    force decompression
  -t, --test          test compressed file integrity
  -l, --list          list information about .xz files   Blocks:
    Stream     Block      CompOffset    UncompOffset       TotalSize      UncompSize  Ratio  Check   Blocks:             %s
   Check:              %s
   Compressed size:    %s
   Memory needed:      %s MiB
   Minimum XZ Utils version: %s
   Number of files:    %s
   Ratio:              %s
   Sizes in headers:   %s
   Stream padding:     %s
   Streams:
    Stream    Blocks      CompOffset    UncompOffset        CompSize      UncompSize  Ratio  Check      Padding   Streams:            %s
   Uncompressed size:  %s
  Operation mode:
 %s MiB of memory is required. The limit is %s. %s MiB of memory is required. The limiter is disabled. %s file
 %s files
 %s home page: <%s>
 %s:  %s: Cannot remove: %s %s: Cannot set the file group: %s %s: Cannot set the file owner: %s %s: Cannot set the file permissions: %s %s: Closing the file failed: %s %s: Error reading filenames: %s %s: Error seeking the file: %s %s: File already has `%s' suffix, skipping %s: File has setuid or setgid bit set, skipping %s: File has sticky bit set, skipping %s: File is empty %s: File seems to have been moved, not removing %s: Filename has an unknown suffix, skipping %s: Filter chain: %s
 %s: Input file has more than one hard link, skipping %s: Invalid argument to --block-list %s: Invalid filename suffix %s: Invalid multiplier suffix %s: Invalid option name %s: Invalid option value %s: Is a directory, skipping %s: Is a symbolic link, skipping %s: Not a regular file, skipping %s: Null character found when reading filenames; maybe you meant to use `--files0' instead of `--files'? %s: Options must be `name=value' pairs separated with commas %s: Read error: %s %s: Seeking failed when trying to create a sparse file: %s %s: Too many arguments to --block-list %s: Too small to be a valid .xz file %s: Unexpected end of file %s: Unexpected end of input when reading filenames %s: Unknown file format type %s: Unsupported integrity check type %s: Value is not a non-negative decimal integer %s: With --format=raw, --suffix=.SUF is required unless writing to stdout %s: Write error: %s %s: poll() failed: %s --list does not support reading from standard input --list works only on .xz files (--format=xz or --format=auto) 0 can only be used as the last element in --block-list Adjusted LZMA%c dictionary size from %s MiB to %s MiB to not exceed the memory usage limit of %s MiB Adjusted the number of threads from %s to %s to not exceed the memory usage limit of %s MiB Cannot establish signal handlers Cannot read data from standard input when reading filenames from standard input Compressed data cannot be read from a terminal Compressed data cannot be written to a terminal Compressed data is corrupt Compression and decompression with --robot are not supported yet. Compression support was disabled at build time Decompression support was disabled at build time Decompression will need %s MiB of memory. Disabled Empty filename, skipping Error creating a pipe: %s Error getting the file status flags from standard input: %s Error getting the file status flags from standard output: %s Error restoring the O_APPEND flag to standard output: %s Error restoring the status flags to standard input: %s Failed to enable the sandbox File format not recognized Internal error (bug) LZMA1 cannot be used with the .xz format Mandatory arguments to long options are mandatory for short options too.
 Maximum number of filters is four Memory usage limit for compression:     Memory usage limit for decompression:   Memory usage limit is too low for the given filter setup. Memory usage limit reached No No integrity check; not verifying file integrity None Only one file can be specified with `--files' or `--files0'. Report bugs to <%s> (in English or Finnish).
 Strms  Blocks   Compressed Uncompressed  Ratio  Check   Filename Switching to single-threaded mode due to --flush-timeout THIS IS A DEVELOPMENT VERSION NOT INTENDED FOR PRODUCTION USE. The .lzma format supports only the LZMA1 filter The environment variable %s contains too many arguments The exact options of the presets may vary between software versions. The filter chain is incompatible with --flush-timeout The sum of lc and lp must not exceed 4 Total amount of physical memory (RAM):  Totals: Try `%s --help' for more information. Unexpected end of input Unknown error Unknown-11 Unknown-12 Unknown-13 Unknown-14 Unknown-15 Unknown-2 Unknown-3 Unknown-5 Unknown-6 Unknown-7 Unknown-8 Unknown-9 Unsupported LZMA1/LZMA2 preset: %s Unsupported filter chain or filter options Unsupported options Unsupported type of integrity check; not verifying file integrity Usage: %s [OPTION]... [FILE]...
Compress or decompress FILEs in the .xz format.

 Using a preset in raw mode is discouraged. Valid suffixes are `KiB' (2^10), `MiB' (2^20), and `GiB' (2^30). Writing to standard output failed Yes Project-Id-Version: xz 5.2.4
Report-Msgid-Bugs-To: xz@tukaani.org
PO-Revision-Date: 2019-11-18 09:57+0100
Last-Translator: Meskó Balázs <mesko.balazs@fsf.hu>
Language-Team: Hungarian <translation-team-hu@lists.sourceforge.net>
Language: hu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Lokalize 19.08.2
 
  --delta[=OPTS]      Delta szűrő; érvényes KAPCSOLÓK
                      (érvényes értékek; alapértelmezett default):
                        dist=SZÁM  az egymásból kivont bájtok közti
                                   távolság (1-256; 1) 
  --lzma1[=KAPCS]     LZMA1 vagy LZMA2; a KAPCS nulla vagy több vesszővel
  --lzma2[=KAPCS]     elválasztott kapcsoló az alábbiak közül
                      (érvényes érték; alapértelmezett):
                        preset=ELŐ visszaállítás egy előbeállításra (0-9[e])
                        dict=SZÁM  szótárméret (4KiB - 1536MiB; 8MiB)
                        lc=SZÁM    literál környezeti bitek száma (0-4; 3)
                        lp=SZÁM    literál pozícióbitek száma (0-4; 0)
                        pb=SZÁM    pozícióbitek száma (0-4; 2)
                        mode=MÓD   tömörítési mód (fast, normal; normal)
                        nice=SZÁM  az egyezés „nice” hossza (2-273; 64)
                        mf=NÉV     egyezéskereső (hc3, hc4, bt2, bt3, bt4; bt4)
                        depth=SZÁM legnagyobb keresési mélység; 0=automatikus
                                   (alapértelmezett) 
  --x86[=KAPCS]       x86 BCJ szűrő (32 bites és 64 bites)
  --powerpc[=KAPCS]   PowerPC BCJ szűrő (csak big endian esetén)
  --ia64[=KAPCS]      IA-64 (Itanium) BCJ szűrő
  --arm[=KAPCS]       ARM BCJ szűrő (csak little endian esetén)
  --armthumb[=KAPCS]  ARM-Thumb BCJ szűrő (csak little endian esetén)
  --sparc[=KAPCS]     SPARC BCJ szűrő
                      Érvényes KAPCS az összes BCJ szűrőhöz:
                        start=SZÁM kezdési eltolás az átalakításokhoz
                                   (alapértelmezett=0) 
 Alapvető fájlformátum és tömörítési beállítások:
 
 Egyéni szűrőlánc a tömörítéshez (alternatíva az előbeállításokra): 
 Műveleti módosítók:
 
 Egyéb kapcsolók:
 
FÁJL nélkül, vagy ha a FÁJL -, olvasás a szabványos bemenetről.
       --block-list=MÉRETEK
                      új .xz blokk indítása a vesszőkkel felsorolva megadott
                      méretű tömörítetlen adatszakaszok után       --block-size=MÉRET
                      új .xz blokk indítása minden MÉRETnyi bájt bemenet után;
                      a többszálas tömörítés blokkméretének megadásához       --flush-timeout=IDŐTÚLLÉPÉS
                      tömörítéskor, ha több mint IDŐTÚLLÉPÉS ezredmásodperc
                      telt el az előző kiírástól, és a bemenetolvasás
                      blokkolna, akkor minden adat ki lesz írva       --ignore-check  kibontáskor ne ellenőrizze az épséget       --info-memory   az összes RAM mennyiségének és a jelenlegi
                      memóriahasználati korlátok megjelenítése, és kilépés       --memlimit-compress=KORLÁT
      --memlimit-decompress=KORLÁT
  -M, --memlimit=KORLÁT
                      a memóriahasználati korlát megadása tömörítéshez,
                      kibontáshoz vagy mindkettőhöz; a KORLÁT bájtokban van
                      megadva, a RAM %-ában, vagy 0 az alapértelmezéshez       --no-adjust     ha a tömörítési beállítások túllépik a memóriahasználati
                      korlátot, akkor hibát fog adni a beállítások lefelé
                      állítása helyett       --no-sparse     ne hozzon létre ritka fájlokat kibontáskor
  -S, --suffix=.SUF   a „.SUF” utótag használata a tömörített fájlokon
      --files[=FÁJL]  fájlnevek beolvasása a FÁJLból; ha a FÁJL nincs megadva,
                      akkor a fájlnevek a szabványos bemenetről lesznek
                      beolvasva; a fájlneveket újsor karakterrel kell zárni
      --files0[=FÁJL] mint a --files, de a null karakter használata
                      elválasztóként       --robot         géppel értelmezhető üzenetek használata
                      (parancsfájlok esetén hasznos)       --single-stream csak az első adatfolyam kibontása, és a
                      lehetséges hátralévő bemeneti adatok mellőzése  ÉrtékEll %*s Fejléc  Jelzők       TömMéret  MemHasználat  Szűrők   -0 ... -9           tömörítési előbeállítás; alapértelmezett a 6;
                      a 7-9 használata előtt vegye figyelembe a tömörítő
                      *és* kibontó memóriahasználatát!   -F, --format=FMT    a kódoláshoz vagy dekódoláshoz használt fájlformátum;
                      lehetséges értékek „auto” (alapértelmezett), „xz”,
                      „lzma” és „raw”
  -C, --check=ELL     integritás-ellenőrzés típusa: „none” (óvatosan használja),
                      „crc32”, „crc64” (alapértelmezett) vagy „sha256”   -Q, --no-warn       a figyelmeztetések nem befolyásolják a kilépési
                      állapotkódot   -T, --threads=SZÁM  legfeljebb ennyi szál használata; alapértelmezett az 1;
                      állítsa 0-ra, hogy annyi szálat használjon, amennyi
                      processzormag áll rendelkezésre   -V, --version       a verziószám kiírása és kilépés   -e, --extreme       a tömörítési arány javítási kísérlete több CPU-idő
                      használatával; nincs hatással a kibontó memóriaigényére   -h, --help          a rövid súgó megjelenítése (csak az alapvető kapcsolók)
  -H, --long-help     ezen hosszú súgó megjelenítése, és kilépés   -h, --help          ezen rövid súgó megjelenítése, és kilépés
  -H, --long-help     a hosszú súgó megjelenítése (speciális kapcsolókhoz)   -k, --keep          bemeneti fájlok megtartása (ne törölje)
  -f, --force         kimeneti fájl kényszerített felülírása,
                      és a linkek tömörítése/kibontása
  -c, --stdout        írás a szabványos kimenetre írás, és nem törli a
                      bemeneti fájlokat   -q, --quiet         figyelmeztetések elrejtése; adja meg kétszer, hogy a
                      hibákat is elrejtse
  -v, --verbose       legyen bőbeszédű; adja meg kétszer, hogy még bőbeszédűbb
                      legyen   -z, --compress      kényszerített tömörítés
  -d, --decompress    kényszerített kibontás
  -t, --test          tömörített fájl épségének tesztelése
  -l, --list          információk kiírása az .xz fájlokról   Blokkok:
    Folyam   Blokkok      TömEltolás      KibEltolás        TömMéret        KibMéret  Arány  Ellenőrzés   Blokkok:            %s
   Ellenőrzés:         %s
   Tömörített méret:   %s
   Szükséges memória:      %s MiB
   Legkisebb XZ Utils verzió: %s
   Fájlok száma:       %s
   Arány:              %s
   Méretek a fejlécekben:  %s
   Adatfolyam kerete:  %s
   Adatfolyamok:
    Folyam   Blokkok      TömEltolás      KibEltolás        TömMéret        KibMéret  Arány  Ellenőrzés   Keret   Adatfolyamok:       %s
   Kibontott méret:    %s
  Működési mód:
 %s MiB memória szükséges. A korlát %s. %s MiB memória szükséges. A korlátozás letiltva. %s fájl
 %s fájl
 %s honlap: <%s>
 %s:  %s: Nem távolítható el: %s %s: A fájl csoportja nem adható meg: %s %s: A fájl tulajdonosa nem adható meg: %s %s: A fájl jogosultságai nem adhatók meg: %s %s: A fájl lezárása sikertelen: %s %s: Hiba a fájlnevek olvasásakor: %s %s: Hiba a fájlban pozícionáláskor: %s %s: A(z) „%s” fájlnak már van utótagja, kihagyás %s: A fájlon setuid vagy setgid bit van beállítva, kihagyás %s: A fájlon sticky bit van beállítva, kihagyás %s: A fájl üres %s: Úgy tűnik, hogy a fájl át lett helyezve, nincs eltávolítás %s: A fájlnév utótagja ismeretlen, kihagyás %s: Szűrőlánc: %s
 %s: A bemeneti fájlhoz több mint egy hard link tartozik, kihagyás %s: Érvénytelen argumentum a --block-list kapcsolóhoz %s: Érvénytelen fájlnév utótag %s: Érvénytelen szorzó utótag %s: Érvénytelen kapcsolónév %s: Érvénytelen kapcsolóérték %s: Könyvtár, kihagyás %s: Szimbolikus link, kihagyás %s: Nem szabályos fájl, kihagyás %s: Null karakter található a fájlnevek olvasásakor; talán a „--files0” kapcsolóra gondolt a „--files” helyett? %s: A kapcsolóknak vesszőkkel elválasztott „név=érték” pároknak kell lenniük %s: Olvasási hiba: %s %s: A pozícionálás sikertelen a ritka fájl létrehozásának kísérletekor: %s %s: Túl sok argumentum a --block-list kapcsolóhoz %s: Túl kicsi, hogy érvényes .xz fájl legyen %s: Váratlan fájlvég %s: A bemenet váratlanul véget ért a fájlnevek olvasásakor %s: Ismeretlen fájlformátumtípus %s: Nem támogatott integritás-ellenőrzési típus %s: Az érték nem nemnegatív decimális egész szám %s: --format=raw esetén, --suffix=.SUF szükséges, hacsak nem a szabványosra kimenetre ír %s: Írási hiba: %s %s: poll() sikertelen: %s A --list nem támogatja a szabványos bemenetről beolvasást A --list csak .xz fájlokkal működik (--format=xz vagy --format=auto) A 0 csak utolsó elemként használható a --block-list kapcsolónál Az LZMA%c szótár méretének módosítása erről: %s MiB, erre: %s MiB, hogy ne lépje túl a(z) %s MiB-os korlátot A szálak számának módosítása erről: %s, erre: %s, hogy ne lépje túl a(z) %s MiB-os korlátot A szignálkezelők nem hozhatók létre Az adatok nem olvashatók be a szabványos bemenetről a fájlnevek olvasásakor A tömörített adatokat nem lehet beolvasni a terminálból A tömörített adatokat nem lehet kiírni a terminálba A tömörített adatok megsérültek A tömörítés és kibontás még nem támogatott a --robot kapcsolóval. A tömörítési támogatás ki lett kapcsolva fordítási időben A kibontási támogatás ki lett kapcsolva fordítási időben A kibontáshoz %s MiB memória szükséges. Letiltva Üres fájlnév, kihagyás Hiba a csővezeték létrehozásakor: %s Hiba a fájl állapotjelzőinek lekérdezésekor a szabványos bemenetről: %s Hiba a fájl állapotjelzőinek lekérdezésekor a szabványos kimenetről: %s Hiba az O_APPEND visszaállításakor a szabványos kimenetre: %s Hiba a fájl állapotjelzőinek visszaállításakor a szabványos bemenetre: %s A homokozó engedélyezése sikertelen A fájlformátum nem felismert Belső hiba (bug) Az LZMA1 nem használható az .xz formátummal A hosszú kapcsolók kötelező argumentumai a rövid kapcsolók esetén is kötelezők.
 A szűrők legnagyobb száma négy Memóriahasználat korlátja tömörítéskor:  Memóriahasználat korlátja kibontáskor:   A memóriahasználat túl alacsony a megadott szűrőbeállításokhoz. Memóriahasználat korlátja elérve Nem Nincs integritás-ellenőrzés; a fájl épsége nem lesz ellenőrizve Nincs Csak egy fájl adható meg a „--files” vagy „--files0” kapcsolóknál. Ide jelentse a hibákat: <%s> (angolul vagy finnül).
 Folyam  Blokkok  Tömörített Kibontott  Arány  Ellenőrzés  Fájlnév Egyszálú módra váltás a --flush-timeout kapcsoló miatt EZ EGY FEJLESZTŐI VÁLTOZAT, NEM ÉLES HASZNÁLATRA SZÁNT. Az .lzma formátum csak az LZMA1 szűrőt támogatja A(z) %s környezeti változó túl sok argumentumot tartalmaz Az előbeállítások pontos beállításai különbözhetnek a szoftververziók között. A szűrőlánc nem kompatibilis a --flush-timeout kapcsolóval Az lc és lp összege nem haladhatja meg a 4-et Az összes fizikai memória (RAM):         Összesen: További információkért adja ki a következő parancsot: „%s --help”. A bemenet váratlanul véget ért Ismeretlen hiba Névtelen-11 Névtelen-12 Névtelen-13 Névtelen-14 Névtelen-15 Névtelen-2 Névtelen-3 Névtelen-5 Névtelen-6 Névtelen-7 Névtelen-8 Névtelen-9 Nem támogatott LZMA1/LZMA2 előbeállítás: %s Nem támogatott szűrőlánc vagy szűrőkapcsolók Nem támogatott kapcsolók Nem támogatott integritás-ellenőrzési típus; a fájl épsége nem lesz ellenőrizve Használat: %s [KAPCSOLÓ]... [FÁJL]...
.xz formátumú FÁJLok tömörítése vagy kibontása.

 Az előbeállítások használata nyers módban nem javasolt. Az érvényes utótagok: „KiB” (2^10), „MiB” (2^20) és „GiB” (2^30). A szabványos kimenetre írás sikertelen Igen PRIu32 PRIu64 Using up to % threads. The selected match finder requires at least nice=% Value of the option `%s' must be in the range [%, %] Legfeljebb % szál használata. A kiválasztott egyezéskeresőhöz legalább nice=% szükséges A(z) „%s” kapcsoló értékének a(z) [%, %] tartományban kell lennie 