#!usr/bin/tamfan/perl
#Tools ini adalah tools untuk menguji keberadaan file.mp3.
#Dan saya harap jangan recode, Karena recode tidak akan menjadikanmu mastah
#Author By : MrTamfanX && TUANB4DUT
#Support By : UYSFDS MrTamfanX - Buitenzorg Syndicate.io - MrTamfanX Cyber Team
use MP3::M3U;
use Term::ANSIColor;
use if $^O eq "MSWin32", Win32::Console::ANSI;
use POSIX qw(strftime);
@months = qw( Januari Februari Maret April Mei Juni Juli Agustus September Oktober November Desmber );
@days = qw(Minggu Senin Selasa Rabu Kamis Jumat Sabtu Minggu);
$years = strftime "%Y", gmtime;
($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();
mrtamfanx();
menukas();
sub nomerkas
{
    my $n = shift // '1';
    return color('bold white'),"["
    , color('bold green'),"$n"
    , color('bold white'),"] "
    , color('bold cyan')
    ;
}

sub nomerkas1

{
    my $n = shift // '2';
    return color('bold white'),"["
    , color('bold green'),"$n"
    , color('bold white'),"] "
    , color('bold cyan')
    ;
}
sub mrtamfanx {
if ($^O =~ /MSWin32/) {system("mode con: cols=100 lines=29");system("cls"); }else { system("resize -s 28 87");system("clear"); }
print color('bold red'),"┏━━━┓  ┳    ┳ ┳ ┏━━┳━━┓ ┏━━━━┓ ┏━┓ ┳ ┏━━━━┓ ┏━━━━┓ ┏━━━━┓ ┏━━━━┓\n";
print color('bold red'),"┃┏━┓┗┓ ┃    ┃ ┃ ┃  ┃  ┃ ┃    ┃ ┃ ┃ ┃ ┻   ┏┛ ┃    ┃ ┃    ┃ ┃\n";
print color('bold red'),"┃┗━┛ ┃ ┃    ┃ ┃    ┃    ┃      ┃ ┃ ┃    ┏┛  ┃    ┃ ┃    ┃ ┃\n";
print color('bold red'),"┃  ━━┫ ┃    ┃ ┃    ┃    ┣━━━   ┃ ┃ ┃   ┏┛   ┃    ┃ ┣━━┳━┛ ┃ ━━━┓\n";
print color('bold white'),"┃┏━┓ ┃ ┃    ┃ ┃    ┃    ┃      ┃ ┃ ┃  ┏┛    ┃    ┃ ┃  ┗┓  ┃    ┃\n";
print color('bold white'),"┃┗━┛┏┛ ┃    ┃ ┃    ┃    ┃    ┃ ┃ ┃ ┃ ┏┛   ┳ ┃    ┃ ┃   ┃  ┃    ┃\n";
print color('bold white'),"┗━━━┛  ┗━━━━┛ ┻    ┻    ┗━━━━┛ ┻ ┗━┛ ┗━━━━┛ ┗━━━━┛ ┻   ┻  ┗━━━━┛\n";
print color('bold cyan'),"┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓\n";
print color('bold cyan'),"┃";
print color('bold red'),"Author ";
print color('bold green'),": ";
print color('bold white'),"MrTamfanX ";
print color('bold red'),"&& ";
print color('bold white'),"TUANB4DUT ";
print color('bold blue'),"Team ";
print color('bold green'),": ";
print color('bold red'),"Buitenzorg Syndicate.io";
print color('bold cyan'),"┃\n";
print color('bold cyan'),"┃";
print color('bold white'),"Hubungi/Contact WhatsApp ";
print color('bold green'),": 62 857";
print color('bold white'),"-";
print color('bold green'),"8041";
print color('bold white'),"-";
print color('bold green'),"1404 ";
print color('bold red'),"& ";
print color('bold green'),"62 812";
print color('bold white'),"-";
print color('bold green'),"2121";
print color('bold white'),"-";
print color('bold green'),"5191";
print color('bold cyan'),"┃\n";
print color('bold cyan'),"┣━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┫\n";
print color('bold cyan'),"┃";
print color('bold yellow'),"This Tool Is An MP3 Search Tool And Test The Existence Of File";
print color('bold cyan'),"┃\n";
print color('bold cyan'),"┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛\n";
print color('bold red'),"┣━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┫\n";
print color('bold white'),"[";
print color('bold red'),"•";
print color('bold white'),"]";
print color('bold white'),"Date ";
print color('bold green'),": ";
print color('bold yellow'),"$mday ";
print color('bold white'),"Day ";
print color('bold green'),": ";
print color('bold yellow'),"$days[$wday] ";
print color('bold white'),"Month ";
print color('bold green'),": ";
print color('bold yellow'),"$months[$mon] ";
print color('bold white'),"Year ";
print color('bold green'),": ";
print color('bold yellow'),"$years\n";
print color('bold white'),"[";
print color('bold red'),"•";
print color('bold white'),"]";
print color('bold white'),"Now at ";
print color('bold green'),": ";
print color('bold yellow'),"$hour ";
print color('bold green'),": ";
print color('bold yellow'),"$min ";
print color('bold green'),": ";
print color('bold yellow'),"$sec\n\n";
}
sub menukas {
print nomerkas(),"SEARCH FILE MP3\n";
print nomerkas1(),"VISIT MY BLOG\n";
print nomerkas4(),"EXIT\n\n";
print nomerkas8(),"";
chomp($akas=<STDIN>);
if($akas eq '1'){
mrtamfanx();
print nomerkas3(),"";
print nomerkas01(),"";
chomp($akasfile=<STDIN>);

my $m3u = new MP3::M3U $akasfile;
my $filekas = $m3u->parse();
print foreach @$filekas;
}if($akas eq '2'){
system('xdg-open http://www.blog.mrtamfanxcyberteam.my.id');
}
}
sub nomerkas8
{
    my $n = shift // 'MENU';
    return color('bold white'),"[ "
    , color('bold green'),"$n"
    , color('bold white')," ] "
    , color('bold cyan'),"TYPE AND SELECT YOUR NUMBER "
    , color('bold green'),": "
    , color('bold yellow')
    ;
}
sub nomerkas4
{
    my $n = shift // '4';
    return color('bold white'),"["
    , color('bold green'),"$n"
    , color('bold white'),"] "
    , color('bold red')
    ;
}
sub nomerkas01
{
    my $n = shift // 'FILE';
    return color('bold white'),"[ "
    , color('bold green'),"$n"
    , color('bold white')," ]"
    , color('bold cyan'),"Type Your File "
    , color('bold green'),": "
    , color('bold white')
    ;
}
sub nomerkas3
{
    my $n = shift // 'INFO';
    return color('bold white'),"["
    , color('bold red'),"$n"
    , color('bold white'),"]Example "
    , color('bold green'),": "
    , color('bold yellow'),"/sdcard/yoursong.mp3 "
    , color('bold red'),"Or "
    , color('bold yellow'),"/mp3/songs/song1.mp3\n"
    , color('bold white')
    ;
}
