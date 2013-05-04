.TH ELOGV "1" "May 2008" "Polecenia użytkownika"
.SH NAZWA
elogv \- przeglądarka plików elog
.SH OPIS
Elogv jest przeglądarką plików elog opartą na curses i pythonie.
.SH UŻYCIE
Możesz sterować programem przy pomocy tych klawiszy:
.TP
.B "Strzałka w dół" lub "j"
przewijanie listy plików w dół o 1 pozycję
.TP
.B "Strzałka w górę" or "k"
przeciwieństwo strzałki w dół
.TP
.B "PageDown"
przewijanie listy w dół o 10 pozycji
.TP
.B "PageUp"
przeciwieństwo PageDown
.TP
.B End
skok do ostatniego pliku na liście
.TP
.B Home
skok do pierwszego pliku na liście
.TP
.B t
uporządkowanie listy plików według dat, najnowszy na górze
.TP
.B a
uporządkowanie listy plików alfabetycznie, najpierw według kategorii, potem (po ponownym wciśnięciu klawisza) według nazwy pakietu
.TP
.B c
uporządkowanie listy plików według typu wiadomości
.TP
.B r
odwrócenie listy plików
.TP
.B SpaceBar
przewijanie wybranego pliku
.TP
.B  h or F1
wyświetlenie pomocy, wciśnij PageUp/PageDown, aby ją przewijać, h lub F1, aby ukryć
.TP
.B d
usuwa wybrane pliki, użycie jest podobne do komendy vima "d", przykłady:
.RS
.TP
.I da
usuwa wszystkie pliki
.TP
.I de
usuwa od wybranego pliku do końca listy
.TP
.I ds
usuwa od wybranego pliku do początku listy
.TP
.I "d1d" lub "dd"
usuwa tylko wybrany plik
.TP
.I d4d
usuwa 4 pliki począwszy od wybranego
.RE
.TP
.B /
włącza tryb wyszukiwania, wpisz ciąg znaków, a zostanie wybrany następny pakiet, który go zawiera, wciśnij ESC, aby zakończyć
.TP
.B q
wyjście
.SH UWAGI
Aby używać tego programu, musisz skonfigurować system elog w /etc/make.conf, oto przykładowa konfiguracja:

.nf
# Logowanie
PORTAGE_ELOG_CLASSES="warn error log"
PORTAGE_ELOG_SYSTEM="save"
.TP
Więcej informacji znajduje się w /etc/make.conf.example
.SH "ZGŁASZANIE BŁĘDÓW"
Błędy proszę zgłaszać w języku angielskim do naszego serwisu raportowania błędów:

.P
http://sourceforge.net/tracker/?group_id=176946
.SH AUTOR
Luca Marturana (luca89) <lucamarturana@gmail.com>
.SH TŁUMACZENIE
Michał Kiedrowicz <esqualante@o2.pl>
