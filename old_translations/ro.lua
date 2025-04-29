local module = {}

module.gui = {}

module.gui.basic = {
	["yes"] = "DA",
	["no"] = "NU",
	["ok"] = "OK",
	["menu"] = "MENIU",
	["default"] = "DEFAULT",
	["validate"] = "VALIDEAZA",
	["play"] = "Joaca",
	["skip"] = "SARI PESTE\nTUTORIAL",
	["loading"] = "SE INCARCA, ASTEAPTA...",
	["mode"] = "%s\nMOD",
	["cd"] = "ULTIMATA\nCOOLDOWN",
}

module.gui.switcher = {

	["title"] = "SCHIMBA SERVER-UL",

	["public"] = "SERVER PUBLIC",
	["private"] = "SERVER PRIVAT",
	["join"] = "ALATURATE",
	["friends"] = "PRIETENI ONLINE",
	["refresh"] = "Reimprospatare...",
	["fail"] = "Reimprospatare esuata!",

}

module.gui.serversettings = {

	["title"] = "Setarile Proprietarului",

	["Moderation"] = "Moderare",
	["rules"] = "Serverul tau, regulile tale.",
	["temp"] = "Toate mute-urile ?i interdic?iile sunt temporare",
	["kick"] = "DA AFARA",
	["ban"] = "BAN",
	["mute"] = "MUTE",

	["Drones"] = "Setari Drona",
	["DronesReadOnly"] = "SETARI DRONA (read only)",
	["DroneEnabled"] = "Drona activata",
	["DroneFix"] = "Drone refacieti scarile",
	["DroneRemove"] = "Drone eliminati intersectiile blestemate",
	["DroneUnCurse"] = "Drone refaceti scarile blestemate",
	["DroneMove"] = "Drone miscati scarile in mod normal",
	["DroneSpin"] = "Drone rotiti scarile in mod normal",
	["DroneSpeed"] = "Viteza de deplasare a dronei (nivel/secunda)",
	["DroneDelay"] = "Durata rotatiei dronei (secunde)",
	["DroneMax"] = "Cantitatea maxima de scari (dronele vor distruge exclusiv peste aceasta limita)",
	["DroneMin"] = "Cantinate minima de scari (dronele vor crea exclusiv sub aceasta limita)",
	["DroneBlock"] = "Sansa blestemata de intersectie pentru fiecare intalnire de intersectie goala (procentaj)",
	["DroneCurse"] = "Scari blestemate sansa de creare si intalnire normala de scari (procentaj)",

	["Tower"] = "Setari turn",
	["TowerReadOnly"] = "SETARI TURN (read only)",
	["InfMode"] = "Mod Infinit (nu se poate schimba in timpul unei curse sau regenerare)",
	["CasualPlayers"] = "Jucatorii ocazionali au voie sa faca vraji",
	["Regeneration"] = "Generarea scarilor automate dupa Wicked's Purge (nu va functiona in modul infinite)",
	["EvenLevels"] = "Anume niveluri restrictionate",
	["OrbMoves"] = "Sfera Endgame isi schimba positia",
	["InfRegeneration"] = "Generare automata a scarilor pe noul server, nivelurile turnului se schimba si dupa cursa infinite",
	["TowerLevels"] = "Nivelurile turnului (sau niveluri active in modul infinite). Nu poat fi schimbat �n timpul unei curse sau in timpul regenerarii",
	["RaceDuration"] = "Durata maxima a cursei. Nu va afecta cursa actuala. (secunde)",
	["InfStart"] = "Interval de runda initial al modului infinite (2 niveluri sunt create fiecare runda) (secunde)",
	["InfReduction"] = "Reducerea intervalului de mod infinite (fiecare runda este mai scurta cu) (secunde)",
	["InfMin"] = "Durata minima a intervalului in modul Infinite (secunde)",
	["Cooldown"] = "Perioada de cooldown a evenimentului ?i RIG (secunde)",

}

module.gui.shop = {

	["title"] = "MAGAZIN CRAZY STAIRS",

	["chameleon"] = "Chameleons pot sa schimbe alinierea in timpul urcarii.",
	["spectre"] = "Spectre este o aliniere bazata pe teleportare, cea mai buna pentru jocul solo.",
	["mana"] = "Extindeti-va capacitatea Mana cu 10 puncte.",

	["3tokens"] = "Deblocheaza o vraja cu 3 ultimate spells.",
	["30tokens"] = "Deblocheaza zece vraji cu 30 ultimate spells.",
	["300tokens"] = "Suficient pentru a debloca toate vrajile cu 153 tokens.",

	["3TOKENS"] = "3 Multi Tokens (R$%d)",
	["30TOKENS"] = "30 Multi Tokens (R$%d)",
	["300TOKENS"] = "300 Multi Tokens (R$%d)",
	["SPECTRE PASS"] = "Spectre game pass. (R$%d)",
	["MANA PASS"] = "20 Mana Storage game pass. (R$%d)",
	["CHAMELEON PASS"] = "Chameleon game pass. (R$%d)",

}

module.gui.spellbar = {

	["share"] = "SHARE\nMANA",
	["nocasual"] = "NUMAI CONCURENTII POT FACE VRAJI",

} 

module.gui.stats = {

	["total"] = "Urcari totale %d / Wins: %d",
	["class"] = "Urcatori %s: %d",
	["best"] = "Best %s time: %.2f",
	["na"] = "N/A",

}

module.gui.timedspell = {

	["possessed"] = "POSEDAT! (gaseste Mana ca sa scapi)",
	["released"] = "ELIBERAT",
	["timesup"] = "timpul a expirat...",

}


module.gui.activatecham = {

	["title"] = "ACTIVATE CHAMELEON",
	["body"] = "Doriti sa activati modul Chameleon?\nVa ramane activ pentru tot restul urcarii."

}

module.gui.caceltimed = {

	["title"] = "ANULATI VRAJA CRONOMETRATA",
	["body"] = "Doriti sa anulati aceasta vraja cronometrata? Tokenurile nu vor fi rambursate."

}

module.gui.climbtimer = {

	["prompt"] = "Urcati\nscarile!",
	["floor"] = "Podea",
	["last"] = "Ultima data",

}

module.gui.codes = {

	["title"] = "INTRODUCETI CODUL",
	["body"] = "Introdu codul tau aici:",
	["prompt"] = "(cod)",
	["button"] = "VALIDEAZA",

}

module.gui.gauges = {

	["prompt"] = "Sariti pentru a continua, da clic din nou pentru a anula.",

	["found"] = "%d scari gasite (%.1f%% umple)",
	["special"] = "%d sunt speciale (%.1f%%)",
	["affected"] = "%d scarile vor fi afectate (%.1f%%)",
	["cursed"] = "%d intersectii blestemate gasite (%.1f%%)",
	["fill"] = "%d scari vor fi create (%.1f%%)",
	["purge"] = "%d obiectele vor fi distruse (%.1f%%)",
	["normal"] = "%d sunt deja normale (%.1f%%)",
	["restore"] = "%d scarile vor fi restaurate (%.1f%%)",
	["bypass1"] = "%d blestemele sunt in cale (%.1f%%)",
	["bypass2"] = "%d bypass-uri exista deja (%.1f%%)",
	["bypass3"] = "%d bypass-uri vor fi create (%.1f%%)",

}

module.gui.jukebox = {

	["title"] = "JUKEBOX",

	["master"] = "VOLUMUL PRINCIPAL",
	["default"] = "(folosind volumul principal)",
	["climb"] = "muzica de urcare",
	["endgame"] = "ENDGAME MUSIC",
	["failed"] = "[failed to load]",

}

module.gui.results = {

	["title"] = "REZULTATELE CURSEI",

	["place"] = "LOC",
	["name"] = "NUME",
	["level"] = "NIVEL MAXIM",
	["time"] = "TIMP",
	["rank"] = "RANK",
	["not"] = "N/A",
	[1] = "CASTIGATOR",
	[2] = "al 2-lea",
	[3] = "al 3-lea",
	[4] = "al 4-lea",
	[5] = "al 5-lea",
	[6] = "al 6-lea",
	[7] = "al 7-lea",
	[8] = "al 8-lea",
	[9] = "al 9-lea",
	[10] = "al 10-lea",
	[11] = "al 11-lea",
	[12] = "al 12-lea",

}

module.gui.racetimer = {

	["gather"] = "You're not\nin cursa.",
	["race"] = "CURSA\nTERMINATA!",
	["inf"] = "Eliminat!",
	["off"] = "CURSA\nTIMP.",
	["wait"] = "Race in",
	["on"] = "Rank",

}

module.gui.ranks = {

	["title"] = "RANKUL TAU",

	--none
	["none_1"] = "Nu ati ales o aliniere!",
	["none_2"] = "Nu vei avea acces la nicio vraja!",
	["none_3"] = "Sari pe morph (in mijlocul harti) - pentru a schimba alinierea.",

	--shared
	["higher"] = "RANK SUPERIOR DOBANDIT",
	["current"] = "RANKUL TAU ACTUAL",
	["lower"] = "RANK NEDOBANDIT",

	["more"] = "Ai nevoie %d de mai multe urcari %s pentru a obtine acest rank.",
	["done"] = "Deja aveti un rank mare. Toate efectele de rank inferior se adauga la rankul actual.",
	["max"] = "Acesta este rankul maxim. Ati facut %d urcari ca si %s.",

	["PATRON"] = {
		"Acesta este rankul tau de PATRON .",
		"Veti primi Mana bonus ori de cate ori dronele sunt in modul PATRON.",
		"Daca cineva lanseaza o vraja de SUMMONER, Mana ta va fi reumpluta.",
		"Linkurile tale vor dura de doua ori mai mult (120s).",
		"Portalurile tale vor dura de doua ori mai mult (120s).",
		"Costul vrajii Call the Orb este redus la 2 Mana.",
		"Vraja ta SUMMONER va dura cu 50% mai mult (90s).",
		"Daca nu ai Mana, sari pe o platforma pentru a fi binecuvantat cu 1 Mana.",
		"Orb-ul chemat va calatori de doua ori mai repede.",
	}, 
	["JOKER"] = { 
		"Acesta este rankul tau de JOKER.",
		"Veti primi Mana bonus ori de cate ori dronele sunt in modul JOKER.",
		"Daca cineva lanseaza o vraja de FLIPPER, Mana ta va fi reumpluta.",
		"Scarile Disco nu au niciun efect.",
		"Acum puteti vedea toate scarile invizibile. Aveti optiunea de a nu le dezvalui.",
		"Acum puteti detecta capcanele platformei si scari false.",
		"Vraja ta FLIPPER va dura cu 50% mai mult (90s).",
		"Acum po?i merge pe scari false.", 
		"Vei primi Mana bonus, atunci cand cineva declanseaza orice farsa. (doar o data per farsa per jucator)",
	},
	["WICKED"] = {
		"Acesta este rankul tau de WICKED.",
		"Veti primi Mana bonus ori de cate ori dronele sunt in modul WICKED.",
		"Daca cineva lanseaza o vraja de BENDER, Mana ta va fi reumpluta.",
		"Acum poti merge pe obbies, la fel ca pe scari normale.",
		"Vraja DESTROY BELOW ii acum gratis.",
		"Veti primi Mana bonus din distrugerea oricaror scari speciale.",
		"Vraja ta BENDER va dura cu 50% mai mult (90s).",
		"Aveti optiunea de a evita declansarea Destroy Rigs.",
		"Acum poti distruge scarile blestemate.",
	},
	["SPECTRE"] = { 
		"Acesta este rankul tau de SPECTRE.",
		"Veti primi Mana bonus ori de cate ori dronele sunt in modul SPECTRE.",
		"Daca cineva lanseaza o vraja de SHIMMERING, Mana ta va fi reumpluta.",
		"Veai primi 1 Mana in plus atunci cand colectati cristale cu Your Ghost .", 
		"Vraja DE-GHOSTIFY ii acum gratis.",
		"Acum poti termina urcarea, ajungand la orbul endgame al jocului cu fantoma ta.",
		"Vraja ta SHIMMERING va dura cu 50% mai mult (90s).",
		"Aveti optiunea de a evita declansarea Eclipse Rigs.", 
		"Acum poti merge pe scarile fantoma.",
	},
	["CHAMELEON"] = { 
		"Acesta este rankul tau de CHAMELEON. Toate bonusurile de la celelate rankuri se aplica.",
		"EXCEPtIE! Vei primi NUMAI bonus Mana, ori de cate ori dronele sunt in modul CHAMELEON.",
		"Schimbarea alinierii este mult mai rapida acum.",
		"Mainile tale vor straluci acum violet, deghizandu-ti motivele.",
		"Vrajile FAKE STAIRS si SUMMON STAIRS vor avea ambele un efect violet.",
		"Acum poti arunca vraji respinse ca MOVE STAIRS DOWN, DAWBRIDGE si CROSS STAIRS.",
		"Acum poti arunca vraji respinse ca WARP STAIRS si ABOVE DRAWBRIDGE.",
		"Schimbarea alinierii este completa fara probleme acum.",
		"Acum poti arunca vraja MYSTERY RIG. (necesar multi tokens)",
	},
	["MUGGLE"] = { 
		"Acesta este rankul tau de MUGGLE.",
		"Timpul de cooldown pentru salt este redus cu 0.125s.",
		"Timpul de cooldown pentru salt este redus cu 0.25s.",
		"Timpul de cooldown pentru salt este redus cu 0.375s.",
		"Timpul de cooldown pentru salt este redus cu 0.5s.",
		"Viteza ta de mers este crescuta cu 10%.",
		"Viteza ta de mers este crescuta cu 20%.",
		"Viteza ta de mers este crescuta cu 30%.",
		"Puterea ta de saritura este crescuta cu 20%.",
	},
	["KEEPER"] = {
		"Acesta este rankul tau de KEEPER.",
		"Veti primi Mana bonus ori de cate ori dronele sunt in modul KEEPER.",
		"Daca cineva lanseaza o vraja de ASCENSION, Mana ta va fi reumpluta.",
		"Vrajile MOVE RANDOM si Move Rigs pe care le declansasti nu vor face niciodata ca scarile sa mearga jos .",
		"Acum puteti muta scarile rasturnate.",
		"Vraja ta de restaurare este acum gratuita.", 
		"Vraja ta ASCENSION va dura acum cu 50% mai mult (90s).",
		"Aveti optiunea de a evita declansarea Move Rigs.",
		"Acum puteti restaura scari blestemate ti intersectii blestemate.",
	},
	["HACKER"] = { 
		"Acesta este rankul tau de HACKER.",
		"Veti primi Mana bonus ori de cate ori dronele sunt in modul HACKER.",
		"Daca cineva lanseaza o vraja de SPEED EXPLOIT, Mana ta va fi reumpluta.",
		"Scara rulanta in jos nu va rula, cat timp sunteti pe ea.",
		"Vraja DASH orizontala este acum cu 50% mai rapida.",
		"Vraja ta BLINK prin deasupra scarilor este acum cu 50% mai rapida.",
		"Daca nu mai ai Mana, sari pe o platforma pentru a hackui 1 Mana.", 
		"Aveti optiunea de a evita declansarea Glitch Rigs.",
		"Daca exista cel putin o intersectie libera, aruncarea glitch-ului la nivelul superior va rematerializa scari de l�nga orb.", 
	},
	["THIEF"] = {
		"Acesta este rankul tau de THIEF.",
		"Veti primi Mana bonus ori de cate ori dronele sunt in modul THIEF.",
		"Daca cineva lanseaza o vraja de HEIST, Mana ta va fi reumpluta.",
		"SIDE PASS va dura acum de doua ori mai mult(120s).",
		"UP PASS va dura acum de doua ori mai mult (120s).",
		"Acum poti fura orice scara, cu excepaia celor blestemate.",
		"Vraja ta HEIST va dura acum cu 50% mai mult(90s).",
		"Daca ai ramas fara Mana, sari pe o platforma pentru a ob?ine 1 Mana din depozitul tau.", 
		"Acum poti pastra 2 scari furate in acelasi timp.",
	},
	["ARCHON"] = {
		"Acesta este rankul tau de ARCHON.",
		"Veti primi Mana bonus ori de cate ori dronele sunt in modul ARCHON.",
		"Daca cineva lanseaza o vraja de SPLITTER, Mana ta va fi reumpluta.",
		"Acum puteti arunca vraja DESTROY SPLIT pe platforme.",
		"Vraja ta DETROY SPLIT este acum gratuita.",
		"Splits nu te vor teleporta niciodata jos.",
		"Vraja ta Splitter va dura cu 50% mai mult (90s).",
		"Acum puteti arunca vraji divizate pe scari deja despartite.",
		"Aveti optiunea de a evita teleportarea pe toate diviziunile, cu exceptia in sus.",
	},
	["DRIFTER"] = {
		"Acesta este rankul tau de DRIFTER.",
		"Veti primi Mana bonus ori de cate ori dronele sunt in modul DRIFTER.",
		"Daca cineva lanseaza o vraja de RISER, Mana ta va fi reumpluta.",
		"Deplasarile verticale ale platformei vor aparea si se vor misca cu 50% mai repede.",
		"Acum puteti invarti scari in deriva.",
		"Acum puteti spori derivele UPWARD DRIFT atat cu vraji RISER, cat si UP DRIFT.",
		"Vraja RISER va dura cu 50% mai mult (90s)",
		"Aveti optiunea de a evita declansarea Drift Rigs.",
		"Acum puteti creste dublu UPWARD DRIFTS, atat cu vrajile RISER, cat si cu UP DRIFT.",
	},
	["HERETIC"] = {
		"Acesta este rankul tau de HERETIC.",
		"Veti primi Mana bonus ori de cate ori dronele sunt in modul HERETIC.",
		"Daca cineva lanseaza o vraja de MALEDICTION, Mana ta va fi reumpluta.",
		"Cand ai ramas fara Mana, poti atinge scari blestemate pentru a le dezvalui si a obtine un Mana.",
		"Acum esti imun la Possess Rigs.",
		"Acum puteti arunca vraja FLICKER pentru a dezvalui o intersectie.",
		"Vraja ta Malediction va dura acum cu 50% mai mult (90s)",
		"CREATI SCARI BLESTEMATE si vrajile de Maledictions pot demola acum scarile de trecere blestemate.",
		"Vei primi Mana bonus de fiecare data cand cineva este posedat.",
	},
	
	
}

module.gui.reshuffle = {

	["title"] = "MOD REGRTUPARE SCARI",

	["body"] = "Vrei ca scarile sa evite coliziunile in timpul deplasarii? Daca nu, orice scari din drum vor fi distruse.",

}

module.gui.multitokens = {

	["title"] = "ALEGETI TOKENS",

	["info"] = "Ai nevoie de 3 tokens pentru a debloca o vraja.",
	["notokens"] = "Nu aveti Multi Tokens ramase",
	["nopass"] = "FARA GAME PASS",

}

module.gui.feedback = {

	["title"] = "TRIMITE FEEDBACK",

	["prompt"] = "Apasa aici pentru a trimite un mesaj dezvoltatorilor! (minimum 20 de charactere)",
	["send"] = "TRIMITE",
	["locked"] = "INCUIAT",

}

module.gui.settings = {

	["title"] = "SETARILE JOCULUI",

	["ANIM1"] = "ANIMATIE\nSETARI",	
	["ANIM2"] = "ANIMATIE EXTRA\nSETARI",
	["MISC"] = "DIVERSE\nSETARI",
	["INTERFACE"] = "INTERFATA\nSETARI",	

	["size"] = "Afisati Dimensiunea Animatiei",
	["color"] = "Afisati Culoarea Animatiei",
	["escalator"] = "Afisati Scara rulanta Animatie",
	["sanctuary"] = "Afisati animatia Sanctuary",
	["list"] = "Afiseaza lista de jucatori animata",
	["ghosts"] = "Animati fantome",
	["distance"] = "Mariti distanta maxima de animatie",
	["morph"] = "Afisati animatia morph atunci cand utilizati Deceiver sau Usurper",
	["billboard"] = "Afiseaza-ti propriul avatar",
	["rank"] = "Arata-ti rolul �n panoul avatar",
	["switchback"] = "Schimbare automata inapoi la vrajile de baza dupa vraja finala executata",
	["safecancel"] = "Afisasi fereastra de confirmare cand anulati o vraja finala cronometrata",
	["multi"] = "Afisati selectia ferestrei Multi Token dupa urcare",
	["kchoices"] = "Afiseaza fereastra de selectare a directiei pentru Keeper (Nu merge pe XBOX)",
	["achoices"] = "Afiseaza fereastra de selectare a directiei pentru Archon (nu merge pe Xbox)",
	["stats"] = "Afisati statistici suplimentare atunci cand aruncati vraji Rig & Event",

}

module.gui.gameover = {}

module.gui.gameover.results = {

	["class"] = "ALINIERA TA",
	["time"] = "TIMPUL TAU DE URCARE",
	["climbs"] = "URCARI PRIMITE",
	["tokens"] = "TOKENS PRIMITE",
	["rank"] = "RANKUL TAU CURENT",

}

module.gui.gameover.messages = {

	["PATRON"] = {
		"AJUTA, PROTEJEAZA and CREAZA",
		"Sunt incepatori care au nevoie de ajutorul nostru",
		"Nu ar fi nicio speranta fara noi Patrons",
		"11 din 10 pe scara bunatati",
		"Sharing is caring",
		"Nu poti avea niciodata prea multe scari",
		"Nu exista eu �n echipa, dar cu siguran?a exista un Patron",
		"Nu po?i avea o scara fara scari",
		"Inca o treaba bine facuta",
	},
	["JOKER"] = {
		"�NSELA, CONFUNDA si RADE",
		"Scara asta e o gluma",
		"De ce asa serios?",
		"HA! HA! HA!",
		"Relaxiazate si uitate la ei cum pica",
		"Esti nervos?",
		"Tu ?tii regulile ?i eu la fel",
		"Ar fi plictisitor fara mine",
		"Scarile false sunt reale",
	},
	["WICKED"] = {
		"IMPIEDICA, BLOCHEAZA SI DISTRUGE",
		"Nu sunt rau, sunt prea multe scari",
		"Scarile astea trebuie sa plece",
		"Prive?te cum arde lumea",
		"Aceasta scara arata mai bine fara scari",
		"�?i voi distruge mintea, sufletul ?i trupul (si scarile)",
		"1)Creeaza un obby 2)Priveste cum sa zbat noobi 3)Distreazate",
		"Toate lucrurile mor �n cele din urma",
		"Golesteti mintea - dar mai �nt�i elibereaza scara",
	},
	["SPECTRE"] = {
		"DISPARI, ASCUNDETE SI TELEPORTAZATE",
		"Desigur ca teleportarea ii safe",
		"Nu ma poti prinde",
		"Frumuse?ea scarilor fantoma este de neegalat",
		"Oameni care cad? De ce mi-ar pasa?",
		"Poti sa iti rezolvi toate problemele cu teleportarea",
		"Odata ce ai �nceput cu teleportarea, nu te vei putea opri",
		"Cel pu?in nu teleportez scarile",
		"Tine-ti tot pasul noobs!",
	},
	["MUGGLE"] = {
		"MERGI, SARI si CAZI",
		"Nu am avut acele vraji fanteziste �n stadiul alfa",
		"Jur ca dronele alea sunt manipulate",
		"�ntotdeauna exista o cale",
		"Saritul pe scari este un talent",
		"Secretul meu? Opreste-te si gandeste",
		"Nu cred �n magie",
		"Uneori trebuie sa a?tepta?i o drona - Ca �n via?a reala",
		"Oamenii folosesc vraji? Noobs!",
	},
	["CHAMELEON"] = {
		"COPIAZA, IMITA si SURPRPRINDE",
		"Sunt prea lene sa vin cu propriile mele vraji",
		"Mai multa varietate - mai multa distractie",
		"Formarea �n echipa este lenta - Morphing-ul este rapid",
		"Capacitatea de ajustare este baza supravie?uirii",
		"SUNT hotar�t, �mi place doar sa ma razg�ndesc",
		"Ai stap�nit o clasa? Am stap�nit toate clasele",
		"O singura aliniere? Plictisitor!",
		"�mi place haosul",
	},
	["KEEPER"] = {
		"MUTA?I, ROTI?I ?i CONTROLA?I",
		"Nu-mi mai �ncurca scara!",
		"Un alt succes puternic pentru Keepers",
		"Misiune completa!",
		"�mi place ordinea",
		"Haos �mbl�nzit",
		"Eu sunt singura aliniere adevarata",
		"�ntr-o zi voi rezolva acest turn",
		"Scari fixe - scari fericite",
	},
	["THIEF"] = {
		"�MPRUMUTARE, UTILIZARE ?I RETURNARE",
		"De fapt, se nume?te �mprumut",
		"Terenul plat este at�t de frumos",
		"Cel pu?in eu nu fur platforme",
		"Doar nu merge?i pe platforme de eigs, smh",
		"Parca m-ai vazut fur�nd ceva?",
		"Sunt ca Robin Hood - Fur de la boga?i ?i daruiesc mie",
		"Nu e ca ?i cum cineva ar observa ca lipse?te o scara",
		"Redistribuirea scarilor previne anarhia",
	},
	["HACKER"] = {
		"EXPLOATA, GLITCH ?I RUPE",
		"Joc cinstit? Nu exista asa ceva",
		"A?tepta! Aceasta scara nu este reala... Traim �ntr-o experien?a Roblox simulata?",
		"01000011 01010010 01000001 01011010 01011001 00100000 01010011 01010100 01000001 01001001 01010010 01010011",
		"A?i vazut vreo regula postata undeva aici??",
		"tri?ez? To?i aici triseaza",
		"Ma refer la c�teva ajustari ici ?i colo - Cu greu o exploatare",
		"Viteza este tot ce conteaza",
		"Scari rulante pentru via?a",
	},
	["HERETIC"] = {
		"TU NU VEI TRECE",
		"Interzicerea magiei negre este ca ?i cum ai interzice distrac?ia",
		"Poseda oameni. Pastra?i supramintea saturata.",
		"Moartea ?i decaderea",
		"Ritual �ntunecat complet",
		"Nu ar trebui sa ne restr�ngem",
		"Fii posedat",
		"Alege partea �ntunecata - Este mai u?or dec�t Illumination",
		"Why would I care if people get stranded?",
	},
	["ARCHON"] = {
		"PORTAL DESCHIS, ???, PROFIT",
		"Obi?nuiam sa conduc aceasta scara",
		"Planifica din timp pentru a reu?i",
		"Studiaza din greu ?i vei reu?i",
		"Capacitatea de a �mpar?i scarile este o forma de arta",
		"Elimina?i-va treptat",
		"Tortul este o minciuna",
		"Exista o �mpar?ire pentru fiecare problema",
		"Confuza pe toata lumea!",
	},
	["DRIFTER"] = {
		"SURF, RIDE, si GLIDE",
		"Oricum, cine are nevoie de scari? Suntem �n spa?iu!",
		"Zbura?i-va pro?tilor!",
		"Naviga?i pe v�ntul solar",
		"Nu exista jos �n spa?iu - Sari fara griji",
		"Drift everything - Sari la victorie",
		"Nu te opri - Continua sa mergi �n deriva",
		"�mi place sa merg pe platforme",
		"Continua?i sa naviga?i",
	},

}

module.gui.gameover.maxrank ={

	["SAVIOUR"] = "Nu lasa?i niciun noob �n urma",
	["IT"] = "Farsa �nseamna via?a",
	["ANNIHILATOR"] = "Distruge totul!",
	["AETHER"] = "Intra �n tar�mul de jos",
	["DABSFORLIF"] = "Vrajile sunt supraevaluate",
	["USURPER"] = "�mi plac toate vrajile",
	["ADMIRAL"] = "Ordinea restabilita",
	["OUTLAW"] = "Al meu, al meu tot AL MEU!",
	["ZERO"] = "Rootkit instalat",
	["EXILED"] = "Excommunication",
	["ILLUMINATI"] = "Illuminati confirmed",
	["STRIDER"] = "Voi lua liftul",

}

module.gui.gameover.credits = {

	"CRAZY STAIRS",
	"Joc conceptualizat, proiectat ?i scenariu de Sleazel",
	"Ajutor la design - cakegirlserina",
	"Modele de ZielonyLeszek",
	"Skyboxes by @wwwtyro's generator",
	"Data saving module, DataStore2, by Kampfkarren",
	"Original leaderboard script by ThatTimothy",
	"TESTERS:",
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
	"TRADUCERI:",
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
	"MUSIC (APM catalog):",
	"Intro music - Allure by Martin Albert Sponticcia",
	"\"None\" endgame music - Deceived by Martin Albert Sponticcia",
	"Muggle music - Hyperdrive by Gary Leslie Scargill, Peter Nicholas Oldroyd",	
	"Muggle endgame music - Reflections by Milan Pilar",
	"Patron music - Tranquilize by Gary Leslie Scargill, Peter Nicholas Oldroyd, Patrick Gomersall",
	"Patron endgame music - Dreamers by Joseph Alexander",
	"Joker music - Crosswind by Martin Albert Sponticcia",
	"Joker endgame music - Fender Stab by Steven Raymond Bush",
	"Wicked music - Wicked by Daniel Jay Nielsen, Nathan Duvall",
	"Wicked endgame music - Something Wicked by Cris Velasco",
	"Spectre music - Reflections by Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Spectre endgame music - Cosmic Dust by Milan Pilar",
	"Keeper music - Automotion by Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Keeper endgame music - Synth On The Highway by Richard Adrian Maxwell Preston",
	"Hacker music - Network by Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Hacker endgame music - Descending Into Oblivion by Richard Adrian Maxwell Preston",
	"Thief music - Reaching Out by Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Thief endgame music - Soaring by Richard Adrian Maxwell Preston",
	"Archon music - Aperture by Paul Emons, Richard Goodliff, Ian Robson",
	"Archon endgame music - Rendezvous by Paul Emons, Richard Goodliff, Ian Robson",
	"Drifter music - Communique by Gary Leslie Scargill, Peter Nicholas Oldroyd, Richard Francis Adrian Brown",
	"Drifter endgame music - Fragile by Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Heretic music - Mother by Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Heretic endgame music - Being Me by Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Chameleon music - Rah by Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Chameleon endgame music - Midnight Runner by Richard Adrian Maxwell Preston",
	"Ghost Union music - Amber Garden by Paul Emons, Richard Goodliff, Ian Robso",
	"Possessed music - Dark Souls by David Arkenstone",
	"Joker's disco stairs music - To The Disco by Gordon Zola",
	--"Patron's portal music - Angel's Song - Esther Dee",
	--"Patron's/Wicked's link music - Enchanted Trail (no vocals) - Heather McClelland",
	"Drifter's platform music - Radioactivity by Gary Leslie Scargill, Peter Nicholas Oldroyd, Patrick Gomersall",
	"Multumesc pentru ca ati jucat!",	
}

module.static = {

	["cla_1"] = "Cum sa joci?",
	["cla_2"] = "�n primul r�nd, este foarte recomandat sa finaliza?i tutorialul. Daca nu a?i facut acest lucru, va rugam sa reveni?i �n joc, deoarece experien?a ar putea deveni foarte confuza altfel.",
	["cla_3"] = "Scopul jocului este de a ajunge �n v�rf ?i de a colecta Orb de energie plutitor. Mai �nt�i alege?i alinierea (clasa) sarind pe tampoanele stralucitoare din mijlocul har?ii.",
	["cla_4"] = "Odata mul?umit de alegere, colecteaza forme plutitoare pentru a umple Mana ?i a urca scarile. Folose?te-?i vraja de clasa pentru a te ajuta cu urcarea.",
	["cla_5"] = "Cum sa faci vraji?",
	["cla_6"] = "Fiecare vraja are un cost de mana care va fi necesar pentru a lansa vraja. C�nd aduna?i suficient Mana, face?i clic pe vraja. M�inile tale vor �ncepe sa straluceasca, indic�nd o distribu?ie reu?ita.",
	["cla_7"] = "Dupa aruncare, vraja mai trebuie executata. Toate vrajile sunt executate prin sarituri. �n func?ie de vraja, va trebui sa sari fie pe platforma, fie pe scari. Vor aparea sage?i de ghidare, pentru a va ajuta la execu?ie.",
	["cla_8"] = "Odata ce a?i terminat urcarea, ve?i primi 3 jtokenuri de vraja, care va vor permite sa debloca?i o vraja. Finalizeaza urcarea din nou pentru a debloca mai multe vraji. Nu po?i folosi tokenuri dintr-o clasa pentru a debloca o vraja dintr-o alta clasa.",
	["cla_9"] = "Cum sa arunci vraji finale?",
	["cla_10"] = "Mai �nt�i va trebui sa deblochezi toate vrajile de baza pentru a accesa vrajile finale. Vrajile supreme nu necesita deblocare, dar folosesc tokenuri �n loc de Mana atunci c�nd sunt aruncate.",
	["cla_11"] = "Finalizeaza urcarea de suficienta ori pentru a debloca toate vrajile de baza. Poate dori?i sa �ncerca?i sa c�?tiga?i cursa pentru a ob?ine tokenuri suplimentare. Exista, de asemenea, op?iunea de a cumpara tokenuri. Odata deblocat, face?i clic pe butonul din st�nga sau apasa?i �C�",
	["cla_12"] = "Unele vraji finale sunt cronometrate ?i nu necesita executare. Va rugam sa citi?i mai multe informa?ii �n Alignment Guilds pentru a afla mai multe despre o vraja suprema, �nainte de a arunca. Anularea unei vraji cronometrate nu va rambursa tokenurile",

	["pro_1"] = "PRO TOWER",
	["pro_2"] = "Restric?ii de nivel",
	["pro_3"] = "�n Turnul Pro, unele vraji de platforma nu pot fi aruncate la nivelurile pare. Capcana, Creare portal, Teleport vertical, Spiral Staicase ?i Teleport aleatoriu pot fi executate numai la niveluri impare.",
	["pro_4"] = "Drifters nu pot deplasa nici pe acele platforme. Platformele afectate sunt marcate cu un cerc gol ro?u �n mijloc.",
	["pro_5"] = "Scari blestemate",
	["pro_6"] = "�n Turnul Pro, dronele vor crea aleatoriu Scari blestemate sau vor transforma scari normale �n scari blestemate. Exista 20% ?anse de apari?ie a Scarilor Blestemate. Sage?ile de ghidare nu se vor afi?a l�nga Cursed Stairs.",
	["pro_7"] = "Cursed Stairs sunt imune la majoritatea vrajilor. Nu va pute?i teleporta prin ele ?i nici nu folosi vraja Hacker Blink. �n plus, toate vrajile care ar cauza descrierea Scarilor Blestemate nu vor func?iona (cum ar fi Mi?carea Keeper�s Move).",
	["pro_8"] = "Numai HERETICS ?i AMIRALS pot restaura Scarile Blestemate. Evenimentul de cura?are ?i restaurare vor scapa ?i de toate scarile blestemate. Cu toate acestea, dronele vor crea �ntotdeauna altele noi �n Pro Tower.",
	["pro_9"] = "Intersec?ii blestemate",
	["pro_10"] = "�n Pro Tower, dronele vor crea aleatoriu ?i intersec?ii blestemate. C�nd Drone gase?te o intersec?ie goala, exista 20% ?anse de Blestem. Guide Arrows se va transforma �n cruci pentru a marca intersec?ia.",
	["pro_11"] = "Intersec?iile blestemate �mpiedica toate vrajile platformei, care sunt executate pe sage?i. Nu pute?i crea scari, legaturi sau teleporta?i prin Cursed Intersection",
	["pro_12"] = "Numai Heretics, Amirals ?i dronele pot restaura intersec?iile blestemate. Ca ?i �n cazul Scarilor blestemate, Evenimentul de epurare al lui Wicked va elimina toate blestemele, dar �n timpul regenerarii vor aparea altele noi.",

	["inf_1"] = "INFINITE TOWER",
	["inf_2"] = "RACE MANDATORY",
	["inf_3"] = "�n cursa turnului infinit este obligatorie. Jucatorii ocazionali nu au voie sa faca vraji ?i nu vor primi niciun premiu pentru alpinism. Colectarea globului final de joc va acorda doar 10 Mana.",
	["inf_4"] = "Pentru a �finaliza� turnul infinit, trebuie sa va alatura?i cursei ?i sa �ncerca?i sa ram�ne?i pe el c�t de mult pute?i. Ve?i primi recompense (daca exista) la eliminare.",
	["inf_5"] = "Fallen Drone",
	["inf_6"] = "Spre deosebire de turnurile clasice ?i profesioniste, Fallen Drone are o sarcina speciala �n turnul infinit.",
	["inf_7"] = "La fiecare interval de ridicare, Fallen Drone va crea 2 niveluri noi. Fiecare nivel par va fi restric?ionat. �n plus, unele scari sau intersec?ii pot deveni chiar blestemate.",
	["inf_8"] = "Primul interval dureaza 20 de secunde. Fiecare ridicare va reduce intervalul cu jumatate de secunda, p�na c�nd nivelurile sunt create mai repede dec�t ar putea fi urcate.",
	["inf_9"] = "Radiera/Eraser",
	["inf_10"] = "Eraser este un c�mp de for?a special care se va ridica �mpreuna cu turnul ?i va elimina nivelurile inferioare. Daca ram�ne?i �n spatele radierei, jucatorii sunt eliminati din runda. Acest lucru este similar cu o cre?tere a lavei �n alte jocuri.",
	["inf_11"] = "La fel ca Fallen Drone, radiera se va accelera. Cu toate acestea, se va ridica �n mod constant, mai degraba dec�t sa elimine 2 niveluri �n acela?i timp.",
	["inf_12"] = "Scarile ?i platformele atinse de radiera vor disparea. �ncerca?i sa evita?i radiera c�t de mult pute?i pentru a va asigura victoria.",

	["cus_1"] = "CUSTOM TOWER",
	["cus_2"] = "TU DECIZI!",
	["cus_3"] = "�n turnul personalizat, pute?i ajusta orice setari ale turnului dupa bunul plac.",
	["cus_4"] = "Recompensele din Custom Tower sunt reduse la jumatate. Ve?i primi un simbol la fiecare 12 niveluri ?i ve?i urca de calificare la fiecare 30 de niveluri.",
	["cus_5"] = "Setari turn",
	["cus_6"] = "Schimb�nd setarile turnului, po?i sa o faci cum vrei. Alege?i niveluri, restric?iona?i niveluri egale sau chiar seta?i turnul �n modul infinit.",
	["cus_7"] = "Numai proprietarul serverului poate ajusta setarile. Prin urmare, serverele publice nu sunt acceptate �n Custom Tower.",
	["cus_8"] = "Setarile dronei",
	["cus_9"] = "De asemenea, pute?i modifica setarea dronei mici. Ajusta?i numarul maxim, numarul minim sau chiar dezactiva?i-le cu totul.",

	["vr_1"] = "Lans�nd Crazy Stairs �n modul VR, devii automat arhitect.",
	["vr_2"] = "Spre deosebire de jucatorii obi?nui?i, Architect nu trebuie sa urce scara. Scopul tau este sa aju?i sau sa �mpiedici al?i jucatori sa urce pe turn.",
	["vr_3"] = "Alegerea este a ta. Vei fi o amenin?are sau un salvator? Sau pur ?i simplu vrei sa ii incurci pe alti? Distreazate!",
	["vr_4"] = "Cum sa navighezi?",
	["vr_6"] = "Folosi?i stick-ul drept pentru a va deplasa �n sus sau �n jos. �nclinarea m�nerului drept la st�nga sau la dreapta va duce la o rotire rapida a camerei.",
	["vr_7"] = "�ncerca?i sa ram�ne?i �n afara scarii pentru o vedere mai buna ?i o direc?ionare u?oara.",
	["vr_8"] = "Cum sa faci vraji?",
	["vr_9"] = "Pentru a arunca o vraja, str�nge?i globul magic cu butonul de prindere. Va aparea indicatorul laser care va va ajuta sa viza?i scarile ?i platformele pentru executarea vrajii.",
	["vr_10"] = "Executa?i vraja cu butonul de declan?are, �n timp ce ?ine?i �n continuare butonul de prindere. Fiecare aliniere �n VR are doua vraji. O vraja pentru o platforma ?i o scara. �n func?ie de ?inta, se va alege o vraja adecvata.",
	["vr_11"] = "Pentru a schimba o aliniere �n modul VR, apasa?i ?i men?ine?i apasat butonul de declan?are, fara butonul de prindere. Pute?i schimba apoi alinierea cu stick-ul corespunzator al m�inilor.",

	["home_1"] = "ACASA LUI MUGGLE",
	["home_2"] = "MOTTO-UL NOSTRU:\nMERGI\nSARI\nSI\nCAZI",
	["home_3"] = "PROS:\nBonus de viteza ?i sarituri la ranguri superioare\nDrept de lauda\nCONTRA:\nFara vraji\nSe blocheaza u?or",
	["home_4"] = "�Nu am avut acele vraji fanteziste �n stadiul alfa!'\nour founder's quote",

	["oasis_1"] = "OAZA CAMELEONULUI",
	["oasis_2"] = "MOTTO-UL NOSTRU:\nCOPIE\nIMITA\nSI\nSURPRINDE",
	["oasis_3"] = "PROS:\nPoate schimba alinierea oriunde, oric�nd\nCONTRA:\nCosta Robux\nClasarea tuturor claselor necesita timp",
	["oasis_4"] = "'Sunt prea leneS sa vin cu propriile mele vraji.'\citatul fondatorului nour",

	["nexus_1"] = "NEXUSUL ERETICULUI",
	["nexus_2"] = "MOTTO-UL NOSTRU:\nTU\nNU\nVEI\nTRECE",
	["nexus_3"] = "PROS:\nCel mai bun �n turnul pro\nNu poate fi oprit\nCONTRA:\nFormarea �n echipa este dificila\nfOAME DE MANA",
	["nexus_4"] = "'Interzicerea magiei negre este ca ?i cum ai interzice distrac?ia.'\nour founder's quote",

	["guild_1"] = "BRIELA HO?ILOR",
	["guild_2"] = "MOTTO-UL NOSTRU:\n�MPRUMUTA\nUTILIZARE\nSI\nRETURNEAZA",
	["guild_3"] = "PROS:\nMana eficient\nVersatil\nCONTRA:\nTrebuie sa fure scari\nNu se pot demola scarile de trecere",
	["guild_4"] = "'De fapt, se nume?te �mprumut.'\citatul fondatorului nour",

	["nether_1"] = "SPECTRE'S NETHER",
	["nether_2"] = "MOTTO-UL NOSTRU:\nDISPAREA\nASCUNDE\nSI\nTELEPORTEAZATE",
	["nether_3"] = "PROS:\nVraji rapide\nPerfect pentru joc solo\nCONTRA:\nCosta Robux\nNu este recomandat pentru echipe",
	["nether_4"] = "'Desigur, teleportarea este sigura.'\citatul fondatorului nour (MIA)",

	["study_1"] = "ARCHON'S STUDY",
	["study_2"] = "MOTTO-UL NOSTRU:\nDESCHIDE\nPORTAL\n???\nPROFIT",
	["study_3"] = "PROS:\nRig util\n�ncurca adversarii\nCONTRA:\nCel mai greu de �nva?at\nNecesita planificare",
	["study_4"] = "'Obi?nuiam sa conduc aceasta scara.'\citatul fondatorului nour",

	["haven_1"] = "PARADUL PATRONULUI",
	["haven_2"] = "MOTTO-UL NOSTRU:\nAJUTA\nPROTEJEAZA\nASI\nCREAZA",
	["haven_3"] = "PROS:\nCel mai u?or de �nva?at\nJucator �n echipa\nCONTRA:\nFolose?te mult Mana\nPoate atrage lipitori",
	["haven_4"] = "'Acei noobi au nevoie de ajutorul nostru!'\citatul fondatorului nour",

	["shelter_1"] = "Adapostul Drifterului",
	["shelter_2"] = "MOTTO-UL NOSTRU:\nSURF\nCALARESTE\nSI\nALUNECA",
	["shelter_3"] = "PROS:\nVersatil\nJucator �n echipa\nCONTRA:\nNecesita ni?te abilita?i de parkour\nEste dificil �n turnurile profesionale",
	["shelter_4"] = "'Oricum, cine are nevoie de scari? Suntem �n spa?iu!'\citatul fondatorului nour",

	["circus_1"] = "CIRCUL JOKERULUI",
	["circus_2"] = "MOTTO-UL NOSTRU:\n�NSELA\nCONFUNDA\nSI\nRADE",
	["circus_3"] = "PROS:\nFacut pentru trolling\nFlipurile sunt foarte utile\nCONTRA:\nExpensive spells\nS-ar putea sa ruinezi prieteniile",
	["circus_4"] = "'Aceasta scara este o gluma.'\citatul fondatorului nour",

	["base_1"] = "BAZA PAZATORULUI",
	["base_2"] = "MOTTO-UL NOSTRU:\nMISCA\nINVARTE\nSI\nCONTROLEAZA",
	["base_3"] = "PROS:\nPoate reface scari\nPot reutiliza scarile\nCONTRA:\nNecesita parkour pentru a fi utilizat corect\nInutil fara scari",
	["base_4"] = "'Nu-mi mai �ncurca scara!'\citatul fondatorului nour",

	["chamber_1"] = "CAMERA LUI WICKED",
	["chamber_2"] = "MOTTO-UL NOSTRU:\n�MPIEDICA\nBLOCHEAZA\nSI\nDISTRUGE",
	["chamber_3"] = "PROS:\nPoate distruge orice scara\nPoate cura?a �ntreaga scara\nCONTRA:\nDependent prea mult de scari",
	["chamber_4"] = "'Nu sunt rau, sunt prea multe scari.'\citatul fondatorului nour",

	["backdoor_1"] = "U?a din spate a hackerului",
	["backdoor_2"] = "MOTTO-UL NOSTRU:\nEXPLOATA\nGLITCHUIESTE\nSI\nDISTRUGE",
	["backdoor_3"] = "PROS:\nCea mai rapida aliniere\nGreu de urmat\nCONTRA:\nDependent prea mult de scari\nInutil �n echipe",
	["backdoor_4"] = "'Joc cinstit? Nu exista asa ceva.'\citatul fondatorului nour",

	--SHARED
	["leader_pro"] = "Pro Tower conteaza ca 2 urcari",	
	["leader_update"] = "Actualiza?i �n: ",	
	["leader_updating"] = "Actualizare...",	
	["leader_rank"] = "RANK",
	["leader_req"] = "URCARI NECESARE",
	["leader_off"] = "Turnul personalizat nu accepta clasamente.",

	--OVERALL
	["over_title"] = "RANKURILE GENERALE",
	["over_desc"] = "Fiecare rank dob�ndit adauga 1 punct",
	["over_rank"] = "RANK",
	["over_req"] = "PUNCTELE NECESARE",
	["emperor_req"] = "* Necesita Chamelon SAU Spectre",
	["overmind_req"] = "** Necesita Chamelon SAU Spectre",
	["over_prefix"] = "PREFIX",
	["over_passes"] = "GAME PASSES\nNECESAR",
	["over_notgroup"] = "CULOAREA MASLINULUI - nu in grup",
	["over_group"] = "CULOARE TEAL - in grup",
	["over_mod"] = "MODERATOR - jucatorul este moderator",
	["over_admin"] = "ADMIN - jucatorul este administrator",
	["over_owner"] = "PRANK ME - Game creator (sleazel)",

	--OTHER
	["muggle_lead"] = "HASTY MUGGLES",
	["muggle_ranks"] = "RANKURI MUGGLE",

	["hacker_lead"] = "HACKERI CRIPTATI",
	["hacker_ranks"] = "RANKURI HACKER",

	["wicked_lead"] = "VIOLENT WICKEDS",
	["wicked_ranks"] = "RANKURI WICKED",

	["keeper_lead"] = "PASTRATORI PREGATI?I",
	["keeper_ranks"] = "RANKURI DE PAZUT",

	["joker_lead"] = "JOKERI NEBUNI",
	["joker_ranks"] = "RANKURI JOKER",

	["drifter_lead"] = "RAPID DRIFTERS",
	["drifter_ranks"] = "RANKURI DRIFTER",

	["patron_lead"] = "PATRONI NOBILI",
	["patron_ranks"] = "RANKURI PATRON",

	["archon_lead"] = "AGILE ARCHONS",
	["archon_ranks"] = "RANKURI ARCHON",

	["spectre_lead"] = "SPECTRES ZBURATORI",
	["spectre_ranks"] = "RANKURI SPECTRE",

	["thief_lead"] = "HOTI ASCUNSI",
	["thief_ranks"] = "RANKURI HOTI",

	["heretic_lead"] = "ERETICI NEMILOATI",
	["heretic_ranks"] = "RANKURI HERETICI",

	["chameleon_lead"] = "SWIFT CHAMELEONS",
	["chameleon_ranks"] = "RANKURI CHAMELEON",

}

--TUTORIAL
module.tutorial = {

	["tut_big_1"] = "Bun venit la Crazy Stairs!",
	["tut_big_2"] = "�nva?a mai �nt�i cum sa te transformi.",
	["tut_big_3"] = "Acum sunte?i Patron, Patronii pot crea scari.",
	["tut_big_4"] = "Toate vrajile trebuie executate prin sarituri.",
	["tut_big_5"] = "Tare nu? Acum transforma-te �n Joker. Jokerii pot �ntoarce scarile.",
	["tut_big_6"] = "Acum e?ti un Joker, folose?te aceasta vraja pentru a rasturna scarile.",
	["tut_big_7"] = "Unele vraji trebuie executate pe scari.",
	["tut_big_8"] = "Acum transforma-te �n Keeper. Keeper pot muta scarile.",
	["tut_big_9"] = "Acum e?ti un Keeper, folose?te aceasta vraja pentru a muta scarile.",
	["tut_big_10"] = "Sari pe sageata �nainte pentru a muta scarile.",
	["tut_big_11"] = "Ve?i �nt�lni multe scari care blocheaza �n acest joc.",
	["tut_big_12"] = "Acum e?ti un Wicked, folose?te aceasta vraja pentru a distruge scarile care blocheaza.",
	["tut_big_13"] = "Pute?i distruge scarile de deasupra, sarind pe cele de dedesubt.",
	["tut_big_14"] = "�nainte de a �ncepe, permite?i-mi sa va arat alinierea premium.",
	["tut_big_15"] = "Acum e?ti un Spectre, Spectre este o aliniere premium, cea mai buna pentru jocul solo.",
	["tut_big_16"] = "Scopul tau - ajunge sus ?i apuca globul. Noroc!",

	["tut_select"] = "Selecta?i aceasta vraja.",

	["tut_small_morph"] = "Sari pe morph.",
	["tut_small_arrow"] = "Sari pe sageata.",
	["tut_small_stairs"] = "Sari pe scari.",

}

module.specialreq = {

	["notground"] = "Nu poate fi turnat la nivelul solului.",
	["restore"] = "Poate fi turnat doar la nivelul superior.",
	["event"] = "Nu poate fi distribuit �n timpul altui eveniment.",
	["drones"] = "Poate fi aruncat numai atunci c�nd dronele sunt �n modul implicit.",
	["oneover"] = "Pute?i avea o singura supra�ncarcare de mana activa o data.",
	["soft"] = "Nu poate fi turnat prin trecerea scarilor.",
	["flatten"] = "Scarile vizavi sunt necesare �n intersec?ia aleasa.",
	["wickedaltevent"] = "Nu poate fi aruncat �n timpul unui alt eveniment sau al regenerarii.",
	["confined"] = "Nu se pot muta scarile din arena de joc. Necesita alegerea direc?iei.",
	["onesteal"] = "Po?i fura doar o scara odata.",
	["softthief"] = "Necesita Scari Furate. Nu poate fi turnat prin trecerea scarilor.",
	["uppass"] = "Necesita Scari Furate. Poate fi turnat doar pe platformele exterioare deasupra nivelului solului.",
	["sidepass"] = "Necesita Scari Furate. Nu poate fi turnat la nivelul solului.",
	["noescape"] = "Cealalta poarta trebuie sa fie �n zona de joc.",
	["outdrift"] = "Poate fi turnat doar pe platformele exterioare deasupra nivelului solului.",
	["drifting"] = "Platforma ?inta nu trebuie sa fie deplasata. Nu poate fi turnat la nivelul solului.",
	["impostor"] = "Necesita rank minim de Impostor pentru a accesa.",
	["charlatan"] = "Necesita rank minim de ?arlatan pentru a accesa.",
	["chameleonrigevent"] = "Nu poate fi distribuit �n timpul altui eveniment. Necesita rankul Usurper pentru a accesa. Necesita tokenuri multiple necheltuite. ", 

}

module.executioninfo = {

	["arrows"] = "Trebuie executat pe sage?ile platformei.",
	--call the orb!
	["restore"] = "Trebuie sa fie executat numai pe platformele de top.",
	["below"] = "Trebuie executat pe scari normale sau montate.",
	["above"] = "Poate fi executat pe orice scari sau verigi cu scari normale sau montate deasupra acestora.",
	["centre"] = "Trebuie executat pe platforma.",
	["arrowstimed"] = "Trebuie executat (�n mod repetat) pe sage?ile platformei.",
	["anywhere"] = "Poate fi executat oriunde.",
	["noexe"] = "Aceasta vraja nu necesita executare.",
	["flip"] = "Trebuie executat pe scari normale, rasturnate sau trucate.",
	["flipabove"] = "Poate fi executat pe orice scari sau verigi cu scari normale, rasturnate sau montate deasupra acestora.",
	["flipper"] = "Trebuie executat (�n mod repetat) pe scari. Deasupra (sau dedesubt) scarilor trebuie sa fie normale, rasturnate sau trucate.",
	["destroy"] = "Poate fi executat pe orice scara neblestemata.",
	["destroyabove"] = "Poate fi executat pe orice scari sau legaturi cu scari deasupra lor (orice neblestemat).",
	["flatten"] = "Trebuie executat pe sage?ile platformei cu scari normale ?i opuse care blocheaza intersec?ia.",
	["bender"] = "Trebuie executat (�n mod repetat) pe scari. Deasupra ?i/sau dedesubtul scarilor trebuie sa fie normale sau trucate.",
	--restore!!!
	["movedown"] = "Poate fi executat pe sage?ile platformei sau pe orice scari speciale.",
	["ascension"] = "Trebuie sa fie executat (�n mod repetat) pe scari normale sau trucate (sau rasturnat pe ranguri superioare).",
	["blink"] = "Poate fi executat pe orice scari sau legaturi cu orice scari blocate, neblestemate deasupra lor.",
	["outer"] = "Trebuie sa fie executat numai pe platforme exterioare.",
	["riser"] = "Trebuie executat (�n mod repetat) pe platforme.",
	["curse"] = "Trebuie executat pe scari normale, blestemate sau trucate.",
	["curseabove"] = "Poate fi executat pe orice scari sau verigi cu scari normale, blestemate sau trucate deasupra acestora.",

}

module.spells = {}

--SPELL NAMES
module.spells.names = {

	--PATRON
	["summon"] = "Crea?i Scari",
	["restore"] = "Cheama Orb", 
	["split"] = "Scari despar?ite",
	["shrinkabove"] = "Str�nge?i deasupra scarilor",
	["link"] = "Crea?i link",
	["portal"] = "Crea?i un portal",

	["summoner"] = "Invocator",
	["patronrigevent"] = "Mana Gift Rig",
	["patronevent"] = "Supra�ncarcarea scarilor",
	["patronaltevent"] = "Evenimentul de mic?orare",
	["patronmode"] = "Modul Patron drone",
	["patronrefill"] = "Supra�ncarcare de mana (Patron)",
	["patronunion"] = "Ghost Union (Patron)",

	--JOKER 
	["flip"] = "INVARTITI SCARILE",
	["flipabove"] = "�ntoarce?i deasupra scarilor",
	["fake"] = "Crea?i scari false",
	["invisible"] = "Crea?i scari invizibile",
	["disco"] = "Scari Disco",
	["trap"] = "Crea?i capcana",

	["flipper"] = "Flipper",
	["jokerrigevent"] = "Flip Rig",
	["jokerevent"] = "Eveniment de mantie",
	["jokeraltevent"] = "Eveniment Flip",
	["jokermode"] = "Drone Modul Joker",
	["jokerrefill"] = "Supra�ncarcare de mana (Joker)",
	["jokerunion"] = "Ghost Union (Joker)",

	--WICKED
	["destroy"] = "Distruge Scarile",
	["destroyabove"] = "Distruge deasupra scarilor",
	["bend"] = "�ndoi?i Scarile Sus",
	["damage"] = "Daune deasupra scarilor",
	["flatten"] = "�ndoi?i �n fa?a scarilor �n jos",
	["wall"] = "Crea?i un perete" ,

	["bender"] = "Bender",
	["wickedrigevent"] = "Distruge Rig",
	["wickedevent"] = "Distruge evenimentul",
	["wickedaltevent"] = "Eveniment de cura?are",
	["wickedmode"] = "Drone Wicked Mod",
	["wickedrefill"] = "Supra�ncarcare de mana (Wicked)",
	["wickedunion"] = "Uniunea Fantomelor (Wicked)",

	--KEEPER
	["move"] = "Misca scarile",
	["rotate"] = "roteste scarile",
	["moveup"] = "muta scarile in sus",
	["movedown"] = "Restaureaza scarile",
	["moverandom"] = "Mutare aleatorie deasupra",
	["rig"] = "Mutare aleatorie",

	["ascension"] = "Ascensiune",
	["keeperrigevent"] = "Mutare Rig",
	["keeperevent"] = "Remaniere eveniment",
	["keeperaltevent"] = "Restaura?i toate scarile",
	["keepermode"] = "Modul Drones Keeper",
	["keeperrefill"] = "Supra�ncarcare de mana (Keeper)",
	["keeperunion"] = "Uniunea Fantomelor (Keeper)",

	--SPECTRE
	["phantom"] = "Crea?i scari fantoma",
	["ghost"] = "Fantomeaza deasupra scarilor",
	["shadow"] = "De-fantomeaza Scarile",
	["horizontal"] = "Teleportare orizontala",
	["random"] = "Teleportare aleatorie",
	["vertical"] = "Teleportare verticala",

	["traveller"] = "Sclipitoare",
	["spectrerigevent"] = "Eclipse Rig",
	["spectreevent"] = "Eveniment fantoma",
	["spectrealtevent"] = "Eveniment fantoma",
	["spectremode"] = "Modul Spectru drone",
	["spectrerefill"] = "Supra�ncarcare de mana (Spectre)",
	["spectreunion"] = "Uniunea Fantomelor (Spectre)",

	--HACKER
	["dash"] = "Dash",
	["blink"] = "Clipi",
	["swap"] = "Schimba?i",
	["slide"] = "Scara rulanta �n jos",
	["slideup"] = "Scara rulanta �n sus",
	["glitch"] = "Scari Glitch",

	["speedup"] = "Exploateaza Viteza de mers pe jos",
	["hackerrigevent"] = "Glitch Rig",
	["hackerevent"] = "Eveniment de escaladare",
	["hackeraltevent"] = "Eveniment de �ncalcare",
	["hackermode"] = "Modul Hacker drone",
	["hackerrefill"] = "Supra�ncarcare de mana (Hacker)",
	["hackerunion"] = "Uniunea Fantomelor (Hacker)",

	--THIEF
	["steal"] = "Fura Scari",
	["stealabove"] = "Fura deasupra scarilor",
	["place"] = "A?eza?i Scari",
	["uppass"] = "Scara �n spirala",
	["sidepass"] = "Crea?i ocolire",
	["drop"] = "Scari de ?an?",

	["heist"] = "furt",
	["thiefrigevent"] = "Mana Fura Rig",
	["thiefevent"] = "Eveniment de teren plat",
	["thiefaltevent"] = "Ocoli?i toate scarile",
	["thiefmode"] = "Modul Ho? de drone",
	["thiefrefill"] = "Supra�ncarcare de mana (Thief)",
	["thiefunion"] = "Uniunea Fantomelor (Thief)",

	--ARCHON
	["splitup"] = "Crea?i Split",
	["splitrotate"] = "Crea?i divizare rotita",
	["splitside"] = "Crea?i Split drept",
	["splitrandom"] = "Crea?i �mpar?ire aleatorie",
	["cancelsplit"] = "Distruge Split",
	["splitforward"] = "Crea?i Platform Split",

	["splitter"] = "Splitter",
	["archonrigevent"] = "Phase Rig",
	["archonevent"] = "Eveniment �mpar?it",
	["archonaltevent"] = "Eveniment de divizie",
	["archonmode"] = "Modul Archon drone",
	["archonrefill"] = "Supra�ncarcare de mana (Archon)",
	["archonunion"] = "Uniunea Fantomelor (Archon)",

	--DRIFTER
	["indrift"] = "Surf",
	["outdrift"] = "Crea?i deriva exterioara",
	["updrift"] = "Lift",
	["diagdrift"] = "Crea?i deriva interioara",
	["spin"] = "Scarile �nv�rtite",
	["driftabove"] = "Lift deasupra scarilor",

	["riser"] = "Riser",
	["drifterrigevent"] = "Drifter Rig",
	["drifterevent"] = "Eveniment Drift",
	["drifteraltevent"] = "Eveniment de ridicare",
	["driftermode"] = "Drone Drifter Mod",
	["drifterrefill"] = "Supra�ncarcare de mana (Drifter)",
	["drifterunion"] = "Uniunea Fantomelor (Drifter)",

	--HERETIC
	["createcursed"] = "Crea?i Scari Blestemate",
	["curse"] = "Blestema/Unblestem Scari",
	["curseabove"] = "Blestema/Unblestem deasupra scarilor",
	["curseinter"] = "Flicker",
	["autodown"] = "Ridica?i schisma",
	["autoup"] = "Schisma Inferioara",

	["malediction"] = "Blestem",
	["hereticrigevent"] = "Poseda Rig",
	["hereticevent"] = "Eveniment de schisma",
	["hereticaltevent"] = "Evenimentul Blestem",
	["hereticmode"] = "Drones Modul eretic",
	["hereticrefill"] = "Supra�ncarcare de mana (Heretic)",
	["hereticunion"] = "Uniunea Fantomelor (Heretic)",

	--CHAMELEON
	["ditch"] = "Scari transversale",
	["warp"] = "Scari Warp",
	["chamdown"] = "Muta Scarile �n jos",
	["chamdraw"] = "Dedesubt podul mobil",
	["chamdrawabove"] = "Deasupra podului mobil",

	["chameleonrigevent"] = "Rig Misterios",
	["chameleonmode"] = "Drone Mod Cameleon",
	["chameleonrefill"] = "Supra�ncarcare de mana (Chameleon)",
	["chameleonunion"] = "Uniunea Fantomelor (Chameleon)",

}

local union = "Aceasta este o vraja cronometrata a Unirea Fantomelor. Odata ajuns �n modul Ghost Union, po?i sa treci prin scari care blocheaza ?i sa mergi pe scari fantoma, obbies ?i false. Scarile speciale nu vor avea niciun efect asupra dvs. ?i nu ve?i declan?a instala?ii. Cu toate acestea, nu pute?i arunca vraji �n acest mod."
local overload = "Aceasta este o vraja de supra�ncarcare. Va va oferi un Mana la fiecare 6 secunde pentru urmatorul minut (10 �n total). Pute?i avea o singura supra�ncarcare activa la un moment dat."

module.spells.descriptions = {

	--PATRON
	["summon"] = "Aceasta vraja va permite sa crea?i scari unice �n direc?ia aleasa. Daca �n drum sunt scari de trecere, acestea vor fi demolate.",
	["restore"] = "Aceasta vraja cheama globul de la nivelul superior la platforma aleasa. Clasa?i p�na la Defender pentru a reduce costul la 2 Mana. Pozi?ioneaza-te p�na la Salvator pentru a dubla viteza cu care globul va calatori catre tine.",
	["shrinkabove"] = "Aceasta vraja se mic?oreaza deasupra scarilor, permi?�ndu-?i sa te plimbi �n jurul lor.",
	["link"] = "Aceasta vraja creeaza o punte de energie �ntre platforme timp de 60 de secunde. Doar o parte a golului va fi acoperita, pentru a permite plimbarea �n jurul acestuia. Clasa?i-va p�na la Creator pentru a extinde timpul la 120 de secunde.",
	["split"] = "Aceasta vraja �mparte scarile �n doua scari opuse, permi?�ndu-va sa accesa?i toate cele patru platforme.",
	["portal"] = "Aceasta vraja creeaza un portal care �i va teleporta pe to?i jucatorii cu o platforma �n sus. Portalul dureaza 60 de secunde. Clasa?i-va p�na la Protector pentru a prelungi timpul la 120 de secunde.",

	["summoner"] = "Aceasta vraja este cronometrata. Va permite sa crea?i c�te scari dori?i timp de un minut. Continua?i sa sari pe sage?i pentru a crea scari. Clasa?i-va p�na la Guardian pentru a prelungi timpul la 90 de secunde. Lansarea acestei vraji va umple, de asemenea, Mana pentru to?i Patronii cu cel pu?in Rang de Prieten.",
	["patronrigevent"] = "Aceasta este o vraja Rig. Va monta toate scarile normale, una c�te una, cu Mana Gift. Scarile, odata declan?ate, vor cre?te Mana jucatorului care declan?eaza cu unul. Daca jucatorul are maximum de mana, scarile nu se vor declan?a. Dupa declan?are, scarile vor deveni din nou normale.",
	["patronevent"] = "Aceasta este o vraja de eveniment. Va crea scari �n fiecare intersec?ie libera, neblestemata.",
	["patronaltevent"] = "Aceasta este o vraja de eveniment. Va mic?ora toate scarile normale, una c�te una.",
	["patronmode"] = "Aceasta este o vraja de drona. Acesta va schimba modul dronei �n Patron. Dronele patronate, daca numarul de scari se �ncadreaza �n limite, vor lansa aleatoriu vraja de mic?orare ?i platforma cadou pe scari normale. �n schimb, scari speciale vor fi restaurate. �n afara limitelor, dronele vor crea ?i, respectiv, vor distruge.",
	["patronrefill"] = overload,
	["patronunion"] = union,

	--JOKER
	["flip"] = "Aceasta vraja �ntoarce scari, astfel �nc�t partea de sus va deveni jos ?i invers. Odata rasturnate, scarile sunt imune la vraji, cu excep?ia distrugerii, furtului de rang superior ?i mi?carii de rang superior. Cu toate acestea, pute?i �ntoarce scarile �napoi. �n schimb, scarile vor fi restaurate. �n afara limitelor, dronele vor crea ?i, respectiv, vor distruge",
	["flipabove"] = "Aceasta vraja se rastoarna deasupra scarilor, a?a ca sus va deveni jos ?i invers. Odata rasturnate, scarile sunt imune la vraji, cu excep?ia distrugerii, furtului de rang superior ?i mi?carii de rang superior. Cu toate acestea, pute?i �ntoarce scarile �napoi.",
	["fake"] = "Aceasta vraja va permite sa crea?i scari false �n direc?ia aleasa. Daca �n drum sunt scari de trecere, acestea vor fi demolate. Orice jucator (inclusiv dumneavoastra) care va �ncerca sa le urce va cadea, cu excep?ia ?mecherilor, IT-ilor ?i jucatorilor din modul Ghost Union.",
	["invisible"] =  "Aceasta vraja creeaza scari invizibile. Cu toate acestea, acest lucru nu va demola scarile de trecere ca �n cazul vrajei Patron, a?a ca pute?i plasa scarile doar �ntr-o intersec?ie goala. Pozi?iona?i-va la Jester pentru a vedea toate scarile invizibile ?i ave?i op?iunea de a nu le dezvalui.",
	["disco"] = "Aceasta vraja transforma scarile �n modul disco. Orice jucator (inclusiv dumneavoastra) se va opri ?i va dansa pe ele timp de 5 secunde (de obicei de doua ori). Rangurile Comic ?i mai sus sunt imune la scarile discotecilor.",
	["trap"] = "Aceasta vraja transforma platforma �ntr-o capcana timp de 60 de secunde. Orice jucator (inclusiv dumneavoastra) care va merge pe capcana va cadea pe platforma de mai jos. Clasa?i-va p�na la Jokester pentru a putea detecta capcanele platformei.",

	["flipper"] = "Aceasta vraja este cronometrata. Va permite sa arunca?i c�te vraji de flip scari dori?i timp de un minut. �ntotdeauna deasupra scarilor va fi rasturnat, daca este gasit. Daca nu, scarile de dedesubt vor fi rasturnate. Aceasta vraja va umple, de asemenea, Mana pentru to?i Jokerii cu cel pu?in rang de Prost.",
	["jokerrigevent"] = "Aceasta este o vraja Rig. Acesta va monta toate scarile normale, una c�te una, cu vraja de �ntoarcere. Scarile, odata declan?ate, se vor �ntoarce automat.",
	["jokerevent"] = "Aceasta este o vraja de eveniment. Va transforma toate scarile normale invizibile. Mesajele gasite nu se vor afi?a, pentru a evita spamul.",
	["jokeraltevent"] = "Aceasta este o vraja de eveniment. Va rasturna toate mesajele cu sunetul normal al scarilor nu se vor afi?a, pentru a evita spamul..",
	["jokermode"] = "Aceasta este o vraja de drona. Va schimba modul dronei �n Joker. Joker Drones, daca numarul de scari este �n limite, vor lansa aleatoriu Invisible Spell ?i Flip Rig pe scari normale. �n schimb, scari speciale vor fi restaurate. �n afara limitelor, dronele vor crea ?i, respectiv, vor distruge.",
	["jokerrefill"] = overload,
	["jokerunion"] = union,

	--WICKED
	["destroy"] = "Aceasta vraja distruge scari. Spre deosebire de alte vraji, va func?iona pe orice scari. Claseaza-te p�na la Vile pentru a arunca aceasta vraja gratuit. Claseaza-te p�na la Vicious pentru a ob?ine 1 mana de fiecare data c�nd distrugi orice scari speciale. Raspunde la Annihilator pentru a distruge scarile blestemate.",
	["destroyabove"] = "Aceasta vraja distruge deasupra scarilor. Spre deosebire de alte vraji, va func?iona pe orice scari. Claseaza-te p�na la Vicious pentru a ob?ine 1 mana de fiecare data c�nd distrugi orice scari speciale. Raspunde la Annihilator pentru a distruge scarile blestemate.",
	["bend"] = "Aceasta vraja �ndoaie scarile �n sus. Folosi?i-l pentru a ob?ine acces la platforma de mai sus.",
	["damage"] = "Aceasta vraja se transforma deasupra scarilor �ntr-un obby, elimin�nd majoritatea treptelor. �nainte de a �ncerca, aminti?i-va despre timpul de racire pentru salt. Pozi?ioneaza-te la Destroyer pentru a merge pe obbies la fel ca pe scari normale.",
	["flatten"] = "Aceasta vraja se �ndoaie fa?a de scari �n jos. Folosi?i-l pentru a ob?ine acces la platforma opusa.",
	["wall"] = "Aceasta vraja creeaza un zid de energie pe platforma plus o legatura catre platforma opusa timp de 60 de secunde. Doar cei rai pot trece printr-un astfel de perete ?i pe link. Zidul poate fi for?at de teleportarea unui spectru, de un hacker sau de un Ghost Union.",

	["bender"] = "Aceasta vraja este cronometrata. Va permite sa arunca?i c�te scari dori?i pentru un minut. At�t scarile de dedesubt, c�t ?i cele de deasupra vor fi �ndoite �n acela?i timp, daca cerin?ele sunt �ndeplinite. Clasa?i-va p�na la Nemesis pentru a cre?te limita de timp la 90 de secunde. Aceasta vraja va umple, de asemenea, Mana pentru to?i Nelegiui?ii cu cel pu?in rang mediu.",
	["wickedrigevent"] = "Aceasta este o vraja Rig. Va monta toate scarile normale, una c�te una, cu vraja de distrugere. Scarile, odata declan?ate, se vor distruge automat. Pozi?ioneaza-te p�na la Devil pentru a merge pe Wicked Rigs fara a le declan?a.",
	["wickedevent"] = "Aceasta este o vraja de eveniment. Va distruge toate scarile normale din joc. Regenerarea nu va fi declan?ata.",
	["wickedaltevent"] = "Aceasta este o vraja de eveniment. Va distruge toate scarile ?i blestemele din joc. Fara exceptii. Regenerarea va fi declan?ata.",
	["wickedmode"] =  "Aceasta este o vraja de drona. Va schimba modul dronei �n Wicked. Wicked Drones, daca numarul de scari este �n limite, vor lansa aleatoriu Bend Spells ?i Destroy Rig pe scari normale. �n schimb, scari speciale vor fi restaurate. �n afara limitelor, dronele vor crea ?i, respectiv, vor distruge.",
	["wickedrefill"] = overload,
	["wickedunion"] = union,

	--KEEPER
	["move"] = "Aceasta vraja va muta scarile �n mod orizontal, distrug�nd orice scari din drum. Dupa proiectare, va aparea o fereastra care va va cere sa alege?i direc?ia. Scarile nu pot fi mutate �n afara zonei de joc. Clasa?i p�na la Controller pentru a muta scarile rasturnate.",
	["rotate"] = "Aceasta vraja va roti scarile pe orizontala, distrug�nd orice scari �n cale. Dupa proiectare, va aparea o fereastra care va va cere sa alege?i direc?ia ?i pivotarea. Scarile nu pot fi rotite �n afara zonei de joc. Clasa?i p�na la Controller pentru a muta scarile rasturnate.",
	["moveup"] = "Aceasta vraja va muta scari �n sus, distrug�nd orice scari �n drum. Scarile nu pot fi mutate deasupra nivelului superior. Clasa?i p�na la Controller pentru a muta scarile rasturnate.",
	["movedown"] = "Aceasta vraja fixeaza orice scari speciale. Daca scarile sunt deja normale, aceasta vraja nu se va executa. Pozi?iona?i p�na la Capitan pentru a arunca aceasta vraja gratuit. Clasa?i p�na la Amiral pentru a putea repara Scarile blestemate ?i intersec?iile blestemate.",
	["moverandom"] = "Aceasta vraja se va mi?ca sau se va roti deasupra scarilor �n direc?ie aleatorie, distrug�nd orice scari din drum. Clasa?i-va la Operator pentru a evita sa coboare scarile. Clasa?i p�na la Controller pentru a muta scarile rasturnate.",
	["rig"] = "Aceasta vraja va mi?ca sau va roti scarile �n direc?ie aleatorie, distrug�nd orice scari din drum. Clasa?i-va la Operator pentru a evita sa coboare scarile. Clasa?i p�na la Controller pentru a muta scarile rasturnate.",

	["ascension"] = "Aceasta vraja este cronometrata. Va permite sa arunca?i c�te vraji de mutare �n sus dori?i timp de un minut. Clasa?i p�na la Comandant pentru a cre?te limita de timp la 90 de secunde. Aceasta vraja va umple, de asemenea, Mana pentru to?i Pastratorii cu cel pu?in rang de Handler.",
	["keeperrigevent"] = "Aceasta este o vraja Rig. Va monta toate scarile normale, una c�te una, cu vraja Mutare aleatorie. Scarile, odata declan?ate, se vor mi?ca sau se vor roti �n direc?ie aleatorie. Clasa?i-va p�na la Operator, pentru ca orice platforme pe care le declan?a?i sa nu se deterioreze niciodata. Pozi?iona?i p�na la Sentinel pentru a merge pe Keeper Rigs fara a le declan?a.",
	["keeperevent"] = "Aceasta este o vraja de eveniment. �nainte de a executa, pute?i alege modul soft sau for?at. �n modul soft, aceasta vraja va muta sau roti toate scarile normale �n direc?ie aleatorie, fara a distruge nimic �n acest proces. �n modul for?at, aceasta vraja va muta sau va roti toate scarile �n direc?ie aleatorie, distrug�nd toate scarile din drum.",
	["keeperaltevent"] = "Aceasta este o vraja de eveniment. Va restabili toate scarile din joc, inclusiv pe cele blestemate. Spre deosebire de Purge, nu va elimina intersec?iile blestemate.",
	["keepermode"] = "Aceasta este o vraja de drona. Acesta va schimba modul dronei �n Keeper. Dronele Keeper, daca numarul de scari este �n limite, vor lansa aleatoriu vraji de mi?care for?ata sau rotire ?i dispozitiv de mutare pe scari normale. �n schimb, scari speciale vor fi restaurate. �n afara limitelor, dronele vor crea ?i, respectiv, vor distruge.",
	["keeperrefill"] = overload,
	["keeperunion"] = union,

	--SPECTRE
	["phantom"] = "Aceasta vraja va crea scari �fantoma� �n direc?ia aleasa. Daca �n drum sunt scari de trecere, acestea vor fi demolate. Scarile fantoma se vor estompa rapid dupa turnare, dispar�nd complet.",
	["ghost"] = "Aceasta vraji va permite sa face?i fantoma deasupra scarilor. Po?i sa treci prin scari fantomatice, dar nu po?i merge pe ele dec�t daca e?ti clasat p�na la Aether.",
	["shadow"] = "Aceasta vraja va permite sa dezhostiza?i scarile, transform�ndu-le �napoi la normal. Pozi?ioneaza-te p�na la Phantom pentru a arunca aceasta vraja gratuit.",
	["horizontal"] = "Aceasta vraja va permite sa va teleporta?i orizontal �n direc?ia aleasa. Va pute?i teleporta prin orice scari de pe drum.",
	["random"] = "Aceasta vraja te va teleporta pe o platforma aleatorie de acela?i nivel.",
	["vertical"] = "Aceasta vraja te va teleporta sus, pe platforma de mai sus.",

	["traveller"] = "This is a timed spell. It allows you to cast as many horizontal teleport spells, as you like for one minute. Rank up to Shadow to increase the limit to 90 seconds. This spell will also refill Mana for all Spectres with at least Shade rank.",
	["spectrerigevent"] = "Aceasta este o vraja Rig. Va monta toate scarile normale, una c�te una, cu vraja Eclipse. Scarile, odata declan?ate, vor avea ?anse de 50% sa apara fantoma. Clasa?i-va p�na la Vision pentru a putea merge pe Spectre Rigs fara a le declan?a.",
	["spectreevent"] = "Aceasta este o vraja de eveniment. �nainte de a executa, pute?i alege modul fantoma moale sau fantoma for?ata. �n modul fantoma moale, aceasta vraja va muta sau va roti scarile normale �n direc?ie aleatorie, fara a distruge nimic �n acest proces. �n modul fantoma for?ata, aceasta vraja va muta sau va roti toate scarile �n direc?ie aleatorie, distrug�nd toate scarile din drum.",
	["spectrealtevent"] = "Aceasta este o vraja de eveniment. Va fantoma toate scarile normale. Urca-te p�na la Aether pentru a merge pe scari fantomatice. Ghost Union poate fi folosit ?i pentru a merge pe scari fantomizate.",
	["spectremode"] = "Aceasta este o vraja de drona. Acesta va schimba modul dronei �n Spectre. Spectre Drones, daca numarul de scari este �n limite, vor lansa aleatoriu Soft Ghost Move sau Rotate Spells ?i Eclipse Rig pe scari normale. �n schimb, scari speciale vor fi restaurate. �n afara limitelor, dronele vor crea ?i, respectiv, vor distruge.",
	["spectrerefill"] = overload,
	["spectreunion"] = union,

	--HACKER
	["dash"] = "Aceasta vraja te va teleporta �n direc?ia aleasa. Spre deosebire de vraja Spectre, nu te po?i teleporta prin scari. Clasa?i p�na la Cracker pentru a accelera aceasta vraja cu 50%.",
	["blink"] = "Aceasta vraja te va teleporta �n jurul blocarii deasupra scarilor. Pentru ca aceasta sa func?ioneze, scarile trebuie sa fie �n direc?ia opusa fa?a de dedesubtul scarilor. Claseaza p�na la Exploater pentru a accelera aceasta vraja cu 50%.",
	["swap"] = "This spell will teleport you to the spot where your ghost is. Unlike other basic spells, Swap can be casted anywhere.",
	["slide"] = "Aceasta vraja va transforma scarile �ntr-o scara rulanta �n jos. Scala rulanta va rula numai c�nd exista jucatori pe el. Clasa?i-va p�na la Scripter pentru a �ntrerupe automat orice scari rulante �n jos.",
	["slideup"] = "Aceasta vraja va transforma scarile �ntr-o scara rulanta. Scala rulanta va rula numai c�nd exista jucatori pe el.",
	["glitch"] = "Aceasta vraja va defecta scarile, teleport�ndu-te pe tine ?i pe ei �n?i?i �ntr-un loc diferit de la acela?i nivel. Clasa?i-va p�na la Zero, pentru a teleporta scari de l�nga orb, daca sunte?i deja la nivelul superior.",

	["speedup"] = "Aceasta este o vraja cronometrata. Nu necesita execu?ie, va va cre?te viteza de mers cu 50% timp de un minut. Nu pute?i arunca alte vraji �n acest mod. Aceasta vraja va umple, de asemenea, Mana pentru to?i Hackerii cu cel pu?in rang Geek",
	["hackerrigevent"] = "Aceasta este o vraja Rig. Va monta toate scarile normale, una c�te una, cu vraja Glitch. Odata declan?at, acesta va teleporta jucatorul ?i scari �ntr-un loc diferit de la acela?i nivel. Un singur jucator va fi teleportat. Clasa?i-va p�na la Reaper pentru a merge pe Hacker Rigs fara a le declan?a.",
	["hackerevent"] = "Aceasta este o vraja de eveniment. Se va �ntoarce toate scarile normale, una c�te una, fie catre Scala rulanta �n sus, fie catre Scala rulanta �n jos.",
	["hackeraltevent"] = "Aceasta este o vraja de eveniment. Toate scarile normale, una c�te una, vor �ntoarce spre Scari rulante.",
	["hackermode"] =  "Aceasta este o vraja de drona. Acesta va schimba modul dronei la Hacker. Dronele Hacker, daca numarul de scari este �n limite, vor lansa aleatoriu Vraji pentru Escalator sau Glitch Rig pe scari normale. �n schimb, scari speciale vor fi restaurate. �n afara limitelor, dronele vor crea ?i, respectiv, vor distruge.",
	["hackerrefill"] = overload,
	["hackerunion"] =  union,

	--THIEF
	["steal"] = "Aceasta vraja va permite sa fura?i o scari sub normal sau trucate. Fie acest lucru, fie furtul de mai sus este necesar pentru a lansa alte vraji de ho? de baza. Clasa?i-va p�na la Hijacker pentru a putea fura orice scari. Clasa?i-va p�na la Outlaw pentru a putea fura 2 scari simultan.",
	["stealabove"] = "Aceasta vraja va permite sa fura?i o scari peste normal sau trucate. Fie acest lucru, fie furtul de mai jos este necesar pentru a lansa alte vraji de ho? de baza. Clasa?i-va p�na la Hijacker pentru a putea fura orice scari. Clasa?i-va p�na la Outlaw pentru a putea fura 2 scari simultan.",
	["place"] = "Aceasta vraja va permite sa plasa?i scarile �napoi �n direc?ia aleasa. Cu toate acestea, acest lucru nu va demola scarile de trecere ca �n cazul vrajei Patron, a?a ca pute?i plasa scarile doar �ntr-o intersec?ie goala.",
	["uppass"] = "Aceasta vraja va permite sa crea?i o scara �n spirala din scari furate. Poate fi turnat doar pe platforme exterioare ?i va dura un minut. Scara �n spirala este invulnerabila la toate vrajile. Raspunde la Bandit pentru ca scara sa dureze doua minute.",
	["sidepass"] = "Aceasta vraja va permite sa crea?i o ocolire �ndoita din scari furate. Acesta va fi creat �n direc?ia aleasa ?i va dura un minut. Bypass-ul este invulnerabil la toate vrajile. Claseaza-te p�na la Robber pentru ca ocolirea sa dureze doua minute.",
	["drop"] = "Aceasta vraja va permite sa renun?a?i la scari gratuit. Totu?i, va trebui sa gasi?i o intersec?ie goala. Scarile abandonate sunt plate.",

	["heist"] = "Aceasta este o vraja cronometrata. Va permite sa arunca?i vraja scarilor de c�te ori dori?i. Spre deosebire de vraja de loc obi?nuita, aceasta vraja poate fi aruncata prin trecerea scarilor, deoarece scarile vor fi furate automat �n acest mod. Aceasta vraja va umple, de asemenea, Mana pentru to?i Ho?ii cu cel pu?in rang Crook.",
	["thiefrigevent"] = "Aceasta este o vraja Rig. Va monta toate scarile normale, una c�te una, cu o platforma Mana Steal. Scarile odata declan?ate, vor fura un Mana de la jucatorul care declan?eaza ?i �l vor adauga la propriul tau Mana. Nu vei primi Mana daca Mana ta este la maximum. De asemenea, nu ve?i primi Mana daca schimba?i alinierea.",
	["thiefevent"] = "Aceasta este o vraja de eveniment. Va transforma toate scarile normale, una c�te una, �n scari plate abandonate.",
	["thiefaltevent"] = "Aceasta este o vraja de eveniment. Va crea ocolire �n fiecare intersec?ie spre nord ?i sud. Daca intersec?ia este blestemata, ocolirea nu va fi creata.",
	["thiefmode"] = "Aceasta este o vraja de drona. Va schimba modul dronei �n Thief. Drones-ho?i, daca numarul de scari se �ncadreaza �n limite, vor lansa aleatoriu Vraji de furt/loc ?i instala?ie de furt pe scari normale. �n schimb, scari speciale vor fi restaurate. �n afara limitelor, dronele vor crea ?i, respectiv, vor distruge.",
	["thiefrefill"] = overload,
	["thiefunion"] = union,

	--ARCHON
	["splitup"] = "Aceasta vraja se va conecta sub scari cu scari de deasupra printr-un portal. Daca nu exista scari, acestea vor fi create. Clasa?i-va p�na la Prodigy pentru a �nlocui o conexiune existenta. Clasa?i-va p�na la Sage pentru a ignora conexiunile descendente.",
	["splitrotate"] = "Aceasta vraja se va conecta sub scari la alta �ntr-o direc?ie orizontala rotita la alegerea ta cu un portal. Daca nu exista scari, acestea vor fi create. Clasa?i-va p�na la Prodigy pentru a �nlocui o conexiune existenta. Clasa?i-va p�na la Illuminati pentru a putea trece prin portaluri.",
	["splitside"] = "Aceasta vraja se va conecta sub scari la alta �ntr-o direc?ie orizontala la alegerea ta cu un portal. Daca nu exista scari, acestea vor fi create. Clasa?i-va p�na la Prodigy pentru a �nlocui o conexiune existenta. Clasa?i-va p�na la Illuminati pentru a putea trece prin portaluri.",
	["splitrandom"] = "Aceasta vraja se va conecta sub scari la orice intersec?ie valabila de la acela?i etaj. Daca nu exista scari, acestea vor fi create. Clasa?i-va p�na la Illuminati pentru a putea trece prin portaluri.",
	["cancelsplit"] = "Aceasta vraja va elimina orice portal de pe scari. Clasa?i p�na la Disciple pentru a putea elimina diviziunile platformei. Claseaza-te p�na la Academic pentru a arunca aceasta vraja gratuit.",
	["splitforward"] = "Aceasta vraja va conecta doua platforme �ntr-o direc?ie orizontala la alegerea ta cu un portal. Clasa?i p�na la Disciple pentru a putea elimina diviziunile platformei. Ocuparea scarilor nu va bloca conexiunea. Clasa?i-va p�na la Illuminati pentru a putea trece prin portaluri.",

	["splitter"] = "Aceasta vraja este cronometrata. Va permite sa crea?i c�te divizari de platforma dori?i timp de un minut. Clasa?i-va p�na la Savant pentru a extinde timpul la 90 de secunde. Lansarea acestei vraji va umple, de asemenea, mana pentru to?i Arhonii cu cel pu?in Rang de Adept.",
	["archonrigevent"] = "Aceasta este o vraja Rig. Va monta toate scarile normale, una c�te una, cu Phase Rig. Scarile, odata declan?ate, vor teleporta jucatorul �n direc?ia �n care mergea, trec�nd pe scari care blocheaza. Dupa declan?are, scarile vor deveni din nou normale.",
	["archonevent"] = "Aceasta este o vraja de eveniment. Va crea despar?iri aleatorii pe toate scarile normale.",
	["archonaltevent"] = "Aceasta este o vraja de eveniment. Va crea despar?iri verticale numai pe toate scarile normale.",
	["archonmode"] = "Aceasta este o vraja de drona. Acesta va schimba modul dronei �n Archon. Dronele Archon, daca numarul de scari se �ncadreaza �n limite, vor lansa aleatoriu vraji de �mpar?ire aleatorie ?i instala?ie de faza pe scari normale. �n schimb, scari speciale vor fi restaurate. �n afara limitelor, dronele vor crea ?i, respectiv, vor distruge.",
	["archonrefill"] = overload,
	["archonunion"] =  union,

	--DRIFTER
	["outdrift"] = "Aceasta vraja va �nconjura platforma de mai jos �n jurul �ntregii zone de joc la acela?i nivel. Poate fi turnat doar pe platformele exterioare. Clasa?i-va p�na la Strider pentru a ob?ine mana bonus �n timp ce va afla?i �n lift.",
	["indrift"] = "Aceasta vraja va crea o placa de surf temporara, deplas�ndu-va pe o platforma �n direc?ia pe care o alege?i. Clasa?i-va p�na la Strider pentru a ob?ine mana bonus �n timp ce va afla?i �n lift.",
	["updrift"] = "Aceasta vraja va crea un lift folosind platformele de dedesubt ?i de deasupra. Platformele vor fi restaurate dupa o anumita perioada de timp. Pozi?ioneaza-te p�na la Vagabond pentru a accelera mi?carea. Clasa?i-va p�na la Traveler pentru a putea cre?te ascensiunea la al doilea nivel. Clasa?i-va p�na la Strider pentru a putea cre?te din nou ridicarea la nivelul trei.",
	["diagdrift"] = "Aceasta vraja va crea un lift lateral folosind dedesubt ?i orice platforma �n diagonala. Platformele vor fi restaurate dupa o anumita perioada de timp.",
	["spin"] = "Aceasta vraja se va roti sub scari la 180 de grade. Clasa?i-va p�na la Nomad pentru a putea �nv�rti scari �n deriva.",
	["driftabove"] = "Aceasta vraja se va ridica deasupra scarilor, astfel �nc�t sa po?i trece pe sub ele ?i sa le urci, daca vrei.",

	["riser"] = "Aceasta vraja este cronometrata. Va permite sa crea?i c�te ascensoare cu platforma verticala dori?i timp de un minut. Pute?i, de asemenea, sa cre?te?i cre?terile �n timp ce utiliza?i aceasta vraja, daca sunte?i suficient de sus. Clasa?i-va p�na la Wayfarer pentru a prelungi timpul la 90 de secunde. Lansarea acestei vraji va umple, de asemenea, mana pentru to?i Drifters cu cel pu?in Rang Wanderer.",
	["drifterrigevent"] = "Aceasta este o vraja Rig. Va monta toate scarile normale, una c�te una, cu Drift Rig. Scarile, odata declan?ate, se vor �nv�rti. Pozi?ioneaza-te p�na la Voyager pentru a c�?tiga imunitate la aceasta platforma.",
	["drifterevent"] = "Aceasta este o vraja de eveniment. Va roti aleatoriu toate scarile normale.",
	["drifteraltevent"] =  "Aceasta este o vraja de eveniment. Va ridica toate scarile normale, permi?�ndu-va sa traversa?i de sub ele.",
	["driftermode"] = "Aceasta este o vraja de drona. Acesta va schimba modul dronei �n Drifter. Drifter Drones, daca numarul de scari este �n limite, vor lansa aleatoriu Drift Spell ?i Spin Rig pe scari normale. �n schimb, scari speciale vor fi restaurate. �n afara limitelor, dronele vor crea ?i, respectiv, vor distruge.",
	["drifterrefill"] = overload,
	["drifterunion"] = union,


	--HERETIC
	["createcursed"] = "Aceasta vraja va permite sa crea?i scari blestemate �n direc?ia aleasa. Orice scara de trecere va fi demolata. Rang p�na la Banished pentru a demola scarile blestemate care traverseaza.",
	["curse"] = "Aceasta vraja va blestema sau nu blestema sub scari, �n func?ie de daca sunt deja blestemate.",
	["curseabove"] = "Aceasta vraja va blestema sau nu va blestema deasupra scarilor, �n func?ie de daca sunt deja blestemate. Scarile se vor ridica pentru o clipa, permi?�ndu-va sa traversa?i.",
	["curseinter"] = "Aceasta vraja va va permite sa trece?i pe platforma opusa, daca nu exista scari �n cale. Intersec?ia va deveni blestemata dupa aceasta vraja, a?a ca al?i jucatori nu o mai pot folosi. Clasa?i-va p�na la Infidel pentru a putea folosi aceasta vraja pentru a elimina un blestem de intersec?ie.",
	["autodown"] = "Folose?te aceasta vraja pentru a crea ?i a ridica o sec?iune speciala �n oglinda a par?ii inferioare a scarii. Doar uniunile fantoma ?i ereticii pot merge pe acea sec?iune.",
	["autoup"] = "Utiliza?i aceasta vraja pentru a crea o sec?iune speciala �n oglinda a par?ii superioare a scarii. Treptele regulate vor fi cobor�te. Doar uniunile fantoma ?i ereticii pot merge pe acea sec?iune.",

	["malediction"] = "Aceasta vraja este cronometrata. Va permite sa crea?i c�te scari blestemate dori?i timp de un minut. Claseaza-te p�na la Blestemat pentru a prelungi timpul la 90 de secunde. Lansarea acestei vraji va umple de asemenea mana pentru to?i ereticii cu cel pu?in rang de strain.",
	["hereticrigevent"] = "Aceasta este o vraja Rig. Va monta toate scarile normale, una c�te una, cu Possess Rig. Scarile, odata declan?ate, vor poseda jucatorul care declan?eaza. Ei vor trebui sa gaseasca Mana pentru a fi eliberat. Jucatorii poseda?i nu pot face vraji. Pozi?ioneaza-te p�na la Unbeliever pentru a c�?tiga imunitate la aceasta platforma. Clasa?i p�na la Exiled pentru a ob?ine 1 mana de fiecare data c�nd un jucator este posedat.",
	["hereticevent"] = "Aceasta este o vraja de eveniment. Va transforma toate scarile normale �n schisme de ridicare sau cobor�re.",
	["hereticaltevent"] = "Aceasta este o vraja de eveniment. Va blestema toate scarile normale.",
	["hereticmode"] = "Aceasta este o vraja de drona. Va schimba modul dronei �n Heretic. Drones eretice, daca numarul de scari este �n limite, vor lansa aleatoriu vraji de schisma sau poseda platforma pe scari normale. �n schimb, scari speciale vor fi restaurate. �n afara limitelor, dronele vor crea ?i, respectiv, vor distruge.",
	["hereticrefill"] = overload,
	["hereticunion"] =  union,

	--CHAMELEON
	["ditch"] = "Aceasta a fost o vraja de ho?, �nainte de a fi respinsa. Va transforma scarile normale sau montate intr-o scara incrucisata.",
	["warp"] = "Aceasta a fost o vraja rautacioasa. Se va deforma scarile normale sau montate �napoi la platforma.",
	["chameleonrigevent"] = "Aceasta este o vraja Rig. Va monta toate scarile normale, una c�te una, cu o platforma misterioasa. Scarile odata declan?ate, vor executa efect aleatoriu de la toate celelalte platforme.",
	["chamdown"] = "Aceasta a fost o vraja Keeper, �nainte de a fi respinsa. Va muta �n jos orice scari normale sau trucate. Daca ai clasat de la Pazitor la Capitan, po?i de asemenea sa mu?i scari rasturnate.",
	["chamdraw"] = "Aceasta a fost o vraja eretica, �nainte de a fi respinsa. Va transforma scarile �n pod mobil, fac�nd imposibila cobor�rea, daca alt jucator nu activeaza podul de jos.",
	["chamdrawabove"] = "Aceasta a fost o vraja eretica, �nainte de a fi respinsa. Se va transforma deasupra scarilor �ntr-un pod mobil, permi?�ndu-va sa trece?i. Urcarea este imposibila daca alt jucator nu activeaza bridge-ul de sus. Nivelul Old Unbeliever nu mai este activ ?i extragerea automata de jos nu mai este posibila.",
	["chameleonmode"] =  "Aceasta este o vraja de drona. Va schimba modul dronei �n Chameleon. Cameleon Drones, daca numarul de scari este �n limite, vor lansa aleatoriu o vraja din toate celelalte moduri sau Mystery Rig pe scari normale. �n schimb, scari speciale vor fi restaurate. �n afara limitelor, dronele vor crea ?i, respectiv, vor distruge.",
	["chameleonrefill"] = overload,
	["chameleonunion"] = union,

}

module.spells.manacosts = {
	"0 Mana",
	"1 Mana",
	"2 Mana",
	"3 Mana",
	"4 Mana", 
	"0 Mana + scari",
	"1 Mana + scari",
	"2 Mana + scari",
	"3 Mana + scari", 
	"", 
	"10 Mana" 
}

module.spells.tokencosts = {

	"1 Token",
	"2 Tokenuri",
	"3 Tokenuri",

	["chameleonrigevent"] = "2 Multi Tokenuri",
	["unlock"] = "(debloca?i pentru 3 tokenuri)",
}

module.serverfeedback = {

	["scancel"] = "Anula?i vraja pentru a schimba alinierea",
	["morph"] = "Sari aici pentru a deveni %s",
	["raceclosed"] = "Cursa este acum �nchisa.",
	["stay"] = "Ram�i �n ring pentru a lua parte la cursa!",
	["falsestart"] = "Start fals",
	["secret"] = "Secret gasit!",
	["traveller"] = "Clasa?i-va p�na la Traveler pentru a cre?te UP DRIFTS.",
	["noboost"] = "Nu se poate amplifica, nu mai sunt platforme de mai sus.",
	["platformlocked"] = "Platforma ?inta este blocata.",
	["strider"] = "Clasa?i-va p�na la Strider pentru a cre?te dublu UP DRIFTS.",
	["noupplatform"] = "Nu se poate amplifica, nu mai sunt platforme de mai sus.",
	["boosted"] = "Drift amplificat!",
	["wrongdirection"] = "Nu po?i arunca aceasta vraja �n acea direc?ie.",
	["cursed"] = "Scarile blestemate sunt �n cale!",
	["banished"] = "Rang p�na la Banished, pentru a demola treptele blestemate care traverseaza.",
	["blocked"] = "Aceasta intersec?ie este blestemata.",
	["infidel"] = "Clasa?i-va p�na la Infidel pentru a deblestema intersectiile.",
	["admiral"] = "Creste la rankul de Amiral pentru a deblestema intersec?ii.",
	["nostairs"] = "Nu exista scari aici.",
	["noground"] = "Aceasta vraja nu poate fi aruncata la nivelul solului.",
	["oddonly"] = "Aceasta vraja nu poate fi aruncata la acest nivel.",
	["reveal"] = "Ai dezvaluit scari invizibile!",
	["keeperrig"] = "Scarile se mi?ca!",
	["hackerrig"] = "Scarile s-au glitchuit!",
	["jokerrig"] = "Scarile s-au rasturnat!",
	["wickedrig"] = "Scarile se prabu?esc!",
	["spectrerig"] = "Scarile au facut fantoma!",
	["notspectrerig"] = "Scarile NU sau facut fantoma!",
	["patronrig"] = "Ai primit 1 Mana, prin amabilitatea lui %s!",
	["notpatronrig"] = "Ai primit 1 mana, prin amabilitatea (jucatorului ramas)!",
	["thiefrig"] = "%s a furat 1 Mana!",
	["mythiefrig"] = "Ai furat 1 mana de la %s",
	["notthiefrig"] = "%s nu mai este un ho? - nicio mana furata.",
	["leftthiefrig"] = "Thief a parasit jocul - nicio mana nu a fost furata.",
	["hereticrig"] = "Ai fost posedat!",
	["archonrig"] = "Faza de teleportare!",
	["drifterrig"] = "Scarile se �nv�rt!",
	["noabove"] = "Nu s-au gasit scari chiar deasupra.",
	["noblink"] = "Pute?i clipi doar prin scari care blocheaza.",
	["noblink2"] = "Nu po?i sa clipe?ti pe poduri ?i sa te apleci pe scari.",
	["linklimit"] = "Numai \"vrajile de mai sus\� pot fi executate pe linkuri.",
	["new20pass"] = "Limita de mana a crescut!",
	["newchampass"] = "Acum pute?i schimba alinierea �n timpul urcarii!",
	["newspectrepass"] = "Acum po?i deveni un SPECTRE!",
	["charreset"] = "Eliminarea resetarii caracterului.",
	["chamtutorial"] = "Nu po?i folosi CHAMELEON �n tutorial!",
	["champossessed"] = "Nu po?i folosi cameleonul �n timp ce e?ti posedat.",
	["chamspell"] = "Mai �nt�i executa?i sau anula?i vraja curenta.",
	["morphpossessed"] = "Nu po?i schimba alinierea �n timp ce e?ti posedat.",
	["nocode"] = "Va rugam sa introduce?i mai �nt�i codul.",
	["invalid"] = "Acest cod este invalid.",
	["old"] = "Acest cod nu mai este activ.",
	["accepted"] = "Cod acceptat.",
	["tryspectre"] = "Spectre deblocat timp de 10 minute! Nu parasi serverul.",
	["endspectre"] = "Demo-ul Spectre se va �ncheia �n 1 minut!",
	["trycham"] = "Cameleonul deblocat timp de 10 minute! Nu parasi serverul.",
	["endcham"] = "Demo-ul Cameleon se va �ncheia �n 1 minut!",
	["trymana"] = "Spa?iu de stocare mai mare deblocat timp de 10 minute! Nu parasi serverul.",
	["endmana"] = "Demo de stocare mai mare se va �ncheia �n 1 minut!",
	["used"] = "Codul a fost deja folosit.",
	["tooshort"] = "Mesajul tau a fost prea scurt ?i nu a fost trimis.",
	["sent"] = "Mesajul dvs. a fost trimis cu succes, va mul?umesc.",
	["noreshuffle"] = "Alege?i mai �nt�i modul de remaniere!",
	["oneoverload"] = "Nu pute?i avea mai multe supra�ncarcari de mana active.",
	["overstarted"] = "A?i activat Mana Overload!",
	["overended"] = "Supra�ncarcarea de mana sa �ncheiat.",
	["2minshare"] = "Sunt necesare cel pu?in 2 mana...",
	["noshare"] = "Niciun jucator din apropiere care sa primeasca mana...",
	["noinf"] = "Nu po?i �mpar?i mana infinita!",
	["toomuch"] = "%s are Mana maxima!",
	["shared"] = "Mana �mparta?ita cu %s!",
	["received"] = "%s a �mpar?it ceva Mana cu tine!",
	["muted"] = "% acum nu poate vorbi.",
	["unmuted"] =  "%s acum poate vorbi.",
	["kicked"] = "%s a fost dat afara!",
	["banned"] = "%s a fost interzis!",
	["mekicked"] = "%s te-a dat afara de pe serverul lor.",
	["mebanned"] = "%s v-a interzis de pe serverul lor.",
	["permban"] = "%s v-a interzis din acest joc.",
	["kick"] = "%s te-a dat afara din joc.",
	["48ban"] = "%s v-a interzis timp de 48 de ore.",
	["exiled"] = "Sunte?i interzis de pe acest server privat! ACESTA NU ESTE O INTERDIC?IE DE JOC",
	["permbanned"] = "E?ti interzis din acest joc.",
	["timeout"] = "Interdic?ia ta se va termina �n: %02i ore si %02i minutee.",
	["notinrace"] = "Nu pute?i trece la modul infinit �n timpul unei curse!",
	["notinreg"] = "Nu pute?i comuta modul infinit �n timpul unei regenerari!",
	["infinite"] = "Serverul este acum �n modul infinit!",
	["classic"] = "Serverul este acum �n modul clasic",
	["casual"] = "Jucatorii ocazionali pot acum sa arunce vraji!",
	["nocasual"] = "Jucatorii ocazionali nu mai pot face vraji",
	["purge"] = "Purge va provoca acum o regenerare �n modul clasic!",
	["nopurge"] = "Purge nu va mai provoca o regenerare �n modul clasic!",
	["noevens"] = "Chiar ?i nivelurile sunt acum restric?ionate",
	["evens"] = "Chiar ?i nivelurile sunt acum complet activate",
	["orbmoves"] = "Endgame Orb se va mi?ca acum aleatoriu singur!",
	["orbstopped"] = "Endgame Orb nu se va mai mi?ca de la sine!",
	["infreg"] = "Scara se va regenera dupa o runda infinita!",
	["noinfreg"] = "Scara nu se va regenera dupa o runda infinita!",
	["drones"] = "Dronele mici sunt activate!",
	["nodrones"] = "Dronele mici sunt dezactivate!",
	["dronefix"] = "Dronele vor reface scarile!",
	["nodronefix"] = "Dronele nu vor reface scarile!",
	["droneunlock"] = "Dronele vor elimina intersec?iile blestemate!",
	["nodroneunlock"] = "Dronele nu vor elimina intersec?iile blestemate!",
	["droneuncurse"] = "Dronele vor restaura scarile blestemate!",
	["nodroneuncurse"] = "Dronele nu vor restaura scarile blestemate",
	["dronemove"] = "Dronele vor muta scarile �n modul implicit!",
	["nodronemove"] = "Dronele nu vor muta scarile �n modul implicit!",
	["dronespin"] = "Dronele vor �nv�rti scarile �n modul implicit!",
	["nodronespin"] = "Dronele nu vor �nv�rti scarile �n modul implicit!",
	["noinput"] = "Va rugam sa introduce?i o valoare!",
	["nonumber"] = "Va rugam sa introduce?i un numar!",
	["notrace"] = "Nu pute?i schimba nivelurile turnului �n timpul unei curse!",
	["notultimate"] = "Nu pute?i schimba nivelurile turnului �n timpul unei vraji finale!",
	["notregen"] = "Nu pute?i schimba nivelurile turnului �n timpul unei regenerari!",
	["wait"] = "Nivelurile turnului sunt modificate, va rugam sa a?tepta?i...",
	["duration"] = "Durata cursei a fost modificata (nu va afecta cursa curenta)",
	["init"] = "Intervalul de timp infinit ini?ial a fost modificat",
	["reduction"] = "Timp de reducere infinit schimbat",
	["mininf"] = "Intervalul de timp minim infinit a fost modificat",
	["cooldown"] = "Timpul de racire a vrajii pentru instala?ie ?i eveniment a fost modificat",
	["speed"] = "Viteza dronelor mici s-a schimbat",
	["spin"] = "Durata de lansare a dronelor mici s-a schimbat",
	["max"] = "S-a modificat cantitatea maxima ?inta pentru scari",
	["min"] = "S-a modificat cantitatea minima ?inta a scarilor",
	["curse"] = "?ansa scarilor de blestem de drone s-a schimbat",
	["block"] = "?ansa de intersec?ie a blestemului dronei s-a schimbat",
	["lock"] = "Nu po?i arunca vraji acum",
	["ultwait"] = "O alta vraja suprema este �n desfa?urare. Te rog asteapta.",
	["regwait"] = "Nu pute?i arunca platforme ?i evenimente, �n timp ce Scara se regenereaza.",
	["coolwait"] = "Nu pute?i turna platforme ?i evenimente acum, va rugam sa a?tepta?i ",
	["notfound"] = "Scarile nu au fost gasite.",
	["normalrig"] = "Aceasta vraja func?ioneaza numai pe scari normale ?i trucate.",
	["locked"] = "Scarile acelea sunt �ncuiate.",
	["nocursedblink"] = "You can't blink around cursed stairs.",
	["isblocked"] = "Aceasta intersec?ie este deja blestemata.",
	["cantblock"] = "Nu pot blestema, sunt scari aici. (ar putea fi invizibil)",
	["cantblock2"] = "Nu se poate blestema, exista scari care se traverseaza �n drum. (ar putea fi invizibil)",
	["noway"] = "Scarile sunt �n cale. (ar putea fi invizibil)",
	["noway2"] = "Trecerea scarilor este �n cale. (ar putea fi invizibil)",
	["noplatform"] = "Nu s-a gasit nicio platforma �n acea direc?ie.",
	["nopass"] = "Pass poate fi creat doar pe platformele exterioare.",
	["pass"] = "Pass este deja aici.",
	["link"] = "Link-ul este deja aici.",
	["outdrift"] = "Deriva exterioara poate fi creata numai pe platformele exterioare.",
	["cantgate"] = "Aceasta direc?ie este blocata.",
	["wall"] = "Zidul este deja aici.",
	["nocurse"] = "Numai scarile normale, blestemate sau trucate pot fi blestemate/neblestemate.",
	["nogate"] = "Aceste scari nu sunt �nchise.",
	["noghost"] = "Numai scarile fantoma pot fi de-fantomate.",
	["noflip"] = "Numai scarile normale, rasturnate sau trucate pot fi rasturnate.",
	["prodigy"] = "Clasa?i-va p�na la Prodigy, pentru a depa?i por?ile.",
	["wrongsplit"] = "Cealalta poarta trebuie sa fie �n zona de joc.",
	["blockedplit"] = "Nu se poate crea divizare, intersec?ia ?inta este blestemata.",
	["cursedtarget"] = "Exista Scari Blestemate �n acea destina?ie.",
	["lockedsplit"] = "Nu se poate crea �nca despar?ire, alte scari sunt blocate.",
	["failedgate"] = "Crearea diviziunii a e?uat.",
	["nomove"] = "Numai scarile normale, rasturnate sau trucate pot fi mutate.",
	["controller"] = "Clasa?i p�na la Controller, pentru a muta scarile rasturnate.",
	["wrongmove"] = "Scarile nu pot fi mutate �n afara zonei de joc.",
	["blockedmove"] = "Nu pot muta scarile, intersec?ia ?inta este blestemata.",
	["lockedmove"] = "�nca nu se pot muta scarile, scarile care blocheaza sunt blocate.",
	["normal"] = "Aceste scari sunt normale.",
	["nomad"] = "Cresteti rankul la Nomad pentru a �nv�rti scari �n deriva.",
	["hijacker"] = "Cresteti rankul la Hijacker pentru a fura orice scari neblestemate.",
	["nocursesteal"] = "Scarile blestemate nu pot fi furate.",
	["lockedinter"] = "Aceasta intersec?ie este blocata.",
	["possessed"] = "Nu po?i folosi vraji �n timp ce e?ti posedat.",
	["lockedspell"] = "Aceasta vraja este blocata!",
	["unlocked"] = "Vraja deblocata!",
	["nomana"] = "Nu este suficient Mana!",
	["spelllock"] = "Nu po?i arunca vraji acum",
	["notokens"] = "Insuficient tokens!",
	["nothere"] = "Nu po?i folosi aceasta vraja �n tutorial.",
	["onlyracers"] = "Doar jucatorii de curse pot face vraji.",
	["cancelfirst"] = "Mai �nt�i trebuie sa anula?i vraja curenta...",
	["stashfull"] = "Rezerva ta de pe scari este plina.",
	["stashempty"] = "Trebuie sa furi scari �nainte de a arunca aceasta vraja.",
	["notdefault"] = "Dronele trebuie sa revina mai �nt�i �n modul implicit. Te rog asteapta.",
	["cooldownwait"] = "Nu pute?i proiecta instala?ii ?i evenimente acum, a?tepta?i %d secunde.",
	["nospellsnow"] = "Nu po?i arunca vraji chiar acum.",

	["unknown"] = "Problema necunoscuta.",

}

module.serverbroadcast = {
	["pranked"] = "%s pacalit %s!",
	["found"] = "%s a gasit %s scari invizibile!",
	["disco"] = "%s se bucura %s muzica disco.",
	["obby"] = "%s �ncearca %s obby.",
	["default"] = "Dronele sunt acum din nou �n modul implicit.",
	["regen"] = "Scara se regenereaza.",
	["done"] = "Regenerarea este completa.",
	["union"] = "%s a fuzionat cu fantoma!",
	["eliminated"] = "%s a fost eliminat.",
	["won"] = "%s a c�?tigat cursa!",
	["falsestart"] = "Start fals",
	["countdown"] = "Cursa �n %d secunde!",
	["2min"] = "Sunt necesari minim doi jucatori pentru cursa clasica!",
	["noplayers"] = "Fara jucatori de curse, modul infinit nu va porni!",
	["nojoin"] = "Cursa este acum �nchisa - nu se pot alatura jucatori noi.",
	["allfalse"] = "To?i jucatorii au �nceput fals!",
	["safety"] = "Nivelurile turnului s-au schimbat, aceasta cursa nu va �ncepe.",
	["leader"] = "%s a preluat conducerea!",
	["toolate"] = "Nimeni nu a ajuns �n v�rf la timp!",

}

module.localfeedback = {

	["cancel"] = "Anula?i mai �nt�i alta vraja!",
	["nomana"] = "Nu este suficient Mana!",
	["notokens"] = "Nu sunt suficiente tokenuri!",
	["unlocked"] = "Vraja deblocata!",
	["maxmana"] = "Mana ta este deja la maxim!",
	["nopurchase"] = "Nu trebuie sa cumpara?i mana din tutorial!",
	["hascham"] = "Ave?i deja Cameleon Pass!",
	["hasspectre"] = "Ai deja Spectre Pass!",
	["hasmana"] = "Ai deja Bigger Storage Pass!",
	["nomuggle"] = "Ai crezut ca exista vraji secrete pentru Muggle, dar nu au fost.",
	["nocham"] = "Ai crezut ca exista vraji secrete pentru Chameleon, dar nu au fost.",
	["nonone"] = "Ai crezut ca exista vraji secrete finale pentru None, dar nu au fost.",
	["nounlocks"] = "Deblocheaza toate vrajile de baza pentru a accesa vrajile finale!",
	["onetoken"] = "Vi s-a acordat un Token de vraja %s!",
	["moretokens"] = "Vi s-au acordat c�teva %s tokenuri de vraja!",
	["music"] = "Muzica s-a schimbat cu succes.",
	["nomusic"] = "Muzica nu s-a �ncarcat.",
	["noteleport"] = "Teleportare esuata!", 
	["norefresh"] = "Nu poti da refresh �nca.",

}

module.switchon = {

	["JOKER"] = "Nu vei mai dezvalui scari invizibile.",
	["WICKED"] = "Nu ve?i mai declan?a Wicked Rigs.",
	["KEEPER"] = "Nu ve?i mai declan?a KEeper Rigs.",
	["SPECTRE"] = "Nu ve?i mai declan?a Spectre Rigs.",
	["HACKER"] = "Nu ve?i mai declan?a Hacker Rigs.",
	["ARCHON"] = "Doar diviziunile �n sus te vor teleporta.",
	["DRIFTER"] = "Nu ve?i mai declan?a Drifter Rigs.",

}

module.switchoff = {

	["JOKER"] = "Acum vei dezvalui scari invizibile.",
	["WICKED"] = "Acum ve?i declan?a Wicked Rigs.",
	["KEEPER"] = "Acum ve?i declan?a Keeper Rigs.",
	["SPECTRE"] = "Acum ve?i declan?a Spectre Rigs.",
	["HACKER"] = "Acum ve?i declan?a Hacker Rigs.",
	["ARCHON"] = "Toate, cu excep?ia diviziunilor �n jos, va vor teleporta.",
	["DRIFTER"] = "Acum ve?i declan?a Drifter Rigs.",
}

module.events = {
	["patronrigevent"] = "PATRON RIG �N CURS",
	["patronevent"] = "STAIRS OVERLOAD �N CURS",
	["patronaltevent"] = "EVENIMENT DE MICSORAT",
	["jokerrigevent"] = "JOKER RIG �N CURS",
	["jokeraltevent"] = "FLIPPING EVENT",
	["jokerevent"] = "CLOAK EVENT",
	["wickedrigevent"] = "WICKED RIG �N CURS",
	["wickedaltevent"] = "PURGE EVENT",
	["wickedevent"] = "DESTROY EVENT",
	["keeperrigevent"] = "KEEPER RIG �N CURS",
	["keeperevent"] = "RESHUFFLE EVENT",
	["keeperaltevent"] = "RESTORATION EVENT",
	["spectrerigevent"] = "SPECTRE RIG �N CURS",
	["spectreevent"] = "PHANTOM EVENT",
	["spectrealtevent"] = "GHOST EVENT",
	["hackerrigevent"] = "HACKER RIG �N CURS",
	["hackerevent"] = "hackerevent EVENT",
	["hackeraltevent"] = "BREACH EVENT",
	["thiefrigevent"] = "THIEF RIG �N CURS",
	["thiefevent"] = "FLAT LAND EVENT",
	["thiefaltevent"] = "BYPASS EVENT",
	["hereticrigevent"] = "HERETIC RIG �N CURS",
	["hereticevent"] = "SCHISM EVENT",
	["hereticaltevent"] = "DAMNATION EVENT",
	["archonrigevent"] = "ARCHON RIG �N CURS",
	["archonevent"] = "SPLIT EVENT",
	["archonaltevent"] = "DIVISION EVENT",
	["drifterevent"] = "DRIFT EVENT",
	["drifteraltevent"] = "LIFT EVENT",
	["drifterrigevent"] = "DRIFTER RIG �N CURS",
	["chameleonrigevent"] = "CHAMELEON RIG �N CURS",

}

module.finished = {

	["patronrigevent"] = "PATRON RIG ESTE COMPLET",
	["patronevent"] = "SARARILE SUPRA�NCARCATE",
	["patronaltevent"] = "EVENIMENT DE REDUCERE �NCHEIAT",
	["jokerrigevent"] = "JOKER RIG ESTE COMPLET",
	["jokeraltevent"] = "EVENIMENT FLIPPING �NCHEIAT",
	["jokerevent"] = "EVENIMENTUL PELEA S-A �NCHIS",
	["wickedrigevent"] = "WICKED RIG ESTE COMPLET",
	["wickedaltevent"] = "EVENIMENTUL DE PURGE �NCHEIAT",
	["wickedevent"] = "EVENIMENTUL DE DISTRUGERE �NCHIS",
	["keeperrigevent"] = "KEEPER RIG ESTE COMPLET",
	["keeperevent"] = "EVENIMENTUL DE REMANATARE S-A �NCHIS",
	["keeperaltevent"] = "EVENIMENT DE RESTAURARE �NCHIS",
	["spectrerigevent"] = "SPECTRE RIG ESTE COMPLET",
	["spectreevent"] = "EVENIMENT FANTOMOA �NCHEIAT",
	["spectrealtevent"] = "EVENIMENTUL GHOST S-A �NCHIS",
	["hackerrigevent"] = "HACKER RIG ESTE COMPLET",
	["hackerevent"] = "EVENIMENT DE ESCALARE �NCHIS",
	["hackeraltevent"] = "EVENIMENT DE �NCALCARE �NCHEIAT",
	["thiefrigevent"] = "THIEF RIG ESTE COMPLET",
	["thiefevent"] = "EVENIMENT DE TEREN PLAT �NCHEIAT",
	["thiefaltevent"] = "BYPASS EVENT CONCLUDED",
	["hereticrigevent"] = "HERETIC RIG ESTE COMPLET",
	["hereticevent"] = "SCHISM EVENT CONCLUDED",
	["hereticaltevent"] = "DAMNATION EVENT CONCLUDED",
	["archonrigevent"] = "ARCHON RIG IN COMPLETE",
	["archonevent"] = "EVENIMENT SPLIT �NCHIS",
	["archonaltevent"] = "EVENIMENT DIVISION �NCHIS",
	["drifterevent"] = "EVENIMENT DE DRIFT �NCHEIAT",
	["drifteraltevent"] = "EVENIMENTUL DE LIFT S-A �NCHIS",
	["drifterrigevent"] = "DRIFTER RIG ESTE COMPLET",
	["chameleonrigevent"] = "CHAMELEON RIG ESTE COMPLET",

}

module.timedspells = {
	["summoner"] = "%s tocmai a lansat vraja SUMMONER!",
	["flipper"] = "%s tocmai a aruncat vraja FLIPPER!",
	["bender"] = "%s tocmai a aruncat vraja BENDER!",
	["ascension"] = "%s tocmai a lansat vraja ASCENSIUNE!",
	["traveller"] = "%s tocmai a aruncat vraja SHIMMERING!",
	["speedup"] = "%s tocmai a lansat vraja SPEED EXPLOIT!",
	["heist"] = "%s tocmai a aruncat vraja HEIST!",
	["splitter"] = "%s tocmai a lansat vraja SPLITTER!",
	["riser"] = "%s tocmai a lansat vraja RISER!",
	["malediction"] = "%s tocmai a lansat vraja MALEDIC?IE!",

}

module.eventspells = {

	["patronrigevent"] = "%s tocmai a montat toate scarile normale cu MANA GIFT!",
	["patronaltevent"] = "%s tocmai a mic?orat toate scarile normale!",
	["patronevent"] = "%s tocmai a supra�ncarcat turnul cu scari!",
	["jokeraltevent"] = "%s tocmai a rasturnat toate scarile normale!",
	["jokerrigevent"] = "%s tocmai a instalat toate scarile normale cu vraja FLIP!",
	["jokerevent"] = "%s tocmai a ascuns toate scarile normale!",
	["wickedrigevent"] = "%s Tocmai a trucat toate scarile normale cu vraja DISTRUGERE!",
	["wickedaltevent"] = "%s tocmai a distrus TOATE scarile!",
	["wickedevent"] = "%s tocmai a distrus toate scarile normale!",
	["keeperrigevent"] = "%s tocmai a instalat toate scarile normale cu vraja RANDOM MOVE!",
	["keeperevent"] = "%s tocmai a mutat la �nt�mplare toate scarile normale!",
	["keeperaltevent"] = "%s tocmai a restaurat toate scarile!",
	["spectrerigevent"] = "%s Tocmai a instalat toate scarile normale cu 50% ?anse de apari?ie!",
	["spectreevent"] = "%s tocmai a mutat cu fantoma toate scarile normale!",
	["spectrealtevent"] = "%s Tocmai a eviden?iat toate scarile normale!",
	["hackerrigevent"] = "%s tocmai a instalat toate scarile normale cu vraja GLITCH!",
	["hackerevent"] = "%s a transformat toate scarile normale �n scari rulante!",
	["hackeraltevent"] = "%s a transformat toate scarile normale �n scari rulante!",
	["thiefrigevent"] = "%s a montat toate scarile normale cu MANA STEAL!",
	["thiefevent"] = "%s a turtit toate scarile normale!",
	["thiefaltevent"] = "%s a creat ocolire pe toate scarile!",
	["newmode"] = "%s tocmai a schimbat dronele �n %s mod!",
	["archonrigevent"] = "%s tocmai a �mpar?it aleatoriu toate scarile normale!",
	["archonevent"] = "%s tocmai a �mpar?it aleatoriu toate scarile normale!",
	["archonaltevent"] = "%s tocmai a �mpar?it vertical toate scarile normale!",
	["drifterrigevent"] = "%s tocmai a trucat toate scarile cu vraja SPIN!",
	["drifterevent"] = "%s tocmai a deplasat la �nt�mplare toate scarile normale!",
	["drifteraltevent"] = "%s tocmai a ridicat toate scarile normale!",
	["hereticrigevent"] = "%s Tocmai a trucat toate scarile normale cu vraja poseda!",
	["hereticevent"] = "%s are doar schismatic toate scarile normale!",
	["hereticaltevent"] = "%s tocmai a blestemat toate scarile normale!",
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
	["chameleonrigevent"] = "%s Tocmai a trucat toate scarile normale cu vraja misterioasa!"
}

--ERRATA

--stuff that was wrong
module.gui.settings["rank"] = "Afi?a?i clasamentul dvs. general �n panoul publicitar cu avatar"
module.spells.descriptions["link"] = "Aceasta vraja creeaza o punte de energie �ntre platforme timp de 60 de secunde. Link-urile sunt non-tangilbe de jos. Clasa?i-va p�na la rankul de Creator pentru a extinde timpul la 120 de secunde."
module.spells.descriptions["outdrift"] = "Aceasta vraja va �nconjura platforma de mai jos �n jurul �ntregii zone de joc la acela?i nivel. Poate fi turnat doar pe platformele exterioare."
module.spells.descriptions["indrift"] = "Aceasta vraja va crea o placa de surf temporara, deplas�ndu-va pe o platforma �n direc?ia pe care o alege?i."
module.spells.descriptions["move"] = "Aceasta vraja va muta scarile �n mod orizontal, distrug�nd orice scari din drum. Dupa aruncare, sage?ile vor aparea pe scari, solicit�ndu-va sa alege?i direc?ia. Scarile nu pot fi mutate �n afara zonei de joc. Clasa?i p�na la Controller pentru a muta scarile rasturnate."
module.spells.descriptions["rotate"] = "Aceasta vraja va roti scarile pe orizontala, distrug�nd orice scari �n cale. Dupa aruncare, sage?ile vor aparea pe scari, solicit�ndu-va sa alege?i direc?ia. Scarile nu pot fi rotite �n afara zonei de joc. Clasa?i p�na la Controller pentru a muta scarile rasturnate."

--stuff that was missing
module.static["vr_5"] = "Folosi?i stick-ul st�ng pentru a va deplasa �nainte sau �napoi. �nclinarea laterala a stickului st�nga va va face sa va deplasa?i la st�nga ?i la dreapta."
module.gui.ranks["next"] = "Face?i clic pe sageata dreapta, pentru a verifica cerin?ele pentru urmatorul rank."
module.serverfeedback["admiral2"] = "Cresteti pana la Admiral pentru a deblestema Scarile"
module.serverfeedback["annihilator"] = "Pozi?ioneaza p�na la Annihilator pentru a distruge Cursed Stairs."
module.serverfeedback["disciple"] = "Pozi?ioneaza p�na la Disciple pentru a distruge Platform Splits."
module.serverfeedback["toponly"] = "'Call the Orb' poate fi aruncat doar la nivelul superior."
module.serverbroadcast["go"] = "DUTE!"
module.serverbroadcast["over"] = "Cursa s-a terminat!"
module.tutorial["tut_small_init"] = "Salt pentru a genera tutorial"

module.static["dailies"] = "RECORDURI DE AZI"
module.static["most_climbs"] = "CELE MAI MULTE URCARI"
module.static["most_wins"] = "CELE MAI MULTE CURSE C�?TIGA" 

module.events["regen"] = "Scara se regenereaza"
module.finished["regen"] = "Regenerare completa"

module.spells.extras = {

	["Prompt"] = "Face?i clic pe o vraja de mai jos pentru a afla cum sa o folosi?i",
	["Title1"] = "Vraji de baza",
	["Title2"] = "Vraji finale unice",
	["Title3"] = "Vraji finale comune",
	["ManaCost"] = "Costul de mana: %s", 
	["TokenCost"] = "Costul token: %s", 
	["Special"] = "Cerinte speciale: %s",
	["Execution"] = "Executie: %s",
	["Description"] = "Descriere: %s",
	["basic"] = "De baza",
	["ultimate"] = "Ulitimata",
	["unlock"] = "0 (3 a debloca)",
	["none"] = "Fara cerin?e speciale",
}

module.gui.basic.jumpdelay = "�nt�rziere sarituri"
module.gui.basic.dancetime = "TIMP DE DANS!"

module.gui.mana = {

	["mana"] = "MANA", --main name
	["ghost"] = "FANTOMA",
	["spirit"] = "SPIRIT", --only for spirit spectres
	["welcome"] = "BINE ATI VENIT",
	["drones"] = "DRONE",
	["orb"] = "ORB",
	["refill"] = "REUMPLELE", --for all 2nd rank bonuses
	["overload"] = "SUPRA�NCARCARE",
	["steal"] = "FURA",
	["gift"] = "CADOU",
	["share"] = "SHARE",
	["prank"] = "GLUMA",
	["possession"] = "DETINERE",
	["ritual"] = "RITUAL",
	["purge"] = "PURGE",
	["blessing"] = "BINECUV�NTARE",
	["hack"] = "HACK",
	["stash"] = "ASCUNDE",
	["backdoor"] = "BACKDOOR",
	["chamber"] = "CHAMBER",
	["base"] = "BAZA",
	["circus"] = "CIRC",
	["shelter"] = "ADAPOST",
	["haven"] = "RAI",
	["study"] = "STUDIAZA",
	["nether"] = "NETHER",
	["guild"] = "GUILD",
	["nexus"] = "NEXUS",
	["oasis"] = "OASIS",
}

module.gui.hints = {
	["bcancel"] = "Apasa?i B pentru a anula", --xbox b
	["acancel"] = "Face?i clic din nou pentru a anula",
	["ocancel"] = "Anula?i mai �nt�i alta vraja", 
}

module.gui.gameover.extras = {

	["noobs"] = "Tutorialele sunt pentru noobi!",
	["possessed"] = "Acei Eretici enervanti!",
	["new"] = "Noul rank dob�ndit - %s",
	["none1"] = "A?TEPTA! CE?",
	["none2"] = "Face acest joc",
	["none3"] = "au vraji?"

}

module.gui.gameover.raceplacements = {
	"AI C�?TIGAT CURSA!",
	"LOCUL DOI!",
	"LOCUL AL TREILEA!",
	"Te-ai clasat pe locul patru.",
	"Te-ai clasat pe locul cinci.",
	"Te-ai clasat pe locul ?ase.",
	"Te-ai clasat pe locul ?apte.",
	"Te-ai clasat pe locul opt.",
	"Te-ai clasat pe locul noua.",
	"Te-ai clasat pe locul zece.",
	"Te-ai clasat pe locul unsprezece.",
	"Te-ai clasat pe locul doisprezece.",
}

return module