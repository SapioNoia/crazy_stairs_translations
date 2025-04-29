
local module = {}

module.gui = {}

module.gui.basic = {
	["yes"] = "ANO",
	["no"] = "NE",
	["ok"] = "OK",
	["menu"] = "MENU",
	["default"] = "V�CHOZ�",
	["validate"] = "OVERIT",
	["play"] = "HR�T",
	["skip"] = "PRESKOCIT\nTUTORI�L",
	["loading"] = "NAC�T�N�, PROS�M CEKEJ...",
	["mode"] = "%s\nM�D",
	["cd"] = "ULTIM�TN�\nCAS OBNOVEN�",
}

module.gui.switcher = {

	["title"] = "ZMENIT SERVER",

	["public"] = "VEREJN� SERVER",
	["private"] = "SOUKROM� SERVER",
	["join"] = "PRIPOJIT SE",
	["friends"] = "KAMAR�DI ONLINE",
	["refresh"] = "obnovov�n�...",
	["fail"] = "NEPODARILO SE OBNOVIT!",

}

module.gui.serversettings = {

	["title"] = "NASTAVEN� VLASTN�KA",

	["Moderation"] = "MODERACE",
	["rules"] = "Tvuj server, Tvoje pravidla.",
	["temp"] = "V�echny muty a bany jsou pouze docasn�",
	["kick"] = "KICK",
	["ban"] = "BAN",
	["mute"] = "MUTE",

	["Drones"] = "NASTAVEN� DRONU",
	["DronesReadOnly"] = "NASTAVEN� DRONU (pouze k precten�)",
	["DroneEnabled"] = "Drony jsou zapnut�",
	["DroneFix"] = "Drony obnov� schody",
	["DroneRemove"] = "Drony odstran� proklet� kri�ovatky",
	["DroneUnCurse"] = "Drony obnov� zaklet� schody",
	["DroneMove"] = "Drony pohybuj� se schody ve v�choz�m m�du",
	["DroneSpin"] = "Drony roztocuj� schody ve v�choz�m m�du",
	["DroneSpeed"] = "Cestovac� rychlost dronu (v �rovni/sekundy)",
	["DroneDelay"] = "Trv�n� rotace dronu (v sekund�ch)",
	["DroneMax"] = "Maxim�ln� pocet schodi�t (drony se exkluzivne sebedestruktuj� nad t�mto limitem)",
	["DroneMin"] = "Minim�ln� pocet schodi�t (drony se exkluzivne sebedestruktuj� pod t�mto limitem)",
	["DroneBlock"] = "�ance pro zakletou kri�ovatku pri setk�n� ka�d� pr�zdn� kri�ovatce (v procentech)",
	["DroneCurse"] = "�ance pro stvoren� zaklet�ch schodu pri setk�n� norm�ln�ch schodu (v procentech)",

	["Tower"] = "NASTAVEN� VE�E",
	["TowerReadOnly"] = "NASTAVEN� VE�E (pouze k precten�)",
	["InfMode"] = "Nekonecn� M�d (nemu�e b�t zmeneno pri z�vodu nebo regeneraci)",
	["CasualPlayers"] = "Norm�ln� hr�ci povolen� pron�st kouzla",
	["Regeneration"] = "Automatick� generace schodu po Wickedove ociste (nebude fungovat v nekonecn�m m�du)",
	["EvenLevels"] = "Stejn� �rovne Omezeny",
	["OrbMoves"] = "Endgameov� koule zmen� pozici",
	["InfRegeneration"] = "Automatick� generace schodu v nov�m serveru, �rovne ve�e se zmen� po nekonecn�m z�vode",
	["TowerLevels"] = "�rovne ve�e (nebo aktivn� �rovne v nekonecn�m m�du. Nelze zmenit pri z�vode nebo regeneraci",
	["RaceDuration"] = "Maxim�ln� doba trv�n� z�vodu. Nebude m�t efekt na aktu�ln� z�vod. (v sekund�ch)",
	["InfStart"] = "Interval poc�tecn�ho nekonecn�ho kola (2 �rovne jsou vytvoren� ka�d� kolo) (v sekund�ch)",
	["InfReduction"] = "Redukce intervalu nekonecn�ho m�du (ka�d� kolo je krat�� o) (v sekund�ch)",
	["InfMin"] = "Minim�ln� doba trv�n� intervalu nekonecn�ho m�du (v sekund�ch)",
	["Cooldown"] = "Doba, mezi ka�dou ud�lost� a plochou (v sekund�ch)",


}

module.gui.shop = {

	["title"] = "OBCHOD ��LEN�CH SCHODU",

	["chameleon"] = "Chameleoni mohou zmenit zarovn�n� pri lezen�.",
	["spectre"] = "Pr�znak je zarovn�n� zalo�en� na teleportu nejlep�� k solo hre.",
	["mana"] = "Roz�ir si svoj� kapacity �lo�i�te Many o 10 bodu.",

	["3tokens"] = "Odemkni jedno kouzlo nebo prones a� 3 ultim�tn� kouzla.",
	["30tokens"] = "Odemkni jedno kouzlo nebo prones a� 30 ultim�tn�ch kouzel.",
	["300tokens"] = "Dost na to aby jsi odemkl v�echny kouzla se 153 zbyl�mi tokenamy.",

	--below messages apper on mouse hover
	["3TOKENS"] = "3 Multi Tokeny (R$%d)",
	["30TOKENS"] = "30 Multi Tokenu (R$%d)",
	["300TOKENS"] = "300 Multi Tokenu (R$%d)",
	["SPECTRE PASS"] = "Pr�znak gamepass. (R$%d)",
	["MANA PASS"] = "20 bodu �lo�i�te Mana gamepass. (R$%d)",
	["CHAMELEON PASS"] = "Chameleon gamepass. (R$%d)",

}

module.gui.spellbar = {

	["share"] = "SD�LET\nMANU",
	["nocasual"] = "POUZE Z�VODN�CI MOHOU PRON�ST KOUZLA",

} 

module.gui.stats = {

	["total"] = "Celkove vystoup�no: %d / V�hry: %d",
	["class"] = "Stoup�n� jako %s: %d",
	["best"] = "Nejlep�� %s cas: %.2f",
	["na"] = "N/D",

}

module.gui.timedspell = {

	["possessed"] = "POSEDL�! (najdu Mana k osvobozen�)",
	["released"] = "PROPU�TEN",
	["timesup"] = "cas vypr�el...",

}


module.gui.activatecham = {

	["title"] = "AKTIVOVAT CHAMELEONA",
	["body"] = "Preje� si aktivovat m�d Chameleona?\nBude aktivov�n po zbytek v�stupu."

}

module.gui.caceltimed = {

	["title"] = "ZRU�EN CASOVAN� KOUZLO",
	["body"] = "Preje� si zru�it tento casovan� kouzlo? Tokeny nebudou vr�ceny."

}

module.gui.climbtimer = {

	["prompt"] = "Vyjdi\nschody!",
	["floor"] = "Podlaha",
	["last"] = "Posledn� cas",

}

module.gui.codes = {

	["title"] = "VLO� K�D",
	["body"] = "Zadej Tvuj k�d sem:",
	["prompt"] = "(k�d)",
	["button"] = "UPLATNIT",

}

module.gui.gauges = {

	["prompt"] = "Pokracuj skokem, klikni znovu pro zru�en�.",

	["found"] = "%d naleznut� schody (%.1f%% vyplneny)",
	["special"] = "%d jsou speci�ln� (%.1f%%)",
	["affected"] = "%d schodu bude posti�eno (%.1f%%)",
	["cursed"] = "%d nalezeno proklet�ch kri�ovatek (%.1f%%)",
	["fill"] = "%d schodu bude vytvoreno (%.1f%%)",
	["purge"] = "%d objektu bude zniceno (%.1f%%)",
	["normal"] = "%d jsou u� norm�ln� (%.1f%%)",
	["restore"] = "%d schodu bude obnoveno (%.1f%%)",
	["bypass1"] = "%d kouzel je v ceste (%.1f%%)",
	["bypass2"] = "%d obchvatu ji� existuje (%.1f%%)",
	["bypass3"] = "%d obchvatu bude vytvoreno (%.1f%%)",

}

module.gui.jukebox = {

	["title"] = "HUDEBN� AUTOMAT",

	["master"] = "OBECN� HLASITOST",
	["default"] = "(pou��v� se obecn� hlasitost)",
	["climb"] = "LEZECK� HUDBA",
	["endgame"] = "ENDGAME HUDBA",
	["failed"] = "[nepodarilo se nac�st]",

}

module.gui.results = {

	["title"] = "V�SLEDKY Z�VODU",

	["place"] = "M�STO",
	["name"] = "JM�NO",
	["level"] = "MAXIM�LN� �ROVEN",
	["time"] = "CAS",
	["rank"] = "�ROVEN",
	["not"] = "N/D",
	[1] = "V�TEZ",
	[2] = "DRUH�",
	[3] = "TRET�",
	[4] = "CTVRT�",
	[5] = "P�T�",
	[6] = "�EST�",
	[7] = "SEDM�",
	[8] = "OSM�",
	[9] = "DEV�T�",
	[10] = "DES�T�",
	[11] = "JEDEN�CT�",
	[12] = "DVAN�CT�",

}

module.gui.racetimer = {

	["gather"] = "Nejsi v\nz�vode",
	["race"] = "KONEC\nZ�VODU!",
	["inf"] = "Eliminov�n!",
	["off"] = "CASOVAC\nZ�VODU.",
	["wait"] = "Z�vod v",
	["on"] = "�roven",

}

module.gui.ranks = {

	["title"] = "TVOJE �ROVEN",

	--none
	["none_1"] = "Nezvolil jsi si zarovn�n�!",
	["none_2"] = "Nebude� m�t ��dn� pr�stup k ��dn�m kouzlum!",
	["none_3"] = "Skoc na morf (uprostred mapy) - aby jsi zmenil zarovn�n�.",

	--shared
	["higher"] = "POTREBUJE� VY��� �ROVEN",
	["current"] = "TVOJE AKTU�LN� �ROVEN",
	["lower"] = "�ROVEN NEBYLA Z�SK�NA",

	["more"] = "Potrebuje� o %d v�c v�stupu aby jsi dostal �roven %s.",
	["done"] = "Ji� vlastn� vy��� �roven. V�echny efekty ni���ch �rovn� ji� jsou ve tv�m aktu�ln� �rovni.",
	["max"] = "Toto je nejvy��� �roven. S �rovn� %s jsi udelal %d v�stupu.",



	["PATRON"] = {
		"Toto je tvoje startovn� �roven PATRON.",
		"Dostane� bonusovou Manu, kdykoliv kdy� drony jsou v m�du PATRONA.",
		"Pokud nekdo pronese kouzlo VYVOL�VACE, tvoje Mana bude naplnena.",
		"Tvoje odkazy vydr�� 2x d�le (120 sekund).",
		"Tvoje port�ly vydr�� 2x d�le (120 sekund).",
		"Kouzlo Vyvol�n� Koule bude st�t 2 Many.",
		"Tvoje kouzlo VYVOL�VACE vydr�� o 50% d�le (90 sekund).",
		"Pokud ti dojde Mana, vyskoc na platformu a dostane� 1 Manu (epick�).",
		"Vyvolan� koule bude cestovat ve 2x vet�� rychlosti.",
	}, 
	["JOKER"] = { 
		"Toto je tvoje startovn� �roven JOKER.",
		"Dostane� bonusovou Manu, kdykoliv kdy� drony jsou v m�du JOKERA.",
		"Pokud nekdo pronese kouzlo PLOUTVE, tvoje Mana bude naplnena.",
		"Disco schody nemaj� na tebe ��dn� efekt.",
		"Od ted mu�e� videt v�echny neviditeln� schody. M� mo�nost je NEodhalit.",
		"Od ted mu�e� detekovat pasti a fale�n� schody.",
		"Tvoje kouzlo PLOUTVE vydr�� o 50% d�le (90 sekund).",
		"Od ted mu�e� chodit po fale�n�ch schodech.", 
		"Dostane� bonusovou Manu poka�d�, kdy� nekdo spust� jak�koliv prank. (pouze jeden prank na jednoho hr�ce)",
	},
	["WICKED"] = {
		"Toto je tvoje startovn� �roven WICKED.",
		"Dostane� bonusovou Manu, kdykoliv kdy� drony jsou v m�du WICKEDA.",
		"Pokud nekdo pronese kouzlo OH�BACE, tvoje Mana bude naplnena.",
		"Mu�e� chodit na sk�kack�ch stejne jako na norm�ln�ch schodech.",
		"Kouzlo ZNIC POD SEBOU je nyn� zadarmo.",
		"Dostane� bonusovou Manu za nicen� speci�ln�ch schodu.",
		"Tvoje kouzlo OH�BACE vydr�� o 50% d�le (90 sekund).",
		"M� mo�nost vyhnout se spu�ten� Znicen� Podlahy pod sebou.",
		"Od ted mu�e� znicit zaklet� schody.",
	},
	["SPECTRE"] = { 
		"Toto je tvoje startovn� �roven SPECTRE.",
		"Dostane� bonusovou Manu, kdykoliv kdy� drony jsou v m�du SPECTRA.",
		"Pokud nekdo pronese kouzlo TRPITKU, tvoje Mana bude naplnena.",
		"Dostane� extra 1 Manu kdy� bude� sb�rat krystaly se Sv�m Duchem.", 
		"Kouzlo OD-DUCHNEN� je nyn� zdarma.",
		"Od ted mu�e� dokoncit v�stup t�m, �e se dostane� k endgame kouli se Sv�m Duchem.",
		"Tvoje kouzlo TRIPTKU vydr�� o 50% d�le (90 sekund).",
		"M� mo�nost vyhnout se spu�ten� zatmen� podlahy pod tebou.", 
		"Nyn� mu�e� chodit po schodech duchu.",
	},
	["CHAMELEON"] = { 
		"Toto je tvoje startovn� �roven CHAMELEON. Bonusy aktu�ln�ch zarovn�n� �rovne por�d plat�.",
		"V�JIMKA! Dostane� bonusovou Manu POUZE kdy� drony jsou v m�du CHAMELEONA.",
		"Menen� zarovn�n� je mnohem rychlej�� od ted.",
		"Tvoje ruce nyn� budou sv�tit fialove, maskuj� tvoje motivy.",
		"Kouzla FALE�N� SCHODY a PREDVOL�N� SCHODU od ted budou m�t fialov� efekt.",
		"Nyn� mu�e� pron�st kouzla POHYBOVAT SE SCHODY POD SEBOU, PADAC� MOST a PR�CN� SCHODY.",
		"Nyn� mu�e� pron�st kouzla ZVLNEN� SCHODU a NAD PADAC�M MOSTEM.",
		"Od ted je zmena zarovn�n� kompletne perfektn�.",
		"Od ted mu�e� pron�st kouzlo TAJEMN� PODLAHA. (v�cen�sobno tokenu potreba)",
	},
	["MUGGLE"] = { 
		"Toto je tvoje startovn� �roven MUGGLE.",
		"Tvuj cas mezi ka�d�m mo�n�m skokem je o 0.125 sekund men��.",
		"Tvuj cas mezi ka�d�m mo�n�m skokem je o 0.25 sekund men��.",
		"Tvuj cas mezi ka�d�m mo�n�m skokem je o 0.375 sekund men��.",
		"Tvuj cas mezi ka�d�m mo�n�m skokem je o 0.5 sekund men��.",
		"Tvoje rychlost je zv��en� o 10%.",
		"Tvoje rychlost je zv��en� o 20%.",
		"Tvoje rychlost je zv��en� o 30%.",
		"Tvoje rychlost je zv��en� o 20%.",
	},
	["KEEPER"] = {
		"Toto je tvoje startovn� �roven KEEPER.",
		"Dostane� bonusovou Manu, kdykoliv kdy� drony jsou v m�du KEEPERA.",
		"Pokud nekdo pronese kouzlo STOUP�N�, tvoje Mana bude naplnena.",
		"Kouzla POSUN N�HODNE a POSUN PODLAHU, kter� pronese� ty nikdy nebudou m�t dusledek padaj�c�ch schodu.",
		"Nyn� mu�e� pohybovat s otocen�mi schody.",
		"Tvoje kouzlo OBNOVEN� je nyn� zadarmo.", 
		"Tvoje kouzlo STOUP�N� vydr�� o 50% d�le (90 sekund).",
		"Nyn� m� mo�nost vyhnout se spu�ten� Posunut� Podlahy pod tebou.",
		"Nyn� mu�e� obnovit zaklet� schody a zaklet� kri�ovatky.",
	},
	["HACKER"] = { 
		"Toto je tvoje startovn� �roven HACKER.",
		"Dostane� bonusovou Manu, kdykoliv kdy� drony jsou v m�du HACKERA.",
		"Pokud nekdo pronese kouzlo PODVOD RYCHLOSTI, tvoje Mana bude naplnena.",
		"Eskal�tor dolu nepobe��, pokud bude� na nem.",
		"Tvuj horizont�ln� koulo SPRINT je nyn� o 50% rychlej��.",
		"Tvoje kouzlo MRKNUT� pres schody nad sebou je nyn� o 50% rychlj��.",
		"Jeslti nem� Manu, skoc na platformu a nacheatuj si 1 Manu.", 
		"Nyn� m� mo�nost vyhnout se spu�ten� Zaseknut� Podlahy pod tebou.",
		"Pokud je alespon jedna pr�zdn� kri�ovatka, pronesen� glitche na nejvy���m levelu znovu zhmotn� schody vedle koule.", 
	},
	["THIEF"] = {
		"Toto je tvoje startovn� �roven THIEF.",
		"Dostane� bonusovou Manu, kdykoliv kdy� drony jsou v m�du THIEFA.",
		"Pokud nekdo pronese kouzlo LOUPE�, tvoje Mana bude naplnena.",
		"Tvoje kouzlo BOCN� PRUCHOD vydr�� 2x d�le (120 sekund).",
		"Tvoje kouzlo HORN� PRUCHOD vydr�� 2x d�le (120 sekund).",
		"Od ted mu�e� ukr�st jak�koliv schody, jenom ne zaklet�/zacarovan�.",
		"Tvoje kouzlo LOUPE� nyn� vydr�� o 50% d�le (90 sekund).",
		"Jeslti nem� Manu, skoc na platformu a ukradni si 1 Manu.", 
		"Nyn� si mu�e� nechat 2 ukraden� schody najednou.",
	},
	["ARCHON"] = {
		"Toto je tvoje startovn� �roven ARCHON.",
		"Dostane� bonusovou Manu, kdykoliv kdy� drony jsou v m�du THIEFA.",
		"Pokud nekdo pronese kouzlo �T�PACKY, tvoje Mana bude naplnena.",
		"Nyn� mu�e� pron�st kouzlo ZNICIT ROZDELEN� na platform�ch.",
		"Tvoje kouzlo ZNICIT ROZDELEN� je nyn� zdarma.",
		"Rozdelky te nikdy neteleportuj� dolu.",
		"Tvoje kouzlo ROZDELEN� nyn� bude trvat 90 sekund.",
		"Nyn� mu�e� pron�st kouzlo rozdelen� na ji� rozdelen�ch schodech.",
		"M� mo�nost vyhnout se teleportaci na v�ech c�stech krome tech nad tebou.",
	},
	["DRIFTER"] = {
		"Toto je tvoje startovn� �roven DRIFTER.",
		"Dostane� bonusovou Manu, kdykoliv kdy� drony jsou v m�du DRIFTERA.",
		"Pokud nekdo pronese kouzlo STOUPACKA, tvoje Mana bude naplnena.",
		"Tvoje vertik�ln� drifty na platform�ch budou o 50% rychlej��.",
		"Nyn� mu�e� roztocit zdriftovan� schody.",
		"Nyn� mu�e� zrychlit POSUNY NAHORU s kouzly VYSTOUPEN� a HORN� DRIFT.",
		"Tvoje kouzlo VYSTOUPEN� vydr�� o 50% d�le (90 sekund)",
		"M� mo�nost vyhnout se Driftovac�m Platform�m pod tebou.",
		"Nyn� mu�e� double-zrychlovat POSUNY NAHORU s kouly VYSTOUPEN� a HORN� DRIFT.",
	},
	["HERETIC"] = {
		"Toto je tvoje startovn� �roven HERETIC.",
		"Dostane� bonusovou Manu, kdykoliv kdy� drony jsou v m�du HERETICA.",
		"Pokud nekdo pronese kouzlo ZAKLET�, tvoje Mana bude naplnena.",
		"Jestli nem� Manu, skoc na zaklet� schody aby jsi se odzaklel a dostal jednu Manu.",
		"Nyn� jsi immun� k Posedl�m Podlah�m.",
		"Pokud pronese� kouzlo BLIKACE, mu�e� odzakletit zakletou kri�ovatku.",
		"Tvoje kouzlo Proklet� nyn� vydr�� o 50% d�le (90 sekund)",
		"Kouzla VYTVORIT ZAKLET� SCHODY a ZAKLET� nyn� mu�ou znicit dvoje spojuj�c� se schody stejn�ho typu zaklet�.",
		"Dostane� bonusovou Manu poka�d� kdy� je nekdo posedl�.",
	},


}

module.gui.reshuffle = {

	["title"] = "M�D PRESKUPEN� SCHODU",

	["body"] = "Chce� aby se schody vyvarovali kolizi pri pohybu? Jestli ne, jak�koliv schody v ceste budou zniceny.",

}

module.gui.multitokens = {

	["title"] = "VYBER SI SVOJE TOKENY",

	["info"] = "Potrebuje� 3 tokeny aby jsi odemkl kouzlo.",
	["notokens"] = "Nezbyly ti ��dn� multitokeny",
	["nopass"] = "NEVLASTN͊ GAMEPASS",

}

module.gui.feedback = {

	["title"] = "POSLAT ZPETNOU VAZBU",

	["prompt"] = "Klikni sem k posl�n� zpr�ve v�voj�rum (minim�lne 20 p�smen)",
	["send"] = "POSLAT",
	["locked"] = "ZAMCENO",

}

module.gui.settings = {

	["title"] = "NASTAVEN� HRY",

	["ANIM1"] = "NASTAVEN�\nANIMACE",	
	["ANIM2"] = "NASTAVEN�\nEXTRA ANIMAC�",
	["MISC"] = "SM͊EN�\nNASTAVEN�",
	["INTERFACE"] = "NASTAVEN�\nGRAFICK�CH OKEN",	

	["size"] = "Ukazovat Velikost Animac�",
	["color"] = "Ukazovat Barvu Animac�",
	["escalator"] = "Ukazovat Animace Eskal�toru",
	["sanctuary"] = "Ukazovat Azylov� Animace",
	["list"] = "Ukazovat Animovan� List Hr�cu",
	["ghosts"] = "Animovat duchy",
	["distance"] = "Zv��it maxim�ln� dosah animace",
	["morph"] = "Ukazovat animace pretvoren� pri u��v�n� Podvodn�ka nebo Uchvalitele",
	["billboard"] = "Ukazovat billboard Tv�ho vlastn�ho avatara",
	["rank"] = "Ukazovat Tvoj� �roven na billboardu avatara",
	["switchback"] = "Automaticky prepnout zpet ze z�kladn�ch kouzel po proveden� ultim�tn�ho kouzla",
	["safecancel"] = "Ukazovat okno pro potvrzen� pri zru�en�  casovan�ho ultim�tn�ho kouzla",
	["multi"] = "Ukazovat okno pro multitokeny po vy�plh�n�",
	["kchoices"] = "Ukazovat okno pro v�ber smeru pro Keepera (nebude fungovat na Xboxu)",
	["achoices"] = "Ukazovat okno pro v�ber smeru pro Archona (nebude fungovat na Xboxu)",
	["stats"] = "Ukazovat extra statistiky pri pronesen� kouzel podlahy & ud�lost�",


}

module.gui.gameover = {}

module.gui.gameover.results = {

	["class"] = "TVOJE ZAROVN�N�",
	["time"] = "CELKOV� CAS V�STUPU",
	["climbs"] = "V�STUPY OCENENY",
	["tokens"] = "UDELEN� TOKENY",
	["rank"] = "TVOJE AKTU�LN� �ROVEN",

}

module.gui.gameover.messages = {

	["PATRON"] = {
		"POM�HEJ, BRAN a TVOR",
		"Tamti nooberi potrebujou na�� pomoc",
		"Bez Patrona tady nen� ��dn� �ance",
		"Na �ebr�cku hezkosti 11 z 10",
		"Sd�l�? Pom�h�!",
		"Neexistuje 'moc schodu'",
		"Ve slove Team nen� I, ve slove Patron ale urcite je",
		"Nemu�e� m�t schodi�te bez schodu",
		"Dal�� dobr� pr�ce (jako v�dycky)",
	},
	["JOKER"] = {
		"KLAMAT, M�ST a SM�T",
		"Tyhle schody jsou k sm�chu (jako ty)",
		"Proc tak v�ne?",
		"HAHAHA!",
		"Relaxuj a koukej jak padaj",
		"Nejak na�tvanej br�cho",
		"J� a ty, oba zn�me pravidla",
		"Bylo by to moc nudn� beze me",
		"Fale�n� schody jsou re�ln�",
	},
	["WICKED"] = {
		"PREDCH�ZET, BLOKOVAT A NICIT",
		"Nejsem zlej, je tu proste moc schodu",
		"Tyhle schody brzo vypadnou z m�ho domu",
		"Koukej se jak celej svet hor�",
		"Tohle schodi�te vypad� l�p bez schodu",
		"Znicim ti mysl, du�i a telo (a schody)",
		"1)Vytvor sk�kacku 2)Koukej se jak to noobrum nejde 3)U��vej",
		"V�echno vlaste za cas umre, tak co",
		"Vycisti si mysl - alee prvn� vycisti tohle schodi�te",
	},
	["SPECTRE"] = {
		"ZMIZET, SCHOVAT SE a TELEPORTOVAT SE",
		"Teleportov�n� je urcite (ne)bezpecn�",
		"Nemu�e� me jen tak chytit",
		"N�dhernost duchov�ch schodu je.. zkr�tka nem� obdoby",
		"Lidi padaj? Proc bych se mel starat? (lol)",
		"Probl�m? Teleportuj se!",
		"Jakmile se zacne� teleportovat, bude� na tom z�vislej",
		"Hej, alespon neteleportuju schody",
		"Vzchopte se vy nooberi",
	},
	["MUGGLE"] = {
		"CHODIT, SK�KAT a PADAT",
		"Jo za n�s kdy� byla alpha, to jsme nemeli ��dn� 'kouzla'",
		"Pr�sah�m �e tyhle drony jsou proklet�",
		"V�dycky tu je cesta",
		"Schodosk�k�n� je umen�",
		"Moje.. tajemstv�? Stuj a prem��lej",
		"Never�m v magii",
		"Nekdy potrebuje� cekat na drona.. jako v re�ln�m �ivote",
		"Lidi co pou��vaj� kouzla? Nooberi!",
	},
	["CHAMELEON"] = {
		"KOP�ROVAT, IMITOVAT a PREKVAPIT",
		"Moc l�nej na to abych pri�el na vlastn� kouzla",
		"V�c v�beru - v�c z�bavy",
		"T�mov�n� je sakra pomal�, morphov�n� se sakra rychl�",
		"Mo�nost zvednout je z�klad k pre�it�",
		"J� JSEM nerozhodnej, j�.. j� jen m�m r�d si zmenit mysl",
		"Ty jsi zvl�dl tr�du? J� jsem je zvl�dl na rozd�l od tebe v�echny",
		"Jen jedno zarovn�n�? Nuda.",
		"Miluju chaos",
	},
	["KEEPER"] = {
		"POHYBOVAT SE, TOCIT SE a KONTROLOVAT",
		"PRESTAN NICIT MOJE SCHODI�TE!",
		"Dal�� mizernnej �spech pro Keepery",
		"Mise splnena! Respekt +",
		"M�m r�d por�dek",
		"Chaos zkrocen",
		"J� jsem ten jedin� prav� zarovn�n�",
		"Jeden den celou tuhle ve� srovn�m",
		"Opraven� schody - �tastn� schody",
	},
	["THIEF"] = {
		"PUJCIT SI NECO, POU��T TO a VR�TIT TO",
		"Vlastne se to jmenuje pujcov�n�",
		"Ploch� zeme je n�dhern�",
		"Alespon nekradu podlahy",
		"Proste nechod na �eleznejch podlah�ch, smh",
		"Videl jsi me nekdy neco ukr�st?",
		"Jsem jako Robbin' Hood - Kradu od bohat�ch a vrac�m to sobe",
		"Nikdo si nev�imne kdy� jedno schodi�te bude chybet",
		"Redistribuce schodu zah�n� anarchii",
	},
	["HACKER"] = {
		"PODV�DET, GLITCHOVAT a NICIT",
		"Co to je 'f�r play?'",
		"Pockej.. tyhle schody nejsou re�ln�.. Ne�ijeme n�hodou ve 3D hre??",
		"01000011 01010010 01000001 01011010 01011001 00100000 01010011 01010100 01000001 01001001 01010010 01010011",
		"Nevidim ��dn� pravidla",
		"J� podv�d�m? V�ichni podv�d� beztak",
		"Trochu vychyt�vek sem a tam, neni to podv�den�",
		"Rychlost",
		"Co bych dal za eskal�tor..",
	},
	["HERETIC"] = {
		"NEMEL BYS PROJ�T",
		"Banov�n� cern� magie je jako banov�n� z�bavy",
		"Posedl� lidi.",
		"Smrt a rozlo�en� se",
		"Cern� ritu�l kompletn�",
		"Nemeli bysme se shazovat",
		"Posedni se",
		"Zvol si cernou starnu - lehc� jak (tvuj) �ivot",
		"Proc bych se mel zaj�mat jestli tyhle lidi uv�znou?",
	},
	["ARCHON"] = {
		"OTEVR�T PORT�L, ???, PROFITUJ",
		"Za mejch casu jsem tomu tady vl�dl",
		"Pl�nuj pred sebe a vyhraj",
		"Uc se a vyhraje�",
		"Mo�nost rozdelit schody je umen�",
		"F�zuj se s�m",
		"Dort je le�",
		"Je potreba rozdelit ka�d� probl�m",
		"Zm�st v�echny!",
	},
	["DRIFTER"] = {
		"SURFUJ, RID a GLIDUJ",
		"Kdo potrebuje schody, jsme ve vesm�ru",
		"Jen lette.",
		"Surfuj na Sol�rn�m Vzduchu",
		"Neboj se, ve vesm�ru nen� 'dolu'",
		"Driftuj v�echno - v�hra",
		"Nezastavuj se - por�d driftuj",
		"Miluju podlahy",
		"Furt surfuj",
	},

}

--this messages will appear when player gets the max rank
module.gui.gameover.maxrank ={

	["SAVIOUR"] = "Nenech�vej ��dn�ho noobera za sebou",
	["IT"] = "Prankov�n� = �ivot",
	["ANNIHILATOR"] = "Znic v�echno!",
	["AETHER"] = "Be� do doln� oblasti",
	["DABSFORLIF"] = "Kouzla jsou precenovan�",
	["USURPER"] = "Miluju v�echny kouzla",
	["ADMIRAL"] = "por�dek obnoven",
	["OUTLAW"] = "Moje, moje VEECHNO MOJE!",
	["ZERO"] = "Rootkit instalov�n",
	["EXILED"] = "Exkomunikace",
	["ILLUMINATI"] = "Potvrzen� illumin�t",
	["STRIDER"] = "Vezmu si v�tah",

}

--credits - feel free to add yourself as a translator
module.gui.gameover.credits = {

	"��LEN� SCHODY",
	"Hra konceptalizovan�, designovan� a scriptovan� hr�cem Sleazel",
	"Pomoc s designem - cakegirlserina",
	"Modely - ZielonyLeszek",
	"Oblohy - @wwwtyro's generator",
	"Modul cloud �lo�i�te, Datastore2 - Kampfkarren",
	"Leaderboard - ThatTimothy",
	"TESTERI:",
	"Roloversion",
	"Ondrik132",
	"dabsforlif",
	"iiBIuestar",
	"BertValkyrie",
	"TDtheTV",
	"waragency",
	"d4vvd",
	"portalgunner",
	"DragonMaster1707",
	"wf_sh",
	"Keysiries",
	"jakmat2",
	"blankeht",
	"ben10beg",
	"bash1234567888",
	"cakegirlserina",
	"PREKLADY:",
	"English - Sleazel",
	"Polski - Sleazel",
	"Fran�ais - Alexnumbers",	
	"Italiano - Roloversion",	
	"Nederlandse - Sanderk35_2",
	"Romana - NoobMaster38271",
	"= ??? - ambronium",
	"Portugu�s - Cosmo",
	"???? - OZEPJAH",
	"??????? - NoobMaster38271",
	"Ce�tina - killerproXxgood",
	"bahasa Indonesia - echocentrical",
	"Espa�ol - TDtheTV",
	"Deutsch - 05_hallo",
	"Slovensk� - Ondrik132",
	"Bosanski - xootynator",
	"SPECIAL THANKS TO:",
	"kolcer",
	"ThatTimothy",
	"SerpentineKing",
	"WhereDidTheSunGo",
	"b3ntheplay3r2",
	"TehEpix2",
	"Narvog1",
	"shark66655",
	"HUDBA (APM katalog):",
	"Intro hudba - Allure od Martin Albert Sponticcia",
	"\"None\" endgame hudba - Deceived od Martin Albert Sponticcia",
	"Muggle hudba - Hyperdrive od Gary Leslie Scargill, Peter Nicholas Oldroyd",	
	"Muggle endgame hudba - Reflections od Milan Pilar",
	"Patron hudba - Tranquilize od Gary Leslie Scargill, Peter Nicholas Oldroyd, Patrick Gomersall",
	"Patron endgame hudba - Dreamers od Joseph Alexander",
	"Joker hudba - Crosswind od Martin Albert Sponticcia",
	"Joker endgame hudba - Fender Stab od Steven Raymond Bush",
	"Wicked hudba - Wicked od Daniel Jay Nielsen, Nathan Duvall",
	"Wicked endgame hudba - Something Wicked od Cris Velasco",
	"Spectre hudba - Reflections od Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Spectre endgame hudba - Cosmic Dust od Milan Pilar",
	"Keeper hudba - Automotion od Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Keeper endgame hudba - Synth On The Highway od Richard Adrian Maxwell Preston",
	"Hacker hudba - Network od Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Hacker endgame hudba - Descending Into Oblivion od Richard Adrian Maxwell Preston",
	"Thief hudba - Reaching Out od Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Thief endgame hudba - Soaring od Richard Adrian Maxwell Preston",
	"Archon hudba - Aperture od Paul Emons, Richard Goodliff, Ian Robson",
	"Archon endgame hudba - Rendezvous od Paul Emons, Richard Goodliff, Ian Robson",
	"Drifter hudba - Communique od Gary Leslie Scargill, Peter Nicholas Oldroyd, Richard Francis Adrian Brown",
	"Drifter endgame hudba - Fragile od Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Heretic hudba - Mother od Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Heretic endgame hudba - Being Me od Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Chameleon hudba - Rah od Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Chameleon endgame hudba - Midnight Runner od Richard Adrian Maxwell Preston",
	"Ghost Union hudba - Amber Garden od Paul Emons, Richard Goodliff, Ian Robso",
	"Possessed hudba - Dark Souls od David Arkenstone",
	"Joker's disco stairs hudba - To The Disco od Gordon Zola",
	--"Patron's portal music - Angel's Song - Esther Dee",
	--"Patron's/Wicked's link music - Enchanted Trail (no vocals) - Heather McClelland",
	"Drifter's platform hudba - Radioactivity od Gary Leslie Scargill, Peter Nicholas Oldroyd, Patrick Gomersall",
	"Dekujeme za hran� :)",	
}



module.static = {

	--INTRODUCTION SCREENS

	["cla_1"] = "Jak hr�t?",
	["cla_2"] = "Zaprv�, vysoce doporucuji aby jsi si zahr�l tutori�l. Tahle hra mu�e b�t hodne divn� jestli ne. Jestli jsi tak je�te neudelal, odpoj a pripoj se zpet do hry a hraj tutori�l.",
	["cla_3"] = "G�l t�hle hry je dostat se na vrchol a z�skat v�echny koule s energi�. Nejdr�v si vyber tr�du t�m, �e skoci� na sv�t�ci podlahy uprostred mapy.",
	["cla_4"] = "Jakmile jsi spokojen se sv�m v�berem, z�skej levituj�c� tvary aby jsi doplnil Manu k vystoup�n� schodu. Pou��vej kouzla sv� tr�dy aby jsi si pomohl.",
	["cla_5"] = "Jak pron�st kouzla?",
	["cla_6"] = "Ka�d� kouzlo stoj� Manu aby jsi ho mohl pron�st. Jakmile bude� m�t dost Many klikni na kouzlo. Pokud tvoje ruce zacnou sv�tit, tak jsi �spe�ne pronesl kouzlo.",
	["cla_7"] = "Po pronesen� kouzla, potrebuje b�t aplikov�no. V�echny kouzla jsou aplikov�ny sk�k�n�m. Podle typu kouzla bude� muset skocit bud na schody, nebo na platformu. �ipky ti vet�inou pomohou.",
	["cla_8"] = "Jakmile dokonc� v�stup, dostane� 3 tokeny, kter� ti odemknou jedno kouzlo. Dokonci v�stup znovu aby jsi odemkl v�ce kouzel. Nemu�e� pou��t tokeny z jedn� tr�dy na odemknut� kouzel v jin� tr�de.",
	["cla_9"] = "Jak pron�st ultim�tn� kouzla?",
	["cla_10"] = "Nejdr�ve potrebuje� odemknout v�echny z�kladn� kouzla aby jsi odemkl ultim�tn� kouzla. Ultim�tn� kouzla nepotrebuj� odemknut� tokenamy, ale pou��vaj� tokeny za ka�d� jejich pronesen�.",
	["cla_11"] = "Dokonci v�stup tolikr�t, dokud neodemkne� v�echny z�kladn� kouzla. Aby jsi dostal extra tokeny, vyhr�vej v z�vodech. Alternativne si mu�e� tokeny koupit. Jakmile to bude� m�t odemknut�, zm�ckni 'C'",
	["cla_12"] = "Nejak� ultim�tn� kouzla jsou casovan� a nepotrebuj� aplikaci. Ru�en� casovan�ch kouzel NEVR�T� TOKENY",

	["pro_1"] = "PRO VE�",
	["pro_2"] = "Stejn� �rovne",
	["pro_3"] = "Nejak� kouzla pro platformy nemohou b�t pronesen�. Past, Vytvorit port�l, Vertik�ln� teleport, Schodi�te spir�ly a N�hodn� teleport lze prov�st pouze na lich�ch �rovn�ch.",
	["pro_4"] = "Drifteri nemu�ou driftovat na techto platfom�ch taky. V�echny platformy s restrikcema jsou oznacen� cervenou teckou.",
	["pro_5"] = "Zaklet� schody",
	["pro_6"] = "V pro ve�i drony budou n�hodne tvorit zaklet� schody. Je tady 20% �ance �e se tak stane. �ipky se nebudou ukazovat u zaklet�ch schodu.",
	["pro_7"] = "Zaklet� schody jsou immun� proti vet�ine kouzlum. Nemu�e� se nimi teleportovat nebo pou��t Mrknut� Hackera. V�echny kouzla kter� by meli znicit schodu nebudou fungovat (napr. Keeperuv tah).",
	["pro_8"] = "Jenom HERETIC a ADMIRAL mouhou zmenit zaklet� schodu. Ocista a Znovuobnoven� se zbav� v�ech zaklet�ch schodu tak�.",
	["pro_9"] = "Zaklet� kri�ovatky",
	["pro_10"] = "V pro ve�i drony boudou n�hodne generovat zaklet� kri�ovatky. Jakmile dron najde pr�zdnou kri�ovatku, je tu 20% �ance k zaklet�.",
	["pro_11"] = "Zaklet� kri�ovatky jsou immun� proti v�em platformov�m kouzlum. Nemu�e� vytvorit schody, odkazy nebo teleportovat pres zaklet� kri�ovatky",
	["pro_12"] = "Jen HERETIC, ADMIRAL a drony mohou zmenit zaklet� kri�ovatky. Wickeda Ocista odstran� v�echny zaklet�. Pri regeneraci se boudou nov� zaklet� kri�ovatky objevovat znovu.",

	["inf_1"] = "NEKONECN� VE�",
	["inf_2"] = "Z�VOD JE NUCEN",
	["inf_3"] = "Norm�ln� hr�ci nejsou povoleni k pronesen�m kouzel a nedostanou nic za v�stup ve�e. Z�sk�n� endgame koule pouze ocen� hr�ce s 10 Manou.",
	["inf_4"] = "K dokoncen� nekonecn� ve�e se mus� hr�c pripojit do z�vodu a pokusit se b�t v nem po co nejdel�� dobu. Dostane� odmeny (jestli vubec) pri eliminaci.",
	["inf_5"] = "Padl� dron",
	["inf_6"] = "Narozd�l od klasick� a pr ve�e, padl� dron m� speci�ln� �kol.",
	["inf_7"] = "Ka�d� interval zv��en� vytvor� Padl� Dron 2 nov� �rovne. Ka�d� sud� �roven bude omezena. Nav�c nekter� schody nebo kri�ovatky mohou b�t dokonce proklet�.",
	["inf_8"] = "Prvn� interval trv� 20 sekund. Ka�d� vyzdvyhnut� zmen�� interval o pul sekundy, dokud je toto zvladateln�.",
	["inf_9"] = "Guma",
	["inf_10"] = "Guma je speci�ln� kolo ochrany kter� vyzdvyhne ve� a 'vyma�e' doln� �rovne. Pokud spadnete pod gumu, jste eliminov�ni.",
	["inf_11"] = "Guma bude progresivne rychlej��.",
	["inf_12"] = "V�echny schody a platformy kter�ch se guma dotkne budou vymaz�ny. Pokus se vyh�bat gume po co nejdel�� dobu a vyhraje�.",

	["cus_1"] = "VLASTN� VE�",
	["cus_2"] = "TVOJE VOLBA!",
	["cus_3"] = "Veechna nastaven� jsou mo�n�.",
	["cus_4"] = "Ceny v t�to ve�i jsou polovicn�. Dostane� tokeny ka�d�ch 12 levelu a klalifikacn�m v�stupem ka�d�ch 30 levelu.",
	["cus_5"] = "Nastaven� ve�e",
	["cus_6"] = "Daj� se zmenit levely, zmenit typ ve�e, obecne ji zvolit - je to na tobe!",
	["cus_7"] = "Pouze vlastn�k serveru mu�e zmenit nastaven�.",
	["cus_8"] = "Nastaven� dronu",
	["cus_9"] = "Mu�e� ak� zmenit nastaven� mal�ch dronu. Mu�e� zmenit kolik jich maxim�lne mu�e b�t, minim�le nebo je kompletne vypnout.",

	["vr_1"] = "Jakmile spust�te ��len� Schody ve VR m�du, automaticky jste architekt.",
	["vr_2"] = "Nepotrebujete vystoupat schody, V� g�l je zamezit ostatn�m hr�cum v�stup schodu.",
	["vr_3"] = "Volba je na tobe? Bude� krut�, nebo mil�? Nebo is jen chce� hr�t?",
	["vr_4"] = "Jak se navigovat?",
	["vr_6"] = "Pou�ij svuj prav� palec k pohybu nahoru a dolu. Nakl�net se mu�e� pomoc� nakl�nen� prav�ho ovladace doleva nebo doprava.",
	["vr_7"] = "Pokus neb�t ve schodi�ti pro lep�� pohled a jednodu��� m�ren�.",
	["vr_8"] = "Jak pron�st kouzla?",
	["vr_9"] = "K pronesen� kouzla bude� muset mackat magickou kouli s rukojetn�m tlac�tkem. Laserov� �ipky ti pomu�ou.",
	["vr_10"] = "Aktivuj kouzlo s tlac�tkem spou�te, pri dr�en� rukojetn�ho tlac�tka. Ka�d� zarovn�n� ve VR m� dve kouzla. Jedno pro platformy a jedno pro schody. Pr�slu�n� kouzlo bude zvoleno podle c�le.",
	["vr_11"] = "Jestli chce� zmenit zarovn�n� ve VR m�du, dr� tlac�tko spou�te.",

	--ROOMS DOOR TEXTS

	["home_1"] = "MUGGLEUV DOMOV",
	["home_2"] = "NA�E MOTTO:\nCHODIT\nSK�KAT\nA\nPADAT",
	["home_3"] = "PROS:\nBonusy pro skok a rychlost na vy���ch �rovn�ch\nPr�vo na vychloub�n�\nCONS:\n��dn� kouzla\nZasekne se jednodu��e",
	["home_4"] = "'Za mejch casu jsme ��dn� kouzla nemeli!'\n- zakladatel MUGGELU",

	["oasis_1"] = "CHAMELEONOVA O�ZA",
	["oasis_2"] = "NA�E MOTTO:\nKOP�ROVAT\nIMITOVAT\nA\nPREKVAPIT",
	["oasis_3"] = "PROS:\nDok�e zmenit zarovn�n� kdekoliv a kdykoliv\nCONS:\nStoj� robuxy\nPotrebuje trpelivost",
	["oasis_4"] = "'Moc l�nej na to abych si vymyslel vlastn� kouzla.'\n- zakladatel CHAMELEONU",

	["nexus_1"] = "HERETICOVA SPOJITOST",
	["nexus_2"] = "NA�E MOTTO:\nTY\nBYS\nNEMEL\nPROJ�T",
	["nexus_3"] = "PROS:\nNejlep��\nNejde zastavit\nCONS:\nT�mov�n� je taktick�\nPotrebuje HODNE Many",
	["nexus_4"] = "'Banov�n� cern� magie je jako banov�n� z�bavy.'\n- zakladatel HERETICA",

	["guild_1"] = "THIEFUV SPOLEK",
	["guild_2"] = "NA�E MOTTO:\nPUJCIT\nPOU��T\nA\nVR�TIT",
	["guild_3"] = "PROS:\nMana efektivn�\nUnivers�ln�\nCONS:\nPotrebuje kr�st schody\nNemu�e znicit prekracuj�c� schody",
	["guild_4"] = "'Vlastne se tomu r�k� privlastnen�.'\n- zakladatel THIEFA",

	["nether_1"] = "SPECTROVO PEKLO",
	["nether_2"] = "NA�E MOTTO:\nZMIZET\nSCHOV�VAT SE\nA\nTELEPORTOVAT SE",
	["nether_3"] = "PROS:\nRychl� kouzla\nPerfektn� pro solo\nCONS:\nStoj� (sakra) hodne robuxu\nNen� doporuceno pro t�my",
	["nether_4"] = "'Jasne �e je teleportov�n� bezpecn�.'\n- zakladatel SPECTRA (MIA)",

	["study_1"] = "ARCHONOVA �KOLA",
	["study_2"] = "NA�E MOTTO:\nOTEVR�T\nPORT�L\n???\nPROFIT",
	["study_3"] = "PROS:\nZkr�tka dobrej\nZmate ostatn�\nCONS:\nNejte���� na naucen�\nPotrebuje pl�nov�n�",
	["study_4"] = "'Tenkr�t tohle schodi�te bylo moje.'\n- zakladatel ACHRONA",

	["haven_1"] = "PATRONOVO NEBE",
	["haven_2"] = "NA�E MOTTO:\nPOM�HAT\nBR�NIT\nA\nTVORIT",
	["haven_3"] = "PROS:\nNejjednodu��� na naucen�\nT�mov� hr�c\nCONS:\nPou��v� hodne Many\nMu�e b�t toxick�",
	["haven_4"] = "'Ty nooberi potrebujou na�� pomoc'\n- zakladatel PATRONA",

	["shelter_1"] = "DRIFTERUV PR�STRE�EK",
	["shelter_2"] = "NA�E MOTTO:\nSURFUJ\nRID\nA\nGLIDUJ",
	["shelter_3"] = "PROS:\nUNIverz�ln�\nT�mov� hr�c\nCONS:\nPotrebuje trochu parkurov�ch skillu\nMu�e b�t te���� v pro ve��ch",
	["shelter_4"] = "'Kdo potrebuje schody? Jsme ve vesm�ru'\n- zakladatel DRIFTERA",

	["circus_1"] = "JOKERUV CIRKUS",
	["circus_2"] = "NA�E MOTTO:\nPON͎IT\nZM�ST\nA\nSM�T SE",
	["circus_3"] = "PROS:\nUdel�n pro trollov�n�?\nFlippy jsou velmi v�hodn�\nCONS:\nDrah� kouzla\nMu�e� si znicit pr�telstv�",
	["circus_4"] = "'Tohle schodi�te je vtip.'\n- zakladatel JOKERA",

	["base_1"] = "KEEPEROVA Z�KLADNA",
	["base_2"] = "NA�E MOTTO:\nPOHYBOVAT SE\nOT�CET SE\nA\nKONTROLOVAT",
	["base_3"] = "PROS:\nDok�e zmenit schody\nMu�e znovu pou��t schody\nCONS:\nPotrebuje znalost v parkouru\nJinak beze schodu",
	["base_4"] = "'Prestan menit tohle schodi�te'\n- zakladatel KEEPERA",

	["chamber_1"] = "WICKEDOVA M�STNOST",
	["chamber_2"] = "NA�E MOTTO:\nZABR�NIT\nBLOKOVAT\nA\nNICIT",
	["chamber_3"] = "PROS:\nDok�e nicit schody\nDok�e 'ocistit' cel� schodi�te\nCONS:\nPr�li� z�visl� na schodech",
	["chamber_4"] = "'Nejsem zl�, jen je tu moc schodu.'\n- zakladatel WICKEDA",

	["backdoor_1"] = "HACKEROVA ZADN� VR�TKA",
	["backdoor_2"] = "NA�E MOTTO:\nPODV�DET\nGLITCHOVAT\nA\nROZB�JET",
	["backdoor_3"] = "PROS:\nNejrychlej�� zarovn�n�\nTe�k� na sledov�n�\nCONS:\nPr�li� z�visl� na schodech\nK nicemu v t�mech",
	["backdoor_4"] = "'Co to je f�r play?'\n- zakladatel HACKERA",

	--LEADERBOARD DESCRIPTIONS

	--SHARED
	["leader_pro"] = "Pro Ve� poc�t� jako 2 v�stupy",	
	["leader_update"] = "Update v: ",	
	["leader_updating"] = "Updatov�n�...",	
	["leader_rank"] = "�ROVEN",
	["leader_req"] = "POTREBA V�STUPU",
	["leader_off"] = "Vlastn� Ve� nepodporuje �ebr�cek.",

	--OVERALL
	["over_title"] = "CELKOVE �ROVNE",
	["over_desc"] = "Za ka�dou odemknutou �roven dostanete 1 bod",
	["over_rank"] = "�ROVEN",
	["over_req"] = "POTREBA BODU",
	["emperor_req"] = "* Potrebuje Chameleona NEBO Spectre",
	["overmind_req"] = "** Potrbuje Chameleona A Spectre",
	["over_prefix"] = "PREFIX",
	["over_passes"] = "GAMEPASS\nPOTREBN�",
	["over_notgroup"] = "OLIVOV� BARVA - nejsi ve skupine",
	["over_group"] = "MODROZELEN� BARVA - jsi ve skupine",
	["over_mod"] = "MODERATOR - hr�c je moder�tor",
	["over_admin"] = "ADMIN - hr�c je admin",
	["over_owner"] = "PRANK ME - zakladatel hry (sleazel)",

	--OTHER
	["muggle_lead"] = "ZBRKL� MUGGLERI",
	["muggle_ranks"] = "�ROVNE MUGGLERA",

	["hacker_lead"] = "ENKRYPTOVAN� HACKERI",
	["hacker_ranks"] = "�ROVNE HACKERA",

	["wicked_lead"] = "KRUT� WICKEDI",
	["wicked_ranks"] = "�ROVNE WICKEDA",

	["keeper_lead"] = "PRIPRAVEN� KEEPERI",
	["keeper_ranks"] = "�ROVNE KEEPERA",

	["joker_lead"] = "��LEN� JOKERI",
	["joker_ranks"] = "�ROVNE JOKERA",

	["drifter_lead"] = "RAPIDN� DRIFTERI",
	["drifter_ranks"] = "�ROVNE DRIFTERA",

	["patron_lead"] = "U�LECHTIL� PARTONI",
	["patron_ranks"] = "�ROVNE PARTONA",

	["archon_lead"] = "KREHC� ARCHONI",
	["archon_ranks"] = "�ROVNE ACHRONA",

	["spectre_lead"] = "L�TAJ�C� SPECTRA",
	["spectre_ranks"] = "�ROVNE SPECTRA",

	["thief_lead"] = "TICH� ZLODEJI",
	["thief_ranks"] = "�ROVNE THIEFA",

	["heretic_lead"] = "NEMILOSRDN� HERETICI",
	["heretic_ranks"] = "�ROVNE HERETICA",

	["chameleon_lead"] = "RYCHL� CHAMELEONI",
	["chameleon_ranks"] = "�ROVNE CHAMELEONA",

}

--TUTORIAL
module.tutorial = {

	["tut_big_1"] = "V�tej v ��len�ch Schodech!",
	["tut_big_2"] = "Nejdr�v by jsi se mel naucit morphovat.",
	["tut_big_3"] = "Ted jsi Patron, Patroni mouhou treba tvorit schody.",
	["tut_big_4"] = "V�echny kouzla mu�e� aplikovat t�m, �e skoc�.",
	["tut_big_5"] = "Cool, uh? Ted se namorhpuj na Jokera. Jokeri mu�ou ot�cet schody.",
	["tut_big_6"] = "Ted jsi Joker, pou�ij tohle kouzlo abys otocil tychle schody.",
	["tut_big_7"] = "Urcit� kouzla mus� bejt aplikovan� na schodech.",
	["tut_big_8"] = "Ted se morphuj na Keepera. Keeperi mu�ou h�bat se schodama.",
	["tut_big_9"] = "Ted jsi keeper, pou�ij tohle kouzlo abys mhl pohnout se schody.",
	["tut_big_10"] = "Skoc na tu �ipku rovne aby jsi pohnul se schodama.",
	["tut_big_11"] = "V t�hle hre se setk� s hodne blokuj�c�ma schodama.",
	["tut_big_12"] = "Nyn� jsi Wicked. Pou�ij tohle kouzlo aby jsi znicil blokuj�c� schody.",
	["tut_big_13"] = "Kdy� ted skoc� na schody pod tebou, znic� ty nad tebou.",
	["tut_big_14"] = "Pred t�m ne� zacne�, zkus si pr�miov� zarovn�n�.",
	["tut_big_15"] = "Ted jsi Spectre, pr�miov� zarovn�n� pro solo hru.",
	["tut_big_16"] = "Tvuj g�l - dostan se nahoru a seber tu kouli. Hodne �test�!",

	["tut_select"] = "Vyber tohle kouzlo.",

	["tut_small_morph"] = "Skoc na morph.",
	["tut_small_arrow"] = "Skoc na �ipku.",
	["tut_small_stairs"] = "Skoc na schody.",


}

--SPELLS

--NOTE!!!!!!! 
--some spells may have confusing indexes, example
-- restore - call the orb,
-- movedown - restore

--this is due to compatibility with earlier versions, 
--just ignore those, and translate the values (right side only). 

module.specialreq = {

	["notground"] = "Nemu�e b�t proneseno na zemi.",
	["restore"] = "Mu�e b�t proneseno pouze na vrcholu.",
	["event"] = "Nemu�e b�t proneseno pri jin� ud�losti.",
	["drones"] = "Mu�e b�t proneseno jen kdy� drony jsou v norm�ln�m re�imu.",
	["oneover"] = "Mu�e� m�t jenom jeden Pren�lo� Many aktivn� najednou.",
	["soft"] = "Nemu�e b�t proneseno pres prekracuj�c� se schody.",
	["flatten"] = "Naprotichudn� schody jsou po�adov�ny v jedn� kri�ovatce.",
	["wickedaltevent"] = "Nemu�e b�t proneseno pri jin� ud�losti nebo regeneraci.",
	["confined"] = "Nejde d�t schody pryc z hern� ar�ny.",
	["onesteal"] = "Mu�e� ukradnout jen jedno schodi�te nar�z.",
	["softthief"] = "Potrebuje� ukradnout schody.",
	["uppass"] = "Potrebuje� ukradnout schody.",
	["sidepass"] = "Potrebuje� ukradnout schody.",
	["noescape"] = "Jin� br�na mus� b� v are�lu hry.",
	["outdrift"] = "Mu�e b�t pronesena jenom na jin�ch platform�ch nad zem�.",
	["drifting"] = "C�lov� platforma nemu�e b�t driftovan�.",
	["impostor"] = "Mus� b�t minim�lne Impostor k pr�stupu.",
	["charlatan"] = "Mus� b�t minim�lne Charlatan k pr�stupu.",
	["chameleonrigevent"] = "Nemu�e b�t proneseno pri jin� ud�losti,  potrebuje� b�t Usurper a m�t tokeny. ", 

}

module.executioninfo = {

	["arrows"] = "Mus� b�t proneseno na �ipk�ch platformy.",
	--call the orb!
	["restore"] = "Mus� b�t aplikov�no na vrcholn�ch platform�ch.",
	["below"] = "Mus� b�t aplikov�no na norm�ln�ch nebo zmanipulovan�ch schodech.",
	["above"] = "Mu�e b�t aplikov�no na jak�koliv norm�ln�ch nebo zmanipulovan�ch schodechnebo zmanipulovan�ch schodech na tebou.",
	["centre"] = "Mus� b�t aplikov�no na platforme.",
	["arrowstimed"] = "Mus� b�t aplikov�no (opakovane) na �ipk�ch platformy.",
	["anywhere"] = "Mu�e b�t aplikov�no kdekoliv.",
	["noexe"] = "Toto kouzlo nevy�aduje aplikaci.",
	["flip"] = "Mus� b�t aplikov�no na otocen�ch, norm�ln�ch nebo zmanipulovan�ch schodech.",
	["flipabove"] = "Mu�e b�t aplikov�no na jak�koliv norm�ln�ch, otocen�ch nebo zmanipulovan�ch schodech nad tebou.",
	["flipper"] = "Mus� b�t aplikov�no (opakovane) na schodech. Schody nad (nebo pod) mus� b�t norm�ln�, otocen� nebo zmanipulovan�.",
	["destroy"] = "Mu�e b�t aplikov�no na jak�koliv nezakle�ch schodech.",
	["destroyabove"] = "Mu�e b�t aplikov�no na schodech nad tebou.",
	["flatten"] = "Mus� b�t aplikov�no na �ipk�ch platform s norm�ln�mi nebo schody naproti sobe, kter� blokuj� kri�ovatku.",
	["bender"] = "Mus� b�t aplikov�no (opakovane) na schodech. Schody nad nebo pod tebou mus� b�t norm�ln� nebo zmanipulovan�.",
	--restore!!!
	["movedown"] = "Mu�e b�t aplikov�no na �ipk�ch platformy nebo na jak�koliv speci�ln�ch schodech.",
	["ascension"] = "Mus� b�t aplikov�no (opakovane) na norm�ln�ch nebo zaklet�chz schodech.",
	["blink"] = "Mu�e b�t aplikov�no na jak�koliv schodech nebo blokuj�c�ch, nebo nezaklet�ch schodech nad tebou.",
	["outer"] = "Mus� b�t aplikov�no na platform�ch.",
	["riser"] = "Mus� b�t aplikov�no (opakovane) na platform�ch.",
	["curse"] = "Mus� b�t aplikov�no na norm�ln�ch, zaklet�ch nebo zmanipulovan�ch schodech.",
	["curseabove"] = "Mu�e b�t aplikov�no na norm�ln�ch schodech, nebo zaklet�mi nad tebou.",

}



module.spells = {}

--SPELL NAMES
module.spells.names = {

	--PATRON
	["summon"] = "Vytvorit Schody",
	["restore"] = "Zavolat Kouli", 
	["split"] = "Rozdelit Schody",
	["shrinkabove"] = "Zmen�it Schody Nad Tebou",
	["link"] = "Vytvorit Link",
	["portal"] = "Vytvorit Port�l",

	["summoner"] = "Tvoric",
	["patronrigevent"] = "D�rkek S Manou",
	["patronevent"] = "Pret�en� Schodu",
	["patronaltevent"] = "Ud�lost Zmen�en�",
	["patronmode"] = "Patron M�d Pro Drony",
	["patronrefill"] = "Pret�en� Many (Patron)",
	["patronunion"] = "Svaz Duchu (Patron)",

	--JOKER 
	["flip"] = "Otocit Schody",
	["flipabove"] = "Otocit Schody Nad Tebou",
	["fake"] = "Vytvorit Fale�n� Schody",
	["invisible"] = "Vytvorit Neviditeln� Schody",
	["disco"] = "Disco Schody",
	["trap"] = "Vytvorit Past",

	["flipper"] = "Ot�cec",
	["jokerrigevent"] = "Otocit Plochu",
	["jokerevent"] = "Ud�lost Pl�te",
	["jokeraltevent"] = "Ud�lost Otocen�",
	["jokermode"] = "Joker M�d Dronu",
	["jokerrefill"] = "Pret�en� Many (Joker)",
	["jokerunion"] = "Svaz Duchu (Joker)",

	--WICKED
	["destroy"] = "Znicit Schody",
	["destroyabove"] = "Znicit Schody Nad Tebou",
	["bend"] = "Zlomit Schody Nahoru",
	["damage"] = "Ponicit Schody Nad Tebou",
	["flatten"] = "Zlomit Schody Naproti Dolu",
	["wall"] = "Vytvorit zed" ,

	["bender"] = "Lomic",
	["wickedrigevent"] = "Znicit Podlahu",
	["wickedevent"] = "Znicit Ud�lost",
	["wickedaltevent"] = "Ocistit Ud�lost",
	["wickedmode"] = "Wicked M�d Dronu",
	["wickedrefill"] = "Pret�en� Many (Wicked)",
	["wickedunion"] = "Svaz Duchu (Wicked)",

	--KEEPER
	["move"] = "Posunout Schody",
	["rotate"] = "Otocit Schody",
	["moveup"] = "Posunout Schody Nahoru",
	["movedown"] = "Obnov Schody",
	["moverandom"] = "N�hodn� Pohyb Nad Tebou",
	["rig"] = "N�hodn� Pohyb",

	["ascension"] = "Slezen�",
	["keeperrigevent"] = "Pohnout Podlahu",
	["keeperevent"] = "Ud�lost Preskupen�",
	["keeperaltevent"] = "Obnovit V�echny Schody",
	["keepermode"] = "Keeper M�d Dronu",
	["keeperrefill"] = "Pret�en� Many (Keeper)",
	["keeperunion"] = "Svazek Duchu (Keeper)",

	--SPECTRE
	["phantom"] = "Vytvorit Phantom Schody",
	["ghost"] = "Zduchovat Schody Nad Tebou",
	["shadow"] = "Od-zduchnit Schody",
	["horizontal"] = "Horizontaln� Teleport",
	["random"] = "N�hodn� Teleport",
	["vertical"] = "Vertik�ln� Teleport",

	["traveller"] = "Tripyten�",
	["spectrerigevent"] = "Plocha Zatmen�",
	["spectreevent"] = "Ud�lost Phantom",
	["spectrealtevent"] = "Ud�lost Duchu",
	["spectremode"] = "Spectre M�d Dronu",
	["spectrerefill"] = "Pret�en� Many (Spectre)",
	["spectreunion"] = "Svazek Duchu (Spectre)",

	--HACKER
	["dash"] = "Pomlcka",
	["blink"] = "Mrknut�",
	["swap"] = "Vymenit",
	["slide"] = "Eskal�tor Dolu",
	["slideup"] = "Eskal�tor Nahoru",
	["glitch"] = "Glitchnou Schody",

	["speedup"] = "Hacknout Rychlost Chuze",
	["hackerrigevent"] = "Glitch Plocha",
	["hackerevent"] = "Ud�lost Eskalace",
	["hackeraltevent"] = "Ud�lost Poru�en�",
	["hackermode"] = "Hacker M�d Dronu",
	["hackerrefill"] = "Pret�en� Many (Hacker)",
	["hackerunion"] = "Svaz Duchu (Hacker)",

	--THIEF
	["steal"] = "Ukradnout Schody",
	["stealabove"] = "Ukradnout Schody Nad Tebou",
	["place"] = "Polo�it Schody",
	["uppass"] = "Spir�lov� Schodi�te",
	["sidepass"] = "Vytvorit Bypass",
	["drop"] = "Pustit Schody",

	["heist"] = "Loupe�",
	["thiefrigevent"] = "Plocha Pro Kraden� Many",
	["thiefevent"] = "Ud�lost Flat Land",
	["thiefaltevent"] = "Bypassnout V�echny Schody",
	["thiefmode"] = "Thief M�d Dronu",
	["thiefrefill"] = "Pret�en� Many (Thief)",
	["thiefunion"] = "Svaz Duchu (Thief)",

	--ARCHON
	["splitup"] = "Vytvorit Rozdelen� Nad Tebou",
	["splitrotate"] = "Vytvorit Otocen� Rozdeleln�",
	["splitside"] = "Vytvorit Rovn� Rozdelen�",
	["splitrandom"] = "Vytvorit N�hodn� Rozdelen�",
	["cancelsplit"] = "Znicit Rozdelen�",
	["splitforward"] = "Vytvorit Rozdelen� Platformy",

	["splitter"] = "Rozdelovac",
	["archonrigevent"] = "F�ze Plochy",
	["archonevent"] = "Ud�lost Rozdelen�",
	["archonaltevent"] = "Ud�lost Divize",
	["archonmode"] = "Achron M�d Dronu",
	["archonrefill"] = "Pret�en� Many (Archon)",
	["archonunion"] = "Svazek Duchu (Archon)",

	--DRIFTER
	["indrift"] = "Surf",
	["outdrift"] = "Vytvorit Vnej�� Drift",
	["updrift"] = "Vyzvednout",
	["diagdrift"] = "Vytvorit Vnej�� Drift",
	["spin"] = "Roztocit Schody",
	["driftabove"] = "Vyzvednout Schody Nad Tebou",

	["riser"] = "Vst�vac",
	["drifterrigevent"] = "Drift Plocha",
	["drifterevent"] = "Ud�lost Drift",
	["drifteraltevent"] = "Ud�lost Vyzvednut�",
	["driftermode"] = "Drifter M�d Dronu",
	["drifterrefill"] = "Pret�en� Many (Drifter)",
	["drifterunion"] = "Svaz Duchu (Drifter)",

	--HERETIC
	["createcursed"] = "Vytvorit Zaklet�Create Cursed Stairs",
	["curse"] = "Zakl�st/Od-zakl�st Schody",
	["curseabove"] = "Zakl�st/Od-zakl�st Schody Nad Tebou",
	["curseinter"] = "Blikac",
	["autodown"] = "Zv��it Rozkol",
	["autoup"] = "Sn�it Rozkol",

	["malediction"] = "Proklet�",
	["hereticrigevent"] = "Posedl� Plocha",
	["hereticevent"] = "Ud�lost Rozkolu",
	["hereticaltevent"] = "Ud�lost Zacarov�n�",
	["hereticmode"] = "Heretic M�d Dronu",
	["hereticrefill"] = "Pret�en� Many (Heretic)",
	["hereticunion"] = "Svaz Duchu (Heretic)",

	--CHAMELEON
	["ditch"] = "Prekrocit Schody",
	["warp"] = "Zvlnit Schody",
	["chamdown"] = "Posunout Schody Dolu",
	["chamdraw"] = "Padac� Most Pod Tebou",
	["chamdrawabove"] = "Padac� Most Nad Tebou",

	["chameleonrigevent"] = "Z�hadn� Plocha",
	["chameleonmode"] = "Chameleon M�d Dronu",
	["chameleonrefill"] = "Pret�en� Many (Chameleon)",
	["chameleonunion"] = "Svaz Duchu (Chameleon)",

}

--translate these too!!!
local union = "Toto je casovan� kouzlo Svaz Duchu. Jakmile jsi v m�du Svazu duchu, mu�e� clipovat pres blokuj�c� schody a chodit na duch�ch, sk�kack�ch a fale�n�mi schody. Speci�ln� schody nebudou m�t ��dn� efekt na tebe, a nebude� pou�tet pasti. Nelze pron�st kouzla."
local overload = "Toto je kouzlo pret�en�. Garantuje ti JEDNU Manu ka�d�ch 6 sekund pro dal�� minutu (10 celkem). Mu�e� m�t jen jeden aktivovan� najednou."

module.spells.descriptions = {

	--PATRON
	["summon"] = "Toto kouzlo ti umo�n� vytvorit jedny schody ve vybran�m smeru. Pokud budou v ceste nejak� prech�zej�c� schody, budou zbour�ny.",
	["restore"] = "Toto kouzlo privol� kouli na nejvy��� �rovni na zvolenou platformu. Dostan se na Defendera a sni�te cenu na 2 many. Dostante se na Savioura a zdvojn�sobte rychlost, kterou k v�m bude koule cestovat.",
	["shrinkabove"] = "Toto kouzlo se zmen�uje schody nad tebou a umo�nuje ti je obej�t.",
	["link"] = "Toto kouzlo vytvor� energetick� most mezi platformami po dobu 60 sekund. Bude zakryta pouze jedna strana mezery, aby bylo mo�n� ji obej�t. Dostan se na Creatora a prodlou�� se ti cas na 120 sekund.",
	["split"] = "Toto kouzlo rozdeluje schody na dve protilehl� schodi�te, co� ti umo�n� pr�stup na v�echny ctyri platformy.",
	["portal"] = "Toto kouzlo vytvor� port�l, kter� teleportuje v�echny hr�ce o jednu platformu v��. Port�l vydr�� 60 sekund. Dostan se na Protectora a prodlou�� se ti cas na 120 sekund.",

	["summoner"] = "Toto kouzlo je nacasov�no. Umo�nuje ti vytvorit tolik schodu, kolik chcete za jednu minutu. Pokracujte ve sk�k�n� na �ipky a vytvor� schody.  Dostan se na Guardiana a prodlou�� se ti cas na 90 sekund. Sesl�n� tohoto kouzla tak� dopln� manu v�em patronum s alespon hodnost� pr�tele.",
	["patronrigevent"] = "Toto je kouzlo Rig. Vybav� v�echny norm�ln� schody, jedno po druh�m, pomoc� Mana Gift. Schodi�te, jakmile se spust�, zv��� spou�tec� hr�cskou manu o jednu. Pokud m� hr�c maximum many, schody se nespust�. Po spu�ten� se schody opet stanou norm�ln�mi.",
	["patronevent"] = "Toto kouzlo je ud�lost. V ka�d� voln�, neproklet� kri�ovatce vytvor� schody.",
	["patronaltevent"] = "Toto kouzlo je ud�lost Zmen�� v�echny norm�ln� schody, jedno po druh�m.",
	["patronmode"] = "Toto kouzlo je pro Drony. Zmen� re�im dronu na Patron. Patron Drony, pokud je pocet schodu v mez�ch, n�hodne ses�laj� Kouzlo Zmen�en� a Plocha D�rku na norm�ln� schody. M�sto toho budou obnoveny speci�ln� schody. Mimo limity budou drony vytv�ret a nicit.",
	["patronrefill"] = overload,
	["patronunion"] = union,

	--JOKER
	["flip"] = "Toto kouzlo prevrac� schody, tak�e horn� se zmen� na spodn� a naopak. Po prevr�cen� jsou schody imunn� vuci kouzlum, krome nicen�, kr�de�e v hodnocen� a pohybu v hodnocen�. Mu�ete v�ak otocit schody zpet.",
	["flipabove"] = "Toto kouzlo se ot�c� nad schody, tak�e horn� se stane spodn�m a naopak. Po prevr�cen� jsou schody imunn� vuci kouzlum, krome nicen�, kr�de�e v hodnocen� a pohybu v hodnocen�. Mu�ete v�ak otocit schody zpet.",
	["fake"] = "Toto kouzlo ti umo�nuje vytv�ret fale�n� schody ve zvolen�m smeru. Pokud budou v ceste nejak� prech�zej�c� schody, budou zbour�ny. Ka�d� hr�c (vcetne v�s), kter� se je pokus� vyl�zt, propadne, s v�jimkou Tricksters, IT a hr�cu v re�imu Ghost Union.",
	["invisible"] =  "Toto kouzlo vytv�r� neviditeln� schody. To v�ak neznic� prech�zej�c� schody jako u kouzel Patrona, tak�e schody mu�ete um�stit pouze do pr�zdn� kri�ovatky. Postavte se k Jesterovi, abyste videli v�echny neviditeln� schody, a m�te mo�nost je neodhalit.",
	["disco"] = "Toto kouzlo zmen� schody na diskot�kov� re�im. Jak�koli hr�c (vcetne tebe) se na nich zastav� a tanc� na 5 sekund (obvykle dvakr�t). �rovne Comic a vy��� jsou imunn� vuci diskot�kov�m schodum.",
	["trap"] = "Toto kouzlo zmen� plo�inu na padac� dvere na 60 sekund. Ka�d� hr�c (vcetne tebe), kter� pujde po pasti, spadne na plo�inu n�e. Dostan se na Jokestra, aby jsi byl schopn� odhalit pasti na plo�ine.",

	["flipper"] = "Toto kouzlo je nacasov�no. Umo�nuje v�m po dobu jedn� minuty ses�lat tolik kouzel prekl�pec�ch schodu, kolik chcete. V�dy nad schody budou prevr�ceny, pokud budou nalezeny. Pokud ne, pod schody se m�sto toho prevr�t�. Toto kouzlo tak� dopln� manu v�em Jokerum s alespon hodnost� Fool.",
	["jokerrigevent"] = "Toto je kouzlo Plochy. Vybav� v�echny norm�ln� schody, jedno po druh�m, pomoc� kouzla prevr�cen�. Schody se po spu�ten� automaticky preklop�.",
	["jokerevent"] = "Toto kouzlo je ud�lost. Zmen� v�echny norm�ln� schody neviditeln�mi. Nalezen� zpr�vy se nezobraz�, aby se zabr�nilo spamu.",
	["jokeraltevent"] = "Toto kouzlo je ud�lost. Prevr�t� v�echny be�n� schody.",
	["jokermode"] = "Toto kouzlo je pro Drony. Zmen� re�im dronu na Jokera. Joker Drony, pokud je pocet schodu v r�mci limitu, ses�laj� n�hodne neviditeln� kouzlo a Flip Rig na norm�ln� schody. M�sto toho budou obnoveny speci�ln� schody. Mimo limity budou drony vytv�ret a nicit.",
	["jokerrefill"] = overload,
	["jokerunion"] = union,

	--WICKED
	["destroy"] = "Toto kouzlo nic� schody. Na rozd�l od jin�ch kouzel bude fungovat na jak�chkoli schodech. Postavte se na Vile a sesl�n� tohoto kouzla zdarma. Zvy�te se na Vicious a z�skejte 1 manu poka�d�, kdy� znic�te nejak� speci�ln� schody. Postavte se na Annihilator a znicte proklet� schody.",
	["destroyabove"] = "Toto kouzlo nic� nad schody. Na rozd�l od jin�ch kouzel bude fungovat na jak�chkoli schodech. Zvy�te se na Vicious a z�skejte 1 manu poka�d�, kdy� znic�te nejak� speci�ln� schody. Postavte se na Annihilator a znicte proklet� schody.",
	["bend"] = "Toto kouzlo oh�b� schody nahoru. Pou�ijte jej k z�sk�n� pr�stupu na v��e uvedenou platformu.",
	["damage"] = "Toto kouzlo se nad schody promen� v obby odstranen�m vet�iny schodu. Ne� se o to pokus�te, nezapomente na cooldown skoku. Postavte se na Destroyera, abyste mohli chodit po obbies stejne jako po norm�ln�ch schodech.",
	["flatten"] = "Toto kouzlo se oh�b� naproti schodum dolu. Pou�ijte jej k z�sk�n� pr�stupu na protej�� platformu.",
	["wall"] = "Toto kouzlo vytvor� energetickou zed na plo�ine plus spojen� s protej�� plo�inou po dobu 60 sekund. Takovou zd� a na odkazu mohou proj�t pouze Wickeds. Zed mu�e b�t vynucena teleportem stra�idla, hackersk�m �letem nebo Svazem Duchu.",

	["bender"] = "This spell is timed. It allows you to cast as many bend up stairs as you like for one minute. Both below and above stairs will be bent at the same time if requirements are met. Rank up to Nemesis to increase the time limit to 90 seconds. This spell will also refill Mana for all Wickeds with at least Mean rank.",
	["wickedrigevent"] = "Toto je kouzlo Plochy. It will Rig all normal stairs, one by one, with destroy spell. Stairs, once triggered, will destroy automatically. Rank up to Devil to walk on Wicked Rigs without triggering them.",
	["wickedevent"] = "Toto kouzlo je ud�lost. It will destroy all normal stairs in the game. Regeneration will not be triggered.",
	["wickedaltevent"] = "Toto kouzlo je ud�lost. It will destroy all the stairs and curses in the game. No exceptions. Regeneration will be triggered.",
	["wickedmode"] =  "Toto kouzlo je pro Drony. Zmen� re�im dronu na Wicked. Wicked Drony, pokud je pocet schodu v mez�ch, n�hodne ses�laj� Kouzlo Ohnut� a Znicit Plochu na norm�ln� schody. M�sto toho budou obnoveny speci�ln� schody. Mimo limity budou drony vytv�ret a nicit.",
	["wickedrefill"] = overload,
	["wickedunion"] = union,

	--KEEPER
	["move"] = "Toto kouzlo posune schody vodorovn�m zpusobem a znic� v�echny schody v ceste. Po sesl�n� se objev� okno s v�zvou k v�beru smeru. Schodi�te nelze presunout mimo hern� plochu. Postavte se na Ovladace, abyste mohli presunout prevr�cen� schody.",
	["rotate"] = "Toto kouzlo otoc� schody vodorovn�m zpusobem a znic� v�echny schody v ceste. Po sesl�n� se objev� okno, kter� v�s vyzve k v�beru smeru a otocen�. Schodi�te nelze ot�cet mimo hern� plochu. Postavte se na Ovladace, abyste mohli presunout prevr�cen� schody.",
	["moveup"] = "Toto kouzlo posune schody nahoru a znic� v�echny schody v ceste. Schody nelze posunout nad nejvy��� �roven. Postavte se na Ovladace, abyste mohli presunout prevr�cen� schody.",
	["movedown"] = "Toto kouzlo opravuje v�echny speci�ln� schody. Pokud jsou schody ji� norm�ln�, toto kouzlo se neprovede. Postavte se na kapit�na a ses�lejte toto kouzlo zdarma. Postavte se na admir�la, abyste mohli opravit Cursed Stairs a Cursed Intersections.",
	["moverandom"] = "Toto kouzlo se bude pohybovat nebo ot�cet nad schody v n�hodn�m smeru a nicit v�echny schody v ceste. Postavte se na oper�tora, abyste se vyhnuli sestupu schodu. Postavte se na Ovladace, abyste mohli presunout prevr�cen� schody.",
	["rig"] = "Toto kouzlo bude posouvat nebo ot�cet schody v n�hodn�m smeru a nicit v�echny schody v ceste. Postavte se na oper�tora, abyste se vyhnuli sestupu schodu. Postavte se na Ovladace, abyste mohli presunout prevr�cen� schody.",

	["ascension"] = "Toto kouzlo je nacasov�no. Umo�nuje v�m po dobu jedn� minuty ses�lat tolik kouzel, kolik chcete. Postavte se na velitele a prodlou��te casov� limit na 90 sekund. Toto kouzlo tak� dopln� manu v�em Keeperum s minim�lne hodnost� Handler.",
	["keeperrigevent"] = "Toto je kouzlo Plochy. Vybav� v�echny norm�ln� schody, jedno po druh�m, kouzlem Posunout N�hodn�. Schody se po spu�ten� budou pohybovat nebo ot�cet v n�hodn�m smeru. Zaradte se na oper�tora za to, �e ��dn� n�vazce, kter� spust�te, nikdy neklesnou. Postavte se na Sentinel, abyste mohli chodit po Keeper Rigs, ani� byste je spustili.",
	["keeperevent"] = "Toto kouzlo je ud�lost. Pred spu�ten�m si mu�ete vybrat mekk� nebo vynucen� re�im. V mekk�m re�imu toto kouzlo posune nebo otoc� v�echny norm�ln� schody v n�hodn�m smeru, ani� by pritom cokoliv znicilo. V nucen�m re�imu toto kouzlo posune nebo otoc� v�echny schody v n�hodn�m smeru a znic� v�echna schodi�te v ceste.",
	["keeperaltevent"] = "Toto kouzlo je ud�lost. Obnov� v�echny schody ve hre, vcetne tech proklet�ch. Na rozd�l od Purge neodstran� proklet� kri�ovatky.",
	["keepermode"] = "Toto kouzlo je pro Drony. Zmen� re�im dronu na Keeper. Keeper Drony, pokud je pocet schodu v r�mci limitu, ses�laj� n�hodne kouzla nucen�ho pohybu nebo rotace a pohyb zar�zen� na norm�ln�ch schodech. M�sto toho budou obnoveny speci�ln� schody. Mimo limity budou drony vytv�ret a nicit.",
	["keeperrefill"] = overload,
	["keeperunion"] = union,

	--SPECTRE
	["phantom"] = "Toto kouzlo vytvor� \"phantom\" schody ve zvolen�m smeru. Pokud budou v ceste nejak� prech�zej�c� schody, budou zbour�ny. Fantomov� schody po odlit� rychle zmiz� a �plne zmiz�.",
	["ghost"] = "Tato kouzla v�m umo�n� delat duchy nad schody. Mu�ete proj�t pr�zracn�mi schody, ale nemu�ete po nich chodit, pokud nejste zarazeni do Aetheru.",
	["shadow"] = "Toto kouzlo v�m umo�n� zbavit se duchu schodu a vr�tit je zpet do norm�lu. Postavte se na Phantoma a sesl�n� tohoto kouzla zdarma.",
	["horizontal"] = "Toto kouzlo v�m umo�n� vodorovne se teleportovat ve zvolen�m smeru. Mu�ete se teleportovat pres jak�koli schody v ceste.",
	["random"] = "Toto kouzlo v�s teleportuje na n�hodnou platformu na stejn� �rovni.",
	["vertical"] = "Toto kouzlo v�s teleportuje nahoru, na plo�inu nahore.",

	["traveller"] = "Toto je nacasovan� kouzlo. Umo�nuje v�m seslat tolik kouzel horizont�ln�ho teleportu, kolik chcete po dobu jedn� minuty. Porad� a� Shadow zv��it limit na 90 sekund. Toto kouzlo tak� dopln� manu v�em Spectrem s minim�lne hodnost� Shade.",
	["spectrerigevent"] = "Toto je kouzlo Plochy. Vybav� v�echny norm�ln� schody, jedno po druh�m, kouzlem Eklipsa. Schody, jakmile se spust�, budou m�t 50% �anci na duchy. Postavte se na Vision, abyste mohli chodit po Spectre plo�e, ani� byste je spou�teli.",
	["spectreevent"] = "Toto kouzlo je ud�lost. Pred spu�ten�m si mu�ete vybrat re�im mekk�ch duchu nebo nucen�ch duchu. V re�imu mekk�ch duchu bude toto kouzlo pohybovat nebo ot�cet norm�ln�mi schody v n�hodn�m smeru, ani� by pritom cokoliv znicilo. V re�imu nucen�ch duchu toto kouzlo posune nebo otoc� v�echny schody v n�hodn�m smeru a znic� v�echna schodi�te v ceste.",
	["spectrealtevent"] = "Toto kouzlo je ud�lost. Bude to stra�it v�echny norm�ln� schody. Postavte se k Aetherovi a jdete po stra�ideln�ch schodech. Svaz Duchu lze tak� pou��t k chuzi po pr�zracn�ch schodech.",
	["spectremode"] = "Toto kouzlo je pro Drony. Zmen� re�im dronu na Spectre. Spectre Drones, pokud je pocet schodu v mez�ch, ses�laj� n�hodne Mekk� Pohyby duchu nebo Ot�cet Kouzla a Eklipsa Plochy na norm�ln� schody. M�sto toho budou obnoveny speci�ln� schody. Mimo limity budou drony vytv�ret a nicit.",
	["spectrerefill"] = overload,
	["spectreunion"] = union,

	--HACKER
	["dash"] = "Zmen� re�im dronu na Spectre. Spectre Drones, pokud je pocet schodu v mez�ch, ses�laj� n�hodne Soft Ghost Move nebo Rotate Spells a Eclipse Rig na norm�ln� schody. M�sto toho budou obnoveny speci�ln� schody. Mimo limity budou drony vytv�ret a nicit.",
	["blink"] = "Toto kouzlo v�s teleportuje kolem blokov�n� nad schody. Aby to fungovalo, mus� b�t schody v opacn�m smeru ne� pod schody. Zaradte na Exploitera, abyste toto kouzlo urychlili o 50 %.",
	["swap"] = "Toto kouzlo v�s teleportuje na m�sto, kde je v� duch. Na rozd�l od jin�ch z�kladn�ch kouzel lze Swap seslat kdekoli.",
	["slide"] = "Toto kouzlo zmen� schody na eskal�tor dolu. Eskal�tor pobe�� pouze tehdy, kdy� jsou na nem hr�ci. Chcete-li automaticky pozastavit v�echny eskal�tory dolu, prejdete do Scripteru.",
	["slideup"] = "Toto kouzlo zmen� schody na eskal�tor nahoru. Eskal�tor pobe�� pouze tehdy, kdy� jsou na nem hr�ci.",
	["glitch"] = "Toto kouzlo pokaz� schody a teleportuje v�s i v�s samotn� na jin� m�sto na stejn� �rovni. Posunte se na nulu a teleportujte schody vedle koule, pokud jste ji� na nejvy��� �rovni.",

	["speedup"] = "Toto je nacasovan� kouzlo. Nevy�aduje proveden�, zv��� rychlost va�� chuze o 50 % na jednu minutu. V tomto re�imu nemu�ete ses�lat jin� kouzla. Toto kouzlo tak� dopln� manu v�em hackerum s minim�lne geekskou hodnost�.",
	["hackerrigevent"] = "Toto je kouzlo Plochy. Vybav� v�echny norm�ln� schody, jedno po druh�m, pomoc� kouzla Glitch. Po spu�ten� teleportuje hr�ce a schody na jin� m�sto na stejn� �rovni. Teleportuje se pouze jeden hr�c. Postavte se Reaperovi, abyste mohli chodit po Hacker Rigs, ani� byste je spustili.",
	["hackerevent"] = "Toto kouzlo je ud�lost. Otoc� v�echny norm�ln� schody, jedno po druh�m, na eskal�tor nahoru nebo eskal�tor dolu.",
	["hackeraltevent"] = "Toto kouzlo je ud�lost. Otoc� v�echny norm�ln� schody, jedno po druh�m, na eskal�tor nahoru.",
	["hackermode"] =  "Toto kouzlo je pro Drony. Zmen� re�im dronu na Hacker. Hackersk� drony, pokud je pocet schodu v mez�ch, budou n�hodne ses�lat eskal�torov� kouzla nebo Glitched Plocha na norm�ln� schody. M�sto toho budou obnoveny speci�ln� schody. Mimo limity budou drony vytv�ret a nicit.",
	["hackerrefill"] = overload,
	["hackerunion"] =  union,

	--THIEF
	["steal"] = "Toto kouzlo v�m umo�n� ukr�st pod norm�ln� nebo zfal�ovan� schody. K ses�l�n� dal��ch z�kladn�ch zlodejsk�ch kouzel je potreba bud toto, nebo kr�st v��e. Postavte se na �nosce, abyste mohli ukr�st jak�koli schody. Postavte se na Outlawa, abyste mohli ukr�st 2 schodi�te najednou.",
	["stealabove"] = "Toto kouzlo v�m umo�nuje ukr�st nad norm�ln� nebo zfal�ovan� schody. K ses�l�n� dal��ch z�kladn�ch zlodejsk�ch kouzel je potreba bud toto, nebo kr�st n�e. Postavte se na �nosce, abyste mohli ukr�st jak�koli schody. Postavte se na Outlawa, abyste mohli ukr�st 2 schodi�te najednou.",
	["place"] = "Toto kouzlo v�m umo�n� um�stit schody zpet ve zvolen�m smeru. To v�ak neznic� prech�zej�c� schody jako u kouzla Patron, tak�e schody mu�ete um�stit pouze do pr�zdn� kri�ovatky.",
	["uppass"] = "Toto kouzlo v�m umo�n� vytvorit tocit� schodi�te z ukraden�ch schodu. Mu�e b�t odlit pouze na vnej�� platformy a bude trvat jednu minutu. Tocit� schodi�te je nezraniteln� vuci v�em kouzlum. Postavte se k Banditovi, aby schodi�te trvalo dve minuty.",
	["sidepass"] = "Toto kouzlo v�m umo�n� vytvorit ohnut� obchvat z ukraden�ch schodu. Bude vytvoren ve zvolen�m smeru a bude trvat jednu minutu. Bypass je nezraniteln� vuci v�em kouzlum. Postavte se Robberovi, aby obchvat trval dve minuty.",
	["drop"] = "Toto kouzlo v�m umo�n� srazit schody zdarma. Budete v�ak muset naj�t pr�zdnou kri�ovatku. Kopan� schody jsou ploch�.",

	["heist"] = "Toto je nacasovan� kouzlo. Umo�nuje v�m seslat kouzlo schodi�te, kolikr�t chcete. Na rozd�l od be�n�ho kouzla m�sta lze toto kouzlo seslat pres schody, proto�e schody budou v tomto re�imu automaticky odcizeny. Toto kouzlo tak� dopln� manu v�em zlodejum s alespon hodnost� Crook.",
	["thiefrigevent"] = "Toto je kouzlo Plochy. Vybav� v�echny norm�ln� schody, jedno po druh�m, pomoc� Mana Steal Rig. Po spu�ten� Schody ukradnou spou�tej�c�mu hr�ci jednu manu a pridaj� ji do va�� vlastn� many. Manu nedostanete, pokud je va�e mana maximum. Mana tak� nedostanete, pokud zmen�te zarovn�n�.",
	["thiefevent"] = "Toto kouzlo je ud�lost. Promen� v�echna norm�ln� schodi�te, jedno po druh�m, na pr�kopov� ploch� schody.",
	["thiefaltevent"] = "Toto kouzlo je ud�lost. Vytvor� obchvat v ka�d� vnitrn� severn� a ji�n� kri�ovatce. Pokud je kri�ovatka proklet�, obchvat se nevytvor�.",
	["thiefmode"] = "Toto kouzlo je pro Drony. Zmen� re�im dronu na Thief. Thief Drony, pokud je pocet schodu v mez�ch, budou n�hodne ses�lat Kouzla Kr�st/Polo�it a Ukradnout Plochu na norm�ln� schody. M�sto toho budou obnoveny speci�ln� schody. Mimo limity budou drony vytv�ret a nicit.",
	["thiefrefill"] = overload,
	["thiefunion"] = union,

	--ARCHON
	["splitup"] = "Toto kouzlo se spoj� pod schody se schody nahore s port�lem. Pokud schody nejsou, vytvor� se. Um�stete se na Prodigy a prepi�te existuj�c� pripojen�. Chcete-li ignorovat sestupn� pripojen�, prejdete na Sage.",
	["splitrotate"] = "Toto kouzlo se spoj� pod schody s dal��m v otocen�m horizont�ln�m smeru dle va�eho v�beru pomoc� port�lu. Pokud schody nejsou, vytvor� se. Um�stete se na Prodigy a prepi�te existuj�c� pripojen�. Postavte se k Ilumin�tum, abyste mohli proch�zet port�ly.",
	["splitside"] = "Toto kouzlo se spoj� pod schody s dal��m v horizont�ln�m smeru dle va�eho v�beru pomoc� port�lu. Pokud schody nejsou, vytvor� se. Um�stete se na Prodigy a prepi�te existuj�c� pripojen�. Postavte se k Ilumin�tum, abyste mohli proch�zet port�ly.",
	["splitrandom"] = "Toto kouzlo se pripoj� pod schody k jak�koli platn� kri�ovatce ve stejn�m patre. Pokud schody nejsou, vytvor� se. Postavte se k Ilumin�tum, abyste mohli proch�zet port�ly.",
	["cancelsplit"] = "Toto kouzlo odhod� v�echny port�ly na schodech. Zaradte se a� na Ucedn�ka, abyste mohli odstranit rozdelen� platforem. Postavte se Scholarovi a ses�lejte toto kouzlo zdarma.",
	["splitforward"] = "Toto kouzlo spoj� dve plo�iny ve vodorovn�m smeru podle va�eho v�beru port�lem. Zaradte se a� na Ucedn�ka, abyste mohli odstranit rozdelen� platforem. Pou�it� schodu nebude blokovat spojen�. Postavte se k Ilumin�tum, abyste mohli proch�zet port�ly.",

	["splitter"] = "Toto kouzlo je nacasov�no. Umo�nuje v�m vytvorit tolik rozdelen� platformy, kolik chcete, po dobu jedn� minuty. Postavte se na Savanta a prodlou��te cas na 90 sekund. Sesl�n� tohoto kouzla tak� dopln� manu v�em Archonum s alespon hodnost� Adept.",
	["archonrigevent"] = "Toto je kouzlo Plochy. Vybav� v�echna norm�ln� schodi�te, jedno po druh�m, pomoc� Phase Rig. Schody, jakmile se spust�, teleportuj� hr�ce do smeru, kter�m �el, a prejdou blokuj�c� schody. Po spu�ten� se schody opet stanou norm�ln�mi.",
	["archonevent"] = "Toto kouzlo je ud�lost. Na v�ech norm�ln�ch schodech vytvor� n�hodn� rozdelen�.",
	["archonaltevent"] = "Toto kouzlo je ud�lost. Vertik�ln� rozdelen� vytvor� pouze na v�ech norm�ln�ch schodech.",
	["archonmode"] = "Toto kouzlo je pro Drony. Zmen� re�im dronu na Archon. Archon Drony, pokud je pocet schodu v mez�ch, n�hodne ses�l� n�hodn� kouzla Rozdelit a F�ze Plochy na norm�ln� schody. M�sto toho budou obnoveny speci�ln� schody. Mimo limity budou drony vytv�ret a nicit.",
	["archonrefill"] = overload,
	["archonunion"] =  union,

	--DRIFTER
	["outdrift"] = "Toto kouzlo bude krou�it pod plo�inou kolem cel� hern� oblasti na stejn� �rovni. Lze vrhnout pouze na vnej�� platformy. Postavte se na Stridera a z�skejte bonusovou Manu ve v�tahu.",
	["indrift"] = "Toto kouzlo vytvor� docasn� surfovac� prkno, kter� v�s presune na plo�inu ve smeru, kter� si zvol�te. Postavte se na Stridera a z�skejte bonusovou Manu ve v�tahu.",
	["updrift"] = "Toto kouzlo vytvor� v�tah pomoc� spodn� a horn� plo�iny. Platformy budou obnoveny po urcit� dobe. Postavte se k Vagabondovi, abyste urychlili pohyb. Postavte se na Traveler, abyste mohli zv��it v�tah na druhou �roven. Posunte se na Strider, abyste mohli znovu zv��it vztlak na tret� �roven.",
	["diagdrift"] = "Toto kouzlo vytvor� bocn� v�tah pomoc� spodn� a jak�koli plo�iny v diagon�ln�m stylu. Platformy budou obnoveny po urcit� dobe.",
	["spin"] = "Toto kouzlo se pod schody otoc� o 180 stupnu. Postavte se na Nomada, abyste mohli tocit driftovan�mi schody.",
	["driftabove"] = "Toto kouzlo se zvedne nad schody, tak�e po nich mu�ete proj�t a vyl�zt, pokud se tak rozhodnete.",

	["riser"] = "Toto kouzlo je nacasov�no. Umo�nuje v�m vytvorit tolik vertik�ln�ch plo�inov�ch v�tahu, kolik chcete po dobu jedn� minuty. Pri pou��v�n� tohoto kouzla mu�ete tak� zv��it vztlak, pokud jste dostatecne vysoko. Postavte se na Wayfarer a prodlou��te cas na 90 sekund. Sesl�n� tohoto kouzla tak� dopln� manu v�em Drifterum s alespon hodnost� Wanderer.",
	["drifterrigevent"] = "Toto je kouzlo Plochy. Vybav� v�echna norm�ln� schodi�te, jedno po druh�m, pomoc� Driftovac� Plochy. Schody, jakmile se spust�, se budou tocit dokola. Postavte se na Voyager, abyste z�skali imunitu vuci tomuto zar�zen�.",
	["drifterevent"] = "Toto kouzlo je ud�lost. N�hodne otoc� v�echny norm�ln� schody.",
	["drifteraltevent"] =  "Toto kouzlo je ud�lost. Zvedne v�echny be�n� schody a umo�n� v�m prej�t zpod nich.",
	["driftermode"] = "Toto kouzlo je pro Drony. Zmen� re�im dronu na Drifter. Drifter Drony, pokud je pocet schodu v mez�ch, n�hodne ses�l� Kouzlo Driftu a Ot�cet Plochy na norm�ln� schody. M�sto toho budou obnoveny speci�ln� schody. Mimo limity budou drony vytv�ret a nicit.",
	["drifterrefill"] = overload,
	["drifterunion"] = union,


	--HERETIC
	["createcursed"] = "Toto kouzlo v�m umo�nuje vytv�ret proklet� schody ve zvolen�m smeru. Pr�padn� prechodov� schody budou zbour�ny. Postavte se na Banished a znicte prech�zej�c� proklet� schody.",
	["curse"] = "Toto kouzlo prokleje nebo zru�� proklet� pod schody, v z�vislosti na tom, zda jsou ji� prokleti.",
	["curseabove"] = "Toto kouzlo prokleje nebo zru�� kletbu nad schody, v z�vislosti na tom, zda jsou ji� prokleti. Schody se na okam�ik zvednou a umo�n� v�m prej�t.",
	["curseinter"] = "Toto kouzlo v�m umo�n� prej�t na protej�� plo�inu, pokud v ceste nejsou ��dn� schody. Intersection se po tomto kouzlu stane proklet�m, tak�e ho ostatn� hr�ci ji� nemohou pou��vat. Postavte se k Never�c�m, abyste mohli toto kouzlo pou��t k odstranen� prusec�kov� kletby.",
	["autodown"] = "Pou�ijte toto kouzlo k vytvoren� a zvednut� speci�ln� zrcadlen� c�sti spodn� c�sti schodi�te. V tomto �seku mohou chodit pouze svazky duchu a kac�ri.",
	["autoup"] = "Pomoc� tohoto kouzla vytvorte speci�ln� zrcadlovou c�st horn� c�sti schodi�te. Pravideln� schody budou sn�eny. V tomto �seku mohou chodit pouze svazky duchu a kac�ri.",

	["malediction"] = "Toto kouzlo je nacasov�no. Umo�nuje v�m na jednu minutu vytvorit tolik proklet�ch schodu, kolik chcete. Porad� a� po Accursed pro prodlou�en� casu na 90 sekund. Sesl�n� tohoto kouzla tak� dopln� manu v�em Hereticum s minim�lne �rovn� Stranger.",
	["hereticrigevent"] = "Toto je kouzlo Plochy. Vybav� v�echny norm�ln� schody, jedno po druh�m, pomoc� Possess Rig. Schody, jakmile jsou spu�teny, budou m�t spou�tec�ho hr�ce. Budou muset naj�t Mana, aby byli propu�teni. Posedl� hr�ci nemohou kouzlit. Postavte se na Unbeliever, abyste z�skali imunitu vuci tomuto zar�zen�. Um�stete se na �roven Exiled a z�skejte 1 manu poka�d�, kdy� je hr�c posedl�.",
	["hereticevent"] = "Toto kouzlo je ud�lost. Promen� v�echna norm�ln� schodi�te ve vzestupn� nebo ni��� rozkoly.",
	["hereticaltevent"] = "Toto kouzlo je ud�lost. Prokleje v�echny norm�ln� schody.",
	["hereticmode"] = "Toto kouzlo je pro Drony. Zmen� re�im dronu na Heretic. Heretic Drones, pokud je pocet schodu v mez�ch, n�hodne ses�laj� Schism Spells nebo Possess Rig na norm�ln�ch schodech. M�sto toho budou obnoveny speci�ln� schody. Mimo limity budou drony vytv�ret a nicit.",
	["hereticrefill"] = overload,
	["hereticunion"] =  union,

	--CHAMELEON
	["ditch"] = "Toto dr�ve bylo kouzlo Thiefa, ne� to bylo zam�tnuto. Promen� norm�ln� nebo zpevnen� schody na zkr�en� schodi�te.",
	["warp"] = "Toto dr�ve bylo kouzlo Wickeda. Zkrout� norm�ln� nebo zmanipulovan� schody zpet na plo�inu.",
	["chameleonrigevent"] = "Toto je kouzlo Plochy. Vybav� v�echny norm�ln� schody, jedno po druh�m, pomoc� Mystery Rig. Jakmile jsou schody spu�teny, spust� se n�hodn� efekt ze v�ech ostatn�ch zar�zen�.",
	["chamdown"] = "Toto dr�ve bylo kouzlo Keepera, ne� to bylo zam�tnuto. Presune dolu jak�koli norm�ln� nebo zmanipulovan� schody. Pokud jste Keepera zaradili na kapit�na, mu�ete tak� presunout prevr�cen� schody.",
	["chamdraw"] = "Toto dr�ve bylo kouzlo Heretica, ne� to bylo zam�tnuto. Promen� schody v padac� most a znemo�n� sestup, pokud jin� hr�c neaktivuje most zespodu.",
	["chamdrawabove"] = "Toto dr�ve bylo kouzlo Heretica, ne� to bylo zam�tnuto. Nad schody se zmen� na padac� most, kter� v�m umo�n� proj�t. Vzestup nen� mo�n�, pokud jin� hr�c neaktivuje most shora. Hodnost Old Unbeliever ji� nen� aktivn� a automatick� kreslen� zdola ji� nen� mo�n�.",
	["chameleonmode"] =  "Toto kouzlo je pro Drony. Zmen� re�im dronu na Chameleona. Chameleon Drony, pokud je pocet schodu v mez�ch, ses�laj� n�hodne kouzlo ze v�ech ostatn�ch re�imu nebo Mystery Rig na norm�ln�ch schodech. M�sto toho budou obnoveny speci�ln� schody. Mimo limity budou drony vytv�ret a nicit.",
	["chameleonrefill"] = overload,
	["chameleonunion"] = union,

}

--do not remove the unused ones, for compatibility
module.spells.manacosts = {
	"0 Many",
	"1 Mana",
	"2 Many",
	"3 Many",
	"4 Many", 
	"0 Many + schody",
	"1 Mana + schody",
	"2 Many + schody",
	"3 Many + schody", 
	"", 
	"10 Many" 
}

module.spells.tokencosts = {

	"1 Token",
	"2 Tokeny",
	"3 Tokeny",

	["chameleonrigevent"] = "2 Multi Tokeny",
	["unlock"] = "(odemknout za 3 tokeny)",
}

module.serverfeedback = {

	["scancel"] = "Zru�en�m kouzla zmen�te zarovn�n�",
	["morph"] = "Skocte sem a stante se %s",
	["raceclosed"] = "Z�vod je nyn� uzavren.",
	["stay"] = "Zustante v ringu a z�castnete se z�vodu!",
	["falsestart"] = "Chybn� start",
	["secret"] = "Tajemstv� nalezeno!",
	["traveller"] = "Um�stete se na Traveler, abyste zv��ili POSUN NAHORU.",
	["noboost"] = "Nelze zv��it, ��dn� dal�� platformy v��e.",
	["platformlocked"] = "C�lov� plo�ina je uzamcena.",
	["strider"] = "Um�stete na Strider a zdvojn�sobte tak DRIFTY NAHORU.",
	["noupplatform"] = "Nelze zv��it, ��dn� dal�� platformy v��e.",
	["boosted"] = "Drift pos�len!",
	["wrongdirection"] = "Nemu�ete seslat toto kouzlo t�mto smerem.",
	["cursed"] = "Proklet� schody jsou v ceste!",
	["banished"] = "Postavte se k Banished, abyste znicili prech�zej�c� proklet� schody.",
	["blocked"] = "Tato kri�ovatka je proklet�.",
	["infidel"] = "Postavte se k Never�c�m a zru�te proklet� kri�ovatek.",
	["admiral"] = "Postavte se k Admir�lum a zru�te proklet� kri�ovatek.",
	["nostairs"] = "Nejsou zde ��dn� schody.",
	["noground"] = "Toto kouzlo nelze seslat na �rovni zeme.",
	["oddonly"] = "Toto kouzlo nelze seslat na t�to �rovni.",
	["reveal"] = "Odhalili jste neviditeln� schody!",
	["keeperrig"] = "Schody se pohybuj�!",
	["hackerrig"] = "Schody se pokazily!",
	["jokerrig"] = "Schody se prevr�tily!",
	["wickedrig"] = "Schody se hrout�!",
	["spectrerig"] = "Schody maj� duchy!",
	["notspectrerig"] = "Schody NEJSOU duchy!",
	["patronrig"] = "Obdr�eli jste 1 manu, laskave od %s!",
	["notpatronrig"] = "Obdr�eli jste 1 manu, s laskav�m svolen�m (hr�c ode�el)!",
	["thiefrig"] = "%s ukradl 1 manu!",
	["mythiefrig"] = "Ukradli jste 1 manu od %s",
	["notthiefrig"] = "%s u� nen� zlodej - ��dn� mana ukraden�.",
	["leftthiefrig"] = "Thief opustil hru � ��dn� mana nebyla ukradena.",
	["hereticrig"] = "Byli jste posedl�!",
	["archonrig"] = "F�zov� teleport!",
	["drifterrig"] = "Schody se toc�!",
	["noabove"] = "Pr�mo nahore nebyly nalezeny ��dn� schody.",
	["noblink"] = "Pres blokuj�c� schody mu�ete pouze mrknout.",
	["noblink2"] = "Nemu�ete mrkat na mostech a sehnout ze schodu.",
	["linklimit"] = "Na odkazech lze prov�det pouze \"nad kouzly\".",
	["new20pass"] = "Limit many zv��en!",
	["newchampass"] = "Nyn� mu�ete zmenit orientaci behem stoup�n�!",
	["newspectrepass"] = "Nyn� se mu�ete st�t SPECTRE!",
	["charreset"] = "Eliminace - resetov�na postava.",
	["chamtutorial"] = "V tutori�lu nemu�ete pou��t CHAMELEONA!",
	["champossessed"] = "Nemu�ete pou��vat chameleona, kdy� jste posedl�.",
	["chamspell"] = "Nejprve pros�m spustte nebo zru�te aktu�ln� kouzlo.",
	["morphpossessed"] = "Kdy� jste posedl�, nemu�ete zmenit zarovn�n�.",
	["nocode"] = "Nejprve zadejte k�d.",
	["invalid"] = "Tento k�d je neplatn�.",
	["old"] = "Tento k�d ji� nen� aktivn�.",
	["accepted"] = "K�d prijat.",
	["tryspectre"] = "Spectre odemcen na 10 minut! Neopou�tejte server.",
	["endspectre"] = "Spectre demo skonc� za 1 minutu!",
	["trycham"] = "Chameleon odemcen na 10 minut! Neopou�tejte server.",
	["endcham"] = "Chameleon demo skonc� za 1 minutu!",
	["trymana"] = "Vet�� �lo�i�te odemknuto na 10 minut! Neopou�tejte server.",
	["endmana"] = "Uk�zka vet��ho �lo�i�te skonc� za 1 minutu!",
	["used"] = "K�d ji� byl pou�it.",
	["tooshort"] = "Va�e zpr�va byla pr�li� kr�tk� a nebyla odesl�na.",
	["sent"] = "Va�e zpr�va byla �spe�ne odesl�na, dekujeme.",
	["noreshuffle"] = "Nejprve zvolte re�im preskupen�!",
	["oneoverload"] = "Nemu�ete m�t aktivn�ch v�ce pret�en� many.",
	["overstarted"] = "Aktivovali jste Pret�en� Many!",
	["overended"] = "Pret�en� Many skoncilo.",
	["2minshare"] = "Vy�aduje se alespon 2 many...",
	["noshare"] = "��dn� okoln� hr�ci, kter� by dost�vali manu...",
	["noinf"] = "Nemu�ete sd�let nekonecn� mno�stv� many!",
	["toomuch"] = "%s m� maximum many!",
	["shared"] = "Mana sd�len� s %s!",
	["received"] = "%s s v�mi sd�l� trochu many!",
	["muted"] = "% je nyn� ztlumen�.",
	["unmuted"] =  "%s je nyn� odzlutmen�.",
	["kicked"] = "%s dostal kick!",
	["banned"] = "%s dostal ban!",
	["mekicked"] = "%s v�s vykopl ze sv�ho serveru.",
	["mebanned"] = "%s v�m zak�zal pr�stup na svuj server.",
	["permban"] = "%s v�m zak�zal pr�stup k t�to hre.",
	["kick"] = "%s v�s vyhodil ze hry.",
	["48ban"] = "%s v�m zak�zal pr�stup na 48 hodin.",
	["exiled"] = "M�te zak�z�n pr�stup na tento soukrom� server! TOTO NEN� Z�KAZ HRY",
	["permbanned"] = "M�te zak�z�no hr�t tuto hru. (Zkr�tka ban, rip)",
	["timeout"] = "Tvuj ban vypr�� v: %02i hodin a %02i minut.",
	["notinrace"] = "Behem z�vodu nemu�ete prepnout do nekonecn�ho re�imu!",
	["notinreg"] = "Behem regenerace nelze prepnout nekonecn� re�im!",
	["infinite"] = "Server je nyn� v nekonecn�m re�imu!",
	["classic"] = "Server je nyn� v klasick�m re�imu!",
	["casual"] = "Pr�le�itostn� hr�ci nyn� mohou kouzlit!",
	["nocasual"] = "Pr�le�itostn� hr�ci ji� nemohou kouzlit",
	["purge"] = "Ocista nyn� zpusob� regeneraci v klasick�m re�imu!",
	["nopurge"] = "Ocista ji� nebude zpusobovat regeneraci v klasick�m re�imu!",
	["noevens"] = "Rovn� �rovne jsou nyn� omezeny",
	["evens"] = "Sud� �rovne jsou nyn� plne povoleny",
	["orbmoves"] = "Endgame Orb se nyn� bude pohybovat n�hodne s�m!",
	["orbstopped"] = "Endgame Orb se ji� nebude pohybovat s�m od sebe!",
	["infreg"] = "Schodi�te se po nekonecn�m kole regeneruje!",
	["noinfreg"] = "Schodi�te se po nekonecn�m kole neregeneruje!",
	["drones"] = "Mal� drony povoleny!",
	["nodrones"] = "Mal� drony zak�z�ny!",
	["dronefix"] = "Drony obnov� schody!",
	["nodronefix"] = "Drony schody neobnov�!",
	["droneunlock"] = "Drony odstran� proklet� kri�ovatky!",
	["nodroneunlock"] = "Drony neodstran� proklet� kri�ovatky!",
	["droneuncurse"] = "Drony obnov� proklet� schody!",
	["nodroneuncurse"] = "Drony neobnov� proklet� schody",
	["dronemove"] = "Drony budou ve v�choz�m re�imu pohybovat po schodech!",
	["nodronemove"] = "Drony se ve v�choz�m re�imu nebudou pohybovat po schodech!",
	["dronespin"] = "Drony budou ve v�choz�m re�imu tocit schody!",
	["nodronespin"] = "Drony nebudou ve v�choz�m re�imu tocit schody!",
	["noinput"] = "Zadejte hodnotu!",
	["nonumber"] = "Zadejte pros�m c�slo!",
	["notrace"] = "Behem z�vodu nemu�ete menit �rovne ve��!",
	["notultimate"] = "Behem konecn�ho kouzla nemu�ete menit �rovne ve��!",
	["notregen"] = "Behem regenerace nemu�ete menit �rovne ve�e!",
	["wait"] = "�rovne ve�� se men�, cekejte pros�m...",
	["duration"] = "D�lka z�vodu zmenena (neovlivn� aktu�ln� z�vod)",
	["init"] = "Poc�tecn� cas nekonecn�ho intervalu se zmenil",
	["reduction"] = "Zmenila se doba nekonecn� redukce",
	["mininf"] = "Minim�ln� cas nekonecn�ho intervalu se zmenil",
	["cooldown"] = "Cooldown zar�zen� a kouzla ud�losti se zmenil",
	["speed"] = "Rychlost mal�ch dronu se zmenila",
	["spin"] = "Doba trv�n� odl�v�n� mal�ch dronu se zmenila",
	["max"] = "Maxim�ln� c�lov� pocet schodi�t se zmenil",
	["min"] = "Minim�ln� c�lov� pocet schodi�t se zmenil",
	["curse"] = "�ance na schody dronu se zmenila",
	["block"] = "�ance na prunik kletby dronu se zmenila",
	["lock"] = "Nyn� nemu�ete kouzlit",
	["ultwait"] = "Prob�h� dal�� konecn� kouzlo. Pros�m, cekejte.",
	["regwait"] = "Dokud se Schodi�te regeneruje, nemu�ete ses�lat zar�zen� a ud�losti.",
	["coolwait"] = "Nyn� nemu�ete nahazovat n�vazce a ud�losti, cekejte pros�m",
	["notfound"] = "Schody nenalezeny.",
	["normalrig"] = "Toto kouzlo funguje pouze na norm�ln�ch a zfal�ovan�ch schodech.",
	["locked"] = "Ty schody jsou zamcen�.",
	["nocursedblink"] = "Nemu�e� mrkat kolem proklet�ch schodu.",
	["isblocked"] = "Tato kri�ovatka je ji� proklet�.",
	["cantblock"] = "Nemu�u nad�vat, jsou tady schody. (mu�e b�t neviditeln�)",
	["cantblock2"] = "Nelze prokl�nat, v ceste jsou kr��c� se schody. (mu�e b�t neviditeln�)",
	["noway"] = "V ceste stoj� schody. (mu�e b�t neviditeln�)",
	["noway2"] = "V ceste jsou prechodov� schody. (mu�e b�t neviditeln�)",
	["noplatform"] = "V tomto smeru nebylo nalezeno ��dn� n�stupi�te.",
	["nopass"] = "Pruchod lze vytvorit pouze na vnej��ch platform�ch.",
	["pass"] = "Pruchod u� tady je.",
	["link"] = "Odkaz je ji� zde.",
	["outdrift"] = "Vnej�� drift lze vytvorit pouze na vnej��ch platform�ch.",
	["cantgate"] = "Tento smer je zablokov�n.",
	["wall"] = "Stena u� tady je.",
	["nocurse"] = "Pouze norm�ln�, proklet� nebo zmanipulovan� schody mohou b�t proklet�/neproklet�.",
	["nogate"] = "Tato schodi�te nejsou vrata.",
	["noghost"] = "Pouze stra�ideln� schody mohou b�t zbaveny duchu.",
	["noflip"] = "Prevr�tit lze pouze norm�ln�, prevr�cen� nebo zmanipulovan� schody.",
	["prodigy"] = "Postavte se na Prodigy, abyste prekonali br�ny.",
	["wrongsplit"] = "Dal�� br�na mus� b�t v hern�m prostoru.",
	["blockedplit"] = "Nelze vytvorit rozdelen�, c�lov� prusec�k je proklet�.",
	["cursedtarget"] = "V t� destinaci jsou proklet� schody.",
	["lockedsplit"] = "Rozdelen� zat�m nelze vytvorit, ostatn� schody jsou zamcen�.",
	["failedgate"] = "Vytvoren� rozdelen� se nezdarilo.",
	["nomove"] = "Posouvat lze pouze norm�ln�, prevr�cen� nebo zmanipulovan� schody.",
	["controller"] = "Postavte se na Ovladace, abyste posunuli prevr�cen� schody.",
	["wrongmove"] = "Schody nelze presunout mimo hern� plochu.",
	["blockedmove"] = "Nemohu se pohybovat po schodech, c�lov� kri�ovatka je proklet�.",
	["lockedmove"] = "Po schodech zat�m nelze pohnout, blokuj�c� schody jsou zamcen�.",
	["normal"] = "Tyto schody jsou norm�ln�.",
	["nomad"] = "Postavte se k Nomadovi a roztocte driftovan� schody.",
	["hijacker"] = "Postavte se na �nosce a ukradnete v�echny neproklet� schody.",
	["nocursesteal"] = "Proklet� schody se nedaj� ukr�st.",
	["lockedinter"] = "Tato kri�ovatka je uzamcena.",
	["possessed"] = "Kdy� jste posedl�, nemu�ete pou��vat kouzla.",
	["lockedspell"] = "Toto kouzlo je uzamceno!",
	["unlocked"] = "Kouzlo odemceno!",
	["nomana"] = "Nedostatek many!",
	["spelllock"] = "Nyn� nemu�ete kouzlit",
	["notokens"] = "Nedostatek tokenu!",
	["nothere"] = "Toto kouzlo nemu�ete v tutori�lu pou��t.",
	["onlyracers"] = "Kouzla mohou kouzlit pouze z�vodn� hr�ci.",
	["cancelfirst"] = "Nejprve mus�te zru�it aktu�ln� kouzlo...",
	["stashfull"] = "Va�e skr�� na schodech je pln�.",
	["stashempty"] = "Pred sesl�n�m tohoto kouzla mus�te ukr�st schody.",
	["notdefault"] = "Drony se mus� nejprve vr�tit do v�choz�ho re�imu. Pros�m, cekejte.",
	["cooldownwait"] = "Nyn� nemu�ete odl�vat soupravy a ud�losti, pockejte pros�m %d sekund.",
	["nospellsnow"] = "Moment�lne nemu�ete kouzlit.",

	["unknown"] = "Nezn�m� chyba :(",

}

module.serverbroadcast = {
	["pranked"] = "%s vyprankoval %s!",
	["found"] = "%s na�el %s neviditeln� schody!",
	["disco"] = "%s si u��v� %s's disco hudbu.",
	["obby"] = "%s se pokou�� o sk�kacku %s.",
	["default"] = "Drony jsou nyn� zpet ve v�choz�m re�imu.",
	["regen"] = "Schodi�te se regeneruje.",
	["done"] = "Regenerace je dokoncena.",
	["union"] = "%s se spojil s duchem!",
	["eliminated"] = "%s byl eliminov�n.",
	-- careful when inserting the player's name, might cause problems and might not be understood by czech people
	["won"] = "%s vyhr�l z�vod!",
	["falsestart"] = "Chybn� start",
	["countdown"] = "Z�vod za %d sekund!",
	["2min"] = "Pro klasick� z�vod jsou potreba minim�lne dva hr�ci!",
	["noplayers"] = "��dn� z�vodn� hr�ci, nekonecn� re�im se nespust�!",
	["nojoin"] = "Z�vod je nyn� uzavren - ��dn� nov� hr�ci se nemohou pripojit.",
	["allfalse"] = "V�ichni hr�ci maj� Chybn� Start!",
	["safety"] = "�rovne ve�� se zmenily, tento z�vod nezacne.",
	["leader"] = "%s se ujal veden�!",
	["toolate"] = "Nikdo nedos�hl vrcholu vcas!",

}

module.localfeedback = {

	["cancel"] = "Nejprve zru�te jin� kouzlo!",
	["nomana"] = "Nedostatek many!",
	["notokens"] = "Nedostatek tokenu!",
	["unlocked"] = "Kouzlo odemceno!",
	["maxmana"] = "Va�e mana je ji� na maximu!",
	["nopurchase"] = "V tutori�lu nemus�te kupovat manu!",
	["hascham"] = "Chameleon Pass ji� m�te!",
	["hasspectre"] = "Spectre Pass ji� m�te!",
	["hasmana"] = "Ji� m�te Vet�� �lo�iste gamepass!",
	["nomuggle"] = "Myslel sis, �e pro Muggla existuj� tajn� konecn� kouzla, ale nebyla.",
	["nocham"] = "Mysleli jste si, �e pro Chameleona existuj� tajn� konecn� kouzla, ale nebyla.",
	["nonone"] = "Mysleli jste si, �e existuj� tajn� ultim�tn� kouzla pro ��dn�, ale nebyla.",
	["nounlocks"] = "Odemknete v�echna z�kladn� kouzla a z�skejte pr�stup ke konecn�m kouzlum!",
	["onetoken"] = "Byl v�m udelen jeden %s �eton pravopisu!",
	["moretokens"] = "Bylo v�m udeleno nekolik %s �etonu kouzel!",
	["music"] = "Hudba se �spe�ne zmenila.",
	["nomusic"] = "Hudbu se nepodarilo nac�st.",
	--this is teleport to other tower
	["noteleport"] = "Teleport se nezdaril!", 
	["norefresh"] = "Zat�m nemu�ete obnovit.",

}

module.switchon = {

	["JOKER"] = "Neviditeln� schody u� neodhal�te.",
	["WICKED"] = "Pod Wicked Rigs ji� nespust�te.",
	["KEEPER"] = "Keeper Plochy pod sebou ji� nespust�te.",
	["SPECTRE"] = "Spectre Plochy pod sebou ji� nespust�te.",
	["HACKER"] = "Hacker Plochy pod sebou ji� nespust�te.",
	["ARCHON"] = "Teleportuj� v�s pouze vzestupn� rozdelen�.",
	["DRIFTER"] = "Drifter Plochy pod sebou ji� nespust�te.",

}

module.switchoff = {

	["JOKER"] = "Nyn� odhal�te neviditeln� schody.",
	["WICKED"] = "Nyn� spust�te Wicked Plochy pod sebou.",
	["KEEPER"] = "Nyn� spust�te Keeper Plochy pod sebou.",
	["SPECTRE"] = "Nyn� spust�te Spectre Plochy pod sebou.",
	["HACKER"] = "Nyn� spust�te Hacker Plochy pod sebou.",
	["ARCHON"] = "All except down splits will teleport you.",
	["DRIFTER"] = "Nyn� spust�te Drifter Plochy pod sebou.",
}

module.events = {
	["patronrigevent"] = "PROB�H� PATRONOVAN� V�TA�KA",
	["patronevent"] = "PROB�H� PRET͎EN� SCHODI�T",
	["patronaltevent"] = "UD�LOST ZMEN�OV�N�",
	["jokerrigevent"] = "JOKER RIG PROB�H�",
	["jokeraltevent"] = "AKCE FLIPPING",
	["jokerevent"] = "AKCE PL��T",
	["wickedrigevent"] = "WICKED PLOCHA PROB�H�",
	["wickedaltevent"] = "UD�LOST OCISTY",
	["wickedevent"] = "UD�LOST ZNICIT",
	["keeperrigevent"] = "PROB�HAJ�C� V�TA�N�K",
	["keeperevent"] = "OBNOVOVAC� AKCE",
	["keeperaltevent"] = "AKCE RESTAURACE",
	["spectrerigevent"] = "SPECTRE PLOCHA PROB�H�",
	["spectreevent"] = "AKCE FANTOM",
	["spectrealtevent"] = "AKCE DUCHA",
	["hackerrigevent"] = "PROB�H� VYBAVEN� HACKERU",
	["hackerevent"] = "ESKALACN� UD�LOST",
	["hackeraltevent"] = "AKCE PORU�EN�",
	["thiefrigevent"] = "PROB�H� VYBAVEN� ZLODEJE",
	["thiefevent"] = "AKCE ROVINN� POZEMEK",
	["thiefaltevent"] = "UD�LOST BYPASS",
	["hereticrigevent"] = "PROB�H� HERTICK� PLOCHA",
	["hereticevent"] = "UD�LOST SCHIZMA",
	["hereticaltevent"] = "UD�LOST ZATRACEN�",
	["archonrigevent"] = "ARCHONOVA PLOCHA PROB�H�",
	["archonevent"] = "ROZDELEN� AKCE",
	["archonaltevent"] = "AKCE DIVIZE",
	["drifterevent"] = "AKCE DRIFT",
	["drifteraltevent"] = "V�TAHOV� UD�LOST",
	["drifterrigevent"] = "PROB�H� DRIFTER TAGA",
	["chameleonrigevent"] = "PROB�H� CHAMELEONSK� V�TAH",

}

module.finished = {

	["patronrigevent"] = "PLOCHA PATRONA JE KOMPLETN�",
	["patronevent"] = "PRET͎EN� SCHODU UKONCENO",
	["patronaltevent"] = "UD�LOST ZMEN�EN� UKONCENA",
	["jokerrigevent"] = "PLOCHA JOKERA JE KOMPLETN�",
	["jokeraltevent"] = "FLIPPING UD�LOST UKONCENA",
	["jokerevent"] = "AKCE PL��T UKONCENA",
	["wickedrigevent"] = "PLOCHA WICKEDA JE KOMPLETN�",
	["wickedaltevent"] = "UKONCEN� UD�LOSTI OCISTY",
	["wickedevent"] = "AKCE ZNICIT UKONCENA",
	["keeperrigevent"] = "PLOCHA KEEPERA JE KOMPLETN�",
	["keeperevent"] = "OBNOVEN� AKCE UKONCENA",
	["keeperaltevent"] = "AKCE RESTAURACE UKONCENA",
	["spectrerigevent"] = "PLOCHA SPECTRE JE KOMPLETN�",
	["spectreevent"] = "AKCE PHANTOM UKONCENA",
	["spectrealtevent"] = "AKCE DUCHA UKONCENA",
	["hackerrigevent"] = "PLOCHA HACKERA JE KOMPLETN�",
	["hackerevent"] = "UD�LOST ESKALACE UKONCENA",
	["hackeraltevent"] = "UD�LOST NA PORU�EN� UKONCENA",
	["thiefrigevent"] = "PLOCHA THIEFA JE KOMPLETN�",
	["thiefevent"] = "AKCE ROVINN� POZEMEK UKONCENA",
	["thiefaltevent"] = "AKCE OBCH�ZEN� UKONCENA",
	["hereticrigevent"] = "PLOCHA HERETICA JE KOMPLETN�",
	["hereticevent"] = "UD�LOST ROZCHIZMU UKONCENA",
	["hereticaltevent"] = "UD�LOST ZATRACEN� UKONCENA",
	["archonrigevent"] = "PLOCHA ACHRONA JE KOMPLETN�",
	["archonevent"] = "AKCE ROZDELEN� UKONCENA",
	["archonaltevent"] = "AKCE DIVIZE UKONCENA",
	["drifterevent"] = "AKCE DRIFTU UKONCENA",
	["drifteraltevent"] = "AKCE V�TAHU UKONCENA",
	["drifterrigevent"] = "PLOCHA DRIFTERA JE KOMPLETN�",
	["chameleonrigevent"] = "PLOCHA CHAMELEONA JE KOMPLETN�",

}

module.timedspells = {
	["summoner"]  = "%s pr�ve seslal kouzlo PREDVOL�N�!",
	["flipper"]  = "%s pr�ve seslal kouzlo OT�CECE!",
	["bender"]  = "%s pr�ve seslal kouzlo L�MACE!",
	["ascension"]  = "%s pr�ve seslal kouzlo SLEZEN�!",
	["traveller"]  = "%s pr�ve seslal TRIPT kouzlo!",
	["speedup"]  = "%s pr�ve seslal kouzlo HACK RYCHLOSTI!",
	["heist"]  = "%s pr�ve seslal kouzlo LOUPE�!",
	["splitter"]  = "%s pr�ve seslal kouzlo ROZDELOVAN�!",
	["riser"]  = "%s pr�ve seslal kouzlo VSTUPOVACE!",
	["malediction"]  = "%s pr�ve seslal kouzlo PROKLET�!",

}

module.eventspells = {

	["patronrigevent"]  = "%s pr�ve zmanipuloval v�echny norm�ln� schody s D�RKEM MANY!",
	["patronaltevent"]  = "%s pr�ve zmen�il v�echny norm�ln� schody!",
	["patronevent"]  = "%s m� pr�ve pret�enou ve� schody!",
	["jokeraltevent"]  = "%s pr�ve prevr�til v�echny norm�ln� schody!",
	["jokerrigevent"]  = "%s pr�ve zmanipuloval v�echny norm�ln� schody kouzlem OTOCEN�!",
	["jokerevent"]  = "%s pr�ve skryl v�echny norm�ln� schody!",
	["wickedrigevent"]  = "%s pr�ve zmanipuloval v�echny norm�ln� schody kouzlem ZNICEN�!",
	["wickedaltevent"]  = "%s pr�ve znicil V�ECHNY schody!",
	["wickedevent"]  = "%s pr�ve znicil v�echny norm�ln� schody!",
	["keeperrigevent"]  = "%s pr�ve zmanipuloval v�echny norm�ln� schody kouzlem N�HODN� POHYB!",
	["keeperevent"]  = "%s pr�ve n�hodne presunul v�echny norm�ln� schody!",
	["keeperaltevent"]  = "%s pr�ve obnovil v�echny schody!",
	["spectrerigevent"]  = "%s pr�ve zmanipuloval v�echny norm�ln� schody s 50% �anc� na duchy!",
	["spectreevent"]  = "%s pr�ve fantom presunul v�echny norm�ln� schody!",
	["spectrealtevent"]  = "%s pr�ve odkryl v�echny norm�ln� schody!",
	["hackerrigevent"]  = "%s pr�ve zmanipuloval v�echny norm�ln� schody kouzlem GLITCH!",
	["hackerevent"]  = "%s zmenila v�echny norm�ln� schody na eskal�tory!",
	["hackeraltevent"]  = "%s zmenila v�echna norm�ln� schodi�te na eskal�tory!",
	["thiefrigevent"]  = "%s zmanipuloval v�echny norm�ln� schody pomoc� UKRADN� MANA!",
	["thiefevent"]  = "%s srovnal se zem� v�echny norm�ln� schody!",
	["thiefaltevent"]  = "%s vytvoril obchvat na v�ech schodech!",
	["newmode"]  = "%s pr�ve prepnul drony do re�imu %s!",
	["archonrigevent"]  = "%s pr�ve zmanipuloval v�echny norm�ln� schody kouzlem F�ZE!",
	["archonevent"]  = "%s pr�ve n�hodne rozdelil v�echny norm�ln� schody!",
	["archonaltevent"]  = "%s pr�ve vertik�lne rozdelil v�echny norm�ln� schody!",
	["drifterrigevent"]  = "%s pr�ve zmanipuloval v�echny schody kouzlem OT�CEN�!",
	["drifterevent"]  = "%s pr�ve n�hodne driftoval v�echny norm�ln� schody!",
	["drifteraltevent"]  = "%s pr�ve zvedl v�echny norm�ln� schody!",
	["hereticrigevent"]  = "%s pr�ve zmanipuloval v�echny norm�ln� schody posedl�m kouzlem!",
	["hereticevent"]  = "%s pr�ve schizmatizoval v�echny norm�ln� schody!",
	["hereticaltevent"]  = "%s pr�ve proklel v�echny norm�ln� schody!",
	["patronrefill"] = "",
	["jokerrefill"] = "",
	["wickedrefill"] = "",
	["keeperrefill"] = "",
	["spectrerefill"] = "",
	["hackerrefill"] = "",
	["thiefrefill"] = "",
	["archonrefill"] = "",
	["drifterrefill"] = "",
	["hereticrefill"] = "",
	["swap"] = "",
	["chameleonrigevent"]  = "%s pr�ve zmanipuloval v�echny norm�ln� schody tajemn�m kouzlem!"
}

--ERRATA

--stuff that was wrong
module.gui.settings["rank"] = "Uka�te sv� celkov� porad� na billboardu s avatarem"
module.spells.descriptions["link"] = "Toto kouzlo vytvor� energetick� most mezi platformami po dobu 60 sekund. Odkazy nejsou zespodu hmatateln�. Porad� tvurci prodlou�� cas na 120 sekund."
module.spells.descriptions["outdrift"] = "Toto kouzlo bude krou�it pod plo�inou kolem cel� hern� oblasti na stejn� �rovni. Lze vrhnout pouze na vnej�� platformy."
module.spells.descriptions["indrift"] = "Toto kouzlo vytvor� docasn� surfovac� prkno, kter� v�s presune na plo�inu ve smeru, kter� si zvol�te."
module.spells.descriptions["move"] = "Toto kouzlo posune schody vodorovn�m zpusobem a znic� v�echny schody v ceste. Po sesl�n� se na schodech objev� �ipky, kter� v�s vyzve k v�beru smeru. Schodi�te nelze presunout mimo hern� plochu. Postavte se na Ovladace, abyste mohli presunout prevr�cen� schody."
module.spells.descriptions["rotate"] = "Toto kouzlo otoc� schody vodorovn�m zpusobem a znic� v�echny schody v ceste. Po sesl�n� se na schodech objev� �ipky, kter� v�s vyzve k v�beru smeru. Schodi�te nelze ot�cet mimo hern� plochu. Postavte se na Ovladace, abyste mohli presunout prevr�cen� schody."

--stuff that was missing
module.static["vr_5"] = "Pomoc� lev�ho palce se mu�ete pohybovat vpred nebo vzad. Naklonen�m lev�ho palce do strany se budete m�sto toho pohybovat doleva a doprava."
module.gui.ranks["next"] = "Kliknut�m na �ipku vpravo zkontrolujte po�adavky na dal�� hodnost."
module.serverfeedback["admiral2"] = "Odemknete admir�la, aby proklel Schody"
module.serverfeedback["annihilator"] = "Odemkneete Annihil�tora a znicte Zacarovan� Schody."
module.serverfeedback["disciple"] = "Odemknete Disciple, abyste znicili rozdelen� platformy."
module.serverfeedback["toponly"] = "'Zavolat Orb' lze seslat pouze na nejvy��� �rovni."
module.serverbroadcast["go"] = "BE�!"
module.serverbroadcast["over"] = "Z�vod Skoncil!"
module.tutorial["tut_small_init"] = "Vyskoc pro tutori�l"

module.static["dailies"] = "DNE�N� REKORDY"
module.static["most_climbs"] = "NEJV�CE VYSTOUP�N�"
module.static["most_wins"] = "NEJV�CE V�HER Z�VODU" 

module.events["regen"] = "Schodi�te se regerenuje"
module.finished["regen"] = "Regenerace je hotova"

module.spells.extras = {

	["Prompt"] = "Kliknut�m na kouzlo n�e se dozv�te, jak jej pou��vat",
	["Title1"] = "Z�kladn� kouzla",
	["Title2"] = "Unik�tn� ultim�tn� kouzla",
	["Title3"] = "Sd�len� ultim�tn� kouzla",
	["ManaCost"] = "Mana potrebna: %s", 
	["TokenCost"] = "Potrebno tokenu: %s", 
	["Special"] = "Speci�ln� po�adavky: %s",
	["Execution"] = "Aplikace: %s",
	["Description"] = "Popis: %s",
	["basic"] = "Z�kladn�",
	["ultimate"] = "Ultim�tn�",
	["unlock"] = "0 (3 k odemknut�)",
	["none"] = "��dn� speci�ln� po�adavky",
}

module.gui.basic.jumpdelay = "limit mezi skokem"
module.gui.basic.dancetime = "CAS NA TANEC!"

--mana bar and mana messages - those will appear on the mana bars
module.gui.mana = {

	["mana"] = "MANA", --main name
	["ghost"] = "DUCH",
	["spirit"] = "DU�E", --only for spirit spectres
	["welcome"] = "V�TEJ",
	["drones"] = "DRONY",
	["orb"] = "ORB",
	["refill"] = "NAPLNIT", --for all 2nd rank bonuses
	["overload"] = "PRET͎IT",
	["steal"] = "UKR�ST",
	["gift"] = "DAROVAT",
	["share"] = "PODELIT",
	["prank"] = "VYPRANKOVAT",
	["possession"] = "POSEDLOST",
	["ritual"] = "RITU�L",
	["purge"] = "OCISTA",
	["blessing"] = "PO�EHN�N�",
	["hack"] = "HACKNOUT",
	["stash"] = "SKR�T",
	["backdoor"] = "ZADN� VR�TKA",
	["chamber"] = "M�STNOST",
	["base"] = "Z�KLADNA",
	["circus"] = "CIRKUS",
	["shelter"] = "PR�STRE��",
	["haven"] = "�TOCI�TE",
	["study"] = "STUDOVAT",
	["nether"] = "PEKLO",
	["guild"] = "SPOLEK",
	["nexus"] = "NEXUS",
	["oasis"] = "O�ZA",
}

module.gui.hints = {
	["bcancel"] = "B ke zru�en�", --xbox b
	["acancel"] = "Zm�ckni znovu k ukoncen�",
	["ocancel"] = "Zru� ostatn� kouzla nejdr�v", 
}

module.gui.gameover.extras = {

	["noobs"] = "Tutori�ly jsou pro nooby!",
	["possessed"] = "Nen�vid�m Heretiky!",
	["new"] = "Nov�?",
	["none1"] = "CO?",
	["none2"] = "Tahle hra..",
	["none3"] = "m� kouzla?"

}

module.gui.gameover.raceplacements = {
	"VYHR�L JSI Z�VOD!",
	"DRUH� M�STO!",
	"TRET� M�STO!",
	"Jsi ctvrt�.",
	"Jsi p�t�.",
	"Jsi �est�.",
	"Jsi sedm�.",
	"Jsi osm�.",
	"Jsi dev�t�.",
	"Jsi des�t�.",
	"Jsi jeden�ct�.",
	"Jsi dvan�ct�.",
}

return module

