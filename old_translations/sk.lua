
local module = {}

module.gui = {}

module.gui.basic = {
	["yes"] = "�NO",
	["no"] = "NIE",
	["ok"] = "OK",
	["menu"] = "MENU",
	["default"] = "PREDVOLEN�",
	["validate"] = "POTVRDI�",
	["play"] = "HRA�",
	["skip"] = "PRESKO�I�\nTUTORI�L",
	["loading"] = "NA��TANIE, PROS�M �AKAJTE...",
	["mode"] = "%s\nM�D",
	["cd"] = "ZDR�ANIE\nULTIM�T",
}

module.gui.switcher = {

	["title"] = "ZMENI� SERVER",

	["public"] = "VEREJN� SERVER",
	["private"] = "S�KROMN� SERVER",
	["join"] = "PRIPOJI� SA",
	["friends"] = "PRIATELIA ONLINE",
	["refresh"] = "obnovuje sa...",
	["fail"] = "NEPODARILO SA OBNOVI�!",

}

module.gui.serversettings = {

	["title"] = "NASTAVENIA VLASTN�KA",

	["Moderation"] = "MODEROVANIE",
	["rules"] = "Tvoj server, Tvoje pravidl�.",
	["temp"] = "V�etky uml�ania a bany s� do�asn�.",
	["kick"] = "VYHODI�",
	["ban"] = "BAN",
	["mute"] = "UML�A�",

	["Drones"] = "NASTAVENIA DR�NOV",
	["DronesReadOnly"] = "NASTAVENIA DR�NOV (iba na pre��tanie)",
	["DroneEnabled"] = "Dr�ny zapnut�",
	["DroneFix"] = "Dr�ny obnovuj� schodisk�",
	["DroneRemove"] = "Dr�ny odstra�uj� zakliat� kri�ovatky",
	["DroneUnCurse"] = "Dr�ny obnovuj� zakliat� schodisk�",
	["DroneMove"] = "Dr�ny pos�vaj� schodisk� v z�kladnom m�de",
	["DroneSpin"] = "Dr�ny ot��aj� schodisk� v z�kladnom m�de",
	["DroneSpeed"] = "R�chlos� pohybu dr�nov (poschodie/s)",
	["DroneDelay"] = "Trvanie ot��ania dr�nov (s)",
	["DroneMax"] = "Maxim�lny po�et schod�sk (dr�ny bud� v�nimo�ne ni�i� nad t�mto limitom)",
	["DroneMin"] = "Minim�lny po�et schod�sk (dr�ny bud� v�nimo�ne tvori� pod t�mto limitom)",
	["DroneBlock"] = "�anca zakliatej kri�ovatky pri stretnut� s pr�zdnou kri�ovatkou (percent)",
	["DroneCurse"] = "�anca zakliat�ch schod�sk pri stretnut� so schodiskom alebo pr�zdnou kri�ovatkou (percent)",

	["Tower"] = "NASTAVENIA VE�E",
	["TowerReadOnly"] = "NASTAVENIA VE�E (iba na pre��tanie)",
	["InfMode"] = "Nekone�n� m�d (nem��e sa zmeni� po�as pretekov alebo regener�cie)",
	["CasualPlayers"] = "Norm�lny hr��i sm� �arova�",
	["Regeneration"] = "Automatick� regener�cia ve�e po Wicked's o�iste (nebude fungova� v nekone�nom m�de)",
	["EvenLevels"] = "P�rne poschodia zablokovan�",
	["OrbMoves"] = "Kone�n� gu�a sa h�be",
	["InfRegeneration"] = "Automatick� gener�cia ve�e na nov�ch serveroch, menen� po�tu poschod� a po konci nekone�n�ch pretekov",
	["TowerLevels"] = "Poschodia ve�e (alebo akt�vne poschodia v nekone�nom m�de. Nem��e sa meni� po�as regener�cie alebo pretekov.",
	["RaceDuration"] = "Maxim�lny �as pretekov. Nezmen� s��asn� preteky. (s)",
	["InfStart"] = "Za�iato�n� interval kola v nekone�nom m�de (2 poschodia s� vytvoren� ka�d� kolo) (s)",
	["InfReduction"] = "Zmen�enie intervalu v nekone�nom m�de (ka�d� kolo je krat�ie o) (s)",
	["InfMin"] = "Minim�lny interval kola v nekone�nom m�de (s)",
	["Cooldown"] = "D�ka zdr�ania po ultim�te (s)",


}

module.gui.shop = {

	["title"] = "�IALEN� SCHODISKO: OBCHOD",

	["chameleon"] = "Chameleon m��e meni� rolu po�as �plhania..",
	["spectre"] = "Spectre je rola zameran� na teleportovanie, najlep�ie pre solo hry.",
	["mana"] = "Zv��i� kapacitu energie o 10 bodov.",

	["3tokens"] = "Odomkne� 1 k��lo alebo vy�aruje� do 3 ultim�t.",
	["30tokens"] = "Odomkne� 10 k�ziel alebo vy�aruje� do 30 ultim�t.",
	["300tokens"] = "Dostatok na odomknutie v�etk�ch k�ziel s 153 prebyto�n�mi �et�nmi.",

	--below messages apper on mouse hover
	["3TOKENS"] = "3 Multi�et�ny (R$%d)",
	["30TOKENS"] = "30 Multi�et�ny (R$%d)",
	["300TOKENS"] = "300 Multi�et�ny (R$%d)",
	["SPECTRE PASS"] = "Spectre pr�stup (R$%d)",
	["MANA PASS"] = "Kapacita 20 energie (R$%d)",
	["CHAMELEON PASS"] = "Chameleon pr�stup. (R$%d)",

}

module.gui.spellbar = {

	["share"] = "ZDIELA�\nENERGIU",
	["nocasual"] = "IBA PRETEK�RI SM� �AROVA�.",

} 

module.gui.stats = {

	["total"] = "V�etky �plhania: %d / V�hry: %d",
	["class"] = "V�hry ako %s: %d",
	["best"] = "Najlep�� %s �as: %.2f",
	["na"] = "N/A",

}

module.gui.timedspell = {

	["possessed"] = "POSADNUT�! (n�jdi Energiu pre oslobodenie)",
	["released"] = "UVO�NEN�",
	["timesup"] = "�as vypr�al...",

}


module.gui.activatecham = {

	["title"] = "AKTIVOVA� CHAMELEON",
	["body"] = "�el� si zapn�� Chameleon m�d?\nOstane aktivovan� do konca �plhania."

}

module.gui.caceltimed = {

	["title"] = "ZRU�I� �ASOVAN� K�ZLO",
	["body"] = "�el� si zru�i� toto �asovan� k�zlo? �et�ny nebud� vr�ten�."

}

module.gui.climbtimer = {

	["prompt"] = "�plhaj po\nschodoch!",
	["floor"] = "Poschodie",
	["last"] = "Posledn� �as",

}

module.gui.codes = {

	["title"] = "ZADAJTE K�D",
	["body"] = "Zadaj svoj k�d sem:",
	["prompt"] = "(k�d)",
	["button"] = "POU�I�", -- Translated to "USE" for better wording purposes. -O

}

module.gui.gauges = {

	["prompt"] = "Sko� pre pokra�ovanie, klikni znovu pre zru�enie.",

	["found"] = "%d schod�sk n�jden�ch (%.1f%% vyplnenie)",
	["special"] = "%d s� �peci�lne (%.1f%%)",
	["affected"] = "%d schod�sk bud� zmenen� (%.1f%%)",
	["cursed"] = "%d za�arovan�ch kri�ovatiek n�jden�ch (%.1f%%)",
	["fill"] = "%d schod�sk bude vytvoren�ch (%.1f%%)",
	["purge"] = "%d objektov bude zni�en�ch (%.1f%%)",
	["normal"] = "%d u� s� norm�lne (%.1f%%)",
	["restore"] = "%d schod�sk bud� obnoven� (%.1f%%)",
	["bypass1"] = "%d kliatieb s� v cest (%.1f%%)",
	["bypass2"] = "%d obch�dzky u� existuj� (%.1f%%)",
	["bypass3"] = "%d obch�dziek bude vytvoren�ch (%.1f%%)",

}

module.gui.jukebox = {

	["title"] = "JUKEBOX",

	["master"] = "HLAVN� HLASITOS�",
	["default"] = "(pou��va hlavn� hlasitos�)",
	["climb"] = "LEZECK� HUDBA",
	["endgame"] = "KONE�N� HUDBA",
	["failed"] = "[nepodarilo sa na��ta�]",

}

module.gui.results = {

	["title"] = "V�SLEDKY PRETEKOV",

	["place"] = "UMIESTNENIE",
	["name"] = "MENO",
	["level"] = "NAJVY��IE POSCHODIE",
	["time"] = "�AS",
	["rank"] = "RANK",
	["not"] = "N/A",
	[1] = "V�HERCA",
	[2] = "2.",
	[3] = "3.",
	[4] = "4.",
	[5] = "5.",
	[6] = "6.",
	[7] = "7.",
	[8] = "8.",
	[9] = "9.",
	[10] = "10.",
	[11] = "11.",
	[12] = "12.",

}

module.gui.racetimer = {

	["gather"] = "Nie si\nna pretekoch.",
	["race"] = "PRETEKY\nSKON�ILI!",
	["inf"] = "Eliminovan�!",
	["off"] = "�ASOVA�\nPRETEKOV.",
	["wait"] = "Preteky o",
	["on"] = "Umiestnenie", -- Assuming this means current place of the player, translated to "Place" -O

}

local GetBonusManaForDrone = "Dostane� bonusov� energiu, kedykolvek s� dr�ny v m�de "
-- Translates to "You will get bonus Mana, everytime the drones are in mode ..."

module.gui.ranks = {

	["title"] = "TVOJ RANK",

	--none
	["none_1"] = "E�te si si nevybral rolu!",
	["none_2"] = "Nebude� ma� pr�stup k �iadnym k�zlam!",
	["none_3"] = "Sko� na morf (v strede mapy) - pre zmenu roly.",

	--shared
	["higher"] = "VY��� RANK DOSIAHNUT�",
	["current"] = "TVOJ S��ASN� RANK",
	["lower"] = "RANK NEDOSIAHNUT�",

	["more"] = "Potrebuje� %d viac �plhov ako %s na dosiahnutie tohto ranku.",
	["done"] = "U� vlastn� vy��� rank. Efekty v�etk�ch ni���ch rankov sa pridavaj� k s��asn�mu ranku.",
	["max"] = "Toto je najvy��i rank. Vykonal si %d �plhov ako %s.",



	["PATRON"] = {
		"Toto je tvoj za�iato�n� PATRON rank.",
		GetBonusManaForDrone .. "PATRON.",
		"Ak niekto vy�aruje VYVOL�VA�, tvoja energia bude vyplnen�.",
		"Tvoje spoje bud� trva� 2x dlh�ie (120s).",
		"Tvoje port�ly bud� akt�vne 2x dlh�ie (120s).",
		"Cena vy�arova� Zavola� Gu�u je zmen�en� na 2 body energie.",
		"Tvoje k�zlo VYVOL�VA� bude trva� 50% dlh�ie (90s).",
		"Ak ti do�la energia, sko� na poschodie pre po�ehnanie jednou energiou.",
		"Privolan� Gu�a bude cestova� 2x r�chlej�ie.",
	}, 
	["JOKER"] = { 
		"Toto je tvoj za�iato�n� JOKER rank.",
		GetBonusManaForDrone .. "JOKER.",
		"Ak niekto vy�aruje OT��A�, tvoja energia bude vyplnen�.",
		"Disko schodisk� nebud� na teba vpl�va�.",
		"M��e� vidie� v�etky nevidite�n� schodisk�. M� mo�nos� ich neodhali�.",
		"M��e� vidie� pasce na poschod� a falo�n� schodisk�.",
		"Tvoje k�zlo OT��A� bude trva� 50% dlh�ie (90s).",
		"M��e� kr��a� po falo�n�ch schodisk�ch.", 
		"Dostane� bonusov� energiu, ke� niekto aktivuje tvoje pasce. (iba raz za pascu za hr��a)",
	},
	["WICKED"] = {
		"Toto je tvoj za�iato�n� WICKED rank.",
		GetBonusManaForDrone .. "WICKED.",
		"Ak niekto vy�aruje OH�BA�, tvoja energia bude vyplnen�.",
		"Teraz m��e� kr��a� po park�rov�ch schodisk�ch, ako na be�n�ch schodisk�ch.",
		"K�zlo ZNI�I� DOLE je zadarmo.",
		"Dostane� bonusov� energiu za zni�enie �peci�lnych schod�sk.",
		"Tvoje k�zlo OH�BA� bude trva� 50% dlh�ie (90s).",
		"M� mo�nos� neaktivova� Rigy pre zni�enie.",
		"M��e� ni�i� zakliat� schodisk�..",
	},
	["SPECTRE"] = { 
		"Toto je tvoj za�iato�n� SPECTRE rank.",
		GetBonusManaForDrone .. "SPECTRE.",
		"Ak niekto vy�aruje TRBLIETANIE, tvoja energia bude vyplnen�.",
		"Dostane� 1 bonusov� energiu ke� zobere� kry�t�ly cez tvojho ducha.", 
		"K�zlo ODDUCHOVA� je teraz zadarmo.",
		"Teraz m��e� dokon�i� �plh, z�skan�m kone�nou gu�ou tvoj�m duchom.",
		"Tvoje k�zlo TRBLIETANIE bude trva� 50% dlh�ie (90s).",
		"M� mo�nos� neaktivova� Rigy pre eklipsu.", 
		"M��e� kr��a� po duchov�ch schodisk�ch.",
	},
	["CHAMELEON"] = { 
		"Toto je tvoj za�iato�n� CHAMELEON rank. Ranky vybranej roly st�le platia.",
		"V�NIMKA! Dostane� bonusov� energiu IBA ke� s� dr�ny v CHAMELEON m�de.",
		"Zmena roly je teraz ove�a r�chlej�ia.",
		"Tvoje ruky teraz bud� svieti� fialovo, zakr�vaj�c tvoje mot�vy.",
		"K�zla FALO�N� SCHODISKO a VYTVORI� SCHODISKO bud� ma� teraz fialov� efekt.",
		"Teraz m�ze� vy�arova� odmiednut� k�zla POSUNڍ NI��IE, PADAC� MOST a PREKR͎EN� SCHODY.",
		"Teraz m��e� vy�arova� odmietnut� k�zla OHNڍ DOLE a HORE PADAC� MOST.",
		"Zmena roly je teraz nev�imnute�n�..",
		"Teraz m��e� vy�ova� RIG PRE Z�HADU (potrebn� multi�et�ny)",
	},
	["MUGGLE"] = { 
		"Toto je tvoj za�iato�n� MUGGLE rank.",
		"Vychladnutie sk�kania zmen�en� o 0.125s.",
		"Vychladnutie sk�kania zmen�en� o 0.25s.",
		"Vychladnutie sk�kania zmen�en� o 0.375s.",
		"Vychladnutie sk�kania zmen�en� o 0.5s.",
		"Tvoja r�chlos� ch�dce je zv��en� o 10%.",
		"Tvoja r�chlos� ch�dce je zv��en� o 20%.",
		"Tvoja r�chlos� ch�dce je zv��en� o 30%.",
		"Tvoja sila sk�kania je zv��en� o 20%.",
	},
	["KEEPER"] = {
		"Toto je tvoj za�iato�n� KEEPER rank.",
		GetBonusManaForDrone .. "KEEPER.",
		"Ak niekto vy�aruje NANEBOVST�PENIE, tvoja energia bude vyplnen�.",
		"K�zlo POSUNڍ N�HODNE a Rigy pre posun ktor� aktivuje� nikdy neposun� schodisko smerom dole.",
		"Teraz m��e� pos�va� oto�en� schodisk�.",
		"K�zlo OBNOVI� SCHODISKO je zadarmo.", 
		"Tvoje k�zlo NANEBOVST�PENIE bude trva� 50% dlh�ie (90s).",
		"M� mo�nos� neaktivova� Rigy pre posun.",
		"Teraz m��e� obnovi� zakliat� schodisk� a zakliat� kri�ovatky.",
	},
	["HACKER"] = { 
		"Toto je tvoj za�iato�n� HACKER rank.",
		GetBonusManaForDrone .. "HACKER.",
		"Ak niekto vy�aruje CHEAT NA R�CHLOS�, tvoja energia bude vyplnen�.", -- Ultimate translated to "Cheat for speed". -O
		"Eskal�tor nadol nebude be�a�, k�m na �om si.",
		"K�zlo HORIZONT�LNY SKOK je 50% r�chlej�ie.",
		"K�zlo PREHLIADNUTIE je 50% r�chlej�ie.",
		"Ak ti do�la energia, sko� na poschodie pre hacknutie si jednu energiu.", 
		"M� mo�nos� neaktivova� Rigy pre z�vady.",
		"Ak je aspo� jedna vo�n� kri�ovatka, vy�arovanie z�vady na najvy��om poschod� polo�� schodisko pri guli.", 
	},
	["THIEF"] = {
		"Toto je tvoj za�iato�n� THIEF rank.",
		GetBonusManaForDrone .. "THIEF.",
		"Ak niekto vy�aruje L�PE�, tvoja energia bude vyplnen�.",
		"K�zlo BO�N� PRECHOD bude trva� 2x dlh�ie (120s).",
		"K�zlo HORN� PRECHOD bude trva� 2x dlh�ie (120s).",
		"M��e� ukradn�� ka�d� schodisk�, okrem zakliat�ch.",
		"Tvoje k�zlo L�PE� bude trva� 50% dlh�ie (90s).",
		"Ak ti do�la energia, sko� na poschodie pre z�skanie 1 energie z tvojej skr��e.", 
		"Teraz m��e� ma� s��asne 2 ukradnut� schodisk�.",
	},
	["ARCHON"] = {
		"Toto je tvoj za�iato�n� ARCHON rank.",
		GetBonusManaForDrone .. "ARCHON.",
		"Ak niekto vy�aruje ROZDE�OVA�, tvoja energia bude vyplnen�.",
		"M��e� vy�arova� ZNI�I� ROZDELENIE na poschodiach.",
		"K�zlo ZNI�I� ROZDELENIE je zadarmo.",
		"Rozdelenia �a nikdy neteleportuj� dole.",
		"Tvoje k�zlo ROZDE�OVA� bude trva� 50% dlh�ie (90s).",
		"M��e� �arova� rozdelovacie k�zla na u� rozdelen�ch schodisk�ch.",
		"M� mo�nos� ignorova� v�etky okrem horn�ch rozdelen�.",
	},
	["DRIFTER"] = {
		"Toto je tvoj za�iato�n� DRIFTER rank.",
		GetBonusManaForDrone .. "DRIFTER.",
		"Ak niekto vy�aruje POVSTANIE, tvoja energia bude vyplnen�.",
		"Tvoje vertik�lne drifty sa objavia a bud� sa pohybova� 50% r�chlej�ie.",
		"Teraz m��e� ot��a� driftovan� schodisk�.",
		"Teraz m��e� zosilni� HORN� DRIFTY pomocou POVSTANIE a k�zlom HORN� DRIFT.",
		"Tvoje k�zlo POVSTANIE bude trva� 50% dlh�ie (90s)",
		"M� mo�nos� neaktivova� Rigy pre drifty.",
		"Teraz m��e� dvojmo zosilni� HORN� DRIFTY, pomocou POVSTANIE a k�zlom HORN� DRIFT.",
	},
	["HERETIC"] = {
		"Toto je tvoj za�iato�n� HERETIC rank.",
		GetBonusManaForDrone .. " HERETIC.",
		"Ak niekto vy�aruje PREKL�NANIE, tvoja energia bude vyplnen�.",
		"Ak ti do�la energia, stupni na prekliat� schody pre obnovenie schodov a z�skanie 1 energie.",
		"Teraz si imunn� na Rigy pre posadnutie",
		"Teraz m��e� vy�arova� BLIKOT pre obnovenie zakliatej kri�ovatky.",
		"Tvoje k�zlo PREKL�NANIE bude trva� 50% dlh�ie (90s)",
		"K�zla VYTVORI� ZAKLIAT� SCHODISKO a PREKL�NANIE teraz m��u zni�i� blokuj�ce zakliat� schodisk�.",
		"Dostane� bonusov� energiu ke� bude niekto posadnut�.",
	},


}

module.gui.reshuffle = {

	["title"] = "M�D PREHODENIA SCHOD�SK",

	["body"] = "Chce�, aby sa schodisk� vyh�bali kol�ziam? Ak nie, schodisk� v ceste bud� zni�en�.",

}

module.gui.multitokens = {

	["title"] = "VYBER �ET�NY",

	["info"] = "Potrebuje� 3 �et�ny pre odomknutie k�zla.",
	["notokens"] = "Nem� �iadn� multi�et�ny",
	["nopass"] = "NEM�� PR�STUP",

}

module.gui.feedback = {

	["title"] = "POSLA� RECENZIU",

	["prompt"] = "Klikni sem pre poslanie spr�vy v�vojarom hry! (minimum 20 charakterov)",
	["send"] = "POSLA�",
	["locked"] = "ZAMKNUT�",

}

module.gui.settings = {

	["title"] = "NASTAVENIA HRY",

	["ANIM1"] = "NASTAVENIA\nANIM�CI�",	
	["ANIM2"] = "NASTAVENIA\nDODATO�N�CH ANIM�CI�",
	["MISC"] = "R�ZNE\nNASTAVENIA",
	["INTERFACE"] = "NASTAVENIA\nROZHRANIA",	

	["size"] = "Uk�za� anim�cie ve�kosti",
	["color"] = "Uk�za� anim�cie farby",
	["escalator"] = "Uk�za� anim�cie eskal�torov",
	["sanctuary"] = "Uk�za� anim�cie �tulku",
	["list"] = "Uk�za� animovan� zoznam hr��ov",
	["ghosts"] = "Animova� duchov",
	["distance"] = "Zv��i� maxim�lnu vzdialenos� anim�ci�",
	["morph"] = "Uk�za� anim�ciu morfovania pre Deceiver alebo Usurper",
	["billboard"] = "Uk�za� svoj vlastn� avatarov� billboard",
	["rank"] = "Uk�za� svoju rolu v tvojom avatarovom billboarde",
	["switchback"] = "Automaticky vr�ti� k z�kladn�m k�zlom po vy�arovan� ultim�tu",
	["safecancel"] = "Uk�za� okno pre potvrdenie pri zru�en� �asovan�ho ultim�tu",
	["multi"] = "Uk�za� okno v�beru multi-�et�nov po dokon�en� �plhu",
	["kchoices"] = "Uk�za� okno v�beru smeru pre Keeper (nebude fungova� na Xboxe)",
	["achoices"] = "Uk�za� okno v�beru smeru pre Archon (nebude fungova� na Xboxe)",
	["stats"] = "Uk�za� dodato�n� inform�cie pri vy�arovan� ultim�tu",


}

module.gui.gameover = {}

module.gui.gameover.results = {

	["class"] = "TVOJA ROLA",
	["time"] = "TVOJ �AS �PLHU",
	["climbs"] = "�PLHY PRIDELEN�",
	["tokens"] = "�ET�NY PRIDELEN�",
	["rank"] = "TVOJ S��ASN� RANK",

}

module.gui.gameover.messages = {

	["PATRON"] = {
		"POM�, OCHR�� a VYTVOR",
		"T�to nov��ikovia potrebuj� na�u pomoc",
		"Bez n�s Patr�nov nebude �iadna n�dej",
		"11 z 10 na �k�le milosti",
		"Zdielanie je staranie",
		"Nikdy nem��e� ma� dostatok schod�sk",
		--"There is no I in Team, but there is definetely a Patron", Invalid for language
		"Nem��e� ma� schodisko bez schodov",
		"�al�ia pr�ca skvelo vykonan�",
	},
	["JOKER"] = {
		"OKLAM, ZME� a SMEJ SA",
		"Toto schodisko je vtip",
		"Pre�o by� tak� seri�zny?",
		"HA! HA! HA!",
		"Relaxuj a pozoruj, ako padaj�",
		"Si na�tvan�?",
		"Pozn� pravidla, a ja tie�",
		"Bezom�a by to bolo nudn�",
		"Falo�n� schodisk� s� prav�",
	},
	["WICKED"] = {
		"ZABR��, BLOKUJ a ZNI�",
		"Niesom zl�, je tu proste ve�a schod�sk",
		"Tieto schodiska musia �s�",
		"Pozoruj ako hor� svet",
		"Toto schodisko vyzer� lep�ie bez �iadnych schodov",
		"Zni��m tvoju myse�, du�u a telo (a schody)",
		"1)Vytvor obby 2)Pozoruj nov��ikov 3)U�i si",
		"V�etky veci raz zomr�",
		"O�isti si myse� - ale pred t�m o�isti schodisko",
	},
	["SPECTRE"] = {
		"ZMIZNI, SKRY SA a TELEPORTUJ",
		"Samozrejme, �e teleportovanie je bezpe�n�",
		"Nechyt� ma",
		"Kr�sa duchov�ch schodov je neporovnate�n�",
		"�udia padaj�? Pre�o by ma to malo zauj�ma�?",
		"M��e� vyrie�i� v�etky svoje probl�my teleportovan�m",
		"Raz za�ne� teleportova�, nebude� m�c� presta�",
		"Aspo� neteleportujem schodisk�",
		"�vihnite si, nov��ci!",
	},
	["MUGGLE"] = {
		"KR��AJ, SK�� a PADAJ",
		"Kedysi neexistovali tak�to k�zla",
		"Prisah�m, �e tie dr�ny s� zmanipulovan�",
		"V�dy je cesta",
		"Sk�kanie okolo schod�sk je talent",
		"Moje tajomstvo? Zastavi� a porozm��la�",
		"Never�m v z�zrakoch",
		"Niekedy je treba po�ka� na dr�ny - ako v re�lnom �ivote",
		"�udia pou��vaj� k�zla? Amat�ri!",
	},
	["CHAMELEON"] = {
		"KOP�RUJ, IMITUJ a PREKVAPUJ",
		"Som moc leniv� vymyslie� si vlastn� k�zla",
		"Viac vari�cie - viac z�bavy",
		"Spolupracova� je pomal� - morfova� je r�chle",
		"Schopnos� prisp�sobi� sa je z�klad �ivota",
		"SOM rozhodn�, len r�d men�m n�zor",
		"Zvl�dol si rolu? Ja som ich zvl�dol v�etky",
		"Iba jedna rola? Nuda!",
		"Milujem chaos",
	},
	["KEEPER"] = {
		"POS�VAJ, OT��AJ a NASTAVUJ",
		"Presta� manipulova� s moj�m schodiskom!",
		"�al�� obrovsk� �spech pre Keepers",
		"Misia dokon�en�!",
		"M�m r�d poriadok",
		"Chaos skroten�",
		"Som jedin� prav� rola",
		"Jedn�ho d�a oprav�m toto schodisko",
		"Opraven� schody - ��astn� schody",
	},
	["THIEF"] = {
		"PO�I�AJ, POU�I a VR��",
		"Vlastne sa tomu hovor� po�i�anie",
		"Ploch� schody s� n�dhern�",
		"Aspo� nekradnem poschodia",
		"Tak nekr��aj po Rigoch pre kradnutie",
		"Videl si ma kradn��?",
		"Som ako J�no��k - Kradnem od bohat�ch a d�vam sebe",
		"Nikto si nev�imne jedno ch�baj�ce schodisko",
		"Redistrib�cia schod�sk zabra�uje anarchi�",
	},
	["HACKER"] = {
		"ZNEU�I, GLITCH a ZNI�",
		"F�rov� hra? Ni� tak� neexistuje",
		"Toto schodisko nie je re�lne... Je to iba simul�cia...",
		--"01101000 01101001 00100000 01110011 01101100 01100101 01100001 01111010 01100101 01101100", would be too long
		"Videl si niekde zoznam pravidiel?",
		"Ja podv�dzam? Ka�d� tu podv�dza",
		"Zop�r zmien - ni� zl�",
		"R�chlos� je v�etko na �om z�le��",
		"Nech �ij� eskal�tory",
	},
	["HERETIC"] = {
		"NEPREJDE�!",
		"Zak�za� �iern� m�giu je ako zak�za� ��astie",
		"Posadni �ud�. Nech je Overmind nas�ten�.",
		"Smr� a rozklad",
		"�ierny ritu�l dokon�en�",
		"Nemali by sme sa obmedzova�",
		"Posadni ich v�etk�ch",
		"V�ber si tmav� stranu - je to �ah�ie ako Ilumin�cia",
		"Pre�o by ma malo zauj�ma�, �e �udia uviazn�?",
	},
	["ARCHON"] = {
		"OTVOR PORT�L, ???, ZISK",
		"Kedysi som vl�dol nad t�mto schodiskom",
		"Pl�nuj vopred pre �spech",
		"Usilovne �tuduj a bude� �spe�n�",
		"Schopnos� rozdeli� schodisko je umenie",
		--"Phase out yourself",
		"Torta je lo�",
		"Ka�d� probl�m m� svoje rozdelenie",
		"V�etk�ch si zmiatol",
	},
	["DRIFTER"] = {
		"SURFUJ, JAZDI a K�Z",
		"Kto potrebuje schody? Ve� sme vo vesm�re!!",
		"Lietajte, bl�zni!",
		"Surfuj v sol�rnom vetri",
		"Nie je �iadn� dole vo vesm�re - sk�� bez strachu",
		"Driftuj - vysko� do v�azstva",
		"Neprest�vaj - st�le driftuj",
		"Milujem jazdi� na poschodiach",
		"St�le jazdi",
	},

}

--this messages will appear when player gets the max rank
module.gui.gameover.maxrank ={

	["SAVIOUR"] = "Nenachaj za sebou nikoho",
	["IT"] = "�artovanie je �ivot",
	["ANNIHILATOR"] = "Zni� v�etko!",
	["AETHER"] = "Vst�p do spodnej r�e",
	["DABSFORLIF"] = "K�zla s� prece�ovan�",
	["USURPER"] = "Proste sa mi p��ia v�etky k�zla",
	["ADMIRAL"] = "Poriadok obnoven�",
	["OUTLAW"] = "Moje, moje, v�etko MOJE!",
	["ZERO"] = "Rootkit nain�talovan�",
	["EXILED"] = "Exkomunik�cia",
	["ILLUMINATI"] = "Illuminati dok�zan�",
	["STRIDER"] = "P�jdem v��ahom",

}

--credits - feel free to add yourself as a translator
module.gui.gameover.credits = {

	"�IALEN� SCHODISK�",
	"Hra vymyslen�, vytvoren� a nap�san� - Sleazel",
	"Pomoc s dizajnom - cakegirlserina",
	"Modely - ZielonyLeszek",
	"Skyboxy - @wwwtyro's gener�tor",
	"Modul ukladania d�t - DataStore2 - od Kampfkarren",
	"Original leaderboard script by ThatTimothy",
	"Slovensk� preklad: Ondrik132", -- "Slovensk� translation: Ondrik132"
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
	"HUDBA (APM katal�g):",
	"�vodn� hudba - Allure od Martin Albert Sponticcia",
	"\"None\" kone�n� hudba - Deceived od Martin Albert Sponticcia",
	"Muggle hudba - Hyperdrive od Gary Leslie Scargill, Peter Nicholas Oldroyd",	
	"Muggle kone�n� hudba - Reflections od Milan Pilar",
	"Patron hudba - Tranquilize od Gary Leslie Scargill, Peter Nicholas Oldroyd, Patrick Gomersall",
	"Patron kone�n� hudba - Dreamers od Joseph Alexander",
	"Joker hudba - Crosswind od Martin Albert Sponticcia",
	"Joker kone�n� hudba - Fender Stab od Steven Raymond Bush",
	"Wicked hudba - Wicked od Daniel Jay Nielsen, Nathan Duvall",
	"Wicked kone�n� hudba - Something Wicked od Cris Velasco",
	"Spectre hudba - Reflections od Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Spectre kone�n� hudba - Cosmic Dust od Milan Pilar",
	"Keeper hudba - Automotion od Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Keeper kone�n� hudba - Synth On The Highway od Richard Adrian Maxwell Preston",
	"Hacker hudba - Network od Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Hacker kone�n� hudba - Descending Into Oblivion od Richard Adrian Maxwell Preston",
	"Thief hudba - Reaching Out od Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Thief kone�n� hudba - Soaring od Richard Adrian Maxwell Preston",
	"Archon hudba - Aperture od Paul Emons, Richard Goodliff, Ian Robson",
	"Archon kone�n� hudba - Rendezvous od Paul Emons, Richard Goodliff, Ian Robson",
	"Drifter hudba - Communique od Gary Leslie Scargill, Peter Nicholas Oldroyd, Richard Francis Adrian Brown",
	"Drifter kone�n� hudba - Fragile od Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Heretic hudba - Mother od Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Heretic kone�n� hudba - Being Me od Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Chameleon hudba - Rah od Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Chameleon kone�n� hudba - Midnight Runner od Richard Adrian Maxwell Preston",
	"Du�evn� spoj hudba - Amber Garden od Paul Emons, Richard Goodliff, Ian Robso",
	"Zakliat� hudba - Dark Souls od David Arkenstone",
	"Joker disko hudba - To The Disco od Gordon Zola",
	--"Patron's portal music - Angel's Song - Esther Dee",
	--"Patron's/Wicked's link music - Enchanted Trail (no vocals) - Heather McClelland",
	"Drifter poschodie hudba - Radioactivity od Gary Leslie Scargill, Peter Nicholas Oldroyd, Patrick Gomersall",
	"�akujeme za hranie!",	
}



module.static = {

	--INTRODUCTION SCREENS

	["cla_1"] = "Ako hra�?",
	["cla_2"] = "Najprv, je vysoko doporu�en� prejs� tutori�lom, bez neho m��e by� t�to sk�senos� komplikovan�.",
	["cla_3"] = "G�l tejto hry je vy�plha� sa na najvy��ie poschodie a z�ska� energick� gu�u. Najprv si vyberte rolu sko�en�m na podsvieten� kruhy v strede mapy.",
	["cla_4"] = "A� ste spokojn� s v�berom, m��te za�a� splha�. Energiu z�skate zbieran�m levituj�cich tvaroch. �plh si u�ah��te vy�arovan�m k�ziel.",
	["cla_5"] = "Ako vy�arova� k�zla?",
	["cla_6"] = "Ka�d� k�zlo stoj� nieko�ko energie, ktor� je potrebn� na vy�arovanie. Ke� m�e dostatok energie, kliknite na k�zlo. Va�e ruky za�n� svieti�, ukazuj�c �spe�n� vyk�zlenie.",
	["cla_7"] = "Po vy�arovan�, k�zlo mus� by� st�le vykonan�. V�etky k�zla s� vykonan� skokom. Z�le�� na k�zle, �i sko��te na poschodie alebo schodisko. N�povedn� ��pky sa zobrazia pre pomoc pri vykonan� k�zla.",
	["cla_8"] = "Po dokon�en� �plhu, z�skate 3 �et�ny, ktor� v�m umo�nia odomkn�� jedno k�zlo. Dokon�ite �plh znovu pre odomknutie viac k�ziel. Nem��ete pou�i� �et�ny jednej role na druhej.",
	["cla_9"] = "Ako vyk�zli� ultim�ty?",
	["cla_10"] = "Pre odomknutie ultim�tov potrebujete ma� odomknut� v�etky z�kladn� k�zla. Ultim�ty nemusia by� odomknut�, ale pre vyk�zlenie sa spotreb�vaj� �et�ny, nie energia.",
	["cla_11"] = "Dokon�ite �plh dostato�n� po�et kr�t. Mo�no budete chcie� vyhra� preteky pre dodato�n� �et�ny. Tie� existuje mo�nos� k�pi� �et�ny. Po odomknut�, kliknite tla��tko �plne v�avo, alebo stla�te 'C'.",
	["cla_12"] = "Niektor� ultim�ty s� �asovan�, a nepotrebuj� vykonanie. Pre��tajte si inform�cie o ultim�toch v miestnostiach jednotliv�ch rol�. Zru�enie �asovan�ho k�zla nevr�ti pou�it� �et�ny.",

	["pro_1"] = "PRO SCHODISKO",
	["pro_2"] = "Obmedzenia p�rnych poschod�",
	["pro_3"] = "Na tomto schodisku sa m��u ist� k�zla nem��u vykona� na p�rnych poschodiach. Pasca, Vytvori� Portal, Vertik�lny Teleport, �pir�lov� Schodisko a N�hodn� Teleport sa m��u vy�arova� iba na nep�rnych poschodiach.",
	["pro_4"] = "Drifteri taktie� nem��u jazdi� po t�chto poschodiach. P�rne poschodia s� ozna�en� pr�zdnym �erven�m kruhom v strede.",
	["pro_5"] = "Prekliat� Schody",
	["pro_6"] = "Na Pro Schodisku sa n�hodne budu vytv�ra� nov�, alebo meni� existuj�ce na prekliat� schody. Je 20% �anca zjavenia prekliat�ch schodov. Pomocn� ��pky nebud� zobrazen� pri prekliat�ch schodoch.",
	["pro_7"] = "Prekliat� schody s� imunn� na v��inu k�ziel. Nem��e� sa cez ne teleportova�, ani okolo nich pou�i� k�zlo �murknutie. Okrem toho, k�zla ktor� by sp�sobili de�trukciu prekliat�ch schodov nebud� fungova� (ako Keeperov Pohyb).",
	["pro_8"] = "Only Heretics and Admirals can restore Cursed Stairs. Purge Event and Restoration will get rid of all cursed stairs too. However Drones will always create new ones in Pro Tower.",
	["pro_9"] = "Prekliat� Kri�ovatky",
	["pro_10"] = "Na Pro Schodisku bud� taktie� dr�ny n�hodne vytv�ra� prekliat� kri�ovatky. Ak n�jde dr�n pr�zdnu kri�ovatku, existuje 20% �anca pre prekliatie. Pomocn� ��pky sa zmenia na X-k� okolo prekliat�ch kri�ovatk�ch.",
	["pro_11"] = "Prekliat� kri�ovatky blokuj� v�etky k�zla ur�en� pre poschodie, ktor� s� vykonan� na ��pkach. Nem��e� vytvori� schodisko, mosty, ani sa teleportova� cez prekliat� kri�ovatky.",
	["pro_12"] = "Iba Heretic, Admiral a dr�ny s� schopn� obnovi� prekliat� schodisk�. Ako pri prekliat�ch schodoch, Wickedov� O�ista vyma�e v�etky prekliatia, ale vytvoria sa nov� pri regener�cii.",

	["inf_1"] = "NEKONE�N� SCHODISKO",
	["inf_2"] = "POVINN� PRETEKY",
	["inf_3"] = "V nekone�nom schodisku s� preteky povinn�. Norm�lny hr��i nem��u vy�arova� k�zla a nedostan� v�hry za �plh. Z�skanie kone�nej gule iba d� 10 bodov energie.",
	["inf_4"] = "Pre 'dokon�enie' nekone�n�ho schodiska sa mus� pripoji� do pretekov a sk�si� osta� na schodisko najdlh�ie, ako sa d�. V�hry (ak nejak� dostane�), z�ska� po elimin�cii.",
	["inf_5"] = "Hrie�ny Dr�n",
	["inf_6"] = "Na rozdiel od klasickej a pro schod�sk, Hrie�ny Dr�n zohr�va na nekone�nom schodisku �peci�lnu �lohu.",
	["inf_7"] = "Ka�d� interval zv��enia, Hrie�ny Dr�n vytvor� 2 nov� poschodia. Ka�d� p�rne poschodie bud� zamknut�. Okrem toho, nejak� schody a kri�ovatky m��u by� prekliat�.",
	["inf_8"] = "Prv� interval trv� 20 sek�nd. Ka�d� zv��enie zn�i interval o polovicu sekundy, k�m s� poschodia vytvoren� r�chlej�ie ako m��u by� vy�plhan�.",
	["inf_9"] = "Guma",
	["inf_10"] = "Guma je �peci�lne silov� pole ktor� bude st�pa� spolu so schodiskom a vymaz�va� spodn� poschodia. Padnutie pod gumu eliminuje hr��a. Toto je podobn� st�paj�cej l�ve v in�ch hr�ch.",
	["inf_11"] = "Tak ako Hrie�ny Dr�n sa bude guma zr�chlova�. Bude ale st�pa� stabilne, a nie vymaz�va� 2 poschodia naraz.",
	["inf_12"] = "Schody a poschodia ktor� sa dotkn� gumy bud� vymazan�. Sna� sa vyh�ba� gume tak dlho ako sa d� pre zabezpe�enie v�hry.",

	["cus_1"] = "VLASTN� SCHODISKO",
	["cus_2"] = "TY ROZHODUJE�!",
	["cus_3"] = "Na vlastnom schodisku m��e� meni� nastavenia ako chce�.",
	["cus_4"] = "V�hry na vlastnom schodisku s� zn�en� o polovicu. Dostane� �et�n ka�d�ch 12 poschod� a �tatistick� �plh ka�d�ch 30 poschod�.",
	["cus_5"] = "Nastavenia schodiska",
	["cus_6"] = "Zmenen�m nastaven� m��e� ma� schodisko tak�, ak� chce�. Vyber poschodia, zablokuj p�rne poschodia alebo dokonca nastav schodisko na nekone�n� m�d.",
	["cus_7"] = "Iba majite� servera smie meni� nastavenia. Z toho d�vodu verejn� servery nie s� podporovan� pre vlastn� schodisko.",
	["cus_8"] = "Nastavenia dr�nov",
	["cus_9"] = "Taktie� m��e� meni� nastavenia dr�nov. Zme� maxim�lny po�et schodov, minim�lny po�et alebo dokonca ich kompletne vypn��.",

	["vr_1"] = "Zapnut�m tejto hry v m�de VR sa automaticky st�va� Architekt.",
	["vr_2"] = "Na rozdiel od norm�lnych hr��ov, Architekt nemus� �plha� schodisko. Tvoj g�l je pom�c� alebo zabr�ni� ostatn�m hr��om v �plhu.",
	["vr_3"] = "V�ber je tvoj. Bude� hrozba alebo z�chranca? Alebo si to chce� jednoducho u�i�? Zabav sa!",
	["vr_4"] = "Ako navigova�?",
	["vr_6"] = "Pou�i svoj prav� thumbstick pre pohyb hore a dole. Ot��an�m prav�m thumbstickom do�ava a doprava sp�sob� 'bleskov�' ot��enie kamerou.",
	["vr_7"] = "Sk�s zosta� mimo schodiska pre lep�� v�h�ad a jednoduch�ie cielenie.",
	["vr_8"] = "Ako vy�arova� k�zla?",
	["vr_9"] = "Pre vy�arovanie k�zla, stla�te magick� gu�u pomoci tla��tka pre uchopenie. Objav� sa laserov� ukazov�tko ktor� pom��e zacieli� schodisk� a poschodia pre vykonanie k�zla.",
	["vr_10"] = "Vykonaj k�zlo pomoci tla��tka pre sp���, zatia� �o st�le je podr�an� tla��tko pre uchopenie. Ka�d� rola vo VR m� dve k�zla. Jedno pre poschodie a druh� pre schody. V z�vislosti od zacielen�ho objektu sa vyberie spr�vne k�zlo.",
	["vr_11"] = "Pre zmenenie roly vo VR m�de, stla� a podr� tla��tko pre sp���, bez tla��tka pre uchopenie. Potom m��e� meni� rolu pomocou thumbsticku.",

	--ROOMS DOOR TEXTS

	["home_1"] = "MUGGLE DOMOV",
	["home_2"] = "NA�E MOTTO:\nKR��AJ\nSK��\nA\nPADAJ",
	["home_3"] = "KLADY:\nBonus pre r�chlos� a skok na vy���ch rankoch\nPr�vo sa chv�li�\nZ�PORY:\n�iadn� k�zla\n�ahko sa zasekne",
	["home_4"] = "'V alfa �t�diu sme nemali tieto k�zla!'\ncit�t n�ho zakladate�a",

	["oasis_1"] = "CHAMELEON O�ZA",
	["oasis_2"] = "NA�E MOTTO:\nKOP�RUJ\nIMITUJ\nA\nPREKVAPUJ",
	["oasis_3"] = "KLADY:\nM��e meni� rolu kedyko�vek, kdeko�vek\Z�PORY:\nK�puje sa s Robux\nZ�skanie vy���ch rankoch v rol�ch trv� nejak� dobu",
	["oasis_4"] = "'Som moc leniv� pr�s� na vlastn� k�zla.'\ncit�t n�ho zakladate�a",

	["nexus_1"] = "HERETIC NEXUS",
	["nexus_2"] = "NA�E MOTTO:\nNEM�E�\nPREJS�",
	["nexus_3"] = "KLADY:\nExcelentn� na Pro schodisku\nNem��e by� zastaven�\nZ�PORY:\nT�movanie je �a�k�\nHladn� na energiu",
	["nexus_4"] = "'Zak�za� �iernej m�gie je ako zak�za� z�bavu.'\ncit�t n�ho zakladate�a",

	["guild_1"] = "THIEF SPOLOK",
	["guild_2"] = "NA�E MOTTO:\nPO�I�AJ\nPOU�I\nA\nVR��",
	["guild_3"] = "KLADY:\nEfekt�vny na energiu\nUniverz�lny\nZ�PORY:\nMus� kradn�� schodisk�\nNedok�e demolova� blokuj�ce schody",
	["guild_4"] = "'Vlastne sa tomu hovor� po�i�iavanie.'\ncit�t n�ho zakladate�a",

	["nether_1"] = "SPECTRE R͊A",
	["nether_2"] = "NA�E MOTTO:\nMIZNI\nSKRY SA\nA\nTELEPORTUJ",
	["nether_3"] = "KLADY:\nR�chl� k�zla\nPerfektn� pre hranie s�lo\nZ�PORY:\nK�puje sa s Robux\nNedoporu�uje sa t�movanie",
	["nether_4"] = "'Samozrejme, �e teleportovanie je bezpe�n�.'\ncit�t n�ho zakladate�a (MIA)",

	["study_1"] = "ARCHON �T�DIUM",
	["study_2"] = "NA�E MOTTO:\nOTVOR\nPORT�L\n???\nZ�SKAJ",
	["study_3"] = "KLADY:\nU�ito�n� Rig\nM�tie nepriate�ov\nZ�PORY:\nNaj�a��ie sa nau�i�\nPotrebuje pl�novanie",
	["study_4"] = "'Kedysi som vl�dol tomuto schodisku.'\ncit�t n�ho zakladate�a",

	["haven_1"] = "PATRON NEBO",
	["haven_2"] = "NA�E MOTTO:\nPOM�\nOCHRA�UJ\nA\nVYTV�RAJ",
	["haven_3"] = "KLADY:\nNajjednoduch�ie sa nau�i�\nT�mov� hr��\nZ�PORY:\nSpotreb�va ve�a energie\nM��e pri�ahova� pijavice",
	["haven_4"] = "'T� nov��ci potrebuj� na�u pomoc!'\ncit�t n�ho zakladate�a",

	["shelter_1"] = "DRIFTER PR�STRE�IE",
	["shelter_2"] = "NA�E MOTTO:\nSURFUJ\nJAZDI\nA\nK�Z SA",
	["shelter_3"] = "KLADY:\nUniverz�lny\nT�mov� hr��\nZ�PORY:\nVy�aduje parkour zru�nosti\n�a�k� na Pro schodisku",
	["shelter_4"] = "'Kto potrebuje schodisk�, ve� sme vo vesm�re!'\ncit�t n�ho zakladate�a",

	["circus_1"] = "JOKER CIRKUS",
	["circus_2"] = "NA�E MOTTO:\nOKLAM\nPOM�\nA\nSMEJ SA",
	["circus_3"] = "KLADY:\nVytvoren� pre trolovanie\nPrevr�tenie je u�ito�n�\nZ�PORY:\nDrah� k�zla\nM��e� skazi� priate�stv�",
	["circus_4"] = "'Toto schodisko je vtip.'\ncit�t n�ho zakladate�a",

	["base_1"] = "KEEPER Z�KLAD�A",
	["base_2"] = "NA�E MOTTO:\nPOHYBUJ\nOT��AJ\nA\nKONTROLUJ",
	["base_3"] = "KLADY:\nM��e obnovova� schody\nM��e op�tovne pou�i� schody\nZ�PORY:\nVy�aduje parkour zru�nosti\nZbyto�n� bez schodov",
	["base_4"] = "'Presta�te mi kazi� schodisko!'\ncit�t n�ho zakladate�a",

	["chamber_1"] = "WICKED KOMORA",
	["chamber_2"] = "NA�E MOTTO:\nZABRA�UJ\nBLOKUJ\nA\nNI�",
	["chamber_3"] = "KLADY:\nM��e zni�i� ak�ko�vek schody\nM��e o�isti� schodisko\nZ�PORY:\nPr�li� z�visl� od schodov",
	["chamber_4"] = "'Nie som zl�, je tu proste pr�li� ve�a schodov.'\ncit�t n�ho zakladate�a",

	["backdoor_1"] = "HACKER ZADN� DVERE",
	["backdoor_2"] = "NA�E MOTTO:\nZNEU�I\nGLITCHUJ\nA\nKAZ",
	["backdoor_3"] = "KLADY:\nNajr�chlej�ia rola\n�a�ko sa prenasleduje\nZ�PORY:\nPr�l� z�visl� od schodov\nZbyto�n� v t�moch",
	["backdoor_4"] = "'F�rov� hra? Ni� tak� neexistuje.'\ncit�t n�ho zakladate�a",

	--LEADERBOARD DESCRIPTIONS

	--SHARED
	["leader_pro"] = "Pro Schodisko sa r�ta za 2 �plhy",	
	["leader_update"] = "Aktualizuje sa o: ",	
	["leader_updating"] = "Aktualizovanie...",	
	["leader_rank"] = "RANK",
	["leader_req"] = "�PLHY",
	["leader_off"] = "Vlastn� schodisko nepodporuje rebr��ky.",

	--OVERALL
	["over_title"] = "CELKOV� RANKY",
	["over_desc"] = "Ka�d� z�skan� rank prid�va bod",
	["over_rank"] = "RANK",
	["over_req"] = "BODY",
	["emperor_req"] = "* Vy�aduje Chamele�n ALEBO Spectre",
	["overmind_req"] = "** Vy�aduje Chamele�n A Spectre",
	["over_prefix"] = "TITUL",
	["over_passes"] = "HERN� PASY\nPOTREBN�",
	["over_notgroup"] = "OLIVOV� FARBA - nie je v skupine",
	["over_group"] = "MODROZELEN� FARBA - je v skupine",
	["over_mod"] = "MODER�TOR - hr�� je moder�tor",
	["over_admin"] = "ADMIN - hr�� je administr�tor",
	["over_owner"] = "PRANK ME - majite� hry (Sleazel)",

	--OTHER
	["muggle_lead"] = "R�CHLI MUGGLOVIA",
	["muggle_ranks"] = "MUGGLE RANKY",

	["hacker_lead"] = "ZA�IFROVAN� HACKERI",
	["hacker_ranks"] = "HACKER RANKY",

	["wicked_lead"] = "N�SILN� WICKEDI",
	["wicked_ranks"] = "WICKED RANKY",

	["keeper_lead"] = "PRIPRAVEN� KEEPERI",
	["keeper_ranks"] = "KEEPER RANKY",

	["joker_lead"] = "�IALEN� JOKERI",
	["joker_ranks"] = "JOKER RANKY",

	["drifter_lead"] = "RAPIDN� DRIFTERI",
	["drifter_ranks"] = "DRIFTER RANKY",

	["patron_lead"] = "U��ACHTIL� PATR�NI",
	["patron_ranks"] = "PATRON RANKY",

	["archon_lead"] = "SVI�N� ARCHONI",
	["archon_ranks"] = "ARCHON RANKY",

	["spectre_lead"] = "LIETAJ�CI SPECTROVIA",
	["spectre_ranks"] = "SPECTRE RANKY",

	["thief_lead"] = "TAJN� THIEVOVIA",
	["thief_ranks"] = "THIEF RANKY",

	["heretic_lead"] = "NEMILOSRDN� HERETICI",
	["heretic_ranks"] = "HERETIC RANKY",

	["chameleon_lead"] = "OKAM�IT� CHAMELE�NI",
	["chameleon_ranks"] = "CHAMELEON RANKY",

}

--TUTORIAL
module.tutorial = {

	["tut_big_1"] = "Vitaj na �ialenom Schodisku!",
	["tut_big_2"] = "Najprv sa nau� ako morfova�.",
	["tut_big_3"] = "Teraz si Patron. Patron dok�e vytv�ra� schodisk�.",
	["tut_big_4"] = "V�etky k�zla musia by� vykonan� sko�en�m.",
	["tut_big_5"] = "Dobr�, nie? Teraz sa morfuj na Joker. Joker m��e prevr�ti� schody.",
	["tut_big_6"] = "Teraz si Joker, pou�i toto k�zlo pre prevr�tenie schodov.",
	["tut_big_7"] = "Niektor� k�zla musia by� vykonan� na schodoch.",
	["tut_big_8"] = "Teraz sa morfuj na Keeper. Keeper m��e pos�va� schody.",
	["tut_big_9"] = "Teraz si Keeper, pou�i toto k�zlo pre pos�vanie schodov.",
	["tut_big_10"] = "Sko� na predn� ��pku pre posun vpred.",
	["tut_big_11"] = "V tejto hre stretne� ve�a blokuj�cich schod�sk.",
	["tut_big_12"] = "Teraz si Wicked, pou�i toto k�zlo pre zni�enie horn�ch schodov.",
	["tut_big_13"] = "Teraz m��e� zni�i� horn� schody sko�en�m na spodn�ch.",
	["tut_big_14"] = "Pred t�m ako za�neme, predstav�m pr�miov� rolu.",
	["tut_big_15"] = "Teraz si Spectre, Spectre je pr�miov� rola ur�en� na hranie s�lo.",
	["tut_big_16"] = "Tvoj g�l - vy�plha� sa na vrch a z�ska� kone�n� gu�u. Ve�a ��astia!",

	["tut_select"] = "Vyber toto k�zlo.",

	["tut_small_morph"] = "Sko� na morf.",
	["tut_small_arrow"] = "Sko� na ��pku.",
	["tut_small_stairs"] = "Sko� na schody.",


}

--SPELLS

--NOTE!!!!!!! 
--some spells may have confusing indexes, example
-- restore - call the orb,
-- movedown - restore

--this is due to compatibility with earlier versions, 
--just ignore those, and translate the values (right side only). 

module.specialreq = {

	["notground"] = "Nem��e by� vykonan� na pr�zem�.",
	["restore"] = "M��e by� vykonan� iba na vrchu.",
	["event"] = "Nem��e by� vykonan� po�as inej udalosti.",
	["drones"] = "M��e by� vykonan� iba ak s� dr�ny v z�kl�dnom m�de.",
	["oneover"] = "M��e� ma� s��asne akt�vne iba jedno Pre�a�enie Energie.",
	["soft"] = "Nem��e by� vykonan� cez blokuj�ce schody.",
	["flatten"] = "S� po�adovan� schody oproti vo vybranom smere.",
	["wickedaltevent"] = "Nem��e by� vykonan� po�as inej udalosti ani regener�cie.",
	["confined"] = "Nem��e� posun�� schody mimo hernej z�ny. Vy�aduje vo�bu smeru.",
	["onesteal"] = "M��e� ukradn�� iba jedny schody s��asne.",
	["softthief"] = "Vy�aduje ukradnut� schody. Nem��e by� vykonan� cez blokuj�ce schody.",
	["uppass"] = "Vy�aduje ukradnut� schody. M��e by� vykonan� iba na vonkaj��ch poschodiach nad pr�zem�m.",
	["sidepass"] = "Vy�aduje ukradnut� schody. Nem��e by� vykonan� na pr�zem�.",
	["noescape"] = "Druh� br�na mus� by� v hernej z�ne.",
	["outdrift"] = "M��e by� vykonan� iba na vonkaj��ch poschodiach nad pr�zem�m.",
	["drifting"] = "Po�adovan� poschodie nem��e driftova�. Nem��e by� vykonan� na pr�zem�.",
	["impostor"] = "Vy�aduje minim�lny rank Impostor pre pr�stup.",
	["charlatan"] = "Vy�aduje minim�lny rank Charlatan pre pr�stup.",
	["chameleonrigevent"] = "Nem��e by� vykonan� po�as inej udalosti. Vy�aduje Usurper rank. Vy�aduje nepou�it� multi-�et�ny. ", 

}

module.executioninfo = {

	["arrows"] = "Mus� by� vykonan� na ��pkach poschodia.",
	--call the orb!
	["restore"] = "Mus� by� vykonan� iba na vrchu.",
	["below"] = "Mus� by� vykonan� iba na norm�lnych alebo zmanipulovan�ch schodoch.",
	["above"] = "M��e by� vykonan� na ktor�chko�vek schodoch alebo spojen� s norm�lnymi alebo zmanipulovan�mi schodmi nad nimi.",
	["centre"] = "Mus� by� vykonan� na poschod�.",
	["arrowstimed"] = "Mus� by� vykonan� (opakovane) na ��pkach poschodiach.",
	["anywhere"] = "M��e by� vykonan� kdeko�vek.",
	["noexe"] = "Toto k�zlo nevy�aduje vykonanie.",
	["flip"] = "Mus� by� vykonan� na norm�lnych, prevr�ten�ch alebo zmanipulovan�ch schodoch.",
	["flipabove"] = "M��e by� vykonan� na ktor�chko�vek schodoch alebo spojen� s norm�lnymi, prevr�ten�mi alebo zmanipulovan�ch schodoch nad nimi.",
	["flipper"] = "Mus� by� vykonan� (opakovan�) na schodoch. Nad (alebo pod) schodmi musia by� norm�lne, prevr�ten� alebo zmanipulovan� schody.",
	["destroy"] = "M��e by� vykonan� na ktor�chko�vek neprekliat�ch schodoch.",
	["destroyabove"] = "M��e by� vykonan� na ktor�chko�vek schodoch alebo spojen� s neprekliat�mi schodmi nad nimi.",
	["flatten"] = "Mus� by� vykonan� na ��pkach poschodia s norm�lnymi schodmi oproti kri�ovatke.",
	["bender"] = "Mus� by� vykonan� (opakovane) na schodoch. Vrchn� a/alebo spodn� schody musia by� norm�lne.",
	--restore!!!
	["movedown"] = "M��e by� vykonan� na ��pkach poschodia, alebo na ktor�chko�vek �peci�lnych schodoch.",
	["ascension"] = "Mus� by� vykonan� (opakovane) na norm�lnych alebo zmanipulovan�ch schodoch (alebo prevr�ten�ch s vy���mi rankami).",
	["blink"] = "M��e by� vykonan� na ktor�chko�vek schodoch alebo spojen� s blokuj�cimi, neprekliat�mi schodmi nad nimi.",
	["outer"] = "Mus� by� vykonan� iba na vonkaj��ch poschodiach.",
	["riser"] = "Mus� by� vykonan� (opakovane) na poschodiach.",
	["curse"] = "Mus� by� vykonan� na norm�lnych, prekliat�ch alebo zmanipulovan�ch schodoch.",
	["curseabove"] = "M��e by� vykonan� na ktor�chko�vek schodoch alebo spojen� s norm�lnymi, prekliat�mi alebo zmanipulovan�mi schodmi nad nimi.",

}



module.spells = {}

--SPELL NAMES
module.spells.names = {

	--PATRON
	["summon"] = "Vytvori� Schody",
	["restore"] = "Zavola� Gu�u", 
	["split"] = "Rozdeli� Schody",
	["shrinkabove"] = "Scvrkn�� Horn� Schody",
	["link"] = "Vytvori� Spojenie",
	["portal"] = "Vytvori� Port�l",

	["summoner"] = "Vyvol�va�",
	["patronrigevent"] = "Rig pre Mana Gift",
	["patronevent"] = "Pre�a�enie Schodov",
	["patronaltevent"] = "Scvrknutie Schodov",
	["patronmode"] = "Dr�ny Patr�n m�d",
	["patronrefill"] = "Pre�a�enie Energie (Patr�n)",
	["patronunion"] = "�nia s Duchom (Patr�n)",

	--JOKER 
	["flip"] = "Prevr�ti� Schody",
	["flipabove"] = "Prevr�ti� Horn� Stairs",
	["fake"] = "Vytvori� Falo�n� Schody",
	["invisible"] = "Vytvori� Nevidite�n� Schody",
	["disco"] = "Disko Schody",
	["trap"] = "Vytvori� Pascu",

	["flipper"] = "Prevr��a�",
	["jokerrigevent"] = "Rig pre Prevr�tenie",
	["jokerevent"] = "Zahalenie Schodov",
	["jokeraltevent"] = "Prevr�tenie Schodov",
	["jokermode"] = "Dr�ny Joker m�d",
	["jokerrefill"] = "Pre�a�enie Energie (Joker)",
	["jokerunion"] = "�nia s Duchom (Joker)",

	--WICKED
	["destroy"] = "Zni�i� Schody",
	["destroyabove"] = "Zni�i� Horn� Schody",
	["bend"] = "Ohn�� Horn� Schody",
	["damage"] = "Po�kodi� Horn� Schody",
	["flatten"] = "Ohn�� Opa�n� Schody Dole",
	["wall"] = "Vytvori� Stenu" ,

	["bender"] = "Oh�ba�",
	["wickedrigevent"] = "Rig pre Zni�enie",
	["wickedevent"] = "Zni�enie Schodov",
	["wickedaltevent"] = "O�ista Schodiska",
	["wickedmode"] = "Dr�ny Wicked m�d",
	["wickedrefill"] = "Pre�a�enie Energie (Wicked)",
	["wickedunion"] = "�nia s Duchom (Wicked)",

	--KEEPER
	["move"] = "Posun�� Schody",
	["rotate"] = "Oto�i� Schody",
	["moveup"] = "Posun�� Schody Hore",
	["movedown"] = "Obnovi� Schody",
	["moverandom"] = "N�hodne Posun�� Horn�",
	["rig"] = "N�hodne Posun��",

	["ascension"] = "Nanebovst�penie",
	["keeperrigevent"] = "Rig pre Pohyb",
	["keeperevent"] = "Prehodenie Schodov",
	["keeperaltevent"] = "Obnovenie Schodov",
	["keepermode"] = "Dr�ny Keeper m�d",
	["keeperrefill"] = "Pre�a�enie Energie (Keeper)",
	["keeperunion"] = "�nia s Duchom (Keeper)",

	--SPECTRE
	["phantom"] = "Vytvori� Pr�zra�n� Schody",
	["ghost"] = "Zduchovnie� Horn� Schody",
	["shadow"] = "Od-duchovnie� Schody",
	["horizontal"] = "Horizont�lny Teleport",
	["random"] = "N�hodn� Teleport",
	["vertical"] = "Vertik�lny Teleport",

	["traveller"] = "Trblietanie",
	["spectrerigevent"] = "Rig pre Zatmenie",
	["spectreevent"] = "Pr�zra�nenie Schodov",
	["spectrealtevent"] = "Zduchovnenie Schodov",
	["spectremode"] = "Dr�ny Spectre m�d",
	["spectrerefill"] = "Pre�a�enie Energie (Spectre)",
	["spectreunion"] = "�nia s Duchom (Spectre)",

	--HACKER
	["dash"] = "Skok",
	["blink"] = "Priehladnutie",
	["swap"] = "V�mena",
	["slide"] = "Eskal�tor Smerom Nadol",
	["slideup"] = "Eskal�tor Smerom Nahor",
	["glitch"] = "Pokazi� Schody",

	["speedup"] = "Hekova� R�chlos�",
	["hackerrigevent"] = "Rig pre Pokazenie",
	["hackerevent"] = "Eskal�cia Schodov",
	["hackeraltevent"] = "Poru�enie Schodov",
	["hackermode"] = "Dr�ny Hacker m�d",
	["hackerrefill"] = "Pre�a�enie Energie (Hacker)",
	["hackerunion"] = "�nia s Duchom (Hacker)",

	--THIEF
	["steal"] = "Ukradn�� Schody",
	["stealabove"] = "Ukradn�� Horn� Schody",
	["place"] = "Polo�i� Schody",
	["uppass"] = "�pir�lovit� Schody",
	["sidepass"] = "Vytvori� Obch�dzku",
	["drop"] = "Vyhlbi� Schody",

	["heist"] = "L�pe�",
	["thiefrigevent"] = "Rig pre Kradnutie Energie",
	["thiefevent"] = "Zrovnanie Schodiska",
	["thiefaltevent"] = "Vytvori� Obch�dzky",
	["thiefmode"] = "Dr�ny Thief m�d",
	["thiefrefill"] = "Pre�a�enie Energie (Thief)",
	["thiefunion"] = "�nia s Duchom (Thief)",

	--ARCHON
	["splitup"] = "Vytvori� Horn� Rozdelenie",
	["splitrotate"] = "Vytvori� Oto�n� Rozdelenie",
	["splitside"] = "Vytvori� Rovn� Rozdelenie",
	["splitrandom"] = "Vytvori� N�hodn� Rozdelenie",
	["cancelsplit"] = "Zni�i� Rozdelenie",
	["splitforward"] = "Vytvori� Rozdelenie Poschodia",

	["splitter"] = "Rozde�ova�",
	["archonrigevent"] = "Rig pre Phase",
	["archonevent"] = "Rozdelenie Schodov",
	["archonaltevent"] = "De�ba Schodov",
	["archonmode"] = "Dr�ny Archon m�d",
	["archonrefill"] = "Pre�a�enie Energie (Archon)",
	["archonunion"] = "�nia s Duchom (Archon)",

	--DRIFTER
	["indrift"] = "Surfova�",
	["outdrift"] = "Vytvori� Vonkaj�� Drift",
	["updrift"] = "Zdvihn��",
	["diagdrift"] = "Vytvori� Vn�torn� Drift",
	["spin"] = "Vykr�ti� Schody",
	["driftabove"] = "Zdvihn�� Horn� Schody",

	["riser"] = "Zdv�ha�",
	["drifterrigevent"] = "Rig pre Driftovanie",
	["drifterevent"] = "Driftovanie Schodov",
	["drifteraltevent"] = "Zdv�hanie Schodov",
	["driftermode"] = "Dr�ny Drifter m�d",
	["drifterrefill"] = "Pre�a�enie Energie (Drifter)",
	["drifterunion"] = "�nia s Duchom (Drifter)",

	--HERETIC
	["createcursed"] = "Vytvori� Prekliat� Schody",
	["curse"] = "Preklia�/Odpreklia� Schody",
	["curseabove"] = "Preklia�/Odpreklia� Horn� Schody",
	["curseinter"] = "Blikn��",
	["autodown"] = "Zdvihn�� Schizmu",
	["autoup"] = "Zn�i� Schizmu",

	["malediction"] = "Kliatba",
	["hereticrigevent"] = "Rig pre Posadnutie",
	["hereticevent"] = "Vytvori� Schizmy",
	["hereticaltevent"] = "Prekliatie Schodov",
	["hereticmode"] = "Dr�ny Heretic m�d",
	["hereticrefill"] = "Pre�a�enie Energie (Heretic)",
	["hereticunion"] = "�nia s Duchom (Heretic)",

	--CHAMELEON
	["ditch"] = "Prekr�i� Schody",
	["warp"] = "Prekr�ti� Schody",
	["chamdown"] = "Posun�� Schody Dole",
	["chamdraw"] = "Doln� Vys�vac� Most",
	["chamdrawabove"] = "Horn� Vys�vac� Most",

	["chameleonrigevent"] = "Z�hadn� Rig",
	["chameleonmode"] = "Dr�ny Chamele�n m�d",
	["chameleonrefill"] = "Pre�a�enie Energie (Chamele�n)",
	["chameleonunion"] = "�nia s Duchom (Chamele�n)",

}

--translate these too!!!
local union = "Toto je �asovan� Spojenie s duchom. V m�de Spojenie s duchom, m��e� prech�dza� cez blokuj�ce schody a kr��a� na zdu�evnen�ch, park�rov�ch a falo�n�ch schodoch. �peci�lne schody na teba nebud� ma� efekt, a zmanipulovan� schody na teba nebudu reagova�. V tomto m�de sa nem��u vykon�va� k�zla."
local overload = "Toto je k�zlo Pre�a�enie. Udel� ti 1 bod energie na da��iu min�tu (spolu 10). M��e� ma� s��asne akt�vne maxim�lne 1 pre�a�enie."

module.spells.descriptions = {

	--PATRON
	["summon"] = "Toto k�zlo ti dovol� vytvori� jedny schody vo vybranom smere. Ak s� v ceste blokuj�ce schody, bud� zni�en�.",
	["restore"] = "Toto k�zlo privol� cie�ov� gu�u na hornom poschod� na tvoju poz�ciu. Dosiahni rank Defender pre zn�enie ceny na 2 body energie. Dosiahni rank Saviour pre zdvojn�sobenie r�chlosti gule.",
	["shrinkabove"] = "Toto k�zlo scvrkne horn� schody, dovoluj�c ti okolo nich prejs�.",
	["link"] = "Toto k�zlo vytvor� energetick� most medzi poschodiami na 60 sek�nd. Iba jedna strana diery bude pokryt�, aby sa dalo okolo mosta prejs�. Dosiahni rank Creator pre pred�enie �asu na 120 sek�nd.",
	["split"] = "Toto k�zlo rozdel� schody na dve proti�ahl� schodisk�, dovoluj�c ti pr�stup na v�etky 4 poschodia.",
	["portal"] = "Toto k�zlo vytvor� port�l, ktor� teleportuje v�etk�ch hr��ov o jedno poschodie hore. Port�l trv� 60 sek�nd. Dosiahni rank Protector pre pred�enie �asu na 120 sek�nd.",

	["summoner"] = "Toto k�zlo je �asovan�. Dovol� ti vytvori� nekone�ne ve�a schodov na jednu min�tu. Sk�� na ��pky pre vytvorenie schodov. Dosiahni rank Guardian pre pred�enie �asu na 90 sek�nd. Vykonanie tohto k�zla taktie� obnov� energiu pre v�etk�ch Patronov s minim�lnym rankom Friend.",
	["patronrigevent"] = "Toto je manipulovacie k�zlo. Zmanipuluje v�etky norm�lne schody s Dar�ekom Energie. Schody, ke� s� aktivovan�, dodaj� sp���a�ovi jeden bod energie. Ak m� hr�� maximum energie, schody sa neaktivuj�. Po aktivovan� sa schody znormalizuj�.",
	["patronevent"] = "Toto je udalostn� k�zlo. Vytvor� schody v ka�dej vo�nej, neprekliatej kri�ovatke.",
	["patronaltevent"] = "Toto je udalostn� k�zlo. Scvrkne v�etky norm�lne schody, jeden za druh�m.",
	["patronmode"] = "Toto je dr�nov� k�zlo. Zmen� m�d dr�nu na Patr�n. Patron dr�ny, ak je po�et schodov v medziach, bud� n�hodne vykon�va� K�zlo Scvrknutia a Dar�ek Energie na norm�lnych schodoch. �peci�lne schody bud� zni�en�. Mimo medziach, dr�ny bud� vytv�ra� a ni�i�.",
	["patronrefill"] = overload,
	["patronunion"] = union,

	--JOKER
	["flip"] = "Toto k�zlo prevr�ti schody naopak, �e sa vrch stane spodom a opa�ne. Prevr�ten� schody s� imunn� na k�zla, okrem ni�enia, kradnutia a pohybu. M��e� prevr�ti� schody sp�.",
	["flipabove"] = "Toto k�zlo prevr�ti horn� schody naopak, �e sa vrch stane spodom a opa�ne. Prevr�ten� schody s� imunn� na k�zla, okrem ni�enia, kradnutia a pohybu. M��e� prevr�ti� schody sp�.",
	["fake"] = "Toto k�zlo vytvor� falo�n� schody v zvolenom smere. Ak s� v ceste blokuj�ce schody, bud� zni�en�. Ktor�ko�vek hr�� (vr�tane teba), ktor� sa na nich pok�si kr��a�, spadne cez ne, okrem Tricksterov, ITov a hr��ov v m�de Spojenie s duchom.",
	["invisible"] =  "Toto k�zlo vytvor� nevidite�n� schody. Toto k�zlo nezni�� blokuj�ce schody tak ako Patr�nov� k�zla, tak�e ich m��e� vytvori� iba na vo�n�ch kri�ovatk�ch. Dosiahni rank Jester pre videnie nevidite�n�ch schodov, a ma� mo�nos� ich neodha�ova�.",
	["disco"] = "Toto k�zlo premen� schody na disko schody. Ktor�ko�vek hr�� (vr�tane teba) zastavia hr��a a roztancuje ich na 5 sek�nd (v��inou dvakr�t). Dosiahni rank Comic pre z�skanie imunity na disko schody.",
	["trap"] = "Toto k�zlo premen� poschodie na pascu na 60 sek�nd. Ktor�ko�vek hr�� (vr�tane teba), ktor� stupn� na pascu spadn� na poschodie dole. Dosiahni rank Jokester pre detekovanie pasc�.",

	["flipper"] = "Toto je �asovan� k�zlo. Dovol� ti prevr�ti� nekone�ne vela schodov na 1 min�tu. V�dy bud� prevr�ten� horn� schody, ak tam s�. Ak nie, prevr�tia sa spodn� schody. Toto k�zlo taktie� obnov� energiu pre v�etk�ch Jokerov s minim�lnym rankom Fool.",
	["jokerrigevent"] = "Toto je manipulovacie k�zlo. Zmanipuluje v�etky norm�lne schody s K�zlom Prevr�tenia. Schody, ke� s� aktivovan�, sa automaticky prevr�tia.",
	["jokerevent"] = "Toto je udalostn� k�zlo. Znevidite�n� v�etky norm�lne schody. Spr�vy objavenia sa nezobrazia, aby sa vyhlo spamu.",
	["jokeraltevent"] = "Toto je udalostn� k�zlo. Prevr�ti v�etky norm�lne schody.",
	["jokermode"] = "Toto je dr�nov� k�zlo. Zmen� m�d dr�nu na Joker. Joker dr�ny, ak je po�et schodov v medziach, bud� n�hodne vykon�va� K�zlo Znevidite�nenia a Rig pre Prevr�tenie na norm�lnych schodoch. �peci�lne schody bud� zni�en�. Mimo medziach, dr�ny bud� vytv�ra� a ni�i�.",
	["jokerrefill"] = overload,
	["jokerunion"] = union,

	--WICKED
	["destroy"] = "Toto k�zlo ni�� schody. Na rozdiel od ostatn�ch k�ziel, d� sa vy�arova� na v�etk�ch schodoch. Dosiahni rank Vile pre vy�arovanie k�zla zadarmo. Dosiahni rank Vicious pre z�skanie 1 bod energie kedykolvek zni�� �peci�lne schody. Dosiahni rank Annihilator pre zni�enie prekliat�ch schodov.",
	["destroyabove"] = "Toto k�zlo ni�� horn� schody. Na rozdiel od ostatn�ch k�ziel, d� sa vy�arova� na v�etk�ch schodoch. Dosiahni rank Vicious pre z�skanie 1 bod energie kedykolvek zni�� �peci�lne schody. Dosiahni rank Annihilator pre zni�enie prekliat�ch schodov.",
	["bend"] = "Toto k�zlo ohne schody nahor. Pou�i toto k�zlo pre pr�stup na poschodie.",
	["damage"] = "Toto k�zlo sprav� zo schodov park�r, odstr�nen�m v��inu krokov. Pred pokusom, spome� si na cooldown pre skok. Dosiahni rank Destroyer pre kr��anie na park�r schodoch ako na norm�lnych.",
	["flatten"] = "Toto k�zlo ohne opa�n� schody nadol. Pou�i toto k�zlo pre pr�stup na poschodie oproti.",
	["wall"] = "Toto k�zlo vytvor� energetick� stenu na poschod� plus most na poschodie oproti na 60 sek�nd. Iba Wicked m��e prejs� cez tieto steny a kr��a� po moste. Stena m��e by� ignorovan� Spectre teleportom, Hacker skok alebo m�d Spojenie s duchom.",

	["bender"] = "Toto je �asovan� k�zlo. Dovol� ti ohn�� nekone�ne ve�a schodov na 1 min�tu. Obe doln� aj horn� schody bud� ohnut� s��asne ak s� podmienky priazniv�. Dosiahni rank Nemesis pre pred�enie �asu na 90 sek�nd. Toto k�zlo taktie� obnov� energiu pre v�etk�ch Wicked s minim�lnym rankom Mean.",
	["wickedrigevent"] = "Toto je manipulovacie k�zlo. Zmanipuluje v�etky norm�lne schody s K�zlom Zni�enia. Schody, ke� s� aktivovan�, sa automaticky zni�ia. Dosiahni rank Devil pre kr��anie po Wicked Rigoch bez toho, aby si ich aktivoval.",
	["wickedevent"] = "Toto je udalostn� k�zlo. Zni�� to v�etky norm�lne schody na schodisku. Regener�cia sa neaktivuje.",
	["wickedaltevent"] = "Toto je udalostn� k�zlo. Zni�� to v�etky schody a prekliatia na schodisku, bez vyn�mok. Regener�cia sa aktivuje.",
	["wickedmode"] =  "Toto je dr�nov� k�zlo. Zmen� m�d dr�nu na Wicked. Wicked dr�ny, ak je po�et schodov v medziach, bud� n�hodne vykon�va� K�zla Ohnutia a Wicked Rig na norm�lnych schodoch. �peci�lne schody bud� zni�en�. Mimo medziach, dr�ny bud� vytv�ra� a ni�i�.",
	["wickedrefill"] = overload,
	["wickedunion"] = union,

	--KEEPER
	["move"] = "Toto k�zlo horizont�lne posunie schody, zni�en�m ktor�chko�vek blokuj�cich schodov. Po vybrat� sa zobraz� okienko pre v�ber smeru pohybu. Schody nem��u by� posunut� mimo hern� z�nu. Dosiahni rank Controller pre pohyb prevr�ten�ch schodov.",
	["rotate"] = "Toto k�zlo horizont�lne oto�� schody, zni�en�m ktor�chko�vek blokuj�cich schodov. Po vybrat� sa zobraz� okienko pre v�ber smeru pohybu. Schody nem��u by� posunut� mimo hern� z�nu. Dosiahni rank Controller pre pohyb prevr�ten�ch schodov.",
	["moveup"] = "Toto k�zlo posunie schody hore, zni�en�m ktor�chko�vek blokuj�cich schodov. Schody nem��u by� posunut� nad najvy��ie poschodie. Dosiahni rank Controller pre pohyb prevr�ten�ch schodov.",
	["movedown"] = "Toto k�zlo oprav� �peci�lne schody. Ak u� s� schody norm�lne, toto k�zlo sa nevykon�. Dosiahni rank Captain pre vy�arovanie tohto k�zla zadarmo. Dosiahni rank Admiral pre schopnos� opravenia prekliat�ch schodov a prekliat�ch kri�ovatiek.",
	["moverandom"] = "Toto k�zlo n�hodne posunie alebo oto�� horn� schody v n�hodnom smere, zni�en�m ktor�chko�vek blokuj�cich schodov. Dosiahni rank Operator pre zabr�nenie pohyb schodov dole. Dosiahni rank Controller pre pohyb prevr�ten�ch schodov.",
	["rig"] = "Toto k�zlo n�hodne posunie alebo oto�� schody v n�hodnom smere, zni�en�m ktor�chko�vek blokuj�cich schodov. Dosiahni rank Operator pre zabr�nenie pohyb schodov dole. Dosiahni rank Controller pre pohyb prevr�ten�ch schodov.",

	["ascension"] = "Toto je �asovan� k�zlo. Dovol� ti vyk�zli� nekone�ne ve�a k�ziel pre pohyb hore na 1 min�tu. Dosiahni rank Commander pre pred�enie �asu na 90 sek�nd. Toto k�zlo taktie� obnov� energiu pre v�etk�ch Keeperov s minim�lnym rankom Handler.",
	["keeperrigevent"] = "Toto je manipulovacie k�zlo. Zmanipuluje v�etky norm�lne schody s K�zlom N�hodn�ho pohybu. Schody, ke� s� aktivovan�, sa n�hodne posun� alebo oto�ia. Dosiahni rank Operator pre zabr�nenie aktivovan�ch schodov posun�� sa dole. Dosiahni rank Sentinel pre kr��anie po Keeper Rigoch bez toho, aby si ich aktivoval.",
	["keeperevent"] = "Toto je udalostn� k�zlo. Pred vykonan�m si mus� vybra� m�kk� alebo tvrd� m�d. V m�kkom m�de, toto k�zlo posunie alebo oto�� v�etky norm�lne schody v n�hodnom smere, bez toho, aby sa schody zni�ili. V tvrdom m�de sa bud� blokuj�ce schody ni�i�.",
	["keeperaltevent"] = "Toto je udalostn� k�zlo. Obnov� to v�etky �peci�lne schody na schodisku, vr�tane prekliat�ch. Na rozdiel od O�isty toto k�zlo nevyma�e prekliat� kri�ovatky.",
	["keepermode"] = "Toto je dr�nov� k�zlo. Zmen� m�d dr�nu na Keeper. Keeper dr�ny, ak je po�et schodov v medziach, bud� n�hodne vykon�va� K�zla Pohybu alebo K�zla Ot��ania a Keeper Rig na norm�lnych schodoch. �peci�lne schody bud� obnoven�. Mimo medziach, dr�ny bud� vytv�ra� a ni�i�.",
	["keeperrefill"] = overload,
	["keeperunion"] = union,

	--SPECTRE
	["phantom"] = "Toto k�zlo vytvor� \"phantom\" schody v zvolenom smere. Ak s� v ceste blokuj�ce schody, bud� zni�en�. Phantom schody r�chlo zmizn� po vyk�zlen�, a� k�m kompletne zmizn�.",
	["ghost"] = "Toto k�zlo ti dovol� zdu�evni� horn� schody. M��e� prech�dza� cez zdu�evnen� schody, ale nem��e� po nich kr��a�, k�m nedosiahne� rank Aether.",
	["shadow"] = "Toto k�zlo ti dovol� oddu�evni� schody, premenen�m ich sp� na norm�lne. Dosiahni rank Phantom pre vy�arovanie tohto k�zla zadarmo.",
	["horizontal"] = "Toto k�zlo ti dovol� teleportova� sa horizont�lne v zvolenom smere. M��e� sa teleportova� cez ktor�ko�vek blokuj�ce schody.",
	["random"] = "Toto k�zlo �a teleportuje na n�hodn� poshodie v tej istej v��ke.",
	["vertical"] = "Toto k�zlo �a teleportuje nahor, na poschodie hore.",

	["traveller"] = "Toto je �asovan� k�zlo. Dovol� ti vyk�zli� nekone�ne ve�a k�ziel pre horizont�lny teleport na 1 min�tu. Dosiahni rank Shadow pre pred�enie �asu na 90 sek�nd. Toto k�zlo taktie� obnov� energiu pre v�etk�ch Spectre s minim�lnym rankom Shade.",
	["spectrerigevent"] = "Toto je manipulovacie k�zlo. Zmanipuluje v�etky norm�lne schody s K�zlom Eklipsy. Schody, ke� s� aktivovan�, maj� 50% �ancu pre zdu�evnenie. Dosiahni rank Vision pre kr��anie po Spectre Rigoch bez toho, aby si ich aktivoval.",
	["spectreevent"] = "Toto je udalostn� k�zlo. Pred vykonan�m si mus� vybra� m�kk� du�evn� alebo tvrd� du�evn� m�d. V m�kkom du�evnom m�de, toto k�zlo posunie alebo oto�� v�etky norm�lne schody v n�hodnom smere, bez toho, aby sa schody zni�ili. V tvrdom du�evnom m�de sa bud� blokuj�ce schody ni�i�.",
	["spectrealtevent"] = "Toto je udalostn� k�zlo. Zdu�evn� to v�etky norm�lne schody. Dosiahni rank Aether pre kr��anie po zdu�evnen�ch schodoch. V m�de Spojenie s duchom sa tie� d� kr��a� po zdu�evnen�ch schodoch.",
	["spectremode"] = "Toto je dr�nov� k�zlo. Zmen� m�d dr�nu na Spectre. Spectre dr�ny, ak je po�et schodov v medziach, bud� n�hodne vykon�va� M�kk� du�evn� pohyb alebo k�zla ot��ania a Spectre Rig na norm�lnych schodoch. �peci�lne schody bud� obnoven�. Mimo medziach, dr�ny bud� vytv�ra� a ni�i�.",
	["spectrerefill"] = overload,
	["spectreunion"] = union,

	--HACKER
	["dash"] = "Toto k�zlo �a teleportuje vo zvolenom smere. Na rozdiel od Spectre k�zla, nem��e� sa teleportova� cez schody. Dosiahni rank Cracker pre zr�chlenie k�zla o 50%.",
	["blink"] = "Toto k�zlo �a teleportuje okolo horn�ch blokuj�cich schodov. Schody musia by� na opa�nej strane ako s� spodn� schody aby k�zlo fungovalo. Dosiahni rank Exploiter pre zr�chlenie k�zla o 50%.",
	["swap"] = "Toto k�zlo �a teleportuje na miesto kde je tvoj duch. Na rozdiel od in�ch k�ziel, V�mena sa d� vykona� kdeko�vek.",
	["slide"] = "Toto k�zlo premen� schody na doln� eskal�tory. Eskal�tor funguje iba ke� s� na tom hr��i. Dosiahni rank Scripter pre automatick� zastavenie doln�ch eskal�torov.",
	["slideup"] = "Toto k�zlo premen� schody na horn� eskal�tory. Eskal�tor funguje iba ke� s� na tom hr��i.",
	["glitch"] = "Toto k�zlo glitchuje schody, teleportuj�ce sami seba a teba na r�zne miesto v tej istej v��ke. Dosiahni rank Zero, pre teleportovanie schodov bl�zko k guli, ak si na najvy��om poschod�.",

	["speedup"] = "Toto je �asovan� k�zlo. Nevy�aduje vykonanie. Zv��i tvoju r�chlos� o 50% na 1 min�tu. Nem��e� vykon�va� in� k�zla k�m je toto akt�vne. Toto k�zlo taktie� obnov� energiu pre v�etk�ch Hackerov s minim�lnym rankom Geek.",
	["hackerrigevent"] = "Toto je zmanipulovacie k�zlo. Zmanipuluje to v�etky schody s K�zlom Glitch. Ke� s� aktivovan�, schody a hr�� sa teleportuj� na n�hodn� miesto v rovnakej v��ke. Iba jeden hr�� bude teleportovan�. Dosiahni rank Reaper pre kr��anie po Hacker Rigoch bez toho, aby si ich aktivoval.",
	["hackerevent"] = "Toto je udalostn� k�zlo. Premen� to v�etky norm�lne schody, jeden za druh�m, na bu� horn� alebo doln� eskal�tory",
	["hackeraltevent"] = "Toto je udalostn� k�zlo. Premen� to v�etky norm�lne schody, jeden za druh�m, na horn� eskal�tory.",
	["hackermode"] =  "Toto je dr�nov� k�zlo. Zmen� m�d dr�nu na Hacker. Hacker dr�ny, ak je po�et schodov v medziach, bud� n�hodne vykon�va� K�zla Eskal�torov alebo Glitch Rig na norm�lnych schodoch. �peci�lne schody bud� obnoven�. Mimo medziach, dr�ny bud� vytv�ra� a ni�i�.",
	["hackerrefill"] = overload,
	["hackerunion"] =  union,

	--THIEF
	["steal"] = "Toto k�zlo ti umo��uje ukradn�� norm�lne alebo zmanipulovan� schody. Bu� toto alebo \"Ukradn�� Hore\" je potrebn� pre vykonanie ostatn�ch z�kladn�ch k�ziel. Dosiahni rank Hijacker pre mo�nos� ukradn�� ak�ko�vek schody. Dosiahni rank Outlaw pre mo�nos� ma� s��asne 2 schody.",
	["stealabove"] = "Toto k�zlo ti umo��uje ukradn�� horn� norm�lne alebo zmanipulovan� schody. Bu� toto alebo \"Ukradn�� Dole\" je potrebn� pre vykonanie ostatn�ch z�kladn�ch k�ziel. Dosiahni rank Hijacker pre mo�nos� ukradn�� ak�ko�vek schody. Dosiahni rank Outlaw pre mo�nos� ma� s��asne 2 schody.",
	["place"] = "Toto k�zlo ti umo��uje vr�ti� schody vo zvolenom smere. Na rozdiel od k�ziel Patr�na, toto k�zlo nezni�� blokuj�ce schody, tak�e to mus� by� vykonan� na vo�nej kri�ovatke.",
	["uppass"] = "Toto k�zlo ti umo��uje vytvori� �pir�lovit� schody z ukradnut�ch. M��e by� vykonan� iba na vonkaj��ch plo�in�ch a trv� 60 sek�nd. �pir�lovit� schody s� imunn� na v�etky k�zla. Dosiahni rank Bandit pre pred�enie �asu na 2 min�ty.",
	["sidepass"] = "Toto k�zlo ti umo��uje vytvori� ohnut� obch�dzku z ukradnut�ch. Bude vytvoren� vo zvolenom smere a trv� 60 sek�nd. Obch�dzka je imunn� na v�etky k�zla. Dosiahni rank Robber pre pred�enie �asu na 2 min�ty.",
	["drop"] = "Toto k�zli ti umo��uje vytvori� priekopu z ukradnut�ch schodov. Mus� najs� vo�n� kri�ovatku. Priekopy s� rovn� schody.",

	["heist"] = "Toto je �asovan� k�zlo. Dovol� ti vykona� nekone�ne ve�a k�ziel polo�enia schodov na 1 min�tu. Na rozdiel od klasick�ho k�zla, toto m��e by� vykonan� cez blokuj�ce schody, ke�e v tomto m�de budu schody automaticky ukradnut�. Toto k�zlo taktie� obnov� energiu pre v�etk�ch Thief s minim�lnym rankom Crook.",
	["thiefrigevent"] = "Toto je zmanipulovacie k�zlo. Zmanipuluje to v�etky schody s Kradnut�m Energie. Schody, ke� s� aktivovan�, ukradn� jeden bod energie hr��ovi a daj� tebe. Energiu nedostane� ak u� m� maximum energie. Taktie� nedostane� energiu ak zmen� rolu.",
	["thiefevent"] = "Toto je udalostn� k�zlo. Premen� to v�etky norm�lne schody, jeden za druh�m, na priekopy.",
	["thiefaltevent"] = "Toto je udalostn� k�zlo. Vytvor� to obch�dzku na ka�dej vn�tornej kri�ovatke, ju�ne a severne. Obch�dzka sa nevytvor�, ak je kri�ovatka prekliat�.",
	["thiefmode"] = "Toto je dr�nov� k�zlo. Zmen� m�d dr�nu na Thief. Thief dr�ny, ak je po�et schodov v medziach, bud� n�hodne vykon�va� K�zla Polo�enia/Ukradnutia alebo Thief Rig na norm�lnych schodoch. �peci�lne schody bud� obnoven�. Mimo medziach, dr�ny bud� vytv�ra� a ni�i�.",
	["thiefrefill"] = overload,
	["thiefunion"] = union,

	--ARCHON
	["splitup"] = "Toto k�zlo spoj� schody so schodmi hore port�lom. Ak tam nie s� �iadn� schody, bud� vytvoren�. Dosiahni rank Prodigy pre prep�sanie existuj�ceho port�lu. Dosiahni rank Sage pre ignorovanie doln�ch spojoch.",
	["splitrotate"] = "Toto k�zlo spoj� schody so schodmi oto�en� horizont�lne, v �ubovo�nom smere. Ak tam nie s� �iadn� schody, bud� vytvoren�. Dosiahni rank Prodigy pre prep�sanie existuj�ceho port�lu. Dosiahni rank Illuminati pre mo�nos� prech�dza� cez port�ly.",
	["splitside"] = "Toto k�zlo spoj� schody so schodmi v �ubovo�nom smere port�lom. Ak tam nie s� �iadn� schody, bud� vytvoren�. Dosiahni rank Prodigy pre prep�sanie existuj�ceho port�lu. Dosiahni rank Illuminati pre mo�nos� prech�dza� cez port�ly.",
	["splitrandom"] = "Toto k�zlo spoj� schody s n�hodnou kri�ovatkou v tej istej v��ke port�lom. Ak tam nie s� �iadn� schody, bud� vytvoren�. Dosiahni rank Illuminati pre mo�nos� prech�dza� cez port�ly.",
	["cancelsplit"] = "Toto k�zlo vyma�e existuj�ce port�ly. Dosiahni rank Disciple pre mo�nos� vymazania plo�inov�ch port�lov. Dosiahni rank Scholar pre vykonanie tohto k�zla zadarmo.",
	["splitforward"] = "Toto k�zlo spoj� dve plo�iny v �ubovo�nom smere, v tej istej v��ke port�lom. Dosiahni rank Disciple tpre mo�nos� vymazania plo�inov�ch port�lov. Blokuj�ce schody nebud� blokova� spoj. Dosiahni rank Illuminati pre mo�nos� prech�dza� cez port�ly.",

	["splitter"] = "Toto je �asovan� k�zlo. Dovol� ti vytvori� nekone�ne ve�a plo�inov�ch port�lov na 1 min�tu. Dosiahni rank Savant pre pred�enie �asu na 90 sek�nd. Vy�arovanie tohto k�zla taktie� obnov� energiu pre v�etk�ch Archon s minim�lnym rankom Adept.",
	["archonrigevent"] = "Toto je zmanipulovacie k�zlo. Zmanipuluje to v�etky norm�lne schody s Phase Rig. Schody, ke� s� aktivovan�, teleportuj� hr��a vo smere v ktorom kr��ali, prech�dzaj�c cez blokuj�ce schody. Po aktivovan� sa schody obnovia.",
	["archonevent"] = "Toto je udalostn� k�zlo. Vytvor� n�hodn� port�ly na v�etk�ch norm�lnych schodoch.",
	["archonaltevent"] = "Toto je udalostn� k�zlo. Vytvor� vertik�lne port�ly na v�etk�ch norm�lnych schodoch.",
	["archonmode"] = "Toto je dr�nov� k�zlo. Zmen� m�d dr�nu na Archon. Archon dr�ny, ak je po�et schodov v medziach, bud� n�hodne vykon�va� K�zla N�hodn�ho Port�lu alebo Phase Rig na norm�lnych schodoch. �peci�lne schody bud� obnoven�. Mimo medziach, dr�ny bud� vytv�ra� a ni�i�.",
	["archonrefill"] = overload,
	["archonunion"] =  union,

	--DRIFTER
	["outdrift"] = "Toto k�zlo sprav�, aby plo�ina kr��ila okolo hernej z�ny, v rovnakej v��ke. M��e by� vy�arovan� iba na vonkaj��ch plo�in�ch.",
	["indrift"] = "Toto k�zlo vytvor� do�asn� dosku, ktor� �a posunie v �ubovo�nom smere.",
	["updrift"] = "Toto k�zlo vytvor� v��ah z dolnej a hornej plo�iny. Plo�iny bud� po istom �ase obnoven�. Dosiahni rank Vagabond pre zr�chlenie pohybu. Dosiahni rank Traveller pre schopnos� zosilni� v��ah. Dosiahni rank Strider pre mo�nos� op� zosilni� v��ah na 3. poschodie.",
	["diagdrift"] = "Toto k�zlo vytvor� bo�n� v��ah so spodnou plo�iou a plo�inou v �ubovo�nom diagon�lnom smere. Plo�iny bud� obnoven� po istom �ase.",
	["spin"] = "Toto k�zlo oto�� schody 180 stup�ov. Dosiahni rank Nomad pre mo�nos� oto�i� driftovan� schody.",
	["driftabove"] = "Toto k�zlo zdvihne horn� schody, tak aby si mohol prejs� pod ne a kr��a� po nich.",

	["riser"] = "Toto je �asovan� k�zlo. Dovol� ti vytvori� nekone�ne ve�a vertik�lych v��ahov na 1 min�tu. Ak m� dostato�n� rank, k�zlom tie� m��e� zosilni� v��ahy. Dosiahni rank Wayfarer pre pred�enie �asu na 90 sek�nd. Vykonanie tohto k�zla taktie� obnov� energiu pre v�etk�ch Drifterov s minim�lnym rankom Wanderer.",
	["drifterrigevent"] = "Toto je zmanipulovacie k�zlo. Zmanipuluje to v�etky norm�lne schody s Drift Rig. Schody, ke� s� aktivovan�, sa oto�ia. Dosiahni rank Voyager pre z�skanie imunity na tento rig.",
	["drifterevent"] = "Toto je udalostn� k�zlo. N�hodne oto�� v�etky norm�lne schody.",
	["drifteraltevent"] =  "Toto je udalostn� k�zlo. Zdvihne to v�etky schody, dovoluj�c ti prejs� pod ne.",
	["driftermode"] = "Toto je dr�nov� k�zlo. Zmen� m�d dr�nu na Drifter. Drifter dr�ny, ak je po�et schodov v medziach, bud� n�hodne vykon�va� K�zla Driftu alebo Drifter Rig na norm�lnych schodoch. �peci�lne schody bud� obnoven�. Mimo medziach, dr�ny bud� vytv�ra� a ni�i�.",
	["drifterrefill"] = overload,
	["drifterunion"] = union,


	--HERETIC
	["createcursed"] = "Toto k�zlo ti umo��uje vytvori� prekliat� schody vo vybranom smere. Blokuj�ce schody bud� zni�en�. Dosiahni rank Banished pre schopnos� zni�i� blokuj�ce prekliat� schody.",
	["curse"] = "Toto k�zlo ti umo��uje preklia� alebo odpreklia� spodn� schody, pod�a toho, �i u� s� prekliat�.",
	["curseabove"] = "Toto k�zlo ti umo��uje preklia� alebo odpreklia� horn� schody, pod�a toho, �i u� s� prekliat�. Schody sa na chv�ku zdvihn�, umo��uj�c ti prejs� zo spodu.",
	["curseinter"] = "Toto k�zlo ti umo��uje blikn�� na druh� stranu, na opa�n� plo�inu, ak v ceste nie s� blokuj�ce schody. Kri�ovatka sa stane prekliat� po tomto k�zle, tak�e ostatn� hr��i s �ou nem��u pracova�. Dosiahni rank Infidel pre mo�nos� pou�i� toto k�zlo na vymazanie prekliatej kri�ovatky.",
	["autodown"] = "Pou�i toto k�zlo pre vytvorenie a zdvihnutie �peci�lnej, zrkadlovej sekcie spodnej �asti schodov. Iba t� v m�de Spojenie s duchom a Heretici m��u po tej sekcii kr��a�.",
	["autoup"] = "Pou�i toto k�zlo pre vytvorenie a zdvihnutie �peci�lnej, zrkadlovej sekcie hornej �asti schodov. Iba t� v m�de Spojenie s duchom a Heretici m��u po tej sekcii kr��a�.",

	["malediction"] = "Toto je �asovan� k�zlo. Dovol� ti vytvorit nekone�ne ve�a prekliat�ch schodov na 1 min�tu. Dosiahni rank Accursed pre pred�enie �asu na 90 sek�nd. Vykonanie tohto k�zla taktie� obnov� energiu v�etk�m Hereticom s minim�lnym rankom Stranger.",
	["hereticrigevent"] = "Toto je zmanipulovacie k�zlo. Zmanipuluje to v�etky norm�lne schody s Possess Rig. Schody, ke� s� aktivovan�, posadn� hr��a, ktor� aktivoval schody. Bud� musie� n�js� gu�u energie pre oslobodenie. Posadnut� hr��i nem��u k�zli�. Dosiahni rank Unbeliever pre z�skanie imunity na tento rig. Dosiahni rank Exiled pre z�skanie 1 bod energie ka�d� kr�t, ke� niekto bude posadnut�.",
	["hereticevent"] = "Toto je udalostn� k�zlo. Zmen� to v�etky norm�lne schody na horn� alebo doln� schizmy.",
	["hereticaltevent"] = "Toto je udalostn� k�zlo. Zmen� v�etky norm�lne schody na prekliat�.",
	["hereticmode"] = "Toto je dr�nov� k�zlo. Zmen� m�d dr�nu na Heretic. Heretic dr�ny, ak je po�et schodov v medziach, bud� n�hodne vykon�va� K�zla Schizmy alebo Possess Rig na norm�lnych schodoch. �peci�lne schody bud� obnoven�. Mimo medziach, dr�ny bud� vytv�ra� a ni�i�.",
	["hereticrefill"] = overload,
	["hereticunion"] =  union,

	--CHAMELEON
	["ditch"] = "Toto k�zlo patrilo kedysi Thief. Premen� norm�lne alebo zmanipulovan� schody na prekr�en� schodisko.",
	["warp"] = "Toto k�zlo patrilo kedysi Wicked. Ohne to norm�lne alebo zmanipulovan� schody sp� na plo�inu.",
	["chameleonrigevent"] = "Toto je zmanipulovacie k�zlo. Zmanipuluje to v�etky norm�lne schody Z�hadnym Rigom. Schody, ke� s� aktivovan�, vykonaj� n�hodn� efekt z in�ch rigoch.",
	["chamdown"] = "Toto k�zlo patrilo kedysi Keeper. Posunie to norm�lne alebo zmanipulovan� schody dole. Ak m� v role Keeper minim�lny rank Captain, m��e� posun�� aj prevr�ten� schody.",
	["chamdraw"] = "Toto k�zlo patrilo kedysi Heretic. Premen� to schody na padac� most, �o sp�sobuje, �e zostup je nemo�n�, ak to in� hr�� neaktivuje zo spodu.",
	["chamdrawabove"] = "Toto k�zlo patrilo kedysi Heretic. Premen� to horn� schody na padac� most, dovoluj�c ti prejs� zo spodu. St�panie je nemo�n�, ak in� hr�� schody neaktivuje z hora. Star� Unbeliever rank u� nie je akt�vny a automatick� vysunutie zo spodu u� nie je mo�n�.",
	["chameleonmode"] =  "Toto je dr�nov� k�zlo. Zmen� m�d dr�nu na Chameleon. Chameleon dr�ny, ak je po�et schodov v medziach, bud� n�hodne vykon�va� r�zne k�zla z in�ch m�dov alebo Z�hadn� Rig na norm�lnych schodoch. �peci�lne schody bud� obnoven�. Mimo medziach, dr�ny bud� vytv�ra� a ni�i�.",
	["chameleonrefill"] = overload,
	["chameleonunion"] = union,

}

--do not remove the unused ones, for compatibility
module.spells.manacosts = {
	"0 Energie",
	"1 Energia",
	"2 Energie",
	"3 Energie",
	"4 Energie", 
	"0 Energie + schody",
	"1 Energia + schody",
	"2 Energie + schody",
	"3 Energie + schody", 
	"", 
	"10 Energie" 
}

module.spells.tokencosts = {

	"1 �et�n",
	"2 �et�ny",
	"3 �et�ny",

	["chameleonrigevent"] = "2 Multi-�et�ny",
	["unlock"] = "(odomkn�� za 3 �et�ny)",
}

module.serverfeedback = {

	["scancel"] = "Zru� k�zlo pre zmenu roly",
	["morph"] = "Sko� sem aby si sa stal %s",
	["raceclosed"] = "Preteky sa zatvorili.",
	["stay"] = "Osta� v kruhu pre z��astnenie sa pretekov!",
	["falsestart"] = "Falo�n� �tart",
	["secret"] = "Na�iel si tajomstvo!",
	["traveller"] = "Z�skaj rank Traveller pre zosilnenie HORN�CH DRIFTOV.",
	["noboost"] = "Ned� sa zosilni�, vy��ie nie s� poschodia.",
	["platformlocked"] = "Poschodie je zamknut�.",
	["strider"] = "Z�skaj rank Strider pre dvojit� zosilnenie HORN�CH DRIFTOV.",
	["noupplatform"] = "Ned� sa zosilni�, neexistuj� vy��ie poschodia.",
	["boosted"] = "Drift zosilnen�!",
	["wrongdirection"] = "Toto k�zlo nem��e� vykona� t�mto smerom.",
	["cursed"] = "V ceste s� prekliat� schody!",
	["banished"] = "Z�skaj rank Banished pre zni�enie blokuj�cich prekliat�ch schodov.",
	["blocked"] = "T�to kri�ovatka je prekliat�.",
	["infidel"] = "Z�skaj rank Infidel pre odkliatie kri�ovatiek.",
	["admiral"] = "Z�skaj rank Admiral pre odkliatie kri�ovatiek.",
	["nostairs"] = "Tu nie s� �iadn� schody.",
	["noground"] = "Toto k�zlo nesmie by� vykonan� na pr�zem�.",
	["oddonly"] = "Toto k�zlo nesmie by� vykonan� na tomto poschod�.",
	["reveal"] = "Odhalil si nevidite�n� schody!",
	["keeperrig"] = "Schody sa h�bu!",
	["hackerrig"] = "Schody sa pokazili!",
	["jokerrig"] = "Schody sa prevr�tili!",
	["wickedrig"] = "Schody sa zr�caj�!",
	["spectrerig"] = "Schody zdu�evneli!",
	["notspectrerig"] = "Schody NEzdu�evneli!",
	["patronrig"] = "Z�skal si 1 Energiu, majetok %s!",
	["notpatronrig"] = "Z�skal si 1 Energiu, majetok (hr�� odi�iel)!",
	["thiefrig"] = "%s ukradol 1 Energiu!",
	["mythiefrig"] = "Ukradol si 1 energiu od %s",
	["notthiefrig"] = "%s u� nie je Thief - energia neukradnut�.",
	["leftthiefrig"] = "Thief odi�iel z hry -  energia neukradnut�.",
	["hereticrig"] = "Bol si posadnut�!",
	["archonrig"] = "Phase teleport!",
	["drifterrig"] = "Schody sa to�ia!",
	["noabove"] = "�iadn� schody nen�jden� presne hore.",
	["noblink"] = "M��e� prehliadn�� iba cez blokuj�ce schody.",
	["noblink2"] = "Nem��e� prehliadn�� na mostoch a schodoch ohnut�ch dole.",
	["linklimit"] = "Iba \"horn� k�zla\" m��u by� vykonan� na spojoch.",
	["new20pass"] = "Limit energie zv��en�!",
	["newchampass"] = "Teraz m��e� zmeni� rolu po�as �plhu!",
	["newspectrepass"] = "Teraz sa m��e� sta� SPECTRE!",
	["charreset"] = "Elimin�cia resetovan�m avatara.",
	["chamtutorial"] = "Nem��e� pou�i� CHAMELE�N v tutori�li!",
	["champossessed"] = "Nem��e� pou�i� CHAMELE�N ako posadnut�.",
	["chamspell"] = "Najprv vykonaj alebo zru� s��asne vybran� k�zlo.",
	["morphpossessed"] = "Nem��e� zmeni� rolu ako posadnut�.",
	["nocode"] = "Pros�m nap� k�d.",
	["invalid"] = "Tento k�d je nespr�vny.",
	["old"] = "Tento k�d u� nie je akt�vny.",
	["accepted"] = "K�d akceptovan�.",
	["tryspectre"] = "SPECTRE odomknut� na 10 min�t!.",
	["endspectre"] = "SPECTRE demo bude ukon�en� za 1 min�tu!",
	["trycham"] = "CHAMELE�N odomknut� na 10 min�t!",
	["endcham"] = "CHAMELE�N demo bude ukon�en� za 1 min�tu!",
	["trymana"] = "V��ia kapacita energie odomknut� na 10 min�t!",
	["endmana"] = "V��ia kapacita energie demo skon�� za 1 min�tu!",
	["used"] = "U� si pou�il tento k�d.",
	["tooshort"] = "Tvoja spr�va bola pr�li� kr�tka a nebola poslan�.",
	["sent"] = "Tvoja spr�va bola poslan�, �akujeme.",
	["noreshuffle"] = "Najprv si vyber m�d preskupenia!",
	["oneoverload"] = "Nem��e� ma� s��asne viac ako jedno PRE�A�ENIE ENERGIE akt�vne.",
	["overstarted"] = "Aktivoval si PRE�A�ENIE ENERGIE!",
	["overended"] = "Pre�a�enie Energie skon�ilo.",
	["2minshare"] = "Potrebuje� aspo� 2 body energie...",
	["noshare"] = "�iadny hr��i nie s� pri tebe...",
	["noinf"] = "Nem��e� zdiela� nekone�n� energiu!",
	["toomuch"] = "%s m� maximum energie!",
	["shared"] = "Energie zdie�an� s %s!",
	["received"] = "%s s tebou zdie�al energiu!",
	["muted"] = "% je teraz uml�an�.",
	["unmuted"] =  "%s u� nie je uml�an�.",
	["kicked"] = "%s bol vyhoden�!",
	["banned"] = "%s bol zabanovan�!",
	["mekicked"] = "%s �a vyhodil z jeho servera.",
	["mebanned"] = "%s �a zabanoval z jeho servera.",
	["permban"] = "%s �a zabanoval z tejto hry.",
	["kick"] = "%s �a vyhodil z tejto hry.",
	["48ban"] = "%s �a zabanoval na 48 hod�n.",
	["exiled"] = "Si zabanovan� z tohto servera! TOTO NIE JE BAN Z HRY",
	["permbanned"] = "Si zabanovan� z tejto hry.",
	["timeout"] = "Tvoj ban skon�� o %02i hod�n a %02i min�t.",
	["notinrace"] = "Nem��e� prepn�� na nekone�n� m�d po�as pretekov!",
	["notinreg"] = "Nem��e� prepn�� na nekone�n� m�d po�as regener�cie!",
	["infinite"] = "Server je teraz v nekone�nom m�de!",
	["classic"] = "Server je teraz v klasickom m�de!",
	["casual"] = "Hr��i teraz m��u k�zli�!",
	["nocasual"] = "Hr��i teraz nem��u k�zli�!",
	["purge"] = "O�ista teraz sp�sob� regener�ciu v klasickom m�de!",
	["nopurge"] = "O�ista teraz nesp�sob� regener�ciu v klasickom m�de!",
	["noevens"] = "P�rne poschodia s� teraz zamknut�",
	["evens"] = "P�rne poschodia s� teraz plne pr�stupn�",
	["orbmoves"] = "Kone�n� Gu�a sa teraz bude sama pohybova�!",
	["orbstopped"] = "Kone�n� Gu�a sa teraz nebude sama pohybova�!",
	["infreg"] = "Schodisko sa regeneruje po nekone�nom kole!",
	["noinfreg"] = "Schodisko sa teraz nebude regenerova� po nekone�nom kole!",
	["drones"] = "Mal� Dr�ny zapnut�!",
	["nodrones"] = "Mal� Dr�ny vypnut�!",
	["dronefix"] = "Dr�ny teraz bud� obnovova� schody!",
	["nodronefix"] = "Dr�ny teraz nebud� obnovova� schody!",
	["droneunlock"] = "Dr�ny teraz bud� vymaz�va� prekliat� kri�ovatky!",
	["nodroneunlock"] = "Dr�ny teraz nebud� vymaz�va� prekliat� kri�ovatky!",
	["droneuncurse"] = "Dr�ny teraz bud� obnovova� prekliat� schody!",
	["nodroneuncurse"] = "Dr�ny teraz nebud� obnovova� prekliat� schody!",
	["dronemove"] = "Dr�ny teraz budu pos�va� schody v klasickom m�de!",
	["nodronemove"] = "Dr�ny teraz nebud� pos�va� schody v klasickom m�de!",
	["dronespin"] = "Dr�ny teraz bud� ot��a� schody v klasickom m�de!",
	["nodronespin"] = "Dr�ny teraz nebud� ot��a� schody v klasickom m�de!",
	["noinput"] = "Pros�m nap� hodnotu!",
	["nonumber"] = "Pros�m nap� ��slo!",
	["notrace"] = "Nem��e� zmeni� po�et poschod� po�as pretekov!",
	["notultimate"] = "Nem��e� zmeni� po�et poschod� po�as ultim�tneho k�zla!",
	["notregen"] = "Nem��e� zmeni� po�et poschod� po�as regener�cie!",
	["wait"] = "Po�et poschod� sa men�, pros�m �akajte...",
	["duration"] = "D�ka pretiek zmenen� (neovplyvn� to s��asn� preteky)",
	["init"] = "Za�iato�n� interval v nekone�nom m�de zmenen�",
	["reduction"] = "�as redukcie v nekone�nom m�de zmenen�",
	["mininf"] = "Minim�lny interval v nekone�nom m�de zmenen�",
	["cooldown"] = "Cooldown pre rigy a udalosti zmenen�",
	["speed"] = "R�chlos� Mal�ch Dr�nov zmenen�",
	["spin"] = "D�ka vykon�vania k�ziel Mal�ch Dr�nov zmenen�",
	["max"] = "Po�et maxim�lnych cie�ov zmenen�",
	["min"] = "Po�et minim�lnych cie�ov zmenen�",
	["curse"] = "�anca prekliatia schodov zmenen�",
	["block"] = "�anca prekliatia kri�ovatiek zmenen�",
	["lock"] = "Teraz sa nem��e k�zli�",
	["ultwait"] = "In� ultim�tne k�zlo sa pr�ve vykon�va. Pros�m �akajte.",
	["regwait"] = "Nem��e� vyk�zli� rigy a udalosti, ke� sa schodisko regeneruje.",
	["coolwait"] = "Teraz nem��e� vyk�zli� rigy a udalosti, pros�m �akajte.",
	["notfound"] = "Schody nen�jden�.",
	["normalrig"] = "Toto k�zlo funguje iba na norm�lne a zmanipulovan� schody.",
	["locked"] = "Tieto schody s� e�te zamknut�.",
	["nocursedblink"] = "Nem��e� �murkn�� okolo prekliat�ch schodov.",
	["isblocked"] = "T�to kri�ovatka u� je prekliat�.",
	["cantblock"] = "Ned� sa preklia�, s� tu schody. (m��u by� nevidite�n�)",
	["cantblock2"] = "Ned� sa preklia�, v ceste s� schody. (m��u by� nevidite�n�)",
	["noway"] = "V ceste s� schody. (m��u by� nevidite�n�)",
	["noway2"] = "Blokuj�ce schody s� v ceste. (m��u by� nevidite�n�)",
	["noplatform"] = "�iadn� poschodie nen�jden� v tomto smere.",
	["nopass"] = "Prechod m��e by� vytvoren� iba na vonkaj��ch poschodiach.",
	["pass"] = "Prechod tu u� je.",
	["link"] = "Spoj tu u� je.",
	["outdrift"] = "Vonkaj�� drift m��e by� vytvoren� iba na vonkaj��ch poschodiach.",
	["cantgate"] = "Tento smer je zablokovan�.",
	["wall"] = "Stena tu u� je.",
	["nocurse"] = "Iba norm�lne, prekliat� alebo zmanipulovan� schody m��u by� prekliat�/odprekliat�.",
	["nogate"] = "Tieto schody nie s� spojen�.",
	["noghost"] = "Iba zdu�evnen� schody m��u by� obnoven�.",
	["noflip"] = "Iba norm�lne, prevr�ten� alebo zmanipulovan� schody m��u by� prevr�ten�.",
	["prodigy"] = "Dosiahni rank Prodigy, pre nahradenie spojov.",
	["wrongsplit"] = "Druh� br�na mus� by� v hernej z�ne.",
	["blockedplit"] = "Ned� sa vytvori� br�na, cielen� kri�ovatka je prekliat�.",
	["cursedtarget"] = "V ceste s� prekliat� schody.",
	["lockedsplit"] = "E�te sa ned� vytvori� br�na, druh� schody s� zamknut�.",
	["failedgate"] = "Vytvorenie br�ny ne�spe�n�.",
	["nomove"] = "Iba norm�lne, prevr�ten� a zmanipulovan� schody m��u by� posunut�.",
	["controller"] = "Dosiahni rank Controller, pre posun prevr�ten�ch schodov.",
	["wrongmove"] = "Schody nem��u by� posunut� von z hernej z�ny.",
	["blockedmove"] = "Schody nem��u by� posunut�, cielen� kri�ovatka je prekliat�.",
	["lockedmove"] = "E�te nem��u by� schody posunut�, blokuj�ce schody s� zamknut�.",
	["normal"] = "Tieto schody s� norm�lne.",
	["nomad"] = "Dosiahni rank Nomad pre oto�enie driftovan� schody.",
	["hijacker"] = "Dosiahni rank Hijacker pre ukradnutie r�znych neprekliat�ch schodov.",
	["nocursesteal"] = "Prekliat� schody nem��u by� ukradnut�.",
	["lockedinter"] = "T�to kri�ovatka je zamknut�.",
	["possessed"] = "Nem��e� k�zli� ako posadnut�.",
	["lockedspell"] = "Toto k�zlo je zamknut�!",
	["unlocked"] = "K�zlo odomknut�",
	["nomana"] = "Nedostatok energie!",
	["spelllock"] = "Teraz nem��e� vykon�va� k�zla",
	["notokens"] = "Nedostatok �et�nov!",
	["nothere"] = "Nem��e� pou�i� toto k�zlo v tutori�li.",
	["onlyracers"] = "Iba pretek�ri m��u vykon�va� k�zla.",
	["cancelfirst"] = "Najprv mus� zru�i� vybran� k�zlo...",
	["stashfull"] = "Tvoja skr��a schodov je pln�.",
	["stashempty"] = "Mus� ukradn�� schody pre vykonanie tohto k�zla.",
	["notdefault"] = "Dr�ny musia by� v norm�lnom m�de. Pros�m �akajte.",
	["cooldownwait"] = "Teraz nem��e� vykon�va� rigy a udalosti, pros�m po�kaj %d sek�nd.",
	["nospellsnow"] = "Teraz nem��e� vykon�va� k�zla.",

	["unknown"] = "Nezn�ma chyba.",

}

module.serverbroadcast = {
	["pranked"] = "%s vyprankoval %s!",
	["found"] = "%s na�iel neviditeln� schody hr��a %s!",
	["disco"] = "%s si u��va disko schody hr��a %s.",
	["obby"] = "%s sa pok��a dokon�i� park�r hr��a %s.",
	["default"] = "Dr�ny s� op� v klasickom m�de.",
	["regen"] = "Schodisko sa regeneruje.",
	["done"] = "Regener�cia dokon�en�.",
	["union"] = "%s sa spojil s duchom!",
	["eliminated"] = "%s je eliminovan�.",
	["won"] = "%s vyhral preteky!",
	["falsestart"] = "Falo�n� �tart",
	["countdown"] = "Preteky o %d sek�nd!",
	["2min"] = "Minim�lne 2 pretek�ri s� potrebn� pre za�iatok klasick�ch pretekov!",
	["noplayers"] = "�iadny pretek�ri, nekone�n� preteky nem��u za�a�!",
	["nojoin"] = "Preteky s� teraz zatvoren� - nikto sa u� nem��e z��astni�.",
	["allfalse"] = "V�etci hr��i urobili Falo�n� �tart!",
	["safety"] = "Po�et poschod� sa zmenil, tieto preteky neza�n�.",
	["leader"] = "%s prevzal vedenie!",
	["toolate"] = "Nikto sa nedostal v�as do konca!",

}

module.localfeedback = {

	["cancel"] = "Najprv zru� vybran� k�zlo!",
	["nomana"] = "Nedostatok energie!",
	["notokens"] = "Nedostatok �et�nov!",
	["unlocked"] = "K�zlo odomknut�!",
	["maxmana"] = "U� m� maximum energie!",
	["nopurchase"] = "Nemus� si k�pi� energiu v tutori�li!",
	["hascham"] = "U� vlastn� Chamele�n!",
	["hasspectre"] = "U� vlastn� Spectre!",
	["hasmana"] = "U� vlastn� V��iu kapacitu energie!",
	["nomuggle"] = "Myslel si si, �e s� tajn� k�zla pre Muggle ale nie s�.",
	["nocham"] = "Myslel si si, �e s� tajn� k�zla pre Chamele�n ale nie s�.",
	["nonone"] = "Myslel si si, �e s� tajn� k�zla pre None ale nie s�.",
	["nounlocks"] = "Odomkni v�etky klasick� k�zla pre pr�stup k ultim�tnym k�zlam!",
	["onetoken"] = "Dostal si %s �et�n!",
	["moretokens"] = "Dostal si %s �et�nov!",
	["music"] = "Hudba �spe�ne zmenen�.",
	["nomusic"] = "Hudba sa nena��tala.",
	--this is teleport to other tower
	["noteleport"] = "Teleport ne�spe�n�!", 
	["norefresh"] = "E�te nem��e� obnovi�.",

}

module.switchon = {

	["JOKER"] = "Teraz nebude� odha�ova� neviditeln� schody.",
	["WICKED"] = "Teraz nebude� sp���a� Wicked Rigy.",
	["KEEPER"] = "Teraz nebude� sp���a� Keeper Rigy.",
	["SPECTRE"] = "Teraz nebude� sp���a� Spectre Rigy.",
	["HACKER"] = "Teraz nebude� sp���a� Hacker Rigy.",
	["ARCHON"] = "Teleportuj� �a iba br�ny smeruj�ce nahor.",
	["DRIFTER"] = "Teraz nebude� sp���a� Drifter Rigy.",

}

module.switchoff = {

	["JOKER"] = "Teraz bude� odha�ova� neviditeln� schody.",
	["WICKED"] = "Teraz bude� sp���a� Wicked Rigy.",
	["KEEPER"] = "Teraz bude� sp���a� Keeper Rigy.",
	["SPECTRE"] = "Teraz bude� sp���a� Spectre Rigy.",
	["HACKER"] = "Teraz bude� sp���a� Hacker Rigy.",
	["ARCHON"] = "V�etky br�ny nesmeruj�ce nadol �a teleportuj�.",
	["DRIFTER"] = "Teraz bude� sp���a� Drifter Rigy.",
}

module.events = {
	["patronrigevent"] = "PREBIEHA PATR�N RIG",
	["patronevent"] = "PREBIEHA PRE�A�ENIE SCHODOV",
	["patronaltevent"] = "SCRVKNUTIE",
	["jokerrigevent"] = "PREBIEHA JOKER RIG",
	["jokeraltevent"] = "PREBIEHA OT��ANIE SCHODOV",
	["jokerevent"] = "ZAHALENIE",
	["wickedrigevent"] = "PREBIEHA WICKED RIG",
	["wickedaltevent"] = "PREBIEHA O�ISTA",
	["wickedevent"] = "ZNI�ENIE",
	["keeperrigevent"] = "PREBIEHA KEEPER RIG",
	["keeperevent"] = "PREBIEHA PREHODENIE",
	["keeperaltevent"] = "OBNOVENIE",
	["spectrerigevent"] = "PREBIEHA SPECTRE RIG",
	["spectreevent"] = "PREBIEHA PR�ZRAK",
	["spectrealtevent"] = "ZDU�EVNENIE",
	["hackerrigevent"] = "PREBIEHA HACKER RIG",
	["hackerevent"] = "PREBIEHA ESKAL�CIA",
	["hackeraltevent"] = "PORUCHA",
	["thiefrigevent"] = "PREBIEHA THIEF RIG",
	["thiefevent"] = "PREBIEHA ZROVNANIE",
	["thiefaltevent"] = "OBCH�DZKA",
	["hereticrigevent"] = "PREBIEHA HERETIC RIG",
	["hereticevent"] = "PREBIEHA SCHIZMA",
	["hereticaltevent"] = "PREKLIATIE",
	["archonrigevent"] = "PREBIEHA ARCHON RIG",
	["archonevent"] = "PREBIEHA ROZDELENIE",
	["archonaltevent"] = "DE�BA",
	["drifterrigevent"] = "PREBIEHA DRIFTER RIG",
	["drifterevent"] = "PREBIEHA DRIFT",
	["drifteraltevent"] = "ZDVIHNUTIE",
	["chameleonrigevent"] = "PREBIEHA CHAMELE�N RIG",

}

module.finished = {

	["patronrigevent"] = "PATR�N RIG DOKON�EN�",
	["patronevent"] = "PRE�A�ENIE SCHODOV DOKON�EN�",
	["patronaltevent"] = "SCRVKNUTIE DOKON�EN�",
	["jokerrigevent"] = "JOKER RIG DOKON�EN�",
	["jokeraltevent"] = "OT��ANIE SCHODOV DOKON�EN�",
	["jokerevent"] = "ZAHALENIE DOKON�EN�",
	["wickedrigevent"] = "WICKED RIG DOKON�EN�",
	["wickedaltevent"] = "O�ISTA DOKON��N�",
	["wickedevent"] = "ZNI�ENIE DOKON�EN�",
	["keeperrigevent"] = "KEEPER RIG DOKON�EN�",
	["keeperevent"] = "PREHODENIE DOKON�EN�",
	["keeperaltevent"] = "OBNOVENIE DOKON�EN�",
	["spectrerigevent"] = "SPECTRE RIG DOKON�EN�",
	["spectreevent"] = "PR�ZRAK DOKON�EN�",
	["spectrealtevent"] = "ZDU�EVNENIE DOKON�EN�",
	["hackerrigevent"] = "HACKER RIG DOKON�EN�",
	["hackerevent"] = "ESKAL�CIA DOKON�EN�",
	["hackeraltevent"] = "PORUCHA DOKON�EN�",
	["thiefrigevent"] = "THIEF RIG DOKON�EN�",
	["thiefevent"] = "ZROVNANIE DOKON�EN�",
	["thiefaltevent"] = "OBCH�DZKA DOKON�EN�",
	["hereticrigevent"] = "HERETIC RIG DOKON�EN�",
	["hereticevent"] = "SCHIZMA DOKON�EN�",
	["hereticaltevent"] = "PREKLIATIE DOKON�EN�",
	["archonrigevent"] = "ARCHON RIG DOKON�EN�",
	["archonevent"] = "ROZDELENIE DOKON�EN�",
	["archonaltevent"] = "DE�BA DOKON�EN�",
	["drifterrigevent"] = "DRIFTER RIG DOKON�EN�",
	["drifterevent"] = "DRIFT DOKON�EN�",
	["drifteraltevent"] = "ZDVIHNUTIE DOKON�EN�",
	["chameleonrigevent"] = "CHAMELE�N RIG DOKON�EN�",

}

module.timedspells = {
	["summoner"] = "%s pr�ve vyk�zlil k�zlo VYVOL�VA�!",
	["flipper"] = "%s pr�ve vyk�zlil k�zlo PREVR�CA�!",
	["bender"] = "%s pr�ve vyk�zlil k�zlo OH�BA�!",
	["ascension"] = "%s pr�ve vyk�zlil k�zlo NANEBOVST�PENIE!",
	["traveller"] = "%s pr�ve vyk�zlil k�zlo TRBLIETANIE!",
	["speedup"] = "%s pr�ve vyk�zlil k�zlo EXPLOIT R�CHLOSTI!",
	["heist"] = "%s pr�ve vyk�zlil k�zlo L�PE�!",
	["splitter"] = "%s pr�ve vyk�zlil k�zlo ROZDE�OVA�!",
	["riser"] = "%s pr�ve vyk�zlil k�zlo ST�PA�!",
	["malediction"] = "%s pr�ve vyk�zlil k�zlo PREKLIATIE!",

}

module.eventspells = {

	["patronrigevent"] = "%s pr�ve zmanipuloval v�etky schody Dar�ekom Energie!",
	["patronaltevent"] = "%s pr�ve scvrkol v�etky norm�lne schody!",
	["patronevent"] = "%s pr�ve zahltil ve�u schodmi!",
	["jokeraltevent"] = "%s pr�ve prevr�til v�etky norm�lne schody!",
	["jokerrigevent"] = "%s pr�ve zmanipuloval v�etky schody k�zlom ot��ania!",
	["jokerevent"] = "%s pr�ve skryl v�etky norm�lne schody!",
	["wickedrigevent"] = "%s pr�ve zmanipuloval v�etky schody k�zlom ni�enia!",
	["wickedaltevent"] = "%s pr�ve zni�il V�ETKY schody!",
	["wickedevent"] = "%s pr�ve zni�il v�etky norm�lne schody!",
	["keeperrigevent"] = "%s pr�ve zmanipuloval v�etky schody k�zlom n�hodn�ho pohybu!",
	["keeperevent"] = "%s pr�ve n�hodne posunul v�etky norm�lne schody!",
	["keeperaltevent"] = "%s pr�ve obnovil v�etky schody!",
	["spectrerigevent"] = "%s pr�ve zmanipuloval v�etky schody s 50% �ancou zdu�evnenia!",
	["spectreevent"] = "%s pr�ve pr�zra�ne posunul v�etky schody!",
	["spectrealtevent"] = "%s pr�ve zdu�evnel v�etky schody!",
	["hackerrigevent"] = "%s pr�ve zmanipuloval v�etky schody k�zlom Glitch!",
	["hackerevent"] = "%s pr�ve premenil v�etky norm�lne schody na eskal�tory!",
	["hackeraltevent"] = "%s pr�ve premenil v�etky norm�lne schody na horn� eskal�tory!",
	["thiefrigevent"] = "%s pr�ve zmanipuloval v�etky schody Kradnut�m Energie!",
	["thiefevent"] = "%s pr�ve splo�il v�etky schody!",
	["thiefaltevent"] = "%s pr�ve vytvoril obch�dzku pre v�etky schody!",
	["newmode"] = "%s pr�ve zmenil m�d dronov na %s!",
	["archonrigevent"] = "%s pr�ve zmanipuloval v�etky schody k�zlom PHASE!",
	["archonevent"] = "%s pr�ve n�hodne rozdelil v�etky norm�lne schody!",
	["archonaltevent"] = "%s pr�ve vertik�lne rozdelil v�etky norm�lne schody!",
	["drifterrigevent"] = "%s pr�ve zmanipuloval v�etky schody k�zlom Oto�enia!",
	["drifterevent"] = "%s pr�ve n�hodne oddriftoval v�etky schody!",
	["drifteraltevent"] = "%s pr�ve zdvihol v�etky norm�lne schody!",
	["hereticrigevent"] = "%s pr�ve zmanipuloval v�etky norm�lne schody k�zlom Posadnutia!",
	["hereticevent"] = "%s pr�ve schizmatizoval v�etky norm�lne schody!",
	["hereticaltevent"] = "%s pr�ve preklial v�etky norm�lne schody!",
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
	["chameleonrigevent"] = "%s pr�ve zmanipuloval v�etky schody Z�hadn�m Rigom!"
}


--stuff that was wrong
module.gui.settings["rank"] = "Zobrazi� tvoj v�eobecn� rank v bilboarde"
module.spells.descriptions["link"] = "Toto k�zlo vytvor� energetick� most medzi plo�inami na 60 sek�nd. Spoje s� zo spodu nehmatate�n�. Dosiahni rank Creator pre pred�enie �asu na 120 sek�nd."
module.spells.descriptions["outdrift"] = "Toto k�zlo sprav�, aby plo�ina kr��ila okolo hernej z�ny, v rovnakej v��ke. M��e by� vy�arovan� iba na vonkaj��ch plo�in�ch."
module.spells.descriptions["indrift"] = "Toto k�zlo vytvor� do�asn� dosku, ktor� �a posunie v �ubovo�nom smere."
module.spells.descriptions["move"] = "Toto k�zlo horizont�lne posunie schody, zni�en�m ktor�chko�vek blokuj�cich schodov. Po vybrat� sa zobraz� okienko pre v�ber smeru pohybu. Schody nem��u by� posunut� mimo hern� z�nu. Dosiahni rank Controller pre pohyb prevr�ten�ch schodov."
module.spells.descriptions["rotate"] = "Toto k�zlo horizont�lne oto�� schody, zni�en�m ktor�chko�vek blokuj�cich schodov. Po vybrat� sa zobraz� okienko pre v�ber smeru pohybu. Schody nem��u by� posunut� mimo hern� z�nu. Dosiahni rank Controller pre pohyb prevr�ten�ch schodov."

--stuff that was missing
module.static["vr_5"] = "Pou�i svoj �av� thumbstick pre pohyb dopredu a dozadu. Ot��anie �av�ho thumbsticku do boku �a tak posunie do�ava a doprava."
module.gui.ranks["next"] = "Klikni na ��pku vpravo, pre zobrazenie podmienok pre da��� rank."
module.serverfeedback["admiral2"] = "Dosiahni rank Admiral pre odprekliatie schodov."
module.serverfeedback["annihilator"] = "Dosiahni rank Annihilator pre zni�enie prekliat�ch schodov."
module.serverfeedback["disciple"] = "Dosiahni rank Disciple pre zni�enie plo�inov�ch port�lov."
module.serverfeedback["toponly"] = "'Zavola� Gu�u' m��e by� vykonan� iba na najvy��iom poschod�."
module.serverbroadcast["go"] = "�TART!"
module.serverbroadcast["over"] = "Preteky ukon�en�!"
module.tutorial["tut_small_init"] = "Sko� pre za�iatok tutori�lu"

module.static["dailies"] = "DNE�N� REKORDY"
module.static["most_climbs"] = "NAJVIAC �PLHOV"
module.static["most_wins"] = "NAJVIAC V�HIER" 

module.events["regen"] = "Schodisko sa regeneruje"
module.finished["regen"] = "Regener�cia dokon�en�"

module.spells.extras = {

	["Prompt"] = "Klikni na k�zlo dole pre inform�cie",
	["Title1"] = "Z�kladn� k�zla",
	["Title2"] = "V�nimo�n� ultim�ty",
	["Title3"] = "Univerz�lne ultim�ty",
	["ManaCost"] = "Cena Energie: %s", 
	["TokenCost"] = "Cena �et�nov: %s", 
	["Special"] = "�peci�lne podmienky: %s",
	["Execution"] = "Vykonanie: %s",
	["Description"] = "Popis: %s",
	["basic"] = "Z�kladn�",
	["ultimate"] = "Ultim�tn�",
	["unlock"] = "0 (3 pre odomknutie)",
	["none"] = "�iadne �peci�lne podmienky",
}

module.gui.basic.jumpdelay = "pros�m �akaj"
module.gui.basic.dancetime = "�AS TANCOVA�!"

--mana bar and mana messages - those will appear on the mana bars
module.gui.mana = {

	["mana"] = "ENERGIA", --main name
	["ghost"] = "DUCH",
	["spirit"] = "SPIRIT", --only for spirit spectres
	["welcome"] = "VITAJ",
	["drones"] = "DR�NY",
	["orb"] = "GU�A",
	["refill"] = "OBNOVENIE", --for all 2nd rank bonuses
	["overload"] = "PRE�A�ENIE",
	["steal"] = "KR�DE�",
	["gift"] = "DAR",
	["share"] = "ZDIE�ANIE",
	["prank"] = "PRANK",
	["possession"] = "POSADNUTIE",
	["ritual"] = "RITU�L",
	["purge"] = "O�ISTA",
	["blessing"] = "PO�EHNANIE",
	["hack"] = "HACK",
	["stash"] = "SKR݊A",
	["backdoor"] = "BACKDOOR",
	["chamber"] = "MIESTNOS�",
	["base"] = "Z�KLAD�A",
	["circus"] = "CIRKUS",
	["shelter"] = "PR�STRE�IE",
	["haven"] = "NEBO",
	["study"] = "KABINET",
	["nether"] = "SVET",
	["guild"] = "SPOLOK",
	["nexus"] = "NEXUS",
	["oasis"] = "O�ZA",
}

module.gui.hints = {
	["bcancel"] = "Zma�kni B pre zru�enie", --xbox b
	["acancel"] = "Klikni znovu pre potvrdenie",
	["ocancel"] = "Najprv zru� s��asn� k�zlo", 
}

module.gui.gameover.extras = {

	["noobs"] = "Tutori�ly s� pre amat�rov!", -- Translated to "amateurs", why not
	["possessed"] = "T� otravn� Heretici!",
	["new"] = "Dosiahnut� nov� rank - %s",
	["none1"] = "PO�KA�! �O?",
	["none2"] = "T�to hra",
	["none3"] = "m� k�zla?"

}

module.gui.gameover.raceplacements = {
	"VYHRAL SI PRETEKY!",
	"DRUH� MIESTO!",
	"TRETIE MIESTO!",
	"Bol si umiestnen� 4.",
	"Bol si umiestnen� 5.",
	"Bol si umiestnen� 6.",
	"Bol si umiestnen� 7.",
	"Bol si umiestnen� 8.",
	"Bol si umiestnen� 9.",
	"Bol si umiestnen� 10.",
	"Bol si umiestnen� 11.",
	"Bol si umiestnen� 12.",
}

return module

