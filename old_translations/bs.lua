local module = {}

module.gui = {}

module.gui.basic = {
	["yes"] = "DA",
	["no"] = "NE",
	["ok"] = "OK",
	["menu"] = "MENU",
	["default"] = "DEFAULT",
	["validate"] = "VALIDIRATI",
	["play"] = "IGRAJ",
	["skip"] = "PRESKOCI\nTUTORIAL",
	["loading"] = "UCITAVANJE, MOLIMTE CEKAJ...",
	["mode"] = "%s\nMODE",
	["cd"] = "ULTIMATIVNI\nCOOLDOWN",
}

module.gui.switcher = {

	["title"] = "PROMJENI SERVER",

	["public"] = "JAVNI SERVER",
	["private"] = "PRIVATNI SERVER",
	["join"] = "UDI",
	["friends"] = "PRIJATELJI",
	["refresh"] = "osvjezavajuce...",
	["fail"] = "NIJE USPJELO OSVJEZAVANJE!",

}

module.gui.serversettings = {

	["title"] = "PREDSTAVNIKOVE PODSTAVKE",

	["Moderation"] = "UMJERENOST",
	["rules"] = "Tvoj server, tvoja pravila.",
	["temp"] = "Svi iskljucavanje zvuka i banovi su privremeni",
	["kick"] = "IZBACI",
	["ban"] = "BAN",
	["mute"] = "UTISAVANJE",

	["Drones"] = "DRON POSTAVKE",
	["DronesReadOnly"] = "DRON POSTAVKE (CITAJ)",
	["DroneEnabled"] = "Dronovi ukljuceni",
	["DroneFix"] = "Dronovi restauriraju stepenice",
	["DroneRemove"] = "Dronovi izbrisu proklete raskrsnice",
	["DroneUnCurse"] = "Dronovi restauriraju proklete raskrsnice",
	["DroneMove"] = "Dronovi mrdaju stepenice u zadan nacin rada",
	["DroneSpin"] = "Dronovi okrecu stepenicu u zadan nacin rada",
	["DroneSpeed"] = "Dronovi idu brzine (level/second)",
	["DroneDelay"] = "Dronov trajanje rotacije je (seconds)",
	["DroneMax"] = "Maksimalna kolicina stepenica (dronovi ce iskljucivo stvarati ispod ove granice)",
	["DroneMin"] = "Minimalna kolicina stepenica (dronovi ce iskljucivo stvarati ispod ove granice)",
	["DroneBlock"] = "Proklete raskrsnice sansa za svaku susret prazne raskrsnica (percent)",
	["DroneCurse"] = "Proklete stepenice sansa za stvaranje i susret normalni stepenica (percent)",

	["Tower"] = "TORANJ SETTINGS",
	["TowerReadOnly"] = "TORANJ SETTINGS (citaj)",
	["InfMode"] = "Beskonacan Mod (nemoze se promjenit u vremenu trke ili regeniracije)",
	["CasualPlayers"] = "Privremeni igraci dozvoljeni da koriste caroliju",
	["Regeneration"] = "Auto Stepenice generacija poslje Wickedove cistike (nece radit u Beskonacnim Modu)",
	["EvenLevels"] = "Cak i level ograniceni",
	["OrbMoves"] = "Endgame orb promeni poziciju",
	["InfRegeneration"] = "Auto Stepenice generacija u novim serveru, toranj leveli promjene i poslje Beskonacne Trke",
	["TowerLevels"] = "Toranj level (jel aktivni leveli u Beskonacnim modu). Nemogu se promjenit u vremenu Trke ili Regeniracije",
	["RaceDuration"] = "Maksimalno trajanje trke. Nece uticati trenutnu Trku. (seconds)",
	["InfStart"] = "Pocetni interval Beskonacnog Moda (2 levela napravljena svake runde) (seconds)",
	["InfReduction"] = "Beskonacni Mod smajanje intervala (svaka runda je manja za) (seconds)",
	["InfMin"] = "Beskonacan mod najmanje trajanje intervala (seconds)",
	["Cooldown"] = "Event i Rig period hladenja (seconds)",


}

module.gui.shop = {

	["title"] = "LUDE STEPENICE TRGOVINA",

	["chameleon"] = "Kameleoni mogu promijeniti poravnanje u vremenu penjanja.",
	["spectre"] = "Spectre je teleport baziran poravanje najbolje za solo igru.",
	["mana"] = "Prosirite svoju pohranu Mane za 10 bodova.",

	["3tokens"] = "Otkljuaci jednu caroliju ili cast up do  3 ultimativne carolije.",
	["30tokens"] = "Otkljucaj deset carolija ili cast up do 30 ultimativne carolije.",
	["300tokens"] = "dosta da otkljucas svu caroliju sa 153 ostavljeni tokena.",

	--below messages apper on mouse hover
	["3TOKENS"] = "3 Multi Tokena (R$%d)",
	["30TOKENS"] = "30 Multi Tokena (R$%d)",
	["300TOKENS"] = "300 Multi Tokena (R$%d)",
	["SPECTRE PASS"] = "Spectre game pass. (R$%d)",
	["MANA PASS"] = "20 Mana pohrana game pass. (R$%d)",
	["CHAMELEON PASS"] = "Kameleon game pass. (R$%d)",

}

module.gui.spellbar = {

	["share"] = "DIJELI\nMANE",
	["nocasual"] = "SAMO TRKACI MOGU KORISTIT CAROLIJU",

} 

module.gui.stats = {

	["total"] = "Totano penjanja : %d / Pobjede: %d",
	["class"] = "Penjanje %s: %d",
	["best"] = "Najbolje %s vreme: %.2f",
	["na"] = "N/A",

}

module.gui.timedspell = {

	["possessed"] = "OPSED! (nadi Manu da se oslobodis.)",
	["released"] = "PUSTEN",
	["timesup"] = "vreme je isteklo...",

}


module.gui.activatecham = {

	["title"] = "AKTIVIRAJ KAMELEON",
	["body"] = "Hoces li da aktiviras kameleon?\nOstat ce aktivan do kraja penjanja."

}

module.gui.caceltimed = {

	["title"] = "KANCELIRAJ VREMENSKU CAROLIJU",
	["body"] = "Hoces da cancelrias ovu vremensku caroliju? Tokeni nece bit vraceni."

}

module.gui.climbtimer = {

	["prompt"] = "Penji\nstepenice!",
	["floor"] = "Pod",
	["last"] = "Zadnji put",

}

module.gui.codes = {

	["title"] = "UKUCAJ KOD",
	["body"] = "Ukucaj tvoj kod ovde:",
	["prompt"] = "(KOD)",
	["button"] = "VALIDIRAJ",

}

module.gui.gauges = {

	["prompt"] = "Skoci da nastavis, klikni opet da kanceliras.",

	["found"] = "%d nasle stepenice (%.1f%% fill)",
	["special"] = "%d su specijalni (%.1f%%)",
	["affected"] = "%d stepenice nece vise bit pogodeni (%.1f%%)",
	["cursed"] = "%d nasle proklete raskrsnice  (%.1f%%)",
	["fill"] = "%d stepenice ce biti pronadene (%.1f%%)",
	["purge"] = "%d objekti ce biti unisteni (%.1f%%)",
	["normal"] = "%d su vec normalni (%.1f%%)",
	["restore"] = "%d stepenice ce bit restaurirane (%.1f%%)",
	["bypass1"] = "%d kletve su na putu (%.1f%%)",
	["bypass2"] = "%d obilaznice tek postoje (%.1f%%)",
	["bypass3"] = "%d obilaznice ce biti napravljene (%.1f%%)",

}

module.gui.jukebox = {

	["title"] = "DZUKBOKS",

	["master"] = "JACINA",
	["default"] = "(koristenje master jacine)",
	["climb"] = "MUZIKA ZA PENJANJE",
	["endgame"] = "MUZIKA ZA KRAJ IGRE",
	["failed"] = "[nije uspjelo ucitavanje]",

}

module.gui.results = {

	["title"] = "RESULTATE TRKE",

	["place"] = "MJESTO",
	["name"] = "IME",
	["level"] = "MAKSIMALNI LEVEL",
	["time"] = "VREME",
	["rank"] = "RANK",
	["not"] = "N/A",
	[1] = "POBJEDNIK",
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

	["gather"] = "Ti nisi\nu trki.",
	["race"] = "TRKA\nZAVRSILA!",
	["inf"] = "Eliminisan!",
	["off"] = "TIMER\nTRKE.",
	["wait"] = "utrkaj se",
	["on"] = "Rank",

}

module.gui.ranks = {

	["title"] = "TVOJ RANK",

	--none
	["none_1"] = "ti nisi izabro poravnanje!",
	["none_2"] = "Ti nemas pristup za ikakvu caroliju!",
	["none_3"] = "Skoci na morph (u sredini mape) - da promenis poravnanje.",

	--shared
	["higher"] = "VECI RANK STECEN",
	["current"] = "TVOJ TRENUTNI RANK",
	["lower"] = "RANK NIJE BIO STECEN",

	["more"] = "Ti trebas %d vise penjat sa %s da dobijes ovaj rank.",
	["done"] = "Ti tek imas veci rank. Svi efektovi manjeg ranka dodaju se u trenutan rank.",
	["max"] = "Ovo je maksimalni rank. Ti si dobio %d klimbova sa %s.",



	["PATRON"] = {
		"Ovo je tvoj pocetni PATRON rank.",
		"Ti ces dobit bonus Mane, kad bilo su dronovi u PATRON modu.",
		"Ako neko koristi SUMMONER caroliju, tvoja mana ce biti osvjezena.",
		"Tvoji linkovi ce trajati duplo vise (120s).",
		"Tvoje portale ce trajati duplo vise (120s).",
		"Zovi orb spell cjena je smanjena do 2 Mane.",
		"Tvoj SUMMONER spell ce trajati 50% duze (90s).",
		"Ako ste van Mane, skoci na platformu da dobjes 1 Manu.",
		"Called Orb spell ce ici duplo vise.",
	}, 
	["JOKER"] = { 
		"Ovo je tvoj pocetni JOKER rank.",
		"Ti ces dobit bonus Mane, kad bilo su dronovi u JOKER modu.",
		"Ako neko koristi FLIPPER spell, tvoja mana ce biti osvjezena.",
		"Disko stepenice nemaju efekat na tebe.",
		"Sad mozes vidit nevidljive stepenice. Imas opciju da ih nevidis.",
		"Mozes sad detektovati zamke na platformi i lazne stepenice.",
		"Tvoj FLIPPER spell ce trajati 50% duze (90s).",
		"Mozes hodati na laznim stepenicama.", 
		"Dobit ces bonus Mane, kad bilo neko koristi koju bilo salu. (samo jednom po igracu)",
	},
	["WICKED"] = {
		"Ovo je tvoj pocetni WICKED rank.",
		"Ti ces dobit bonus Mane, kad bilo su dronovi u JOKER modu.",
		"Ako neko koristi BENDER spell, tvoja Mana ce biti osvjezena.",
		"sad mozes hodati na na kursu preperka, kao na normalnim stepenicama.",
		"DESTROY BELOW spell je sad besplatna.",
		"Dobit ces bonus Mane ako unistis kojebilo specijalne stepenice.",
		"Tvoj BENDER spell ce trajati 50% duze (90s).",
		"Imas opciju da izbjegavas okidanje ispod Unistavajuci Rigova.",
		"Mozes sada unistiti proklete stepenice.",
	},
	["SPECTRE"] = { 
		"Ovo je tvoj pocetni SPECTRE rank.",
		"Ti ces dobit bonus Mane, kad bilo su dronovi u SPECTRE modu.",
		"Ako neko koristi SHIMMERING spell, tvoja mana ce biti osvjezena.",
		"Dobit ces 1 Manu extra kad kolektiras kristale sa tvojim Duhom.", 
		"DE-GHOSTIFY spell je sad besplatan.",
		"Sad mozes zavrisit penjanje, ako dodes do endgame orb sa tvojim duhom.",
		"Tvoj SHIMMERING spell ce sad trajati 50% duze (90s).",
		"Sad imas opciju da izbjegavas okidanje ispod Eklips Rigova.", 
		"Sad mozes hodati na duhovim stepenicama.",
	},
	["CHAMELEON"] = { 
		"Ovo je tvoj pocetni CHAMELEON rank. Stvarno povrananje rank bonusovi jos uvjek primenjuju.",
		"IZUZETAK! Ti ces SAMO dobit Bonus Mane, kad bilo dronovi su u  CHAMELEON modu.",
		"Promjenjanje povrananje je brze sad.",
		"Tvoje ruke ce sad sjajat ljubicaste, prikrivanje vase motivah.",
		"FAKE STAIRS i SUMMON STAIRS spells ce imati ljubicasti efekt.",
		"Sad mozes koristit MOVE STAIRS DOWN, DRAWBRIDGE i CROSS STAIRS odbijene carolije.",
		"Sad mozes koristit WARP STAIRS i ABOVE DRAWBRIDGE odbijene carolije.",
		"Promjenavanje povrananje je sad potpuno besprijekorno",
		"Sad mozes koristit MYSTERY RIG caroliju. (trebas multi tokena)",
	},
	["MUGGLE"] = { 
		"Ovo je tvoj pocetni MUGGLE rank.",
		"Tvoj skok cooldown je smanjen po 0.125s.",
		"Tvoj skok cooldown je smanjen po 0.25s.",
		"Tvoj skok cooldown je smanjen po 0.375s.",
		"Tvoj skok cooldown je smanjen po 0.5s.",
		"Tvoja brzina hodanja he povecana po 10%.",
		"Tvoja brzina hodanja he povecana po  20%.",
		"Tvoja brzina hodanja he povecana po  30%.",
		"Tvoja snaga skoka je povecana 20%",
	},
	["KEEPER"] = {
		"Ovo je tvoj pocetni KEEPER rank.",
		"Ti ces dobit bonus Manu, kadbilo dronovi su u KEEPER modu.",
		"Ako neko koristi ASCENSION caroliju, tvoja Mana ce biti osvjezena.",
		"MRDAJ NASUMICNU caroliju I MRDAJ RIGOVE koje ti aktiviras, ce nikad nece dovesti do kraj stepenica.",
		"Mozes sad mrdat flipovane stepenice.",
		"Tvoja restore carolija je sad besplatna.", 
		"Tvoja ASCENSION carolija ce sad trajat 50% duze (90s).",
		"Sad imas opciju da izbjegavas okidane ispod Move Rigova.",
		"Mozes sad restaurirati proklete stepenice i proklete raskrsnice.",
	},
	["HACKER"] = { 
		"Ovo je tvoj pocetni HACKER rank.",
		"Dobit ces bonus Manu, kad bilo dronovi su u HACKER modu.",
		"Ako neko koristi SPEED EXPLOIT caroliju, tvoja mana ce biti osvjezena.",
		"Pokretne stepenice prema dolje nece raditi dok si ti na njima.",
		"Tvoja HORIZONTAL DASH carolija je sad 50% brze.",
		"Tvoja BLINK kroz stepenice iznad carolija je sad 50% brza.",
		"Ako si iz Mane, skoci na platformu da hakujes sebi 1 Manu.", 
		"imas opciju da izbjegavas okidanje ispod Glitch Rigova.",
		"Ako ima barem jedna prazna raskrsnice, kasting glitcha na levelu ce rematerijalizovati stepenice blizu orba.", 
	},
	["THIEF"] = {
		"Ovo je tvoj pocetni THIEF rank.",
		"Dobit ces bonus Manu, kad bilo dronovi su u THIEF modu.",
		"Ako neko koristi HEIST caroliju, tvoja Mana ce biti osvjezena.",
		"Tvoj SIDE PASS ce sad trajat duplo duze (120s).",
		"Tvoj UP PASS ce sad trajati duplo duze (120s).",
		"Sad mozes ukrast kojebilo stepenice, osim prokletih.",
		"Tvoj HEIST carolija ce sad trajat 50% duze (90s).",
		"Ako si iz Mane, skoci na platformu da dobies 1 Manu.", 
		"Sad mozete drazi 2 ukradene stepenice istovremeno.",
	},
	["ARCHON"] = {
		"Ovo je tvoj pocetni ARCHON rank.",
		"Dobit ces bonus Manu, kad bilo dronovi su u ARCHON modu.",
		"Ako neko koristi SPLITTER spell, tvoja Mana ce biti osvjezena.",
		"Sad mozes koristit DESTROY SPLIT spell na platformima.",
		"Tvoj DESTROY SPLIT spell je sad besplatan.",
		"Splits nikada te nece teleportirati dolje.",
		"Tvoj Splitter spell ce sad trajati 50% duze (90s).",
		"Sad mozes koristit split spells na vec razdvojene stepenice.",
		"Imas opciju da izbjegavas teleportaciju na svim osim splits prema gore.",
	},
	["DRIFTER"] = {
		"Ovo je tvoj pocetni DRIFTER rank.",
		"Dobit ces bonus Manu, kad bilo dronovi su u  DRIFTER modu.",
		"Ako neko koristi RISER caroliju, tvoja Mana ce biti osvjezena.",
		"Tvoja driftovi vertikalna platforme ce se pojavit i pomeriti 50% brze.",
		"Sad mozes okrecati driftovane stepenice.",
		"Mozes sad boostat UPWARD DRIFTS driftove sa obje RISER i UP DRIFT spells.",
		"Tvoj RISER ce sad trajat 50% duze (90s)",
		"Imas opciju da izbjegavas okidane ispod  Drift Rigova.",
		"Mozes sad dupli boost UPWARD DRIFTS, sa obje RISER i UP DRIFT spells.",
	},
	["HERETIC"] = {
		"Ovo je tvoj pocetni HERETIC rank.",
		"Dobit ces bonus Manu, kad bilo dronovi su u HERETIC modu.",
		"Ako neko koristi MALEDIKCIJA spell, tvoja Mana ce biti osvjezena.",
		"Kad iz Mane, mozes dodirnit proklete stepenice da dobijes 1 Manu.",
		"Ti si sad imun na Possess Rigs.",
		"Sad mozes koristit FLICKER spell da prokletis raskrsnicu.",
		"Tvoj Maledikcija Spell ce sad trajat 50% duze (90s)",
		"NAPRAVI PROKLETE STEPENICE i MALEDIKCIJA carolija sad mogu sad izbrisat prelazeci stepenice.",
		"Dobit ces bonus Mane kad bilo neko je ospjednut.",
	},


}

module.gui.reshuffle = {

	["title"] = "REZIM PROMJENE STEPENICA",

	["body"] = "Zelite li da stepenice izbjegavaju sudare tokom kretanja? Ako ne, sve stepenice na putu ce biti unistene.",

}

module.gui.multitokens = {

	["title"] = "IZABERI TVOJE TOKENE",

	["info"] = "Trebas 3 Tokena da otkljucas caroliju. ",
	["notokens"] = "Nemate vise multi tokena",
	["nopass"] = "NEMA GAME PASS",

}

module.gui.feedback = {

	["title"] = "POSALJI FEEDBACK",

	["prompt"] = "Klikni ovde da posaljes poruku programerima! (najmanja poruka od 20 karaktera)",
	["send"] = "POSALJI",
	["locked"] = "ZALKJUCANO",

}

module.gui.settings = {

	["title"] = "POSTAVKE ZA IGRU",

	["ANIM1"] = "POSTAVKE\nZA ANIMACIJE",	
	["ANIM2"] = "EXTRA POSTAVKE\nZA ANIMACIJE",
	["MISC"] = "RAZNE\nPOSTAVKE",
	["INTERFACE"] = "POSTAVKE ZA\nINTERFEJS",	

	["size"] = "Pokazi animacije velicine",
	["color"] = "Pokazi bojne animacije",
	["escalator"] = "Pokazi animacije pokretne stepenica",
	["sanctuary"] = "Pokazi Utociste animacije",
	["list"] = "Pokazi animirani list igraca",
	["ghosts"] = "Animiraj duhova",
	["distance"] = "Povecaj maksimalnu razdaljina animacija",
	["morph"] = "Pokazi morph animaciju prilikom upotrebe Prevarant ili Uzurpator",
	["billboard"] = "Pokazi tvoj avatar na bilbordu",
	["rank"] = "Pokazi tvoju ulogu u avatar bilbordu",
	["switchback"] = "Automatski se vratite na osnovne carolije nakon izvrsene krajnje carolije",
	["safecancel"] = "Prikazi prozor za potvrdu kada otkazete tempiranu ultimativnu caroliju",
	["multi"] = "Pokazi prozor za multi token odabir nakon uspona",
	["kchoices"] = "Prikazi prozor za odabir smjera za Keeper (nece radit na Xboxu)",
	["achoices"] = "Prikazi prozor za odabir smjera za Archon (nece radit na Xboxu)",
	["stats"] = "Pokazi extra statove kad koristenje Rig i Event carolija",


}

module.gui.gameover = {}

module.gui.gameover.results = {

	["class"] = "VASE POGLASAVANJE",
	["time"] = "VASE VRIJEME PENJANJA",
	["climbs"] = "PENJANJA NAGRADENA",
	["tokens"] = "TOKENA NAGRADENA",
	["rank"] = "TVOJ TRENUTNI RANK",

}

module.gui.gameover.messages = {

	["PATRON"] = {
		"POMOZI, ZASTITI I STVORI",
		"Oni noobovima trebaju nasu pomoc",
		"Bez Patrona nece biti nade",
		"11 od 10 na skale ljubaznost",
		"Dijeljenje je brizno",
		"Nemozes ikad imat pre puno stepenica",
		"Nema I u Timu, al ima Patron",
		"Nemozes imat stepeniste bez stepenica",
		"Jos jedan poso dobro uraden",
	},
	["JOKER"] = {
		"OBVARITE, ZBUNITE I SMEJTE SE",
		"Ovo stepeniste je sala",
		"Zasto tolko ozbiljen?",
		"HA! HA! HA!",
		"Opustite se i gledajte kako padaju",
		"Ti ljut brate?","Ti ljut brate?","Ti ljut brate?", "Ti ljut brate?",
		"Ti znaa pravila a, znam i ja",
		"Sve bi bilo bi dosadno bez mene",
		"Lazne stepenice su prave",
	},
	["WICKED"] = {
		"SPRECITI, BLOKIRATI i UNISTITI",
		"Nisam zlocina, samo ima previse stepenica",
		"Te stepenice trebaju ici",
		"Gledaj kako svijet gori",
		"Ovo stepeniste izgleda bolje bez stepenica",
		"Unistit cu tvoj um, dusu i tijelo (i stepenice)",
		"1) Napravi drazicu 2) Gledaj kako se noobovi bore 3) Profit",
		"Svi stvari umru na kraju",
		"Ocistite svoj um - ali prvo ocistite stepeniste",
	},
	["SPECTRE"] = {
		"NESTANI, SKRIJ SE i TELEPORTIRAJ SE",
		"Naravno, teleportiranje je sigurno",
		"Nemozes me uhvatit",
		"Ljepota stepenica sa duhovima je bez premca",
		"Ljudi padaju? Zasto bi me bilo briga?",
		"Sve svoje probleme mozete rijesiti teleportacijom",
		"Kad pocnete da se teleportirate, necete moci stati",
		"Barem se ne teleportiram stepenicama",
		"Samo tako nubare!",
	},
	["MUGGLE"] = {
		"HODAJ, SKOCI i PADAJ",
		"Nismo imali te fensi carolije u alfa fazi",
		"Kunem se da su ti Dronovi namjesteni",
		"Uvijek postoji put",
		"Skakanje stepenicama je talent",
		"Moja tajna? Stani i razmisli",
		"Ne vjerujem u magiju",
		"Ponekad treba cekati dron - Kao u pravom zivot",
		"Ljudi koriste carolije? Noobovi!",
	},
	["CHAMELEON"] = {
		"KOPIRAJ, IMITIRAJ I IZNENADI",
		"Previse sam lijen da smislim svoje carolije",
		"Vise raznolikosti - vise zabave",
		"Timiranje je sporo - Morfiranje je brzo",
		"Sposobnost prilagodavanja temelj je prepivljavanja",
		"JA SAM odlucan, samo se zelim predomisliti",
		"Svladao si razred? Ja sam savladao sve razrede",
		"Samo jedno poravnanje? Dosadno!",
		"Volim kaos",
	},
	["KEEPER"] = {
		"KRETANJE, ZAKRETANJE i KONTROLA",
		"Prestani petljati moje stepeniste!",
		"Jos jedan veliki uspjeh za cuvare",
		"Misija je izvrsena!",
		"Ja volim red",
		"Kaos ukrocen",
		"Ja sam jedina prava uskladenost",
		"Jednog dana cu srediti ovog torenja",
		"Fiksne stepenice - sretne stepenice",
	},
	["THIEF"] = {
		"POSUDUJE, KORISTI I VRATI",
		"To se zapravo zove posudivanje",
		"Ravno zemljiste je tako lijepo",
		"Ja barem ne kradem platforme",
		"Samo ne hodaj po Steal Rigovima, smh",
		"Jesil vidio da sam nesto ukrao?",
		"Ja sam kao Robin Hood - kradi od bogatih i daj sebi",
		"Nije kao da bi itko primijetio da nedostaje jedno stepeniste",
		"Preraspodjela stepenica sprjecava anarhiju",
	},
	["HACKER"] = {
		"ISKORISTAJ, GLICH I BREAK",
		"Fair play? To ne postoji",
		"Cekaj! Ovo stepenise nije stvarno... zivimo li u simuliranom Roblox iskustvu?",
		"01000011 01010010 01000001 01011010 01011001 00100000 01010011 01010100 01000001 01001001 01010010 01010011",
		"Jeste li vidjeli neka pravila objavljena negdje ovdje?",
		"Varam? Svi ovde varaju",
		"Mislim na nekoliko podesavanja tu i tamo - tesko da je podvig",
		"Brzina je sve sto je bitno",
		"Eskalatori za zivot",
	},
	["HERETIC"] = {
		"NECES PROCI",
		"Zabrana crne magije je kao zabrana zabave",
		"Posjedujte ljude. Odrzavajte Nadum zasicenim.",
		"Smrt i propadanje",
		"Mracni ritual zavrsen",
		"Ne bismo se trebali ogranisavati",
		"Osvojiti",
		"Odaberi tamnu stranu - lakse je od iluminacije",
		"Zasto bi me bilo briga ako ljudi ostanu nasukani?",
	},
	["ARCHON"] = {
		"OTVORI PORTAL, ???, PROFIT",
		"Nekoc sam vladao ovim stepenistem",
		"Planirajte unaprijed da biste uspjeli",
		"Vredno uci i uspjet ces",
		"Sposobnost Splitske stepenice je oblik umjetnosti",
		"Postupno izbaciti sebe",
		"Torta je laz",
		"Postoji podjela za svaki problem",
		"Zbunjeli svakog!",
	},
	["DRIFTER"] = {
		"SURFAJTE, VOZITE i KLIZAJTE",
		"Kome trebaju stepenice? U svemiru smo!",
		"Letite, budale!",
		"Surfaj solarnim vjetrom",
		"Nema dolje u svemiru - skacite bez brige",
		"Drift sve - skok do pobjede",
		"Nemoj stati - nastavi lutati",
		"Volim se voziti platformama",
		"Nastavi surfati",
	},

}

--this messages will appear when player gets the max rank
module.gui.gameover.maxrank ={

	["SAVIOUR"] = "Ne ostavljajte noob iza sebe",
	["IT"] = "Zivot je sala",
	["ANNIHILATOR"] = "Unisti sve!",
	["AETHER"] = "Udi u nether realm",
	["DABSFORLIF"] = "Carolije su precijenjene",
	["USURPER"] = "Svidaju mi se sve carolije",
	["ADMIRAL"] = "Red je obnovljen",
	["OUTLAW"] = "Moje, Moje, SVE JE MOJE!",
	["ZERO"] = "Rootkit instaliran",
	["EXILED"] = "Izopcenje",
	["ILLUMINATI"] = "Iluminati potvrdeni",
	["STRIDER"] = "Idem liftom",

}

--credits - feel free to add yourself as a translator
module.gui.gameover.credits = {

	"CRAZY STAIRS",
	"Igru je osmislio, dizajnirao i napisao scenarij Sleazel",
	"Pomoc oko dizajna -cakegirlserina",
	"Modeli od -ZielonyLeszek",
	"Nebo od @wwwtyro's generatora",
	"Data saving module, DataStore2, by Kampfkarren",
	"Originalni scenarij ploce s najboljim rezultatima -ThatTimothy",
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
	"PRIJEVODI:",
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
	"Bosanski - xootynator",	"SPECIAL THANKS TO:",
	"kolcer",
	"ThatTimothy",
	"SerpentineKing",
	"WhereDidTheSunGo",
	"b3ntheplay3r2",
	"TehEpix2",
	"Narvog1",
	"shark66655",
	"GLAZBA (APM katalog):",
	"Uvodna glazba - Allure by Martin Albert Sponticcia",
	"\"None\" endgame music - Deceived by Martin Albert Sponticcia",
	"Muggle music - Hyperdrive by Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Muggle endgame music - Reflections by Milan Pilar",
	"Pokroviteljska glazba - Tranquilize Gary Leslie Scargill, Peter Nicholas Oldroyd, Patrick Gomersall",
	"Patron endgame music - Dreamers by Joseph Alexander",
	"Glazba Jokera - bocni vjetar od Martina Alberta Sponticcie",
	"Glazba za zavr�etak igre Jokera - Fender Stab Stevena Raymonda Busha",
	"Wicked music - Wicked by Daniel Jay Nielsen, Nathan Duvall",
	"Wicked endgame music - Something Wicked od Cris Velasco",
	"Spectre music - Reflections by Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Spectre endgame music - Cosmic Dust od Milana Pilara",
	"Keeper music - Automotion by Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Keeper endgame music - Synth On The Highway Richarda Adriana Maxwella Prestona",
	"Hakerska glazba - Mre�a Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Hacker endgame music - Descending Into Oblivion Richard Adrian Maxwell Preston",
	"Lopovska glazba - Reaching Out by Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Glazba za kraj lopova - Soaring Richarda Adriana Maxwella Prestona",
	"Archonska glazba - Aperture Paul Emons, Richard Goodliff, Ian Robson",
	"Archon endgame music - Rendezvous Paul Emons, Richard Goodliff, Ian Robson",
	"Drifter music - Communique by Gary Leslie Scargill, Peter Nicholas Oldroyd, Richard Francis Adrian Brown",
	"Drifter endgame music - Fragile by Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Hereticka glazba - Majka Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Hereticka glazba kraja igre - Biti ja od Garyja Leslieja Scargilla, Petera Nicholasa Oldroyda",
	"Glazba kameleona - Rah Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Glazba zavr�ne igre kameleona - Midnight Runner Richarda Adriana Maxwella Prestona",
	"Ghost Union glazba - Amber Garden od Paula Emonsa, Richarda Goodliffa, Iana Robsoa",
	"Oposjednuta glazba - Dark Souls Davida Arkenstonea",
	"Joker's disco stairs music - To The Disco by Gordon Zola",
	--"Patron's portal music - Angel's Song - Esther Dee",
	--"Patron's/Wicked's link music - Enchanted Trail (no vocals) - Heather McClelland",
	"Drifter's platform music - Radioactivity by Gary Leslie Scargill, Peter Nicholas Oldroyd, Patrick Gomersall",
	"Hvala sto ste igrali!,"	
}



module.static = {

	--INTRODUCTION SCREENS

	["cla_1"] = "Kako igrati?",
	["cla_2"] = "Prvo, preporuca se dovr�iti tutorial. Ako to niste ucinili, molimo vas da se ponovno pridru�ite igri jer bi iskustvo inace moglo postati jako zbunjujuce.",
	["cla_3"] = "Cilj igre je doci do vrha i prikupiti plutajucu Energetsku kuglu. Najprije odaberite svoje poravnanje (klasu) skacuci na svjetlece jastucice u sredini karte.",
	["cla_4"] = "Kada ste zadovoljni izborom, skupljajte plutajuce oblike da biste napunili Manu i popnite se stepenicama. Upotrijebite svoju klasnu caroliju da vam pomogne u usponu.",
	["cla_5"] = "Kako bacati cini?",
	["cla_6"] = "Svaka carolija ima tro�ak mana koji ce biti potreban za bacanje carolije. Kada prikupite dovoljno Mane, kliknite na caroliju. Ruke ce vam poceti svijetliti, �to ukazuje na uspje�no bacanje.",
	["cla_7"] = "Nakon bacanja, carolija se jo� uvijek mora izvr�iti. Sve se carolije izvode skakanjem. Ovisno o caroliji, morat cete skociti na platformu ili stepenice. Pojavit ce se strelice vodica koje ce vam pomoci s izvr�enje.",
	["cla_8"] = "Kada dovr�ite uspon, dobit cete 3 �etona uroka, koji ce vam omoguciti da otkljucate jednu caroliju. Ponovo dovr�ite uspon da otkljucate vi�e carolija. Ne mo�ete koristiti �etone iz jedne klase za otkljucavanje carolije od drugog.",
	["cla_9"] = "Kako baciti ultimativne uroke?",
	["cla_10"] = "Prvo cete morati otkljucati sve osnovne carolije da biste pristupili ultimativnim carolijama. Ultimate carolije ne zahtijevaju samostalno otkljucavanje, ali koriste tokene umjesto mane kada se bacaju.",
	["cla_11"] = "Dovr�ite uspon dovoljno puta da otkljucate sve osnovne carolije. Mo�da cete htjeti pobijediti u utrci da dobijete dodatne �etone. Takoder postoji mogucnost kupnje �etona. Nakon �to ste otkljucani, kliknite krajnji lijevi gumb ili pritisnite C ",
	["cla_12"] = "Neke ultimativne carolije su tempirane i ne zahtijevaju izvr�enje. Procitajte vi�e informacija u savezima za poravnanje kako biste saznali vi�e o ultimativnoj caroliji, prije bacanja. Otkazivanje tempirane carolije nece vratiti �etone",

	["pro_1"] = "PRO TOWER",
	["pro_2"] = "Ogranicenja jednakih razina",
	["pro_3"] = "U Pro Toweru neke platformske carolije ne mogu se bacati na parnim razinama. Trap, Create Portal, Vertical Teleport, Spiral Staicase i Random Teleport mogu se izvr�iti samo na neparnim razinama.",
	["pro_4"] = "Drifteri ne mogu ni lutati te platforme. Pogodene platforme su oznacene crvenim �upljim krugom u sredini.",
	["pro_5"] = "Proklete stepenice",
	["pro_6"] = "U Pro Toweru Dronovi ce nasumicno kreirati Proklete stepenice ili pretvoriti normalne stepenice u Proklete. Postoji 20% �anse da ce se Proklete stepenice pojaviti. Strelice vodica se nece prikazati u blizini Prokletih stepenica.",
	["pro_7"] = "Proklete stepenice su imune na vecinu carolija. Ne mo�ete se teleportirati kroz njih niti koristiti Hacker Blink caroliju. Nadalje, sve carolije koje bi uzrokovale uklanjanje Prokletih stepenica nece raditi (kao Keeper's Move).",
	["pro_8"] = "Samo heretici i admirali mogu obnoviti Proklete stepenice. Dogadaj ci�cenja i obnova takoder ce se rije�iti svih prokletih stepenica. Medutim, dronovi ce uvijek stvarati nove u Pro Toweru.",
	["pro_9"] = "Prokleta raskri�ja",
	["pro_10"] = "U Pro Toweru Dronovi ce nasumicno kreirati i Prokleta raskri�ja. Kada Drone pronade prazno raskri�je, postoji 20% �anse za prokletstvo. Strelice vodica ce se okrenuti prema kri�evima kako bi oznacili raskri�je.",
	["pro_11"] = "Prokleta raskri�ja sprjecavaju sve carolije platforme, koje se izvr�avaju na strelicama. Ne mo�ete kreirati stepenice, veze niti se teleportirati kroz Prokleto raskri�je",
	["pro_12"] = "Samo heretici, admirali i dronovi mogu obnoviti Prokleta raskri�ja. Kao i kod Prokletih stepenica, Wicked's Purge Event ce ukloniti sve kletve, ali ce se tijekom regeneracije pojaviti nove.",

	["inf_1"] = "BESKONACNI TORANJ",
	["inf_2"] = "TRKANJE OBAVEZNO",
	["inf_3"] = "U beskonacnom tornju utrka je obavezna. Povremenim igracima nije dopu�teno bacati carolije i nece dobiti nikakve nagrade za penjanje. Sakupljanje kugle zavr�ne igre dodijelit ce samo 10 Mana.",
	["inf_4"] = "Da biste 'dovr�ili' beskonacni toranj, morate se pridru�iti utrci i poku�ati ostati u njoj koliko god mo�ete. Dobit cete nagrade (ako ih ima) nakon eliminacije.",
	["inf_5"] = "Pali dron",
	["inf_6"] = "Za razliku od klasicnih i profesionalnih tornjeva, Fallen Drone ima poseban zadatak u beskonacnom tornju.",
	["inf_7"] = "Svaki interval podizanja, Fallen Drone ce stvoriti 2 nove razine. Svaka parna razina bit ce ogranicena. Povrh toga, neke od stepenica ili raskri�ja mogu cak postati proklete.",
	["inf_8"] = "Prvi interval traje 20 sekundi. Svako podizanje ce smanjiti interval za pola sekunde, sve dok se razine ne stvore br�e nego �to se mogu popeti.",
	["inf_9"] = "Brisanje",
	["inf_10"] = "Eraser je polje posebne sile koje ce se podici zajedno s tornjem i ukloniti donje razine. Zaostajanje za gumom eliminira igrace iz runde. Ovo je slicno podizanju lave u drugim igrama.",
	["inf_11"] = "Slicno kao Fallen Drone, gumica ce se ubrzati. Medutim, ona ce se stalno povecavati, umjesto da uklanja 2 razine u isto vrijeme.",
	["inf_12"] = "Stepenice i platforme koje je dodirnula gumica ce nestati. Poku�ajte izbjegavati gumicu koliko god mo�ete kako biste osigurali pobjedu.",

	["cus_1"] = "CUSTOM TOWER",
	["cus_2"] = "TI ODLUCUJE�!",
	["cus_3"] = "U prilagodenom tornju mo�ete prilagoditi bilo koje postavke tornja po svom ukusu.",
	["cus_4"] = "Nagrade u Custom Toweru su prepolovljene. Dobit cete �eton na svakih 12 razina i kvalificirajuci uspon na svakih 30 razina.",
	["cus_5"] = "Postavke tornja",
	["cus_6"] = "Promjenom postavki tornja mo�ete imati sve na svoj nacin. Odaberite razine, ogranicite cak i razine ili cak postavite toranj na beskonacan nacin rada.",
	["cus_7"] = "Samo vlasnik poslu�itelja mo�e podesiti postavke. Stoga javni poslu�itelji nisu podr�ani u Custom Toweru.",
	["cus_8"] = "Postavke drona",
	["cus_9"] = "Takoder mo�ete promijeniti postavku malog drona. Podesite maksimalan broj, minimalni broj ili ih cak potpuno onemogucite.",

	["vr_1"] = "Pokretanjem Crazy Stairs u VR nacinu automatski postajete arhitekt.",
	["vr_2"] = "Za razliku od obicnih igraca, Arhitekt se ne mora uspinjati stubi�tem. Va� cilj je pomoci ili sprijeciti druge igrace da se popnu na toranj.",
	["vr_3"] = "Izbor je na vama. Hocete li biti prijetnja ili spasitelj? Ili se jednostavno �elite petljati? Zabavite se!",
	["vr_4"] = "Kako se kretati?",
	["vr_6"] = "Upotrijebite svoj desni palac za pomicanje gore ili dolje. Naginjanje desnog palca ulijevo ili udesno rezultirat ce '�kljocnim' okretanjem kamere.",
	["vr_7"] = "Poku�ajte ostati izvan stubi�ta radi boljeg pregleda i lak�eg ciljanja.",
	["vr_8"] = "Kako bacati cini?",
	["vr_9"] = "Da bacite caroliju, stisnite carobnu kuglu pomocu gumba za hvatanje. Pojavit ce se laserski pokazivac koji ce vam pomoci da ciljate stepenice i platforme za izvr�enje uroka.",
	["vr_10"] = "Izvr�i caroliju s tipkom okidaca, dok jo� uvijek dr�ite tipku za hvatanje. Svako poravnanje u VR-u ima dvije carolije. Jedna platforma i jedna carolija na stepenicama. Ovisno o meti, bit ce odabrana odgovarajuca carolija." ,
	["vr_11"] = "Da biste promijenili poravnanje u VR nacinu, pritisnite i dr�ite tipku okidaca, bez gumba za hvatanje. Zatim mo�ete promijeniti poravnanje pomocu palca odgovarajuce ruke.",

	--ROOMS DOOR TEXTS
	["home_1"] = "MUGGLEOV DOM",
	["home_2"] = "NA� MOTO:\nHODAJ\nSKOCI\nI\nPAD",
	["home_3"] = "PROS:\nBonus za brzinu i skok na vi�im rangovima\nPrava hvalisanja\nNEDOSTACI:\nNema uroka\nLako se zaglavi",
	["home_4"] = "'Nismo imali te otmjene carolije u alfa fazi!'\citat na�eg osnivaca",

	["oasis_1"] = "KAMELEONOVA OAZA",
	["oasis_2"] = "NA� MOTO:\nKOPIRAJ\nIMITIRAJ\nI\nIZNENA�ENJE",
	["oasis_3"] = "PROS:\nMo�e promijeniti poravnanje bilo gdje, bilo kada\nNEDOSTACI:\nTro�kovi Robuxa\nPobolj�anje svih klasa zahtijeva vrijeme",
	["oasis_4"] = "'Previ�e sam lijen da smislim vlastite carolije.'\ncitat na�eg osnivaca",

	["nexus_1"] = "HERETICKI NEXUS",
	["nexus_2"] = "NA� MOTO:\nVI\nNECETE\n\nPROCI",
	["nexus_3"] = "PROS:\nNajbolji u profesionalnom tornju\nNe mo�e se zaustaviti\nNEDOSTACI:\nTimiranje je te�ko\nMana gladna",
	["nexus_4"] = "'Zabrana crne magije je kao zabrana zabave.'\ncitat na�eg osnivaca",

	["guild_1"] = "CEH LOPOVA",
	["guild_2"] = "NA� MOTO:\nPOZAJMITE\nKORISTI\nI\nVRATITE",
	["guild_3"] = "PROS:\nMana ucinkovit\nSvestrani\nNEDOSTACI:\nPotrebno je ukrasti stepenice\nNe mo�e se ru�iti stepenice koje prelaze",
	["guild_4"] = "'To se zapravo zove posudivanje.'\ncitat na�eg osnivaca",

	["nether_1"] = "SPECTRE'S NETHER",
	["nether_2"] = "NA� MOTO:\nNESTANI\nSKRITI\nI\nTELEPORTIRATI",
	["nether_3"] = "PROS:\nBrze carolije\nSavr�eno za solo igru\nNEDOSTACI:\nTro�kovi Robuxa\nNe preporucuje se za timove",
	["nether_4"] = "'Naravno da je teleportiranje sigurno.'\nna� osnivacev citat (MIA)",

	["study_1"] = "ARHONOVA STUDIJA",
	["study_2"] = "NA� MOTO:\nOTVOREN\nPORTAL\n???\nPROFIT",
	["study_3"] = "PROS:\nKorisna oprema\nZbunjuje protivnike\nNEDOSTACI:\nNajte�e za nauciti\nZahtijeva planiranje",
	["study_4"] = "'Nekoc sam vladao ovim stubi�tem.'\ncitat na�eg osnivaca",

	["haven_1"] = "KRETNIKA",
	["haven_2"] = "NA� MOTO:\nPOMOGNI\nZA�TITI\nI\nSTVORI",
	["haven_3"] = "PROS:\nNajlak�e za nauciti\nTimski igrac\nNEDOSTACI:\nKoristi puno mane\nMo�e privuci pijance",
	["haven_4"] = "'Tim noobima treba na�a pomoc!'\n citat na�eg osnivaca",

	["shelter_1"] = "SKLONI�TE LUTUCA",
	["shelter_2"] = "NA� MOTO:\nSURF\nVO�NJA\nI\nKLIZATI",
	["shelter_3"] = "PROS:\nSvestrani\nTimski igrac\nNEDOSTACI:\nZahtijeva neke vje�tine parkoura\nTe�ko u profesionalnim tornjevima",
	["shelter_4"] = "'Kome uopce trebaju stepenice? U svemiru smo!'\n citat na�eg osnivaca",


	["circus_1"] = "JOKEROV CIRKUS",
	["circus_2"] = "NA� MOTO:\nPREVARITE\nZBUNITE\nI\nSMIJTE SE",
	["circus_3"] = "PROS:\nNapravljeno za trolanje\nFlipsi su vrlo korisni\nNEDOSTACI:\nSkupe carolije\nMo�ete uni�titi prijateljstva",
	["circus_4"] = "'Ovo stubi�te je �ala.'\ncitat na�eg osnivaca",

	["base_1"] = "BAZA CUVARA",
	["base_2"] = "NA� MOTO:\nKRETANJE\nROTIRANJE\nI\nKONTROLA",
	["base_3"] = "PROS:\nMo�e vratiti stepenice\nMo�e ponovno koristiti stepenice\nNEDOSTACI:\nZahtijeva ispravnu upotrebu parkoura\nBeskorisno bez stepenica",
	["base_4"] = "'Prestani petljati moje stubi�te!'\ncitat na�eg osnivaca",

	["chamber_1"] = "ZLAKOVA KOMORA",
	["chamber_2"] = "NA� MOTO:\nSPRIJECITI\nBLOKIRATI\nI\nUNI�TITI",
	["chamber_3"] = "PROS:\nMo�e uni�titi sve stepenice\nMo�e ocistiti cijelo stubi�te\nNEDOSTACI:\nPrevi�e se oslanja na stepenice",
	["chamber_4"] = "'Nisam zao, jednostavno ima previ�e stepenica.'\citat na�eg osnivaca",

	["backdoor_1"] = "HAKEROVA ZADNJA VRATA",
	["backdoor_2"] = "NA� MOTO:\nEKSPLOTIRATI\nGRE�KA\nI\nBREAK",
	["backdoor_3"] = "PROS:\nNajbr�e poravnanje\nTe�ko za pratiti\nNEDOSTACI:\nPrevi�e se oslanja na stepenice\nBeskorisno u timovima",
	["backdoor_4"] = "'Fair play? Ne postoji takva stvar.'\n citat na�eg osnivaca",

	--LEADERBOARD DESCRIPTIONS

	--SHARED
	["leader_pro"] = "Pro Tower se racuna kao 2 uspona",
	["leader_update"] = "A�uriraj u: ",	
	["leader_updating"] = "A�uriranje...",	
	["leader_rank"] = "RANG",
	["leader_req"] = "ZAHTJEV ZA USPENJA",
	["leader_off"] = "Prilagodeni toranj ne podr�ava ploce s najboljim rezultatima.",

	--OVERALL
	["over_title"] = "Ukupni cinovi",
	["over_desc"] = "Svaki steceni rang dodaje 1 bod",
	["over_rank"] = "RANG",
	["over_req"] = "POINTS REQ",
	["emperor_req"] = "* Zahtijeva Chamelon ILI Spectre",
	["overmind_req"] = "** Zahtijeva Chamelon I Spectre",
	["over_prefix"] = "PREFIKS",
	["over_passes"] = "PROPUSNICI\nOBAVEZNI",
	["over_notgroup"] = "MASLINA - nije u grupi",
	["over_group"] = "TEAL BOJA - u grupi",
	["over_mod"] = "MODERATOR - igrac je moderator",
	["over_admin"] = "ADMIN - igrac je administrator",
	["over_owner"] = "PRANK ME - Kreator igre (sleazel)",

	--OTHER
	["muggle_lead"] = "�URI MUGLI",
	["muggle_ranks"] = "MUGGLE RANS",

	["hacker_lead"] = "�ifrirani hakeri",
	["hacker_ranks"] = "HAKERSKI RANGI",

	["wicked_lead"] = "NASILNI ZLOCNICI",
	["wicked_ranks"] = "ZLI REDOVI",

	["keeper_lead"] = "PRIPREMLJENI CUVARI",
	["keeper_ranks"] = "KEEPER RANKS",

	["joker_lead"] = "LUDI �ALJIVI",
	["joker_ranks"] = "JOKER RANS",

	["drifter_lead"] = "BRZI DRIFTERS",
	["drifter_ranks"] = "RIFTER RANOVI",

	["patron_lead"] = "PLEMENITI ZA�TITNICI",
	["patron_ranks"] = "VOJNICI",

	["archon_lead"] = "SPRTNI ARHONI",
	["archon_ranks"] = "ARHONSKI REDOVI",

	["spectre_lead"] = "LETECE SPEKTRE",
	["spectre_ranks"] = "SPECTRE RANS",

	["thief_lead"] = "KRIDNI LOPOVI",
	["thief_ranks"] = "CINOVI LOPOVA",

	["heretic_lead"] = "NEMILOSTIVI HERETICI",
	["heretic_ranks"] = "HERETSKI REDOVI",

	["chameleon_lead"] = "BRZI KAMELEON",
	["chameleon_ranks"] = "REDOVI KAMELEONA",

}

--TUTORIAL
module.tutorial = {

	["tut_big_1"] = "dobrodo�li na lude stepenice",
	["tut_big_2"] = "Prvo nauci kako se transformirati.",
	["tut_big_3"] = "Vi ste sad Patron, Patroni mogu napravit stepenice.",
	["tut_big_4"] = "Sve carolije treba izvrsiti skakanjem.",
	["tut_big_5"] = "Cool, ha? Sada se preobrazite u Jokera. Jokeri mogu okretati stepenice.",
	["tut_big_6"] = "Vi ste sad  Joker, koristite ovu caroliju da okrenete stepenice to flip stairs.",
	["tut_big_7"] = "Neke carolije treba izvr�iti na stepenicama.",
	["tut_big_8"] = "Sada se preobrazite u Keeper. Cuvari se mogu pomicati stepenicama.",
	["tut_big_9"] = "Sada ste Cuvar, koristite ovu caroliju za pomicanje stepenica.",
	["tut_big_10"] = "Skocite na strelicu naprijed za pomicanje stepenica.",
	["tut_big_11"] = "U ovoj igri cete naici na mnoge blokirajuce stepenice.",
	["tut_big_12"] = "Sada si Zli, upotrijebi ovu caroliju da uni�ti� stepenice koje blokiraju.",
	["tut_big_13"] = "Mo�ete uni�titi iznad stepenica, skacuci na one ispod.",
	["tut_big_14"] = "Prije nego pocnemo, dopustite mi da vam poka�em premium poravnanje.",
	["tut_big_15"] = "Sada ste Spectre, Spectre je premium poravnanje najbolje za solo igru.",
	["tut_big_16"] = "Va� cilj - dodite do vrha i zgrabite kuglu. Sretno!",

	["tut_select"] = "Odaberi ovu caroliju.",

	["tut_small_morph"] = "Skoci na preobrazbu.",
	["tut_small_arrow"] = "Skoci na strelicu.",
	["tut_small_stairs"] = "Skoci na stepenice.",


}

--SPELLS

--NOTE!!!!!!! 
--some spells may have confusing indexes, example
-- restore - call the orb,
-- movedown - restore

--this is due to compatibility with earlier versions, 
--just ignore those, and translate the values (right side only). 

module.specialreq = {

	["notground"] = "Ne mo�e se bacati na razini tla.",
	["restore"] = "Mo�e se bacati samo na najvi�oj razini.",
	["event"] = "Ne mo�e se emitirati tijekom drugog dogadaja.",
	["drones"] = "Mo�e se emitirati samo kada su dronovi u zadanom nacinu rada.",
	["oneover"] = "Mo�ete imati samo jedno preopterecenje manom aktivno u isto vrijeme.",
	["soft"] = "Ne mo�e se baciti kroz stepenice.",
	["flatten"] = "U odabranom raskri�ju potrebne su suprotne stepenice.",
	["wickedaltevent"] = "Ne mo�e se ubaciti tijekom drugog dogadaja niti regeneracije.",
	["confined"] = "Ne mogu pomaknuti stepenice izvan arene za igru. Zahtijeva odabir smjera.",
	["onesteal"] = "Mo�ete ukrasti samo jedno stubi�te odjednom.",
	["softthief"] = "Zahtijeva ukradene stepenice. Ne mo�e se baciti kroz stepenice.",
	["uppass"] = "Zahtijeva ukradene stepenice. Mo�e se bacati samo na vanjskim platformama iznad razine tla.",
	["sidepass"] = "Zahtijeva ukradene stepenice. Ne mo�e se baciti na razini tla.",
	["noescape"] = "Druga vrata moraju biti u prostoru za igru.",
	["outdrift"] = "Mo�e se bacati samo na vanjskim platformama iznad razine tla.",
	["drifting"] = "Metana platforma se ne smije zanositi. Ne mo�e se bacati na razini tla.",
	["impostor"] = "Za pristup je potreban minimalni rang prevaranta.",
	["charlatan"] = "Za pristup je potreban minimalni cin �arlatana.",
	["chameleonrigevent"] = "Ne mo�e se ubaciti tijekom drugog dogadaja. Za pristup je potreban rang uzurpatora. Zahtijeva nepotro�ene vi�estruke tokene. ",

}

module.executioninfo = {

	["arrows"] = "Mora se izvr�iti na strelicama platforme.",
	--call the orb!
	["restore"] = "Mora se izvr�iti samo na vrhunskim platformama.",
	["below"] = "Mora se izvesti na normalnim ili montiranim stepenicama.",
	["above"] = "Mo�e se izvesti na bilo kojim stepenicama ili poveznicama s normalnim ili montiranim stepenicama iznad njih.",
	["centre"] = "Mora se izvr�iti na platformi.",
	["arrowstimed"] = "Mora se izvr�iti (vi�e puta) na strelicama platforme.",
	["anywhere"] = "Mo�e se izvr�iti bilo gdje.",
	["noexe"] = "Ova carolija ne zahtijeva izvr�enje.",
	["flip"] = "Mora se izvesti na normalnim, preokrenutim ili montiranim stepenicama.",
	["flipabove"] = "Mo�e se izvesti na bilo kojim stepenicama ili poveznicama s normalnim, preokrenutim ili montiranim stepenicama iznad njih.",
	["flipper"] = "Mora se izvoditi (uzastopno) na stepenicama. Iznad (ili ispod) stepenice moraju biti normalne, preokrenute ili namje�tene.",
	["destroy"] = "Mo�e se izvr�iti na bilo kojim neprokletim stepenicama.",
	["destroyabove"] = "Mo�e se izvr�iti na bilo kojim stepenicama ili poveznicama sa stepenicama iznad njih (bilo koje neukleto).",
	["flatten"] = "Mora se izvesti na strelicama platforme s normalnim i suprotnim stepenicama koje blokiraju raskri�je.",
	["bender"] = "Mora se izvoditi (uzastopno) na stepenicama. Iznad i/ili ispod stepenica moraju biti normalne ili namje�tene.",
	--restore!!!
	["movedown"] = "Mo�e se izvesti na strelicama platforme ili na bilo kojim posebnim stepenicama.",
	["ascension"] = "Mora se izvr�iti (uzastopno) na normalnim ili montiranim stepenicama (ili preokrenuti na vi�im rangovima).",
	["blink"] = "Mo�e se izvr�iti na svim stepenicama ili vezama s bilo kojim blokirajucim, neprokletim stepenicama iznad njih.",
	["outer"] = "Mora se izvr�iti samo na vanjskim platformama.",
	["riser"] = "Mora se izvr�iti (vi�e puta) na platformama.",
	["curse"] = "Mora se izvr�iti na normalnim, prokletim ili montiranim stepenicama.",
	["curseabove"] = "Mo�e se izvesti na bilo kojim stepenicama ili poveznicama s normalnim, prokletim ili montiranim stepenicama iznad njih.",

}



module.spells = {}

--SPELL NAMES
module.spells.names = {

	--PATRON
	["summon"] = "Kreiraj stepenice",
	["restore"] = "Pozovi kuglu",
	["split"] = "Splitske stepenice",
	["shrinkabove"] = "Smanjiti se iznad stepenica",
	["link"] = "Kreiraj vezu",
	["portal"] = "Kreiraj portal",

	["summoner"] = "Pozivac",
	["patronrigevent"] = "Mana Gift Rig",
	["patronevent"] = "Preopterecenje stepenica",
	["patronaltevent"] = "Smanji dogadaj",
	["patronmode"] = "Drones Patron Mode",
	["patronrefill"] = "Preopterecenje manom (pokrovitelj)",
	["patronunion"] = "Unija duhova (pokrovitelj)",

	--JOKER 
	["flip"] = "Preklopne stepenice",
	["flipabove"] = "Flip iznad stepenica",
	["fake"] = "Stvorite la�ne stepenice",
	["invisible"] = "Stvorite nevidljive stepenice",
	["disco"] = "Disko stepenice",
	["trap"] = "Stvori zamku",

	["flipper"] = "Flipper",
	["jokerrigevent"] = "Flip Rig",
	["jokerevent"] = "Dogadaj ogrtaca",
	["jokeraltevent"] = "Flip Event",
	["jokermode"] = "Drones Joker Mode",
	["jokerrefill"] = "Preopterecenje manom (Joker)",
	["jokerunion"] = "Unija duhova (Joker)",

	--WICKED
	["destroy"] = "Unisti Stepeniste",
	["destroyabove"] = "Uni�ti iznad stepenica",
	["bend"] = "Savijte stepenice gore",
	["damage"] = "Unisti iznad stepenica",
	["flatten"] = "Sagnite suprotne stepenice dolje",
	["wall"] = "Kreariraj Zid" ,

	["bender"] = "Savijac",
	["wickedrigevent"] = "Destroy Rig",
	["wickedevent"] = "Unisti dogadaj",
	["wickedaltevent"] = "Ciscenje dogadaja",
	["wickedmode"] = "Drones Wicked Mode",
	["wickedrefill"] = "Preopterecenje manom (opaki)",
	["wickedunion"] = "Unija duhova (opaki)",

	--KEEPER
	["move"] = "Makni Stepenice",
	["rotate"] = "Okreni Stepenice",
	["moveup"] = "Makni stepenice gore",
	["movedown"] = "Restoriraj stepenice",
	["moverandom"] = "Nasumicni potez iznad",
	["rig"] = "Nasumicni potez",

	["ascension"] = "Uznesenja",
	["keeperrigevent"] = "Premjesti Rig",
	["keeperevent"] = "Reshuffle Event",
	["keeperaltevent"] = "Vrati sve stepenice",
	["keepermode"] = "Nacin cuvara dronova",
	["keeperrefill"] = "Preopterecenje manom (cuvar)",
	["keeperunion"] = "Unija duhova (cuvar)",

	--SPECTRE
	["phantom"] = "Stvorite fantomske stepenice",
	["ghost"] = "Ghostify iznad stepenica",
	["shadow"] = "De-ghostify Steps",
	["horizontal"] = "Horizontalni teleport",
	["random"] = "Nasumicni teleport",
	["vertical"] = "Okomiti teleport",

	["traveller"] = "Svjetlucavo",
	["spectrerigevent"] = "Eclipse Rig",
	["spectreevent"] = "Fantomski dogadaj",
	["spectrealtevent"] = "Dogadaj duhova",
	["spectremode"] = "Drones Spectre Mode",
	["spectrerefill"] = "Preopterecenje manom (Spectre)",
	["spectreunion"] = "Unija duhova (Spectre)",

	--HACKER
	["dash"] = "Crtica",
	["blink"] = "Treptati",
	["swap"] = "Zamjena",
	["slide"] = "Eskalator prema dolje",
	["slideup"] = "Eskalator prema gore",
	["glitch"] = "Glitch Steps",

	["speedup"] = "Walkspeed Exploit",
	["hackerrigevent"] = "Glitch Rig",
	["hackerevent"] = "Eskalacijski dogadaj",
	["hackeraltevent"] = "Dogadaj kr�enja",
	["hackermode"] = "Drones Hacker Mode",
	["hackerrefill"] = "Preopterecenje manom (Haker)",
	["hackerunion"] = "Unija duhova (Haker)",

	--THIEF
	["steal"] = "Ukradi stepenice",
	["stealabove"] = "Kradi iznad stepenica",
	["place"] = "Stepenice mjesta",
	["uppass"] = "Spiralne stepenice",
	["sidepass"] = "Stvori obilaznicu",
	["drop"] = "Stepenice u rovu",

	["heist"] = "Pljacka",
	["thiefrigevent"] = "Mana Steal Rig",
	["thiefevent"] = "Dogadaj ravnog zemlji�ta",
	["thiefaltevent"] = "Zaobidite sve stepenice",
	["thiefmode"] = "Nacin lopova dronova",
	["thiefrefill"] = "Preopterecenje manom (lopov)",
	["thiefunion"] = "Unija duhova (lopov)",

	--ARCHON
	["splitup"] = "Stvorite Split",
	["splitrotate"] = "Stvori rotirani Split",
	["splitside"] = "Kreiraj ravno razdvajanje",
	["splitrandom"] = "Kreiraj nasumicni Split",
	["cancelsplit"] = "Uni�ti Split",
	["splitforward"] = "Kreiraj platformu Split",

	["splitter"] = "Cjepidlaka",
	["archonrigevent"] = "Phase Rig",
	["archonevent"] = "Split Event",
	["archonaltevent"] = "Dogadaj divizije",
	["archonmode"] = "Drones Archon Mode",
	["archonrefill"] = "Preopterecenje manom (Archon)",
	["archonunion"] = "Unija duhova (Arhont)",

	--DRIFTER
	["indrift"] = "Surfati",
	["outdrift"] = "Stvori vanjski drift",
	["updrift"] = "Lift",
	["diagdrift"] = "Create Inside Drift",
	["spin"] = "Vrtljive stepenice",
	["driftabove"] = "Lift iznad stepenica",

	["riser"] = "Ustajanje",
	["drifterrigevent"] = "Drifter Rig",
	["drifterevent"] = "Drift Event",
	["drifteraltevent"] = "Dogadaj podizanja",
	["driftermode"] = "Drones Drifter Mode",
	["drifterrefill"] = "Preopterecenje manom (Drifter)",
	["drifterunion"] = "Unija duhova (Drifter)",

	--HERETIC
	["createcursed"] = "Stvori proklete stepenice",
	["curse"] = "Prokletstvo/Neprokletstvo stepenice",
	["curseabove"] = "Prokletstvo/Neprokletstvo iznad stepenica",
	["curseinter"] = "Treperenje",
	["autodown"] = "Podigni raskol",
	["autoup"] = "donji raskol",

	["malediction"] = "Maledikcija",
	["hereticrigevent"] = "Posjedovati Rig",
	["hereticevent"] = "Dogadaj raskola",
	["hereticaltevent"] = "Prokletstvo",
	["hereticmode"] = "Jereticki nacin rada dronova",
	["hereticrefill"] = "Preopterecenje manom (Heretik)",
	["hereticunion"] = "Unija duhova (Heretik)",

	--CHAMELEON
	["ditch"] = "Kri�ne stepenice",
	["warp"] = "Warp stepenice",
	["chamdown"] = "Pomakni stepenice dolje",
	["chamdraw"] = "ispod pokretnog mosta",
	["chamdrawabove"] = "Iznad pokretnog mosta",

	["chameleonrigevent"] = "Mystery Rig",
	["chameleonmode"] = "Drones Chameleon Mode",
	["chameleonrefill"] = "Preopterecenje manom (kameleon)",
	["chameleonunion"] = "Unija duhova (kameleon)",

}

--translate these too!!!
local union = "Ovo je tempirana carolija Ghost Uniona. Jednom u nacinu Ghost Union Mode, mo�ete proci kroz blokirajuce stepenice i hodati po stepenicama duhova, osoba i la�nih stepenica. Posebne stepenice nece imati utjecaja na vas i necete aktivirati uredaje. Medutim, ne mo�ete bacati carolije u ovom nacinu."
local overload = "Ovo je carolija preopterecenja. Dodijelit ce vam jednu manu svakih 6 sekundi tijekom sljedece minute (ukupno 10). Mo�ete imati samo jedno preopterecenje aktivno."

module.spells.descriptions = {

	--PATRON
	["summon"] = "Ova carolija vam omogucuje stvaranje pojedinacnih stepenica u odabranom smjeru. Ako postoje stepenice koje prelaze na putu, one ce biti sru�ene.",
	["restore"] = "Ova carolija poziva kuglu na najvi�oj razini na odabranu platformu. Podignite rang do Branitelja da smanjite cijenu na 2 mane. Podignite rang do Spasitelja da udvostrucite brzinu kojom ce kugla putovati do vas. ",
	["shrinkabove"] = "Ova se carolija skuplja iznad stepenica, omogucujuci vam da ih obidete.",
	["link"] = "Ova carolija stvara energetski most izmedu platformi u trajanju od 60 sekundi. Samo ce jedna strana jaza biti pokrivena kako bi se omogucilo obila�enje. Podignite rang do Stvoritelja kako biste produ�ili vrijeme na 120 sekundi.",
	["split"] = "Ova carolija dijeli stepenice na dva suprotna stubi�ta, omogucujuci vam pristup sve cetiri platforme.",
	["portal"] = "Ova carolija stvara portal koji ce teleportirati sve igrace jednu platformu gore. Portal traje 60 sekundi. Podignite rang do Za�titnika da produ�ite vrijeme na 120 sekundi.",

	["summoner"] = "Ova je carolija tempirana. Omogucuje vam da stvorite onoliko stepenica koliko �elite za jednu minutu. Nastavite skakati na strelice da stvorite stepenice. Ranking do Guardiana da produ�ite vrijeme na 90 sekundi. Bacite ovo carolija ce takoder napuniti manu za sve pokrovitelje s barem rangom prijatelja.",
	["patronrigevent"] = "Ovo je Rig carolija. Opremit ce sve normalne stepenice, jednu po jednu, s darom Mana. Stepenice, nakon �to se aktiviraju, povecat ce Manu igraca za jednu. Ako igrac ima maksimalnu Manu, stepenice nece okidac. Nakon okidanja, stepenice ce ponovno postati normalne.",
	["patronevent"] = "Ovo je carolija dogadaja. Ona ce stvoriti stepenice na svakom slobodnom, neprokletom raskri�ju.",
	["patronaltevent"] = "Ovo je carolija dogadaja. Smanjit ce sve normalne stepenice, jednu po jednu.",
	["patronmode"] = "Ovo je carolija Drona. Promijenit ce nacin rada drona u Patron. Dronovi za�titnici, ako je broj stepenica unutar granica, bacat ce nasumicno Smanjenje carolije i Gift Rig na normalne stepenice. Umjesto toga bit ce vracene posebne stepenice. Izvan granica, dronovi ce stvarati, odnosno uni�tavati.",
	["patronrefill"] = overload,
	["patronunion"] = union,

	--JOKER
	["flip"] = "Ova carolija okrece stepenice unaokolo, tako da ce vrh postati donji i obrnuto. Jednom okrenute, stepenice su imune na carolije, osim uni�tavanja, krade i pomicanja prema gore. Medutim, mo�ete vratiti stepenice natrag. ",
	["flipabove"] = "Ova se carolija okrece iznad stepenica unaokolo, tako da ce vrh postati donji i obrnuto. Jednom preokrenute, stepenice su imune na carolije, osim uni�tavanja, krade na gore i pomicanja prema gore. Medutim, mo�ete vratiti stepenice natrag .",
	["fake"] = "Ova carolija vam omogucuje da napravite la�ne stepenice u odabranom smjeru. Ako postoje stepenice koje prelaze na putu, one ce biti sru�ene. Svaki igrac (ukljucujuci i vas) koji ce se poku�ati popeti ce propasti kroz njih , s iznimkom Trickstera, IT-a i igraca u nacinu rada Ghost Union.",
	["invisible"] = "Ova carolija stvara nevidljive stepenice. Medutim, ovo nece uni�titi stepenice koje se prelaze kao kod carolije Patron, tako da mo�ete postaviti stepenice samo na prazno raskri�je. Podignite se do Jestera da vidite sve nevidljive stepenice i imate mogucnost da ih ne otkrijemo.",
	["disco"] = "Ova carolija pretvara stepenice u disko nacin rada. Svaki igrac (ukljucujuci i vas) ce stati i plesati na njima 5 sekundi (obicno dvaput). Rangovi Comic i vi�e su imuni na disko stepenice.",
	["trap"] = "Ova carolija pretvara platformu u zamku na 60 sekundi. Svaki igrac (ukljucujuci i vas) koji ce hodati po zamci ce pasti na platformu ispod. Podignite rang do Jokestera da biste mogli otkriti zamke platforme. ",


	["flipper"] = "Ova je carolija tempirana. Omogucuje vam da bacite onoliko carolija okretnih stepenica koliko �elite za jednu minutu. Uvijek iznad stepenica bit ce preokrenute, ako se pronadu. Ako ne, ispod stepenica ce se umjesto toga okrenuti. Ovo carolija ce takoder napuniti manu za sve Jokere s najmanje cinom Budala.",
	["jokerrigevent"] = "Ovo je Rig carolija. Opremit ce sve normalne stepenice, jednu po jednu, s carolijom za okretanje. Stepenice, nakon �to se aktiviraju, automatski ce se preokrenuti.",
	["jokerevent"] = "Ovo je carolija dogadaja. Sve normalne stepenice ce uciniti nevidljivima. Pronadene poruke se nece prikazati, kako bi se izbjegla ne�eljena po�ta.",
	["jokeraltevent"] = "Ovo je carolija dogadaja. Preokrenut ce sve normalne stepenice.",
	["jokermode"] = "Ovo je carolija Drona. Promijenit ce nacin rada drona u Joker. Dronovi Jokera, ako je broj stepenica unutar granica, bacat ce nasumicno nevidljivu caroliju i Flip Rig na normalne stepenice. Umjesto toga bit ce vracene posebne stepenice Izvan granica, dronovi ce stvarati, odnosno uni�tavati.",
	["jokerrefill"] = overload,
	["jokerunion"] = union,

	--WICKED
	["destroy"] = "Ova carolija uni�tava stepenice. Za razliku od drugih carolija, radit ce na svim stepenicama. Podignite rang do Vilea da biste bacili ovu caroliju besplatno. Podignite do Viciousa da biste dobili 1 manu svaki put kada uni�tite bilo koje posebne stepenice. Rang do Annihilatora da uni�ti proklete stepenice.",
	["destroyabove"] = "Ova carolija uni�tava iznad stepenica. Za razliku od drugih carolija, radit ce na svim stepenicama. Podignite rang do Viciousa da biste dobili 1 manu svaki put kada uni�tite bilo koje posebne stepenice. Podignite rang do Annihilator da uni�tite proklete stepenice.",
	["bend"] = "Ova carolija savija stepenice prema gore. Koristite je za pristup gornjoj platformi.",
	["damage"] = "Ova carolija pretvara se iznad stepenica u obbyja uklanjanjem vecine koraka. Prije poku�aja, sjetite se hladenja skoka. Podignite se do Razaraca da biste hodali po obbijama kao po normalnim stepenicama.",
	["flatten"] = "Ova carolija savija suprotne stepenice prema dolje. Upotrijebite je za pristup suprotnoj platformi.",
	["wall"] = "Ova carolija stvara energetski zid na platformi plus vezu na suprotnu platformu u trajanju od 60 sekundi. Samo Wickds mogu proci kroz takav zid i na vezu. Zid se mo�e forsirati teleportom spektra, hakerskom crtom ili Unija duhova.",

	["bender"] = "Ova je carolija tempirana. Omogucuje vam da bacite koliko god �elite stepenica savijanja uvis u trajanju od jedne minute. I ispod i iznad stepenica bit ce savijene u isto vrijeme ako su uvjeti ispunjeni. Rang do Nemesis da povecate vremensko ogranicenje na 90 sekundi. Ova ce carolija takoder napuniti manu za sve Wickede s najmanje srednjim rangom.",
	["wickedrigevent"] = "Ovo je Rig carolija. Opremit ce sve normalne stepenice, jednu po jednu, s carolijom uni�tenja. Stepenice, nakon �to se aktiviraju, automatski ce se uni�titi. Podignite rang do �avola da hoda po Wicked Rigs bez da ih aktivira. ",
	["wickedevent"] = "Ovo je carolija dogadaja. Uni�tit ce sve normalne stepenice u igri. Regeneracija se nece pokrenuti.",
	["wickedaltevent"] = "Ovo je carolija dogadaja. Uni�tit ce sve stepenice i kletve u igri. Nema izuzetaka. Regeneracija ce se pokrenuti.",
	["wickedmode"] = "Ovo je carolija Drone. Promijenit ce nacin rada drona u Wicked. Zli dronovi, ako je broj stepenica unutar granica, bacat ce nasumicno uroke za savijanje i uni�tavanje opreme na normalnim stepenicama. Umjesto toga, posebne stepenice ce biti vracene Izvan granica, dronovi ce stvarati, odnosno uni�tavati.",
	["wickedrefill"] = overload,
	["wickedunion"] = union,

	--KEEPER
	["move"] = "Ova ce carolija pomicati stepenice na vodoravni nacin, uni�tavajuci sve stepenice na putu. Nakon bacanja, pojavit ce se prozor koji ce vas potaknuti da odaberete smjer. Stepenice se ne mogu pomicati izvan podrucja igre. Poredajte gore kontroloru da pomakne preokrenute stepenice.",
	["rotate"] = "Ova ce carolija rotirati stepenice na vodoravni nacin, uni�tavajuci sve stepenice na putu. Nakon bacanja, pojavit ce se prozor koji ce vas potaknuti da odaberete smjer i okrenete se. Stepenice se ne mogu rotirati izvan podrucja igre. Podignite rang do kontrolora za pomicanje preokrenutih stepenica.",
	["moveup"] = "Ova carolija ce pomaknuti stepenice prema gore, uni�tavajuci sve stepenice na putu. Stepenice se ne mogu pomicati iznad gornje razine. Podignite rang do Kontrolora da biste pomaknuli preokrenute stepenice.",
	["movedown"] = "Ova carolija popravlja sve posebne stepenice. Ako su stepenice vec normalne, ova carolija se nece izvr�iti. Podignite cin do kapetana da biste besplatno bacili ovu caroliju. rang do admirala da biste mogli popraviti Proklete stepenice i Proklete Raskri�ja.",
	["moverandom"] = "Ova ce se carolija kretati ili rotirati iznad stepenica u nasumicnom smjeru, uni�tavajuci sve stepenice na putu. Podignite rang do Operatera kako biste izbjegli spu�tanje stepenica. Rang do Kontrolora da biste pomaknuli okrenute stepenice.",
	["rig"] = "Ova ce carolija pomicati ili rotirati stepenice u nasumicnom smjeru, uni�tavajuci sve stepenice na putu. Podignite rang do operatera kako biste izbjegli spu�tanje stepenica. Rang do kontrolora za pomicanje okrenutih stepenica.",

	["ascension"] = "Ova carolija je tempirana. Omogucuje vam da bacite onoliko carolija za pomicanje prema gore u jednoj minuti. Podignite se do Zapovjednika da povecate vremensko ogranicenje na 90 sekundi. Ova carolija ce takoder napuniti manu za sve cuvare s najmanje cinom voditelja.",
	["keeperrigevent"] = "Ovo je Rig carolija. Opremit ce sve normalne stepenice, jednu po jednu, pomocu carolije Move Random. Stepenice ce se, nakon �to se aktiviraju, kretati ili rotirati u slucajnom smjeru. Rang do Operatora, za bilo koju opremu koji aktivirate da nikada ne padnete. Podignite rang do Sentinela kako biste hodali po Keeper Rigovima bez da ih aktivirate.",
	["keeperevent"] = "Ovo je carolija dogadaja. Prije izvodenja mo�ete odabrati meki ili prisilni nacin rada. U mekom nacinu rada, ova carolija ce pomicati ili rotirati sve normalne stepenice u slucajnom smjeru, bez uni�tavanja ni�ta u procesu. U prisilnom nacinu rada , ova carolija ce pomicati ili rotirati sve stepenice u nasumicnom smjeru, uni�tavajuci sve stepenice na putu.",
	["keeperaltevent"] = "Ovo je carolija dogadaja. Vratit ce sve stepenice u igri, ukljucujuci proklete. Za razliku od Purge, nece ukloniti prokleta raskri�ja.",
	["keepermode"] = "Ovo je carolija Drone. Promijenit ce nacin rada drona u Keeper. Dronovi cuvari, ako je broj stepenica unutar granica, bacat ce nasumicno Forced Move ili Rotate Spells i Move Rig na normalnim stepenicama. Posebne stepenice ce umjesto toga biti obnovljeni. Izvan granica, dronovi ce stvarati, odnosno uni�tavati.",
	["keeperrefill"] = overload,
	["keeperunion"] = union,

	--SPECTRE
	["phantom"] = "Ova carolija ce stvoriti \"fantomske\" stepenice u odabranom smjeru. Ako postoje stepenice koje prelaze na putu, one ce biti sru�ene. Fantomske stepenice ce brzo nestati nakon bacanja i potpuno nestati." ,
	["ghost"] = "Ova carolija vam omogucuje da se duhovite iznad stepenica. Mo�ete hodati kroz sablasne stepenice, ali ne mo�ete hodati po njima osim ako niste rangirani do Etera.",
	["shadow"] = "Ova carolija vam omogucuje de-gostificiranje stepenica, vracajuci ih u normalu. Podignite rang do Phantoma da bacite ovu caroliju besplatno.",
	["horizontal"] = "Ova carolija omogucuje vam teleportaciju horizontalno u odabranom smjeru. Mo�ete se teleportirati kroz sve stepenice na putu.",
	["random"] = "Ova carolija ce vas teleportirati na nasumicnu platformu na istoj razini.",
	["vertical"] = "Ova carolija ce vas teleportirati gore, na platformu iznad.",

	["putnik"] = "Ovo je vremenski ogranicena carolija. Omogucuje vam da bacite koliko god �elite horizontalnih carolija teleportiranja u trajanju od jedne minute. Podignite rang do Sjene da povecate ogranicenje na 90 sekundi. Ova carolija ce takoder napuniti manu za svi Spektri s najmanje rangom Shade.",
	["spectrerigevent"] = "Ovo je Rig carolija. Opremit ce sve normalne stepenice, jednu po jednu, s carolijom Eclipse. Stepenice, nakon �to se aktiviraju, imat ce 50% �anse za pojavu duhova. Rang do Visiona da biste mogli hodajte po Spectre Rigs bez da ih aktivirate.",
	["spectreevent"] = "Ovo je carolija dogadaja. Prije izvodenja mo�ete odabrati meki nacin rada s duhovima ili prisilni nacin rada s duhovima. U soft nacinu rada s duhovima ova ce se carolija pomicati ili rotirati normalne stepenice u slucajnom smjeru, bez uni�tavanja ni�ta u procesu. U prisilnom nacinu rada duh nacin, ova carolija ce pomaknuti ili rotirati sve stepenice u slucajnom smjeru, uni�tavajuci sve stepenice na putu.",
	["spectrealtevent"] = "Ovo je carolija dogadaja. Osvetit ce sve normalne stepenice. U rangu do Ethera da hodate duhovitim stepenicama. Ghost Union se takoder mo�e koristiti za hodanje po ghostificiranim stepenicama.",
	["spectremode"] = "Ovo je carolija Drona. Promijenit ce nacin rada drona u Spectre. Dronovi Spectre, ako je broj stepenica unutar granica, bacat ce nasumicno carolije Soft Ghost Move ili Rotate i Eclipse Rig na normalnim stepenicama. Posebne stepenice umjesto toga ce biti obnovljeni. Izvan granica, dronovi ce stvarati, odnosno uni�tavati.",
	["spectrerefill"] = overload,
	["spectreunion"] = union,

	--HACKER
	["dash"] = "Ova ce vas carolija teleportirati u odabranom smjeru. Za razliku od carolije Spectre, ne mo�ete se teleportirati kroz stepenice. Podignite se do Crackera da biste ovu caroliju ubrzali za 50%.",
	["blink"] = "Ova ce vas carolija teleportirati oko blokiranja iznad stepenica. Stepenice moraju biti u suprotnom smjeru od ispod stepenica da bi ovo funkcioniralo. Podignite rang do Iskori�tavaca da biste ubrzali ovu caroliju za 50%.",
	["swap"] = "Ova carolija ce vas teleportirati na mjesto gdje se nalazi va� duh. Za razliku od ostalih osnovnih carolija, Swap se mo�e baciti bilo gdje.",
	["slide"] = "Ova carolija ce pretvoriti stepenice u pokretne stepenice prema dolje. Pokretne stepenice ce se pokretati samo kada na njemu ima igraca. Podignite rang do Scriptera da biste automatski pauzirali sve pokretne stepenice prema dolje.",
	["slideup"] = "Ova carolija ce pretvoriti stepenice u pokretne stepenice prema gore. Pokretne stepenice ce raditi samo kada na njima ima igraca.",
	["glitch"] = "Ova ce carolija pokvariti stepenice, teleportirajuci vas i sebe na drugo mjesto na istoj razini. Rang do nule, za teleportiranje stepenica pored kugle, ako ste vec na najvi�oj razini.",

	["speedup"] = "Ovo je vremenski ogranicena arolija. Ne zahtijeva izvr�enje, povecat ce va�u brzinu hoda za 50% na jednu minutu. Ne mo�ete bacati druge carolije u ovom nacinu rada. Ova carolija ce takoder napuniti manu za sve Hakere s barem Geek rangom",
	["hackerrigevent"] = "Ovo je Rig carolija. Opremit ce sve normalne stepenice, jednu po jednu, s Glitch carolijom. Nakon �to se aktivira, teleportirace igraca i stepenice na drugo mjesto na istoj razini. Bit ce samo jedan igrac teleportiran. Podignite rang do Reapera kako biste hodali po Hacker Rigovima bez da ih aktivirate.",
	["hackerevent"] = "Ovo je carolija dogadaja. Ona ce sve normalne stepenice, jednu po jednu, pretvoriti u pokretne stepenice prema gore ili prema dolje.",
	["hackeraltevent"] = "Ovo je carolija dogadaja. Ona ce sve normalne stepenice, jednu po jednu, pretvoriti u pokretne stepenice prema gore.",
	["hackermode"] = "Ovo je carolija drona. Promijenit ce nacin rada drona u hakerski. Hakerski dronovi, ako je broj stepenica unutar granica, bacat ce nasumicno uroke za pokretne pokretne stepenice ili kvarove na normalnim stepenicama. Umjesto toga bit ce vracene posebne stepenice Izvan granica, dronovi ce stvarati, odnosno uni�tavati.",
	["hackerrefill"] = overload,
	["hackerunion"] = union,

	--THIEF
	["steal"] = "Ova carolija vam omogucuje da ukradete stepenice ispod uobicajenih ili montiranih stepenica. Ili ovo ili ukrasti iznad potrebno je da bacite druge osnovne carolije lopova. Podignite rang do Otmicara da biste mogli ukrasti bilo koje stepenice. Rang do Odmetnika da mogu ukrasti 2 stubi�ta odjednom.",
	["stealabove"] = "Ova carolija vam omogucuje da ukradete iznad normalnih ili montiranih stepenica. Ovo ili krada ispod je potrebno za bacanje drugih osnovnih carolija lopova. Podignite rang do Otmicara da biste mogli ukrasti bilo koje stepenice. Rang do Odmetnika da mogu ukrasti 2 stubi�ta odjednom.",
	["place"] = "Ova carolija vam omogucuje da vratite stepenice u odabranom smjeru. Medutim, ovo nece sru�iti stepenice koje prelaze kao kod carolije Patron, tako da mo�ete postaviti stepenice samo u prazno raskri�je.",
	["uppass"] = "Ova carolija vam omogucuje da napravite spiralno stepeni�te od ukradenih stepenica. Mo�e se baciti samo na vanjske platforme i trajat ce jednu minutu. Spiralno stubi�te je neranjivo za sve carolije. Rang do Bandita za stubi�te do posljednje dvije minute.",
	["sidepass"] = "Ova carolija vam omogucuje da napravite savijenu zaobilaznicu od ukradenih stepenica. Stvorit ce se u odabranom smjeru i trajat ce jednu minutu. Zaobilaznica je neranjiva za sve carolije. Rang do Razbojnika za obilaznicu na posljednja dva minuta.",
	["drop"] = "Ova carolija vam omogucuje da napustite stepenice besplatno. Ipak cete morati pronaci prazno raskri�je. Iskopane stepenice su ravne.",

	["heist"] = "Ovo je vremenska carolija. Omogucuje vam da bacite caroliju stepenica za mjesto koliko god puta �elite. Za razliku od uobicajene carolije za mjesto, ova carolija se mo�e baciti kroz prelazak stepenica, jer ce stepenice biti automatski ukradene u ovom Ova carolija ce takoder napuniti manu za sve lopove s najmanje cinom Crook.",
	["thiefrigevent"] = "Ovo je Rig carolija. Opremit ce sve normalne stepenice, jednu po jednu, s opremom za kradu mane. Stepenice jednom aktivirane, ukrast ce jednu manu od igraca koji aktivira i dodati je va�oj vlastitoj mani. nece primiti Manu ako je va�a Mana na maksimumu. Takoder necete primiti Manu ako promijenite poravnanje.",
	["thiefevent"] = "Ovo je carolija Dogadaja. Pretvorit ce sve normalne stepenice, jednu po jednu, u ravne stepenice za odbacivanje.",
	["thiefaltevent"] = "Ovo je carolija dogadaja. Ona ce stvoriti obilaznicu na svakom unutarnjem sjevernom i ju�nom raskri�ju. Ako je raskri�je prokleto, obilaznica se nece kreirati.",
	["thiefmode"] = "Ovo je carolija drona. Promijenit ce nacin rada drona u lopov. Dronovi lopovi, ako je broj stepenica unutar granica, bacat ce nasumicno uroke za kradu/postavu i kradu opreme na normalnim stepenicama. Posebne stepenice ce biti umjesto toga obnovljena. Izvan granica, dronovi ce stvarati, odnosno uni�tavati.",
	["thiefrefill"] = overload,
	["thiefunion"] = union,

	--ARCHON
	["splitup"] = "Ova ce se carolija povezati ispod stepenica sa stepenicama iznad s portalom. Ako nema stepenica, one ce biti stvorene. Povisite rang do Prodigyja kako biste nadjacali postojecu vezu. Rang do Sage da biste zanemarili veze prema dolje. ",
	["splitrotate"] = "Ova carolija ce se spojiti ispod stepenica s drugom u rotiranom vodoravnom smjeru po va�em izboru s portalom. Ako nema stepenica, one ce biti stvorene. Podignite rang do Prodigyja kako biste nadjacali postojecu vezu. Ranking gore Iluminatima da mogu hodati kroz portale.",
	["splitside"] = "Ova carolija ce se povezati ispod stepenica s drugom u vodoravnom smjeru po va�em izboru s portalom. Ako nema stepenica, one ce biti stvorene. Rang do Prodigyja da nadjaca postojecu vezu. Rang do Iluminati da mogu hodati kroz portale.",
	["splitrandom"] = "Ova carolija ce se spojiti ispod stepenica s bilo kojim va�ecim raskri�jem na istom katu. Ako nema stepenica, one ce biti stvorene. Podignite rang do Iluminata da biste mogli hodati kroz portale.",
	["cancelsplit"] = "Ova ce carolija odbaciti sve portale na stepenicama. Rang do Ucenika da biste mogli ukloniti podjele platforme. Rang do Ucenjaka da bacite ovu caroliju besplatno.",
	["splitforward"] = "Ova carolija ce povezati dvije platforme u vodoravnom smjeru po va�em izboru s portalom. Rang do Ucenika da biste mogli ukloniti podjele platforme. Zauzimanje stepenica nece blokirati vezu. Rang do Iluminata do moci hodati kroz portale.",

	["splitter"] = "Ova carolija je vremenski ogranicena. Omogucuje vam da napravite onoliko podjela platforme koliko �elite za jednu minutu. Podignite rang do Savanta da produ�ite vrijeme na 90 sekundi. Bacanje ove carolije takoder ce napuniti manu za sve Arkone s najmanje Adepta ranga.",
	["archonrigevent"] = "Ovo je Rig carolija. Opremit ce sve normalne stepenice, jednu po jednu, s Faznom opremom. Stepenice ce, nakon �to se aktiviraju, teleportirati igraca u smjeru u kojem je hodao, prelazeci blokirajuce stepenice. Nakon kada se aktiviraju, stepenice ce ponovno postati normalne.",
	["archonevent"] = "Ovo je carolija dogadaja. Ona ce stvoriti nasumicne podjele na svim normalnim stepenicama.",
	["archonaltevent"] = "Ovo je carolija dogadaja. Ona ce stvoriti vertikalne podjele samo na svim normalnim stepenicama.",
	["archonmode"] = "Ovo je carolija Drone. Promijenit ce nacin rada drona u Archon. Dronovi Archon, ako je broj stepenica unutar granica, nasumicno ce bacati Nasumicne Splitske carolije i Fazni Rig na normalne stepenice. Umjesto njih bit ce vracene posebne stepenice Izvan granica, dronovi ce stvarati, odnosno uni�tavati.",
	["archonrefill"] = overload,
	["archonunion"] = union,

	--DRIFTER
	["outdrift"] = "Ova carolija ce kru�iti donju platformu oko cijelog podrucja igre na istoj razini. Mo�e se bacati samo na vanjskim platformama. Podignite rang do Stridera da biste dobili bonus manu dok ste u dizalu.",
	["indrift"] = "Ova carolija ce stvoriti privremenu dasku za surfanje, premje�tajuci vas na platformu u smjeru po va�em izboru. Podignite rang do Stridera da biste dobili bonus manu dok ste u dizalu.",
	["updrift"] = "Ova carolija ce stvoriti dizalo koristeci platforme ispod i iznad. Platforme ce biti vracene nakon odredenog vremenskog razdoblja. Podignite rang do Vagabonda da biste ubrzali kretanje. Rang do Putnika da biste mogli povecati podizanje na drugu razinu. Podignite rang do Stridera da biste mogli ponovno povecati podizanje na trecu razinu.",
	["diagdrift"] = "Ova carolija ce stvoriti bocno dizalo koristeci ispod i bilo koju platformu na dijagonalni nacin. Platforme ce biti vracene nakon odredenog vremenskog razdoblja.",
	["spin"] = "Ova carolija ce se rotirati ispod stepenica za 180 stupnjeva. Podignite rang do Nomada da biste mogli vrtjeti nanesene stepenice.",
	["driftabove"] = "Ova carolija ce se podici iznad stepenica, tako da mo�ete hodati ispod njih i penjati se, ako to odlucite.",

	["riser"] = "Ova je carolija tempirana. Omogucuje vam stvaranje koliko god �elite vertikalnih platformskih dizala za jednu minutu. Takoder mo�ete pojacati podizanje dok koristite ovu caroliju, ako ste dovoljno visoko rangirani. Rang do Wayfarer-a da produ�ite vrijeme na 90 sekundi. Bacanje ove carolije takoder ce napuniti manu za sve lutalice s najmanje rangom Wanderer.",
	["drifterrigevent"] = "Ovo je Rig carolija. Opremit ce sve normalne stepenice, jednu po jednu, s Drift Rig-om. Stepenice ce se, nakon �to se aktiviraju, vrtjeti oko sebe. Podignite rang do Voyagera kako biste stekli imunitet na ovu opremu.",
	["drifterevent"] = "Ovo je carolija dogadaja. Nasumicno ce rotirati sve normalne stepenice.",
	["drifteraltevent"] = "Ovo je carolija dogadaja. Podici ce sve normalne stepenice, omogucujuci vam da prijedete ispod njih.",
	["driftermode"] = "Ovo je carolija Drone. Promijenit ce nacin rada drona u Drifter. Dronovi lutalica, ako je broj stepenica unutar granica, nasumicno ce baciti Drift Spell i Spin Rig na normalne stepenice. Posebne stepenice ce se umjesto toga vratiti Izvan granica, dronovi ce stvarati, odnosno uni�tavati.",
	["drifterrefill"] = overload,
	["drifterunion"] = union,


	--HERETIC
	["createcursed"] = "Ova carolija vam omogucuje stvaranje prokletih stepenica u odabranom smjeru. Sve stepenice koje prelaze bit ce sru�ene. Rang do Protjeran za ru�enje prelaska ukletih stepenica.",
	["curse"] = "Ova carolija ce prokleti ili poni�titi prokletstvo ispod stepenica, ovisno o tome jesu li vec uklete.",
	["curseabove"] = "Ova carolija ce prokleti ili ukinuti prokletstvo iznad stepenica, ovisno o tome jesu li vec uklete. Stepenice ce se na trenutak podici, omogucujuci vam da prijedete.",
	["curseinter"] = "Ova carolija omogucit ce vam da prijedete na suprotnu platformu, ako nema stepenica na putu. Raskri�je ce postati prokleto nakon ove carolije, tako da ga drugi igraci vi�e ne mogu koristiti. Rang do Nevjernika da biti u mogucnosti upotrijebiti ovu caroliju za uklanjanje prokletstva raskri�ja.",
	["autodown"] = "Upotrijebite ovu caroliju za stvaranje i podizanje posebnog zrcalnog dijela donjeg dijela stubi�ta. Samo sindikati duhova i heretici mogu hodati tim dijelom.",
	["autoup"] = "Upotrijebite ovu caroliju da stvorite poseban zrcaljeni dio gornjeg dijela stubi�ta. Redovne stepenice ce se spu�tati prema dolje. Samo sindikati duhova i heretici mogu hodati tim dijelom.",

	["malediction"] = "Ova carolija je tempirana. Omogucuje vam da stvorite koliko god �elite prokletih stepenica za jednu minutu. Podignite rang do Prokletnika da produ�ite vrijeme na 90 sekundi. Bacanje ove carolije takoder ce napuniti manu za sve heretike s barem Stranger Rankom.",
	["hereticrigevent"] = "Ovo je Rig carolija. Opremit ce sve normalne stepenice, jednu po jednu, s Possess Rig-om. Stepenice, nakon �to se aktiviraju, posjedovat ce igraca koji aktivira. Morat ce pronaci Manu da bi se oslobodili. Opsjednuti igraci ne mogu bacati uroke. Rang do Unbeliever da dobijete imunitet na ovu opremu. Rang do Exiled da biste dobili 1 manu svaki put kada je igrac opsjednut.",
	["hereticevent"] = "Ovo je carolija dogadaja. Pretvorit ce sve normalne stepenice u podizanje ili spu�tanje raskola.",
	["hereticaltevent"] = "Ovo je carolija dogadaja. Proklet ce sve normalne stepenice.",
	["hereticmode"] = "Ovo je carolija Drona. Promijenit ce nacin rada drona u Heretic. Hereticki dronovi, ako je broj stepenica unutar granica, nasumicno ce bacati carolije Schisma ili Possess Rig na normalnim stepenicama. Umjesto toga bit ce vracene posebne stepenice. Izvan granica, dronovi ce stvarati, odnosno uni�tavati.",
	["hereticrefill"] = overload,
	["hereticunion"] = union,

	--CHAMELEON
	["ditch"] = "Ovo je bila carolija za lopov, prije nego �to je odbijena. Pretvorit ce normalne ili montirane stepenice u ukr�tene stepenice.",
	["warp"] = "Ovo je nekada bila opaka carolija. Iskrivit ce normalne ili montirane stepenice natrag na platformu.",
	["chameleonrigevent"] = "Ovo je carolija Rig. Opremit ce sve normalne stepenice, jednu po jednu, s Mystery Rig-om. Stepenice kada se jednom aktiviraju, izvr�it ce nasumicni ucinak sa svih ostalih uredaja.",
	["chamdown"] = "Ovo je nekada bila carolija cuvara, prije nego �to je odbijena. Pomaknut ce sve normalne ili montirane stepenice prema dolje. Ako ste rangirali cuvara do kapetana, mo�ete pomicati i preokrenute stepenice.",
	["chamdraw"] = "Ovo je nekada bila hereticka carolija, prije nego �to je odbijena. Pretvorit ce stepenice u pokretni most, cineci spu�tanje nemogucim osim ako drugi igrac ne aktivira most odozdo.",
	["chamdrawabove"] = "Ovo je nekada bila hereticka carolija, prije nego �to je odbijena. Pretvorit ce se iznad stepenica u pokretni most, omogucavajuci vam prolazak. Uspon je nemoguc osim ako drugi igrac ne aktivira most odozgo. Starovjerni rang vi�e nije aktivno i automatsko izvlacenje odozdo vi�e nije moguce.",
	["chameleonmode"] = "Ovo je carolija Drone. Promijenit ce nacin rada drona u Chameleon. Kameleonski dronovi, ako je broj stepenica unutar granica, bacit ce nasumicno caroliju iz svih ostalih nacina ili Mystery Rig na normalnim stepenicama. Posebne stepenice umjesto toga ce biti obnovljeni. Izvan granica, dronovi ce stvarati, odnosno uni�tavati.",
	["chameleonrefill"] = overload,
	["chameleonunion"] = union,

}

--do not remove the unused ones, for compatibility
module.spells.manacosts = {
	"0 Mana",
	"1 Mana",
	"2 Mana",
	"3 Mana",
	"4 Mana", 
	"0 Mana + stairs",
	"1 Mana + stairs",
	"2 Mana + stairs",
	"3 Mana + stairs", 
	"", 
	"10 Mana" 
}

module.spells.tokencosts = {

	"1 Token",
	"2 Tokena",
	"3 Tokena",

	["chameleonrigevent"] = "2 multi tokena",
	["unlock"] = "(otkljucaj za 3 tokena)"
}

module.serverfeedback = {

	["scancel"] = "Otka�i caroliju za promjenu poravnanja",
	["morph"] = "Skoci ovdje da postane� %s",
	["raceclosed"] = "Utrka je sada zatvorena.",
	["stay"] = "Ostanite u ringu kako biste sudjelovali u utrci!",
	["falsestart"] = "Pogre�an start",
	["secret"] = "Tajna pronadena!",
	["traveller"] = "Razvrstajte se do Putnika da biste povecali DRIFTS UP.",
	["noboost"] = "Ne mogu pojacati, nema vi�e platformi iznad.",
	["platformlocked"] = "Ciljana platforma je zakljucana.",
	["strider"] = "Razvi�ite se do Stridera da biste udvostrucili UP DRIFTS.",
	["noupplatform"] = "Ne mogu pojacati, nema vi�e platformi iznad.",
	["boosted"] = "Drift pojacan!",
	["wrongdirection"] = "Ne mo�ete baciti ovu caroliju u tom smjeru.",
	["cursed"] = "Proklete stepenice su na putu!",
	["banished"] = "Raspon do Prognanog, da sru�i� prelazeci proklete stepenice.",
	["blocked"] = "Ovo raskri�je je prokleto.",
	["infidel"] = "Raspon do nevjernika kako biste uklonili prokletstva raskri�ja.",
	["admiral"] = "Razvi�ite se do Admirala da biste oslobodili kletve raskri�ja.",
	["nostairs"] = "Ovdje nema stepenica.",
	["noground"] = "Ova se carolija ne mo�e baciti na razini tla.",
	["oddonly"] = "Ova carolija se ne mo�e baciti na ovoj razini.",
	["reveal"] = "Otkrili ste nevidljive stepenice!",
	["keeperrig"] = "Stepenice se krecu!",
	["hackerrig"] = "Stepenice su pokvarile!",
	["jokerrig"] = "Stepenice su se prevrnule!",
	["wickedrig"] = "Stepenice se ru�e!",
	["spectrerig"] = "Stepenice su imale duhove!",
	["notspectrerig"] = "Stepenice NISU imale duhove!",
	["patronrig"] = "Primili ste 1 Mana, zahvaljujuci %s!",
	["notpatronrig"] = "Primili ste 1 Mana, zahvaljujuci (igrac lijevo)!",
	["thiefrig"] = "%s je ukrao 1 Mana!",
	["mythiefrig"] = "Ukrali ste 1 manu od %s",
	["notthiefrig"] = "%s vi�e nije lopov - nema ukradene mane.",
	["leftthiefrig"] = "Lopov je napustio igru - nije ukradena mana.",
	["hereticrig"] = "Bio si opsjednut!",
	["archonrig"] = "Fazni teleport!",
	["drifterrig"] = "Stepenice se vrte!",
	["noabove"] = "Nisu pronadene stepenice izravno iznad.",
	["noblink"] = "Mo�ete treptati samo kroz blokirajuce stepenice.",
	["noblink2"] = "Ne mo�ete treptati na mostovima i savijenim stepenicama.",
	["linklimit"] = "Samo \"iznad uroka\" mogu se izvr�iti na poveznicama.",
	["new20pass"] = "Ogranicenje mane povecano!",
	["newchampass"] = "Sada mo�ete promijeniti poravnanje tijekom penjanja!",
	["newspectrepass"] = "Sada mo�ete postati SPEKTRA!",
	["charreset"] = "Uklanjanje resetiranja znakova.",
	["chamtutorial"] = "Ne mo�ete koristiti CHAMELEON u vodicu!",
	["champossessed"] = "Ne mo�ete koristiti kameleona dok ste opsjednuti.",
	["chamspell"] = "Prvo izvr�ite ili otka�ite trenutnu caroliju.",
	["morphpossessed"] = "Ne mo�ete promijeniti poravnanje dok ste opsjednuti.",
	["nocode"] = "Prvo unesite kod.",
	["invalid"] = "Ovaj kod je neva�eci.",
	["old"] = "Ovaj kod vi�e nije aktivan.",
	["accepted"] = "K�d prihvacen.",
	["tryspectre"] = "Spectre je otkljucan 10 minuta! Ne napu�tajte poslu�itelj.",
	["endspectre"] = "Spectre demo zavr�it ce za 1 minutu!",
	["trycham"] = "Kameleon otkljucan 10 minuta! Ne napu�tajte poslu�itelj.",
	["endcham"] = "Demo kameleona zavr�it ce za 1 minutu!",
	["trymana"] = "Veca pohrana otkljucana na 10 minuta! Ne napu�tajte poslu�itelj.",
	["endmana"] = "Demo vece pohrane zavr�it ce za 1 minutu!",
	["used"] = "K�d je vec kori�ten.",
	["tooshort"] = "Va�a poruka je bila prekratka i nije poslana.",
	["sent"] = "Va�a poruka je uspje�no poslana, hvala.",
	["noreshuffle"] = "Prvo odaberite nacin ponovnog premje�tanja!",
	["oneoverload"] = "Ne mo�ete imati vi�e aktivnih preopterecenja manom.",
	["overstarted"] = "Aktivirali ste preopterecenje manom!",
	["overended"] = "Preopterecenje manom je zavr�eno.",
	["2minshare"] = "Potrebne su najmanje 2 mana...",
	["noshare"] = "Nema igraca u blizini koji bi primali manu...",
	["noinf"] = "Ne mo�ete dijeliti beskonacnu manu!",
	["toomuch"] = "%s ima maksimum mane!",
	["shared"] = "Mana podijeljena sa %s!",
	["received"] = "%s je podijelio ne�to Mana s vama!",
	["muted"] = "% je sada iskljucen.",
	["unmuted"] = "%s je sada ukljucen.",
	["kicked"] = "%s je izbacen!",
	["banned"] = "%s je zabranjen!",
	["mekicked"] = "%s vas je izbacio sa svog poslu�itelja.",
	["mebanned"] = "%s vam je zabranio pristup svom poslu�itelju.",
	["permban"] = "%s vam je zabranio pristup ovoj igrici.",
	["kick"] = "%s vas je izbacio iz igre.",
	["48ban"] = "%s vas je zabranio na 48 sati.",
	["exiled"] = "Zabranjeni ste s ovog privatnog poslu�itelja! OVO NIJE BAN IGRE",
	["permbanned"] = "Zabranjeni ste iz ove igre.",
	["timeout"] = "Va�a zabrana ce zavr�iti za: %02i sati i %02i minuta.",
	["notinrace"] = "Ne mo�ete se prebaciti na beskonacan nacin tijekom utrke!",
	["notinreg"] = "Ne mo�ete prebaciti beskonacni nacin rada tijekom regeneracije!",
	["infinite"] = "Poslu�itelj je sada u beskonacnom nacinu rada!",
	["classic"] = "Poslu�itelj je sada u klasicnom nacinu rada",
	["casual"] = "Povremeni igraci sada mogu bacati cini!",
	["nocasual"] = "Povremeni igraci vi�e ne mogu bacati cini",
	["purge"] = "Ci�cenje ce sada uzrokovati regeneraciju u klasicnom nacinu!",
	["nopurge"] = "Ci�cenje vi�e nece uzrokovati regeneraciju u klasicnom nacinu!",
	["noevens"] = "Cak i razine su sada ogranicene",
	["evens"] = "Parne razine su sada potpuno omogucene",
	["orbmoves"] = "Endgame Orb ce se sada kretati nasumicno sam!",
	["orbstopped"] = "Krajnja kugla se vi�e nece kretati sama!",
	["infreg"] = "Stubi�te ce se regenerirati nakon beskonacnog kruga!",
	["noinfreg"] = "Stubi�te se nece regenerirati nakon beskonacnog kruga!",
	["drones"] = "Omoguceni mali dronovi!",
	["nodrones"] = "Mali dronovi onemoguceni!",
	["dronefix"] = "Dronovi ce vratiti stepenice!",
	["nodronefix"] = "Dronovi nece vratiti stepenice!",
	["droneunlock"] = "Dronovi ce ukloniti prokleta raskri�ja!",
	["nodroneunlock"] = "Dronovi nece ukloniti prokleta raskri�ja!",
	["droneuncurse"] = "Dronovi ce vratiti proklete stepenice!",
	["nodroneuncurse"] = "Dronovi nece vratiti proklete stepenice",
	["dronemove"] = "Dronovi ce se kretati stepenicama u zadanom nacinu!",
	["nodronemove"] = "Dronovi nece pomicati stepenice u zadanom nacinu!",
	["dronespin"] = "Dronovi ce se okretati stepenicama u zadanom nacinu!",
	["nodronespin"] = "Dronovi nece okretati stepenice u zadanom nacinu!",
	["noinput"] = "Unesite vrijednost!",
	["nonumber"] = "Unesite broj!",
	["notrace"] = "Ne mo�ete mijenjati razine tornja tijekom utrke!",
	["notultimate"] = "Ne mo�ete mijenjati razine tornja tijekom ultimativne carolije!",
	["notregen"] = "Ne mo�ete promijeniti razine tornja tijekom regeneracije!",
	["wait"] = "Razine tornja se mijenjaju, pricekajte...",
	["duration"] = "Trajanje utrke je promijenjeno (nece utjecati na trenutnu utrku)",
	["init"] = "Promijenjeno pocetno vrijeme beskonacnog intervala",
	["reduction"] = "Promijenjeno beskonacno vrijeme smanjenja",
	["mininf"] = "Promijenjeno minimalno vrijeme beskonacnog intervala",
	["cooldown"] = "Hladenje carolije opreme i dogadaja promijenjeno",
	["speed"] = "Promijenjena brzina malih dronova",
	["spin"] = "Promijenjeno trajanje bacanja malih dronova",
	["max"] = "Promijenjen maksimalni ciljni iznos stepenica",
	["min"] = "Minimalni ciljni iznos stepenica promijenjen",
	["curse"] = "Drone curse stepenice �anse su promijenjene",
	["block"] = "Promijenjena �ansa za raskri�je prokletstva drona",
	["lock"] = "Sada ne mo�ete bacati cini",
	["ultwait"] = "U tijeku je jo� jedna ultimativna carolija. Molimo pricekajte.",
	["regwait"] = "Ne mo�ete bacati opremu i dogadaje dok se stubi�te regenerira.",
	["coolwait"] = "Ne mo�ete sada bacati opremu i dogadaje, pricekajte ",
	["notfound"] = "Stepenice nisu pronadene.",
	["normalrig"] = "Ova carolija radi samo na normalnim i montiranim stepenicama.",
	["locked"] = "Te stepenice su zakljucane.",
	["nocursedblink"] = "Ne mo�ete treptati oko prokletih stepenica.",
	["isblocked"] = "Ovo raskri�je je vec prokleto.",
	["cantblock"] = "Ne mogu psovati, ovdje su stepenice. (mo�da su nevidljive)",
	["cantblock2"] = "Ne mogu psovati, na putu su stepenice koje prelaze. (mo�da su nevidljive)",
	["noway"] = "Stepenice su na putu. (mo�da su nevidljive)",
	["noway2"] = "Stepenice su na putu. (mo�da su nevidljive)",
	["noplatform"] = "Nijedna platforma nije pronadena u tom smjeru.",
	["nopass"] = "Pass se mo�e kreirati samo na vanjskim platformama.",
	["pass"] = "Pass je vec ovdje.",
	["link"] = "Veza je vec ovdje.",
	["outdrift"] = "Vanjski drift se mo�e kreirati samo na vanjskim platformama.",
	["cantgate"] = "Ovaj smjer je blokiran.",
	["wall"] = "Zid je vec ovdje.",
	["nocurse"] = "Samo normalne, proklete ili montirane stepenice mogu biti proklete/neproklete.",
	["nogate"] = "Ove stepenice nisu zatvorene.",
	["noghost"] = "Samo stube s duhovima mogu se de-gostificirati.",
	["noflip"] = "Samo normalne, preokrenute ili montirane stepenice mogu se preokrenuti.",
	["prodigy"] = "Raspon do Prodigyja, za nadjacavanje vrata.",
	["wrongsplit"] = "Druga vrata moraju biti u podrucju igre.",
	["blockedplit"] = "Ne mogu stvoriti podjelu, ciljno raskri�je je prokleto.",
	["cursedtarget"] = "Na tom odredi�tu postoje Proklete stepenice.",
	["lockedsplit"] = "Jo� se ne mo�e stvoriti podjela, druge stepenice su zakljucane.",
	["failedgate"] = "Izrada podjele nije uspjela.",
	["nomove"] = "Mogu se pomicati samo normalne, preokrenute ili montirane stepenice.",
	["controller"] = "Raspon do kontrolora, za pomicanje preokrenutih stepenica.",
	["wrongmove"] = "Stepenice se ne mogu pomaknuti izvan podrucja igre.",
	["blockedmove"] = "Ne mogu se pomicati stepenicama, ciljno raskri�je je prokleto.",
	["lockedmove"] = "Jo� se ne mogu pomicati stepenice, blokirajuce stepenice su zakljucane.",
	["normal"] = "Ove stepenice su normalne.",
	["nomad"] = "Raspon do Nomada za okretanje napu�tenih stepenica.",
	["hijacker"] = "Podignite se do Otmicara da biste ukrali sve neproklete stepenice.",
	["nocursesteal"] = "Proklete stepenice se ne mogu ukrasti.",
	["lockedinter"] = "Ovo raskri�je je zakljucano.",
	["possessed"] = "Ne mo�ete koristiti carolije dok ste opsjednuti.",
	["lockedspell"] = "Ova carolija je zakljucana!",
	["unlocked"] = "Carolija otkljucana!",
	["nomana"] = "Nema dovoljno mana!",
	["spelllock"] = "Sada ne mo�ete bacati cini",
	["notokens"] = "Nema dovoljno tokena!",
	["nothere"] = "Ovu caroliju ne mo�ete koristiti u vodicu.",
	["onlyracers"] = "Samo trkaci igraci mogu bacati uroke.",
	["cancelfirst"] = "Prvo morate otkazati trenutnu caroliju...",
	["stashfull"] = "Va� prostor za stepenice je pun.",
	["stashempty"] = "Morate ukrasti stepenice prije nego bacite ovu caroliju.",
	["notdefault"] = "Dronovi se prvo moraju vratiti u zadani nacin rada. Molimo pricekajte.",
	["cooldownwait"] = "Ne mo�ete sada bacati opremu i dogadaje, pricekajte %d sekundi.",
	["nospellsnow"] = "Trenutno ne mo�ete bacati carolije.",

	["unknown"] = "Nepoznat problem.",
}

module.serverbroadcast = {
	["pranked"] = "%s se �alio %s!",
	["found"] = "%s je prona�ao nevidljive stepenice %s!",
	["disco"] = "%s u�iva u disko glazbi %s.",
	["obby"] = "%s poku�ava obbyti %s.",
	["default"] = "Dronovi su se sada vratili u zadani nacin rada.",
	["regen"] = "Stubi�te se obnavlja.",
	["done"] = "Regeneracija je dovr�ena.",
	["union"] = "%s se spojio s duhom!",
	["eliminated"] = "%s je uklonjeno.",
	["won"] = "%s je pobijedio u utrci!",
	["falsestart"] = "La�ni pocetak",
	["countdown"] = "Utrka za %d sekundi!",
	["2min"] = "Minimalno dva igraca potrebna su za klasicnu utrku!",
	["noplayers"] = "Nema trkacih igraca, beskonacni nacin rada se nece pokrenuti!",
	["nojoin"] = "Utrka je sada zatvorena - ne mogu se pridru�iti novi igraci.",
	["allfalse"] = "Svi igraci su pogrije�ili!",
	["safety"] = "Razine tornja su se promijenile, ova utrka nece poceti.",
	["leader"] = "%s je preuzeo vodstvo!",
	["toolate"] = "Nitko nije stigao do vrha na vrijeme!",

}

module.localfeedback = {

	["cancel"] = "Prvo otka�i drugu caroliju!",
	["nomana"] = "Nema dovoljno mana!",
	["notokens"] = "Nema dovoljno tokena!",
	["unlocked"] = "Carolija otkljucana!",
	["maxmana"] = "Va�a mana je vec na maksimumu!",
	["nopurchase"] = "Ne morate kupovati manu u vodicu!",
	["hascham"] = "Vec imate Chameleon Pass!",
	["hasspectre"] = "Vec imate Spectre Pass!",
	["hasmana"] = "Vec imate vecu propusnicu za skladi�tenje!",
	["nomuggle"] = "Mislili ste da postoje tajne ultimativne carolije za magla, ali nije bilo.",
	["nocham"] = "Mislili ste da postoje tajne ultimativne carolije za Kameleona, ali nije bilo.",
	["nonone"] = "Mislili ste da postoje tajne ultimativne carolije za None, ali ih nije bilo.",
	["nounlocks"] = "Otkljucajte sve osnovne carolije za pristup ultimativnim carolijama!",
	["onetoken"] = "Dodijeljen vam je jedan %s Spell Token!",
	["moretokens"] = "Dodijeljeno vam je nekoliko %s Spell Tokena!",
	["music"] = "Glazba je uspje�no promijenjena.",
	["nomusic"] = "Ucitavanje glazbe nije uspjelo.",
	--this is teleport to other tower
	["noteleport"] = "Teleport nije uspio!",
	["norefresh"] = "Jo� ne mo�ete osvje�iti.",

}

module.switchon = {

	["JOKER"] = "Vi�e necete otkrivati ??nevidljive stepenice.",
	["WICKED"] = "Vi�e se necete aktivirati ispod Wicked Rigs.",
	["KEEPER"] = "Vi�e necete aktivirati ispod Keeper Rigs.",
	["SPECTRE"] = "Vi�e necete aktivirati ispod Spectre Rigs.",
	["HACKER"] = "Vi�e se necete aktivirati ispod Hacker Rigs.",
	["ARCHON"] = "Samo podjele prema gore ce vas teleportirati.",
	["DRIFTER"] = "Vi�e se necete aktivirati ispod Drifter Rigs.",

}

module.switchoff = {

	["JOKER"] = "Sada cete otkriti nevidljive stepenice.",
	["WICKED"] = "Sada cete aktivirati ispod Wicked Rigs.",
	["KEEPER"] = "Sada cete aktivirati ispod Keeper Rigs.",
	["SPECTRE"] = "Sada cete aktivirati ispod Spectre Rigs.",
	["HACKER"] = "Sada cete aktivirati ispod Hacker Rigs.",
	["ARCHON"] = "Sve osim podjela prema dolje ce vas teleportirati.",
	["DRIFTER"] = "Sada cete aktivirati ispod Drifter Rigs.",
}

module.events = {
	["patronrigevent"] = "PATRON RIG U TIJEKU",
	["patronevent"] = "PREOPTERETANJE STEPENICA U TIJEKU",
	["patronaltevent"] = "SMANJIVANJE DOGA�AJA",
	["jokerrigevent"] = "JOKER RIG U TIJEKU",
	["jokeraltevent"] = "OBRTNI DOGA�AJ",
	["jokerevent"] = "DOGA�AJ PLA�TA",
	["wickedrigevent"] = "OPLA POSTUPKA U TIJEKU",
	["wickedaltevent"] = "PURGE EVENT",
	["wickedevent"] = "UNI�TITI DOGA�AJ",
	["keeperrigevent"] = "CUVAC U TIJEKU",
	["keeperevent"] = "PREMIJENI DOGA�AJ",
	["keeperaltevent"] = "DOGA�AJ OBNOVE",
	["spectrerigevent"] = "SPECTRE RIG U TIJEKU",
	["spectreevent"] = "FANTOMSKI DOGA�AJ",
	["spectrealtevent"] = "DOGA�AJ GHOST",
	["hackerrigevent"] = "HAKERSKA OPREMA U TIJEKU",
	["hackerevent"] = "ESKALACIJA DOGA�AJ",
	["hackeraltevent"] = "DOGA�AJ KR�ENJA",
	["thiefrigevent"] = "UGRADNJA ZA LOPOVA U TIJEKU",
	["thiefevent"] = "DOGA�AJ RAVNOG ZEMLJI�TA",
	["thiefaltevent"] = "BYPASS DOGA�AJ",
	["hereticrigevent"] = "HERETICKA OPREMA U TIJEKU",
	["hereticevent"] = "�IZMA DOGA�AJ",
	["hereticaltevent"] = "Prokleti dogadaj",
	["archonrigevent"] = "ARCHON TRUPA U TIJEKU",
	["archonevent"] = "SPLIT EVENT",
	["archonaltevent"] = "DIVISION EVENT",
	["drifterevent"] = "DRIFT EVENT",
	["drifteraltevent"] = "DOGA�AJ PODIZANJA",
	["drifterrigevent"] = "DRIFTER RIG U TIJEKU",
	["chameleonrigevent"] = "CHAMELEON RIG U TIJEKU",

}

module.finished = {

	["patronrigevent"] = "PATRON RIG JE KOMPLETAN",
	["patronevent"] = "Preopterecenje stepenica ZAKLJUCENO",
	["patronaltevent"] = "ZAVR�ENO DOGA�AJ SKUPANJA",
	["jokerrigevent"] = "JOKER RIG JE KOMPLETAN",
	["jokeraltevent"] = "ZAVR�ENI DOGA�AJ ZAVR�EN",
	["jokerevent"] = "DOGA�AJ PLA�TA ZAVR�EN",
	["wickedrigevent"] = "ZLOCI JE KOMPLETAN",
	["wickedaltevent"] = "DOGA�AJ PROCI�CAVANJA ZAVR�EN",
	["wickedevent"] = "UNI�TENJE DOGA�AJ ZAKLJUCEN",
	["keeperrigevent"] = "CUVAR JE KOMPLETAN",
	["keeperevent"] = "PONAMJELJANJE DOGA�AJA ZAVR�ENO",
	["keeperaltevent"] = "DOGA�AJ OBNOVE ZAVR�EN",
	["spectrerigevent"] = "SPECTRE RIIG JE KOMPLETAN",
	["spectreevent"] = "FANTOMSKI DOGA�AJ ZAKLJUCEN",
	["spectrealtevent"] = "DOGA�AJ GHOST ZAKLJUCEN",
	["hackerrigevent"] = "HAKERSKI URE�AJ JE KOMPLETAN",
	["hackerevent"] = "ESKALACIJA DOGA�AJ ZAVR�EN",
	["hackeraltevent"] = "ZAKLJUCEN DOGA�AJ KR�ENJA",
	["thiefrigevent"] = "PLOPA JE KOMPLETNA",
	["thiefevent"] = "ZAVR�ENO DOGA�AJ ZA RAVNO ZEMLJI�TE",
	["thiefaltevent"] = "BYPASS DOGA�AJ ZAKLJUCEN",
	["hereticrigevent"] = "HERETICKA OPREMA JE KOMPLETNA",
	["hereticevent"] = "ZAVR�EN DOGA�AJ �IZMA",
	["hereticaltevent"] = "Prokleti dogadaj ZAKLJUCEN",
	["archonrigevent"] = "ARCHON TRUPA U KOMPLETANJU",
	["archonevent"] = "SPLIT EVENT ZAKLJUCEN",
	["archonaltevent"] = "DIVIZIJSKI DOGA�AJ ZAKLJUCEN",
	["drifterevent"] = "DRIFT DOGA�AJ ZAVR�EN",
	["drifteraltevent"] = "DOGA�AJ PODIZANJA ZAVR�EN",
	["drifterrigevent"] = "DRIFTER RIG JE KOMPLETAN",
	["chameleonrigevent"] = "KAMELEON JE KOMPLETAN",
}

module.timedspells = {
	["summoner"] = "%s upravo je bacio SUMMONER caroliju!",
	["flipper"] = "%s upravo je bacio caroliju FLIPPER!",
	["bender"] = "%s upravo je bacio BENDER caroliju!",
	["ascension"] = "%s upravo je bacio caroliju ASCENSION!",
	["traveller"] = "%s upravo je bacio SVIJETLUJUCU caroliju!",
	["speedup"] = "%s upravo je bacio caroliju SPEED EXPLOIT!",
	["heist"] = "%s upravo je bacio caroliju HEIST!",
	["splitter"] = "%s upravo je bacio SPLITTER caroliju!",
	["riser"] = "%s upravo je bacio caroliju RISER!",
	["malediction"] = "%s  je upravo bacio caroliju MALEDICTION!",

}

module.eventspells = {

	["patronrigevent"] = "%s upravo je montirao sve normalne stepenice s MANA DAROM!",
	["patronaltevent"] = "%s upravo je skupio sve normalne stepenice!",
	["patronevent"] = "%s upravo je preopteretio toranj stepenicama!",
	["jokeraltevent"] = "%s upravo je prevrnuo sve normalne stepenice!",
	["jokerrigevent"] = "%s upravo je montirao sve normalne stepenice s FLIP carolijom!",
	["jokerevent"] = "%s upravo je sakrio sve normalne stepenice!",
	["wickedrigevent"] = "%s upravo je montirao sve normalne stepenice s carolijom UNI�TITE!",
	["wickedaltevent"] = "%s upravo je uni�tio SVE stepenice!",
	["wickedevent"] = "%s upravo je uni�tio sve normalne stepenice!",
	["keeperrigevent"] = "%s upravo je montirao sve normalne stepenice s carolijom RANDOM MOVE!",
	["keeperevent"] = "%s upravo je nasumicno premjestio sve normalne stepenice!",
	["restorell"] = "%s upravo je obnovio sve stepenice!",
	["spectrerigevent"] = "%s upravo je montirao sve normalne stepenice s 50% �anse za pojavu duhova!",
	["spectreevent"] = "%s  je upravo fantom pomaknuo sve normalne stepenice!",
	["spectrealtevent"] = "%s upravo je zasjenio sve normalne stepenice!",
	["hackerrigevent"] = "%s upravo je montirao sve normalne stepenice s GLITCH carolijom!",
	["hackerevent"] = "%s  je pretvorila sve normalne stepenice u pokretne stepenice!",
	["hackeraltevent"] = "%s pretvorio je sve normalne stepenice u pokretne stepenice prema gore!",
	["thiefrigevent"] = "%s  je montirao sve normalne stepenice s MANA STEAL!",
	["thiefevent"] = "%s sravnio je sve normalne stepenice!",
	["thiefaltevent"] = "%s  je stvorio obilaznicu na svim stepenicama!",
	["newmode"] = "%s  upravo je prebacio dronove u %s nacin rada!",
	["archonrigevent"] = "%s upravo je montirao sve normalne stepenice s FAZA carolijom!",
	["archonevent"] = "%s upravo je nasumicno podijelio sve normalne stepenice!",
	["archonaltevent"] = "%s upravo je okomito podijelio sve normalne stepenice!",
	["drifterrigevent"] = "%s upravo je opremio sve stepenice s carolijom SPIN!",
	["drifterevent"] = "%s upravo je nasumicno pre�ao svim normalnim stepenicama!",
	["drifteraltevent"] = "%s upravo je podigao sve normalne stepenice!",
	["hereticrigevent"] = "%s upravo je opremio sve normalne stepenice s carolijom posjedovanja!",
	["hereticevent"] = "%s upravo je �izmatizirao sve normalne stepenice!",
	["hereticaltevent"] = "%s upravo je prokleo sve normalne stepenice!",
	["patronrefill"] = "",
	["jokerrefill"] = "",
	["wickedrefill"] = "",
	["keeperrefill"] = "",
	["spectrefill"] = "",
	["hackerrefill"] = "",
	["thiefrefill"] = "",
	["archonrefill"] = "",
	["drifterrefill"] = "",
	["hereticrefill"] = "",
	["swap"] = "",
	["chameleonrigevent"] = "%s upravo je namjestio sve normalne stepenice s tajanstvenom carolijom!"
}


--stuff that was wrong
module.gui.settings["rank"] = "Poka�i svoj ukupni rang na oglasnoj ploci avatara"
module.spells.descriptions["link"] = "Ova carolija stvara energetski most izmedu platformi u trajanju od 60 sekundi. Veze nisu tangilne odozdo. Podignite rang do Stvoritelja kako biste produ�ili vrijeme na 120 sekundi."
module.spells.descriptions["outdrift"] = "Ova carolija ce kru�iti donju platformu oko cijelog podrucja igre na istoj razini. Mo�e se baciti samo na vanjske platforme."
module.spells.descriptions["indrift"] = "Ova carolija ce stvoriti privremenu dasku za surfanje, premje�tajuci vas na platformu u smjeru po va�em izboru."
module.spells.descriptions["move"] = "Ova carolija ce pomicati stepenice na vodoravni nacin, uni�tavajuci sve stepenice na putu. Nakon bacanja, na stepenicama ce se pojaviti strelice, koje ce vas potaknuti da odaberete smjer. Stepenice se ne mogu pomicati izvan podrucja igre. Podignite rang do Kontrolora da biste pomaknuli okrenute stepenice ."
module.spells.descriptions["rotate"] = "Ova carolija ce rotirati stepenice na vodoravni nacin, uni�tavajuci sve stepenice na putu. Nakon bacanja, na stepenicama ce se pojaviti strelice koje ce vas potaknuti da odaberete smjer. Stepenice se ne mogu rotirati izvan prostora za igru. Podignite rang do kontrolora za pomicanje preokrenutih stepenica."

--stuff that was missing
module.static["vr_5"] = "Upotrijebite lijevu palicu za kretanje naprijed ili natrag. Naginjanje lijevog palca u stranu natjerat ce vas da se pomaknete lijevo i desno."
module.gui.ranks["next"] = "Kliknite na desnu strelicu da provjerite zahtjeve za sljedeci rang."
module.serverfeedback["admiral2"] = "Otrcao do Admirala da ne proklinje stepenice"
module.serverfeedback["annihilator"] = "Podignite se do Annihilatora da uni�tite Proklete stepenice."
module.serverfeedback["disciple"] = "Podignite se do Disciplea da uni�tite podjele platforme."
module.serverfeedback["toponly"] = "'Call the Orb' mo�e se baciti samo na najvi�oj razini."
module.serverbroadcast["go"] = "IDI!"
module.serverbroadcast["over"] = "Utrkajte se!"
module.tutorial["tut_small_init"] = "Skoci na vodic za stvaranje"

module.static["dailies"] = "DANA�NJI REKORDI"
module.static["most_climbs"] = "NAJVI�E USPENJA"
module.static["most_wins"] = "VI�E POBJEDA U TRKAMA"

module.events["regen"] = "Stubi�te se obnavlja"
module.finished["regen"] = "Regeneracija zavr�ena"

module.spells.extras = {

	["Prompt"] = "Kliknite na caroliju ispod, da naucite kako je koristiti",
	["Title1"] = "Osnovne carolije",
	["Title2"] = "Jedinstvene ultimativne carolije",
	["Title3"] = "Zajednicke ultimativne carolije",
	["ManaCost"] = "Tro�ak mane: %s",
	["TokenCost"] = "Tro�ak tokena: %s",
	["Special"] = "Posebni zahtjevi: %s",
	["Execution"] = "Izvr�enje: %s",
	["Description"] = "Opis: %s",
	["basic"] = "Osnovni, temeljni",
	["ultimate"] = "Ulitimate",
	["unlock"] = "0 (3 za otkljucavanje)",
	["none"] = "Nema posebnih zahtjeva",
}

module.gui.basic.jumpdelay = "odgoda skoka"
module.gui.basic.dancetime = "VRIJEME ZA PLES!"

--mana bar and mana messages - those will appear on the mana bars
module.gui.mana = {

	["mana"] = "MANA", --main name
	["ghost"] = "DUH",
	["spirit"] = "DUH", --only for spirit spectres
	["welcome"] = "DOBRODO�LI",
	["drones"] = "DRONES",
	["orb"] = "ORB",
	["refill"] = "REFILL", --for all 2nd rank bonuses
	["overload"] = "OVERLOAD",
	["steal"] = "UKRADA",
	["gift"] = "DAR",
	["share"] = "UDIO",
	["prank"] = "NESLANA �ALA",
	["possession"] = "POSJED",
	["ritual"] = "RITUAL",
	["purge"] = "CI�CENJE",
	["blessing"] = "BLAGOSLOV",
	["hack"] = "HAK",
	["stash"] = "Stash",
	["backdoor"] = "STRA�NJA VRATA",
	["chamber"] = "KOMORA",
	["base"] = "BAZA",
	["circus"] = "CIRKUS",
	["shelter"] = "SKLONI�TE",
	["haven"] = "UTOCI�TE",
	["study"] = "STUDIJA",
	["nether"] = "PODZEMNI",
	["guild"] = "CEH",
	["nexus"] = "NEXUS",
	["oasis"] = "OAZA"
}

module.gui.hints = {
	["bcancel"] = "Pritisnite B za odustajanje", --xbox b
	["acancel"] = "Kliknite ponovo za odustajanje",
	["ocancel"] = "Prvo poni�ti drugu caroliju",
}

module.gui.gameover.extras = {

	["noobs"] = "Tutoriali su za noobove!",
	["possessed"] = "Oni dosadni heretici!",
	["new"] = "Stecen novi rang - %s",
	["none1"] = "CEKAJ, �TO?",
	["none2"] = "Da li ova igra",
	["none3"] = "imati uroke?"

}

module.gui.gameover.raceplacements = {
	"POBJEDIO SI U UTRCI!",
	"DRUGO MJESTO!",
	"TRECE MJESTO!",
	"Zauzeli ste cetvrto mjesto.",
	"Zauzeli ste peto mjesto.",
	"Zauzeli ste �esto mjesto.",
	"Zauzeli ste sedmo mjesto.",
	"Zauzeli ste osmo mjesto.",
	"Zauzeli ste deveto mjesto.",
	"Zauzeli ste deseto mjesto.",
	"Zauzeli ste jedanaesto mjesto.",
	"Zauzeli ste dvanaesto mjesto.",
}

return module
