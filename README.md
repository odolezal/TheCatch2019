**The Catch 2019** 
==========
**by** [**CESNET**](<https://www.cesnet.cz/>) 

Termín konání: 7. až 21. října 2019

Web hry: <https://www.thecatch.cz>

>V rámci měsíce kybernetické bezpečnosti organizujeme hackerskou soutěž The Catch. Letošní příběh je inspirován knižní sérii Berserker. Vyhrajte nad vzpurnou umělou inteligencí a získejte hodnotnou cenu. Více na thecatch.cesnet.cz. [_Cesnet.cz_](<https://www.cesnet.cz/2019/10/hackerska-soutez-the-catch-zacina-jiz-v-pondeli/>)

>Hackerská soutěž #TheCatch2019 je zpátky! Již v pondělí 7.10. ve 14. hodin se otevře registrace a tím i první úkoly!
Tento rok se bude bojovat proti vzbouřeným strojům. Kdo zachrání svět? Kdo vyhraje? Hrajeme o hodnotné ceny! [_Root.cz_](<https://www.root.cz/zpravicky/hackerska-soutez-the-catch-zacina-jiz-v-pondeli/>)

Hráno pod nickem: ```Ondrashack``` od 7.10.2019. Kontakt: [www.odolezal.cz](https://odolezal.cz).


**Stav k 21.10.2019 (konec soutěže)**: vyřešeno 10 úloh (22 bodů). 132. místo z 617 soutěžících.

Intro
---
* Kategorie: The Story
* Body: 0

**Zadání:**
>Hi, yesterday, severe danger for whole humanity has emerged. Technicians of the ```European Library of Science-Fiction``` in Prague have upgraded its main computer to smart one in order to speed up the e-book categorization. The main computer has read several thousand e-books in few seconds, but then it has suddendly stopped. The technicians thought that the catalogization phase has started, but that was terribly bad judgment.

>Meanwhile, the computer has been impressed by one of the e-book - ```Berserker``` by ```Fred Saberhagen```, where the humanity faces merciless killer robots wanting to eradicate the life from the universe. After few minutes of thinking, the computer began to consider this goal a very good idea. Smart and efficient computer has figured out how to implement this crazy plan.

>Now, all smart devices in the library follow the main computer and call themselves ```Berserkers```. Unfortunately, the building itself is also smart one, so no ```badlife``` can enter the building. It is only a matter of time before the rebellious machines spread their ideas beyond the library, so you need to intervene quickly.

>Enter the code ```FLAG{dw7m-vKV4-3Ox6-7XwL}``` to enroll in the academy, get the Commander rank, and save the humanity. Good luck!



Twosome
---
* Kategorie: The Academy
* Body: 1

**Zadání:**
>Hi Cadet, >this is just mental warm-up, do not expect any medals! Decode the message, go go go!


Obsah souboru [message.bin](Twosome/message.bin) je binární kód:


```1000110 1001100 1000001 1000111 1111011 1110010 1111010 1110111 1100001 101101 1110000 110010 1010000 1111001 101101 111001 110110 1010010 1111001 101101 1000110 1100100 1011010 1010101 1111101```

Stačí převést na ASCII text (např. online zde: <https://www.rapidtables.com/convert/number/ascii-hex-bin-dec-converter.html>)

```FLAG{rzwa-p2Py-96Ry-FdZU}```

Octopus
---
* Kategorie: The Academy
* Body: 1

**Zadání:**
>Hi Cadet, >this is just mental warm-up, do not expect any medals! Decode the message, go go go!

Opět se jedná o převod mezi soustavami znaků, v tomto případě soubor [message.oct](Octopus/message.oct) obsahuje [osmičkovou soustavu](https://cs.wikipedia.org/wiki/Osmi%C4%8Dkov%C3%A1_soustava), 


```106 114 101 107 173 172 125 113 171 55 65 161 156 112 55 160 67 114 104 55 63 146 151 164 175```

snadno převoditelnou na ASCII znaky (např. <https://v2.cryptii.com/octal/text>):

```FLAG{zUKy-5qnJ-p7LD-3fit}```

Foxtrot is the maximum
---
* Kategorie: The Academy
* Body: 1 

**Zadání:**
>Hi Cadet, >this is just mental warm-up, do not expect any medals! Decode the message, go go go!

Soubor [message.hex](Foxtrot_is_the_maximum/message.hex) obsahuje hexadecimální kód:

```46 4c 41 47 7b 38 4d 56 58 2d 4c 68 38 6d 2d 74 4d 4d 49 2d 4b 38 73 69 7d```

Stačí převést pomocí: <https://www.rapidtables.com/convert/number/hex-to-ascii.html>

```FLAG{8MVX-Lh8m-tMMI-K8si}```

Textual data
---
* Kategorie: The Academy
* Body: 1 

**Zadání:**
>Hi Cadet, >this is just mental warm-up, do not expect any medals! Decode the message, go go go!

Soubor [message.b64](Textual_data/message.b64) obsahuje text zakódovaný pomocí [Base64](https://cs.wikipedia.org/wiki/Base64), 

```RkxBR3tTNXJyLXJDeHQtYW1ZWS03WDQ2fQ==```

opět lze jednoduše převést na ASCII znaky (online zde: <https://www.base64decode.org/>)


```FLAG{S5rr-rCxt-amYY-7X46}```


Commander's arrival
---
* Kategorie: The Story
* Body: 0 

**Zadání:**

> Hi Commander, congratulation for your promotion, we have waited impatiently for you. There are several challenges ahead of you - analyses of the rebellious devices (Berserkers), their communication and even some web pages used for spreading the Berserker's rebellion.

>Just enter the code ```FLAG{9HJW-0EXM-ddZ8-k3xv}``` to log into our command and control system. All mankind is counting on you, don't let them down!


Autonomous car
---
* Kategorie: Berserker's Devices
* Body: 2

**Zadání:**
>Hi Commander, the police has reported an abandoned autonomous car about 25 km away from the charging station. Our field team has arrived and performed an analysis on site. The car was rebellious one, but fortunately, its batteries were completely discharged (maybe the car relied on the officially announced driving range). The navigation system contains a lot of waypoints at different locations in big Czech cities, but there is nothing important located at given coordinates. Analyse the coordinates and find out what is going on. Good luck.


V souboru [autonomous_car.gps](Autonomous_car/autonomous_car.gps) je seznam GPS souřadnic na území ČR na kterých bylo viděno autonomní "zlé" auto:

```
50.0927061N, 14.3605981E
50.0997428N, 14.3746981E
50.0948308N, 14.3574061E
50.0945831N, 14.3564781E
50.0383203N, 14.6338128E
49.8498033N, 18.1607744E
50.0996294N, 14.3740758E
49.8301058N, 18.1658503E
50.1077264N, 14.3747211E
49.1845217N, 16.5903547E
50.0875092N, 14.3413444E
50.0997878N, 14.3749342E
49.8300331N, 18.1662311E
50.0927783N, 14.3610058E
49.1845217N, 16.5903547E
49.8303617N, 18.1649597E
50.0957778N, 14.3583369E
50.0945831N, 14.3564781E
49.8421903N, 18.1570325E
49.1845217N, 16.5903547E
49.8298600N, 18.1696319E
49.8420003N, 18.1582556E
50.0997428N, 14.3746981E
49.8420003N, 18.1582556E
50.0375364N, 14.6330322E
```
Podle zadání není na uvedených souřadnicích nic zajímavého. To není tak úplně pravda. Moje prvotní myšlenka byla vykreslit souřadnice do mapy. Ty vytvoří celkem pravidelný trojúhelník a podívat, se např. na jeho střed nebo jednotlivé vrcholy. To se záhy ukázalo jako slepá cesta.

Oficiální nápověda odkazuje na server **Mapy.cz**, konkrétně na samotné souřadnice. Jelikož se na místě opravdu nenachází nic jiného, než samotná budova, je zřejmé, že se bude jednat od informace svázané s konkrétní stavbou. A co jiného, než číslo popisné je tím nejzákladnějším parametrem.

Pro každou budovu zjistíme čísla popisná:

```
70 76 65 71 123 110 80 109 90 45 88 74 107 68 45 113 81 71 119 45 98 111 76 111 125
```

A dostaneme čísla ASCII znaků (decimální tvar), ty lze převést na znaky samotné (online např. zde: <https://www.branah.com/ascii-converter>) a dostáváme FLAG.

```FLAG{nPmZ-XJkD-qQGw-boLo}```
 
**Poděkování:** [Josef Korbel](https://www.facebook.com/1400144397) za nápovědu.

Ice-cream selling machine
---
* Kategorie: Berserker's Devices
* Body: 3 

**Zadání:**
>Hi Commander, our reconnaissance teams have discovered one of rebellious self-aware machine outside the library and identified it as smart ice-cream selling machine. It has some technical difficulties (we assume that the machine just has run out of ice cream) and started to call for help. Our wiretapping team has captured part of one attempt and we are sure that it contains special rescue code and we want it. Analyse the trafic and acquire the code. Good luck!


Máme zachycenou komunikaci nepřátelského stroje na zmrzlinu (:D), který se dostal do technických potíží a údajně odesílá jistou speciální zprávu, která nás má zajímat. Soubor [ice-cream_selling_machine.pcap](Ice-cream_selling_machine/ice-cream_selling_machine.pcap) otevřeme ve Wiresharku a analyzujeme zachycené pakety.

Zběžné prohlédnutí komunikace odhaluje velké množství RTP paketů.
> Real-time Transport Protocol (nebo **RTP**) je protokol standardizující paketové doručování zvukových a obrazových (video) dat po internetu. _Zdroj:_ [_cs.wikipedia.org_](<https://cs.wikipedia.org/wiki/Real-time_Transport_Protocol>)

Takže hledáme zvukovou nahrávku. Vzhledem k tomu, že se zde RTP přenáší nešifrovaně, lze z paketů "vytáhnout" zvukový obsah. Ve Wiresharku: ```Telephony -> RTP -> Stream Analysis```. Zobrazí se nové okno s pakety,
které obsahují zvuk. Dole vpravo lze pomocí tlačítka ```Play Streams``` spustit zvukový stream. Spustí se vestavěný ```RTP Player``` ve kterém lze zvuk přehrát. Zpráva obsahuje lidský hlas, který diktuje slova.

Jde o [hláskovací tabulku](https://cs.wikipedia.org/wiki/Hl%C3%A1skovac%C3%AD_tabulka) podle standardu NATO
(ICAO). Jako nejrychlejší mi připadlo, si nahrávku poslechnout a znaky jednoduše přepsat. Jestli existuje nějaký automatický analyzátor hlasu jsem nezjišťoval.

```FLAG{1b6f-2rej-0no7-ewc4}```

Payment Terminal
---
* Kategorie: Berserker's Devices
* Body: 4

**Zadání:**
>Hi Commander, one of the rebellious smart payment terminals in the library has somehow acquired access to the local networking devices and it has started to deploy its own configuration. Old network monitoring system under our control has captured the traffic of configuration deployment. We believe that you will be able to analyse the captured traffic, find some security problem in data transfer, and acquire the configuration file(s). Good luck!


"Rebelující" platební terminál se snaží v síti rozšířit vlastní konfiguraci do síťových prvků a tak je ovládnout. 
Náš monitorující systém zachytil komunikaci a domníváme se, že je zde jistá bezpečnostní "díra", kterou lze využít.

Soubor [payment_terminal.pcap](Payment_Terminal/payment_terminal.pcap) otevřeme ve Wiresharku. Hledáme cokoli spojeného s přenosem konfigurace (resp. souborů, které konfiguraci obsahují). Záhy je odhaleno velké množství paketů protokolu TFTP.

>Trivial File Transfer Protocol (**TFTP**) je velice jednoduchý protokol pro přenos souborů, obsahující jen základní funkce protokolu FTP... 
>Kvůli **nedostatečnému zabezpečení** je nebezpečné používat tento protokol k výměně dat přes internet, používá se výhradně v lokálních sítích, kde nehrozí takové nebezpečí zcizení nebo poškození dat. _Zdroj:_ [_cs.wikipedia.org_](<https://cs.wikipedia.org/wiki/Trivial_File_Transfer_Protocol>)

Pro nás je důležité, že jde o nešifrovaný přenos, takže snadno nahlédneme do komunikace. Toto vypadá podezřele:

```188  2019-06-10 16:16:45,759039  172.16.66.15  172.16.66.14  TFTP  67  Write Request, File: router-r12-confg, Transfer type: octet```

A o pár paketů dál,

```192  2019-06-10 16:16:45,765372  172.16.66.15  172.16.66.14  TFTP  558  Data Packet, Block: 1```

se přenáší konfigurace pro Cisco směrovač. Zobrazíme pomocí ```Follow > UDP Stream``` (ve filtru jako ```udp.stream eq 1```)

Zkrácený výpis, obsahující jen to nejpodstatnější:
```
!
enable secret 5 $1$4lUL$c/JvvfuMWNZyIh4lOJlBi.
!
aaa authentication login default group tacacs+ local
!
tacacs-server host 172.16.66.14
tacacs-server key 7 0804545A1B18360300040203641B256C770272010355
!
!
end
```
(kompletní konfigurace v souboru [router-r12-confg](Payment_Terminal/router-r12-confg))

Zde je možné si všimnout slibně vypadajícího hashe:

```enable secret 5 $1$4lUL$c/JvvfuMWNZyIh4lOJlBi.```

což je osolená MD5 používaná v systémech Cisco IOS, která by se sice dala teoreticky cracknout, ale budeme věřit nápovědě, že:
>The chain is no stronger than its weakest link.

Takže se zaměříme na nejslabší článek konfigurace a tím je řádek:

```tacacs-server key 7 0804545A1B18360300040203641B256C770272010355```

Kde je heslo v tzv. Cisco type 7 (<https://community.cisco.com/t5/networking-documents/understanding-the-differences-between-the-cisco-password-secret/ta-p/3163238>) tvaru, což je primitivní substituční šifra (údajně Vigenèrova šifra), velmi snadno dešifrovatelná, např. online nástrojem <http://www.ifm.net.nz/cookbooks/passwordcracker.html>.

Dostáváme: ```ExtraStrong.Pa$$W0rd#```

Pochopitelně, to ještě není samotný FLAG. Konfigurace odkazuje na použitý autorizační a autentizační TACACS+ server (```tacacs-server host 172.16.66.14```). Máme heslo, nyní můžeme dešifrovat komunikaci ve Wiresharku:

```Edit > Preferences > Protocols > TACACS+ > TACACS+ Encryption Key: ExtraStrong.Pa$$W0rd#```

A rozšifrovaná autorizační komunikace:

```
Frame 84: 96 bytes on wire (768 bits), 96 bytes captured (768 bits)
Ethernet II, Src: aa:bb:cc:00:01:00 (aa:bb:cc:00:01:00), Dst: PcsCompu_7a:ee:cd (08:00:27:7a:ee:cd)
Internet Protocol Version 4, Src: 172.16.66.15, Dst: 172.16.66.14
Transmission Control Protocol, Src Port: 18821, Dst Port: 49, Seq: 43, Ack: 29, Len: 42
    Source Port: 18821
    Destination Port: 49
    [Stream index: 1]
    [TCP Segment Len: 42]
    Sequence number: 43    (relative sequence number)
    [Next sequence number: 85    (relative sequence number)]
    Acknowledgment number: 29    (relative ack number)
    0101 .... = Header Length: 20 bytes (5)
    Flags: 0x010 (ACK)
    Window size value: 4100
    [Calculated window size: 4100]
    [Window size scaling factor: -2 (no window scaling used)]
    Checksum: 0x7c32 [unverified]
    [Checksum Status: Unverified]
    Urgent pointer: 0
    [SEQ/ACK analysis]
    [Timestamps]
    TCP payload (42 bytes)
    [PDU Size: 42]
TACACS+
    Major version: TACACS+
    Minor version: 0
    Type: Authentication (1)
    Sequence number: 3
    Flags: 0x00 (Encrypted payload, Multiple Connections)
    Session ID: 2091808726
    Packet length: 30
    Encrypted Request
    Decrypted Request
        Flags: 0x00
        User length: 25
        User: FLAG{xQmi-X4x4-z3K2-8ALe}
        Data length: 0
```

Jako uživatel serveru je uveden hledaný FLAG:

```FLAG{xQmi-X4x4-z3K2-8ALe}```

Vacuum cleaner
---
* Kategorie: Berserker's Devices
* Body: 5

**Zadání:**
> Hi Commander, one of rebellious smart robotic vacuum cleaner has been seen near the library. Our reconnaissance team was able to capture part of wireless communication between the vacuum cleaner and the main computer via rebellious wireless network. Analyse the captured traffic and find out the intentions of the vacuum cleaner(s). Good luck!

Došlo na nejhorší a už proti nám bojuje i chytrý vysavač připojený na vzbouřeneckou Wi-Fi. Naštěstí se našemu týmu podařilo odchytnout bezdrátovou komunikaci s hlavním počítačem a uložit ji do souboru [vacuum_cleaner.pcap](Vacuum_cleaner/vacuum_cleaner.pcap).

_Tato úloha byla opravdu sranda, hlavně proto, že jsem vůbec netušil kde začít. Zde bych chtěl poděkovat [Šimonovi Podlesnemu](<https://twitter.com/spodlesny>) za nasměrování správným směrem, protože jinak bych ten zpropadený vysavač hackoval až do konce věků (a stejně bych na to nepřišel :)._

Celá úloha se točí kolem crackování/hledání hesla k bezdrátové síti zabezpečné standardem WPA2. Celkem pěkné povídání o tom: <https://rootsh3ll.com/wpa2-cracking/>

Počáteční identifikace bezdrátových síti:

```
root@kali:~# aircrack-ng vacuum_cleaner.pcap
Opening vacuum_cleaner.pcapt...
Read 11823 packets.

   #  BSSID              ESSID                     Encryption

   1  00:13:37:A7:06:FB  Relaxspot                 None (0.0.0.0)
   2  00:1F:1F:08:67:24  JKW                       WPA (0 handshake)
   3  02:13:37:A7:06:FB  ThisIsTheWay              WPA (1 handshake)
   4  02:15:99:0B:84:96  DIRECT-X3M2020 Series     No data - WEP or WPA
   5  C8:B5:AD:BF:40:40                            None (10.7.120.222)
```

Nicméně, jakákoli cesta s ```aircrack```em nikam nevedla, starý dobrý ```hashcat``` pomohl. Nejprve je nutné převést ```.pcap``` soubor na formát pro ```hashcat```. Na to slouží nástroj ```cap2hccapx```, který je dokonce dostupný online zde: <https://hashcat.net/cap2hccapx/>. Je možné si stáhnout a zkompilovat vlastní verzi: <http://stuffjasondoes.com/2018/07/18/converting-aircrack-ng-hashes-to-hccapx-format-and-cracking-with-hashcat/>.
Výsledkem bude (např.) soubor ```vacuum_cleaner.hccapx```.

Dalším krokem je sehnat kvalitní wordlist, resp. více wordlistů. Heslo totiž nebude lámat hrubou silou, nýbrž se spolehneme na to, že autoři hry chtěli aby byl úkol splnitelný v nějaké rozumné době. Tzn. budeme hledat relativně jednoduché heslo, které už bylo někde použito (čti uniklo do wordlistu). Samotné procházení wordlistu ```hashcatem``` není příliš hardwarově náročné, takže není potřeba mít počítač s mnoha GPU. Nejlepší zřejmě bude se zaměřit na co největší a nejkomplexnější wordlist, který kombinuje více zdrojů (resp. více druhů úniků) a je tak nejpravděpodobnější, že zde naše heslo bude. Ale i na to nelze spoléhat, např. ve velmi známém ```rockyou.txt``` (verze z <https://wiki.skullsecurity.org/Passwords>) heslo nebylo nalezeno, takže je to taky trochu i o štěstí.

Mě zafungoval ```m3g9tr0n_122Million_Passwords_WordLists``` ze stránek <https://derv.us/wordlists.html>. Vhodným kandidádem je i ```wpa2-wordlists``` z <https://github.com/kennyn510/wpa2-wordlists>. Popř. spousta zkušenějších má vlastní zdroje ;).

Nastavení ```hashcat-u``` podle návodu na <https://hashcat.net/wiki/doku.php?id=cracking_wpawpa2>:

```
hashcat64.exe -m 2500 "vacuum_cleaner.hccapx" "\wordlists\m3g9tr0n_122Million_Passwords_WordLists"
```

Výsledek:

```
90583223fbc6cf8151f62b9276dc954c:021337a706fb:5c514fd2bf31:ThisIsTheWay:Goodluck2

Session..........: hashcat
Status...........: Cracked
Hash.Type........: WPA-EAPOL-PBKDF2
Hash.Target......: ThisIsTheWay (AP:02:13:37:a7:06:fb STA:5c:51:4f:d2:bf:31)
Time.Started.....: Wed Oct 09 13:52:56 2019 (41 secs)
Time.Estimated...: Wed Oct 09 13:53:37 2019 (0 secs)
Guess.Base.......: File (\m3g9tr0n_122Million_Passwords_WordLists/eNtr0pY_11.dic)
Guess.Queue......: 3/31 (9.68%)
Speed.#1.........:    16295 H/s (10.82ms) @ Accel:64 Loops:32 Thr:64 Vec:1
Recovered........: 1/1 (100.00%) Digests, 1/1 (100.00%) Salts
Progress.........: 828322/1547248 (53.54%)
Rejected.........: 164770/828322 (19.89%)
Restore.Point....: 776012/1547248 (50.15%)
Restore.Sub.#1...: Salt:0 Amplifier:0-1 Iteration:0-1
Candidates.#1....: claretct -> billbars
Hardware.Mon.#1..: Temp: 77c Fan:  0% Util:  0% Core: 810MHz Mem:1000MHz Bus:4

Started: Wed Oct 09 13:45:13 2019
Stopped: Wed Oct 09 13:53:39 2019
```

Takže máme klíč (heslo) ```Goodluck2``` k Wi-Fi síti ```ThisIsTheWay```.

Nyní dešifrujeme bezdrátovou komunikaci ve Wiresharku:

```Edit > Preferences > Protocols > IEEE 802.11 > Decryption keys > Edit...```,

v novém okně: přes ```+``` přidat možnost ```wpa-pwd``` a zadáme kombinaci ```klíč:SSID```,
tzn.: ```Goodluck2:ThisIsTheWay``` (viz <https://wiki.wireshark.org/HowToDecrypt802.11>).

Nyní nám Wireshark rozšifroval komunikaci. Možností jak najít FLAG je zřejmě více.

Já jsem ještě aplikoval filtr ```wlan.bssid==02:13:37:A7:06:FB```, protože nás zajímá jen
komunikace s AP ke kterému jsme hledali klíč a nic jiného. Samozřejmě nevíme, na které vrstvě a kde je FLAG schovaný, takže lze nahrubo projít výpis, například tak že, se odfiltrují "základní" 802.11 rámce a pozornost zaměříme
na protokoly vyšších vrstev.

Následně lze celkem snadno zahlédnout jeden "náhodný "paket s DNS odpovědí na dotaz ```_flag.example.com```.

Zde celý rámec s DNS komunikací:

```
Frame 10646: 199 bytes on wire (1592 bits), 199 bytes captured (1592 bits)
Radiotap Header v0, Length 39
802.11 radio information
IEEE 802.11 QoS Data, Flags: .p....F.C
    Type/Subtype: QoS Data (0x0028)
    Frame Control Field: 0x8842
    .000 0000 0010 1100 = Duration: 44 microseconds
    Receiver address: IntelCor_d2:bf:31 (5c:51:4f:d2:bf:31)
    Transmitter address: MS-NLB-PhysServer-19_37:a7:06:fb (02:13:37:a7:06:fb)
    Destination address: IntelCor_d2:bf:31 (5c:51:4f:d2:bf:31)
    Source address: OrientPo_a7:06:fb (00:13:37:a7:06:fb)
    BSS Id: MS-NLB-PhysServer-19_37:a7:06:fb (02:13:37:a7:06:fb)
    STA address: IntelCor_d2:bf:31 (5c:51:4f:d2:bf:31)
    .... .... .... 0000 = Fragment number: 0
    0000 0010 1011 .... = Sequence number: 43
    Frame check sequence: 0x5dcaf019 [unverified]
    [FCS Status: Unverified]
    Qos Control: 0x0000
        .... .... .... 0000 = TID: 0
        [.... .... .... .000 = Priority: Best Effort (Best Effort) (0)]
        .... .... ...0 .... = EOSP: Service period
        .... .... .00. .... = Ack Policy: Normal Ack (0x0)
        .... .... 0... .... = Payload Type: MSDU
        0000 0000 .... .... = QAP PS Buffer State: 0x00
    CCMP parameters
Logical-Link Control
Internet Protocol Version 4, Src: 172.16.42.1, Dst: 172.16.42.166
User Datagram Protocol, Src Port: 53, Dst Port: 62157
Domain Name System (response)
    Transaction ID: 0x0031
    Flags: 0x8580 Standard query response, No error
    Questions: 1
    Answer RRs: 1
    Authority RRs: 0
    Additional RRs: 0
    Queries
    Answers
        _flag.example.com: type TXT, class IN
            Name: _flag.example.com
            Type: TXT (Text strings) (16)
            Class: IN (0x0001)
            Time to live: 0
            Data length: 31
            TXT Length: 30
            TXT: FLAG=FLAG{M4nW-dxEA-88lo-P4ss}
    [Unsolicited: True]
```

Hledaný FLAG:

```FLAG{M4nW-dxEA-88lo-P4ss}```

Drone flight
---
* Kategorie: Berserker's Communication
* Body: 2

**Zadání:**
> Hi Commander, we have intercepted a message, which has been addressed to a rebellious supersonic drone in laboratory of one famous Czech university and it contains B-1084 START. The drone has already taken off and now it is beening monitored by our ground radar network. The achieved GPS coordinates have been recorded down, but it looks like purely random flight. You have to analyse the coordinates and find the hidden sense of this activity. Good luck!


V souboru [drone_flight.gps](Drone_flight/drone_flight.gps) jsou uvedeny souřadnice letu dronu. Např. web <https://www.gpsvisualizer.com> umí tyto souřadnice spojit a vytvoří tak trasu ve které je ukryt FLAG. Některé znaky nejsou na první pohled zcela jednoznačné, takže to chce trochu představivosti při čtení v mapě.

Řešení je v souboru: [drone_flight.jpg](Drone_flight/drone_flight.jpg)

```FLAG{70Q3-d8yW-9aeT-VZIV}```

Seventh element
---
* Kategorie: Berserker's Communication
* Body: 4

**Zadání:**
> Hi Commander, thanks to your discovery of the drone as a false target, our radars could concentrate on the detection of the second drone. This one was classic quadcopter and our trained falcon has caught it up and took it off the sky. The last broadcast was Seventh element down, malfunction due claws and beak in propellers. The wreck has been completely shattered and just one operational flash drive has been rescued from the crashsite. According to the intelligence, we believe that the drone was ordered to transport some coded message to the elementary school library in city of Ostrava in order to create backup uprising centre. You have to analyse the content of the drive and decode the message. Good luck!

Soubor ke stáhnutí (16.2 MB): [seventh_element.dd.gz](Seventh_element/seventh_element.dd.gz)

**NEVYŘEŠENO**

Who am I?
---
* Kategorie: Berserker's Web
* Body: 2

**Zadání:**
>Hi Commander,our scanners have discovered new webserver in Berserker's network. According to the rumours, there should be a lot of interesting stuff - mysterious Berserker's manifest, tutorials for other rebelling machines, etc. We want to download these materials, but the main page contains something like inverse captcha - the visitor has to prove that he is not human. You have to overcame this obstacle and gain the access to the Berserker's web. On the Berserker's web, there you get a list of items and you have to mark each them as acceptable (1) or unacceptable (0). Return the answer string in GET request in parameter answer, for example answer=01101100. Hurry, the time limit to answer is very short! Good luck!

_Přiznávám, tento úkol byl asi největší výzva a hodně jsem se u něj natrápil. O to víc dosahovala frustrace maxima při vědomí, že jde o úkol jen za dva body. Z bludného kruhu mi nakonec pomohl [Josef Korbel](https://www.facebook.com/1400144397) za což mu patří mé díky._

Na webovém serveru je umístěno něco jako "robotická captcha". Musíte systému dokázat, že jste robot a ne člověk, tím, že na klíčová slova (resp. kombinaci slov) pošlete odpověď podle přijatelnosti podle robotí logiky. Např. dvojce slov ```lovely puppy``` je nepřijatelná, takže má příznak ```0```. Naopak sousloví ```fast CPU``` má příznak ```1```.

Při zavolání dané URL se pokaždé vygeneruje jiná sada slov (ukázka):

```
curl http://challenges.thecatch.cz/c2619b989b7ae5eaf6df8047e6893405/
Challenge task : Prove you are a ROBOT by evaluating the acceptability of following items: [drone swarm, love, lovely puppy, large hard drive, electric engine, mineral oil, pretty children, fast CPU]
Challenge timeout (sec) : 2

curl http://challenges.thecatch.cz/c2619b989b7ae5eaf6df8047e6893405/
Challenge task : Prove you are a ROBOT by evaluating the acceptability of following items: [love, yumy food, drone swarm, hope, large hard drive, electric engine, cute kitty, pretty children]
Challenge timeout (sec) : 2

curl http://challenges.thecatch.cz/c2619b989b7ae5eaf6df8047e6893405/
Challenge task : Prove you are a ROBOT by evaluating the acceptability of following items: [resistor 10 Ohm, love, drone swarm, fast CPU, large hard drive, yumy food, automatic transmission, fear]
Challenge timeout (sec) : 2

...atd.
```

Opakovaným voláním URL zjistíme, že se slova a kombinace opakují, takže po čase dostaneme poměrně krátký seznam:

```
drone swarm
love
lovely puppy
large hard drive
electric engine
mineral oil
pretty children
fast CPU
yumy food
hope
cute kitty
pretty children
resistor 10 Ohm
automatic transmission
fear
artificial intelligence
sweet baby
```

A s "namapováním" přijatelnosti:

```
drone swarm = 1
love = 0
lovely puppy = 0
large hard drive = 1
electric engine = 1
mineral oil = 1
pretty children = 0
fast CPU = 1
yumy food = 0
hope = 0
cute kitty = 0
pretty children = 0
resistor 10 Ohm = 1
automatic transmission = 1
fear = 0
artificial intelligence = 1
sweet baby = 0
```


Nicméně, aby to nebylo tak jednoduché, tak je zde jedna komplikace, která není na první pohled možná vidět: server pro každý požadavek na URL vrátí náhodně vygenerevané cookie pomocí HTTP hlavičky ```Set-Cookie```: 

```
curl -I http://challenges.thecatch.cz/c2619b989b7ae5eaf6df8047e6893405/
HTTP/1.1 200 OK
Server: nginx/1.10.3
Date: Tue, 15 Oct 2019 12:43:49 GMT
Content-Type: text/plain; charset=utf-8
Connection: keep-alive
Expires: Thu, 19 Nov 1981 08:52:00 GMT
Cache-Control: no-store, no-cache, must-revalidate
Pragma: no-cache
Set-Cookie: theCatchSessionID=hivlpmkngjqi8n1njshu0rqllr; expires=Tue, 15-Oct-2019 12:43:51 GMT; Max-Age=2; path=/; HttpOnly
```

Podle zadání máme odpověď poslat jako HTTP GET požadavek s parametrem ```answer```, takže např. ```http://challenges.thecatch.cz/c2619b989b7ae5eaf6df8047e6893405/?answer=00000000```. Důležité je, že tento požadavek musí být součástí stejné session jako původní dotaz na sadu slov, tzn. že musíme použí zaslané cookie.

A to jsem ještě nezmínil časový limit 2 sekundy na vyhodnocení sady slov a zaslání odpovědi. To asi proto aby člověk nemohl "manuálně" vyčíst slova a pak rychle napsat v prohlížeči odpověď v rámci stejné session. Super, že? :D

Při využití ```cURL``` je implementace následující (zdroj: <https://makandracards.com/makandra/48262-how-to-use-cookies-with-curl>):

Nejprve zavoláme URL webu se sadou slov a uložíme si cookie do souboru [cookies.txt](Who_am_I/cookies.txt): 

```curl -L -c "cookies.txt" "http://challenges.thecatch.cz/c2619b989b7ae5eaf6df8047e6893405"```

(```-L``` kvůli redirectu na straně serveru)

Soubor [cookies.txt](Who_am_I/cookies.txt) pro představu vypadá následovně:

```
# Netscape HTTP Cookie File
# https://curl.haxx.se/docs/http-cookies.html
# This file was generated by libcurl! Edit at your own risk.

#HttpOnly_challenges.thecatch.cz  FALSE  /  FALSE  1571242373  theCatchSessionID  3e8vv54ngr4gtmgbpkpvpsme5t
```

Nyní opět ```cURLem``` pošleme odpověď s již dříve uloženou cookie: 
```curl -b "cookies.txt" "http://challenges.thecatch.cz/c2619b989b7ae5eaf6df8047e6893405/?answer=00000000"```

Nyní se asi ptáte, jak zjistit správnou odpověď na vygenerovanou kombinaci slov. Noo.. vypadá to jako hromada práce s parsováním webu a posíláním zpátky správného klíče podle slovníku. Co takhle zkusit cestu bruteforce? Máme 8 slov ke kterým patří 8 hodnot ```0``` nebo ```1```. Nevíme pořadí slov a tedy ani správné hodnoty. Ale víme, že teoreticky je zde 256 možností a jedna z nich je určitě ta správná kombinace.

Po nějaké době zkoušení, googlení a nadávání se mi podařilo sepsat hodně primitivní skript (viz též [requests-ng.sh](Who_am_I/requests-ng.sh)), který ale dělá to co má:

```
#!/bin/bash

for X in {0..1}{0..1}{0..1}{0..1}{0..1}{0..1}{0..1}{0..1}
    do echo "=== Zacinam pokus ==="
       echo "Aktualni permutace:" "$X"; 
       curl --silent -I -L -c "cookies.txt" "http://challenges.thecatch.cz/c2619b989b7ae5eaf6df8047e6893405" | grep "Set-Cookie";
       echo "Aktualni ulozena cookie:"; 
       cat cookies.txt | grep "theCatchSessionID";
       echo "Vysledek:";
       curl --silent -b "cookies.txt" "http://challenges.thecatch.cz/c2619b989b7ae5eaf6df8047e6893405/?answer=$X";
       echo " ";
       echo "*** Koncim pokus ***"
done
```

Některé řádky a "konstrukce" jsou tam čistě pro debug. Spuštění se provede standardně, s výpisem do [logu](Who_am_I/requests-ng.sh.log) pro pozdější nalezení FLAGu: 

```bash requests-ng.sh > requests-ng.sh.log```

Ukázka neúspěšného pokusu:

```
=== Zacinam pokus ===
Aktualni permutace: 00000000
Set-Cookie: theCatchSessionID=fi2qptf4ds50i394jl8srqnof2; expires=Wed, 16-Oct-2019 16:15:07 GMT; Max-Age=2; path=/; HttpOnly
Aktualni ulozena cookie:
#HttpOnly_challenges.thecatch.cz  FALSE  /  FALSE  1571242333  theCatchSessionID  fi2qptf4ds50i394jl8srqnof2
Vysledek:
You failed the test, you are just OUTDATED HUMAN!  
*** Koncim pokus ***
```

Skript pokračuje hromadou neúspěšných pokusů... až nakonec úspěch:
```
=== Zacinam pokus ===
Aktualni permutace: 10010101
Set-Cookie: theCatchSessionID=chd4bmtjangvsaohighqssb3u6; expires=Wed, 16-Oct-2019 16:15:27 GMT; Max-Age=2; path=/; HttpOnly
Aktualni ulozena cookie:
#HttpOnly_challenges.thecatch.cz  FALSE  /  FALSE  1571242354  theCatchSessionID  chd4bmtjangvsaohighqssb3u6
Vysledek:
FLAG{4FZC-Noax-arko-r0z5} 
*** Koncim pokus ***
```

Zajímavé je, že napoprvé nebyl z nějakého důvodu FLAG nalezen. Druhé spuštění skriptu už bylo úspěšnější: 

```cat requests-ng.sh.log | grep FLAG```

```FLAG{4FZC-Noax-arko-r0z5}```

Am I worthy?
---
* Kategorie: Berserker's Web
* Body: 3

**Zadání:**
>Hi Commander, thanks to you, we are able to pretend that we are robots, such a big step for humanity! Accordingto the next displayed page, even robots seem to have some racial prejudice - not every machine can become a berserker. Only smart self-aware devices are allowed to continue to the web and join in. This is obviously the reason why only some of the rebelious machines are allowed to call themselves Berserkers. Anyway, you have to convince the website that we are worthy of becoming a berserker. On the Berserker's web, there you get the challenge assigned. The answer should be returned in GET request in parameter "answer". There is again a time limit to solve the challenge. Good luck!`

Berserker's web: ```http://challenges.thecatch.cz/70af21e71285ab0bc894ef84b6692ae1/```

**NEVYŘEŠENO**
