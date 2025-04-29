
local module = {}

module.gui = {}

module.gui.basic = {
	["yes"] = "JA",
	["no"] = "NEIN",
	["ok"] = "OK",
	["menu"] = "MEN�",
	["default"] = "STANDARD",
	["validate"] = "BEST�TIGE",
	["play"] = "SPIELE",
	["skip"] = "�BERSPRINGE\nTUTORIAL",
	["loading"] = "WIRD GELADEN, BITTE WARTEN...",
	["mode"] = "%s\nMODUS",
	["cd"] = "ULTIMATIVE\nABKLINGZEIT",
}

module.gui.switcher = {

	["title"] = "WECHSEL SERVER",

	["public"] = "�FFENTLICHER SERVER",
	["private"] = "PRIVATER SERVER",
	["join"] = "BEITRETEN",
	["friends"] = "FREUNDE ONLINE",
	["refresh"] = "aktualisieren...",
	["fail"] = "AKTUALISIERUNG FEHLGESCHLAGEN!",

}

module.gui.serversettings = {

	["title"] = "EIGENT�MEREINSTELLUNGEN",

	["Moderation"] = "MODERATION",
	["rules"] = "Dein Server, Deine Regeln.",
	["temp"] = "Alle Stummschaltungen und Bannungen sind vor�bergehend",
	["kick"] = "RAUSWERFEN",
	["ban"] = "BANNEN",
	["mute"] = "STUMMSCHALTEN",

	["Drones"] = "DROHNENEINSTELLUNGEN",
	["DronesReadOnly"] = "DROHNENEINSTELLUNGEN (schreibgesch�tzt)",
	["DroneEnabled"] = "Drohnen aktiviert",
	["DroneFix"] = "Drohnen reparieren Treppen",
	["DroneRemove"] = "Drohnen entfernen verfluchte Kreuzungen",
	["DroneUnCurse"] = "Drohnen reparieren verfluchte Treppen",
	["DroneMove"] = "Drohnen bewegen Treppen im Standardmodus",
	["DroneSpin"] = "Drohnen drehen Treppen im Standardmodus",
	["DroneSpeed"] = "Bewegungsgeschwindigkeit der Drohne (Ebene/Sekunde)",
	["DroneDelay"] = "Drohnen Drehdauer (Sekunden)",
	["DroneMax"] = "Maximale Treppenanzahl (Drohnen zerst�ren ausschlie�lich oberhalb dieser Grenze)",
	["DroneMin"] = "Minimale Treppenanzahl (Drohnen erschaffen ausschlie�lich unterhalb dieser Grenze)",
	["DroneBlock"] = "Verfluchte Kreuzung Chance f�r jede Begegnung mit einer leeren Kreuzung (Prozent)",
	["DroneCurse"] = "Verfluchte Treppen Chance f�r die Erschaffung von und Begegnung mit normalen Treppen (Prozent)",

	["Tower"] = "TURMEINSTELLUNGEN",
	["TowerReadOnly"] = "TURMEINSTELLUNGEN (schreibgesch�tzt)",
	["InfMode"] = "Unendlicher Modus (kann w�hrend eines Rennens oder einer Regeneration nicht ge�ndert werden)",
	["CasualPlayers"] = "Normale Spieler d�rfen Zauber wirken",
	["Regeneration"] = "Automatische Treppenhaus-Regeneration nach einer Wickeds Reinigung (funktioniert nicht im unendlichen Modus)",
	["EvenLevels"] = "Gerade Ebenen eingeschr�nkt",
	["OrbMoves"] = "Endspiel-Kugel �ndert Position",
	["InfRegeneration"] = "Automatische Treppenhaus-Regeneration auf neuem Server, Turmlevel �nderung und nach dem unendlichen Rennen",
	["TowerLevels"] = "Turmebenen (oder aktive Ebenen im unendlichen Modus). Kann w�hrend eines Rennens oder einer Regeneration nicht ge�ndert werden",
	["RaceDuration"] = "Maximale Renndauer. Beeinflusst das aktuelle Rennen nicht. (Sekunden)",
	["InfStart"] = "Anf�ngliches Rundenintervall im unendlichen Modus (in jeder Runde werden 2 Ebenen erschaffen) (Sekunden)",
	["InfReduction"] = "Intervallreduzierung im unendlichen Modus (jede Runde ist k�rzer um) (Sekunden)",
	["InfMin"] = "Minimale Intervalldauer im unendlichen Modus (Sekunden)",
	["Cooldown"] = "Ereignis- und Rig-Abklingzeit-Zeitraum (Sekunden)",


}

module.gui.shop = {

	["title"] = "VERR�CKTE TREPPEN LADEN",

	["chameleon"] = "Chameleons k�nnen w�hrend des Aufstiegs die Klasse wechseln.",
	["spectre"] = "Spectre ist eine teleportbasierte Klasse, die sich am besten f�rs Solospiel eignet.",
	["mana"] = "Erweitere deine Manaspeicherkapazit�t um 10 Punkte.",

	["3tokens"] = "Schalte einen Zauber frei oder wirke bis zu 3 Ultimativ-Zauber.",
	["30tokens"] = "Schalte zehn Zauber frei oder wirke bis zu 30 Ultimativ-Zauber.",
	["300tokens"] = "Genug, um alle Zauber freizuschalten mit noch 153 Token �brig.",

	--below messages apper on mouse hover
	["3TOKENS"] = "3 Multi-Token (R$%d)",
	["30TOKENS"] = "30 Multi-Token (R$%d)",
	["300TOKENS"] = "300 Multi-Token (R$%d)",
	["SPECTRE PASS"] = "Spectre Spielpass. (R$%d)",
	["MANA PASS"] = "20 Mana Speicher Spielpass. (R$%d)",
	["CHAMELEON PASS"] = "Chameleon Spielpass. (R$%d)",

}

module.gui.spellbar = {

	["share"] = "TEILE\nMANA",
	["nocasual"] = "NUR RENNTEILNEHMER K�NNEN ZAUBER WIRKEN",

} 

module.gui.stats = {

	["total"] = "Gesamt Anstiege: %d / Siege: %d",
	["class"] = "Anstiege als %s: %d",
	["best"] = "Beste %s Zeit: %.2f",
	["na"] = "N/A",

}

module.gui.timedspell = {

	["possessed"] = "BESESSEN! (finde Mana, um dich zu befreien)",
	["released"] = "BEFREIT",
	["timesup"] = "Zeit ist um...",

}


module.gui.activatecham = {

	["title"] = "AKTIVIERE CHAMELEON",
	["body"] = "M�chten Sie den Chameleon-Modus aktivieren?\nEs bleibt f�r den Rest des Aufstiegs aktiv."

}

module.gui.caceltimed = {

	["title"] = "ZEIT-ZAUBER ABBRECHEN",
	["body"] = "M�chtest du diesen Zeit-Zauber abbrechen? Token werden nicht zur�ckerstattet."

}

module.gui.climbtimer = {

	["prompt"] = "Erklimme die\nTreppe!",
	["floor"] = "Boden",
	["last"] = "Letzte Zeit",

}

module.gui.codes = {

	["title"] = "GIB DEN CODE EIN",
	["body"] = "Gebe hier den Code ein:",
	["prompt"] = "(Code)",
	["button"] = "BEST�TIGEN",

}

module.gui.gauges = {

	["prompt"] = "Springe, um fortzufahren. Klicke erneut, um abzubrechen.",

	["found"] = "%d Treppen gefunden (%.1f%% fill)",
	["special"] = "%d sind spezial (%.1f%%)",
	["affected"] = "%d Treppen werden betroffen sein (%.1f%%)",
	["cursed"] = "%d verfluchte Kreuzungen gefunden (%.1f%%)",
	["fill"] = "%d Treppen werden erschaffen (%.1f%%)",
	["purge"] = "%d Objekte werden zerst�rt (%.1f%%)",
	["normal"] = "%d sind bereits normal (%.1f%%)",
	["restore"] = "%d Treppen werden wiederhergestellt (%.1f%%)",
	["bypass1"] = "%d Fl�che sind im Weg (%.1f%%)",
	["bypass2"] = "%d Umgehungswege sind bereits vorhanden (%.1f%%)",
	["bypass3"] = "%d Umgehungswege werden erschaffen (%.1f%%)",

}

module.gui.jukebox = {

	["title"] = "MUSIKBOX",

	["master"] = "HAUPT LAUTST�RKE",
	["default"] = "(verwendet Haupt Lautst�rke)",
	["climb"] = "AUFSTIEGSMUSIK",
	["endgame"] = "ENDSPIEL-MUSIK",
	["failed"] = "[Laden fehlgeschlagen]",

}

module.gui.results = {

	["title"] = "RENNERGEBNISSE",

	["place"] = "PLATZ",
	["name"] = "NAME",
	["level"] = "H�CHSTE EBENE",
	["time"] = "ZEIT",
	["rank"] = "RANG",
	["not"] = "N/A",
	[1] = "GEWINNER",
	[2] = "2ter",
	[3] = "3ter",
	[4] = "4ter",
	[5] = "5ter",
	[6] = "6ter",
	[7] = "7ter",
	[8] = "8ter",
	[9] = "9ter",
	[10] = "10ter",
	[11] = "11ter",
	[12] = "12ter",

}

module.gui.racetimer = {

	["gather"] = "Du bist nicht\nim Rennen.",
	["race"] = "RENNEN\nZU ENDE!",
	["inf"] = "Eliminiert!",
	["off"] = "RENN\nZEIT.",
	["wait"] = "Renn in",
	["on"] = "Rang",

}

module.gui.ranks = {

	["title"] = "DEIN RANG",

	--none
	["none_1"] = "Du hast keine Klasse gew�hlt!",
	["none_2"] = "Du wirst keinen Zugriff auf irgendwelche Zauber haben!",
	["none_3"] = "Spring auf Verwandler (in der Mitte der Karte), um deine Klasse zu �ndern.",

	--shared
	["higher"] = "H�HERER RANG ERWORBEN",
	["current"] = "DEIN AKTUELLER RANG",
	["lower"] = "RANG NICHT ERWORBEN",

	["more"] = "Du brauchst %d mehr Anstiege als %s, um diesen Rang zu erreichen.",
	["done"] = "Du besitzt bereits einen h�heren Rang.  Alle niederrangigen Effekte addieren sich zum aktuellen Rang.",
	["max"] = "Dies ist der maximale Rang. Du hast %d Anstiege als %s gemacht.",



	["PATRON"] = {
		"Dies ist dein Starter PATRON-Rang.",
		"Du erh�ltst Bonus-Mana, wenn sich Drohnen im PATRON-Modus befinden.",
		"Wenn jemand einen BESCHW�RER-Zauber wirkt, wird dein Mana wieder aufgef�llt.",
		"Deine Verkn�pfungen halten doppelt so lange (120s).",
		"Deine Portale halten doppelt so lange (120s).",
		"Die Zauberkosten von Call the Orb werden auf 2 Mana reduziert.",
		"Dein BESCHW�RER-Zauber h�lt 50% l�nger an (90s).",
		"Wenn du kein Mana mehr hast, springe auf eine Plattform, um mit 1 Mana gesegnet zu werden.",
		"Called Orb reist doppelt so schnell.",
	}, 
	["JOKER"] = { 
		"Dies ist dein Starter JOKER-Rang.",
		"Du erh�ltst Bonus-Mana, wenn sich Drohnen im JOKER-Modus befinden.",
		"Wenn jemand einen KIPPER-Zauber wirkt, wird dein Mana wieder aufgef�llt.",
		"Disco Treppen haben keine Wirkung auf dich.",
		"Du kannst jetzt alle unsichtbaren Treppen sehen. Du hast die M�glichkeit, sie nicht zu offenbaren.",
		"Du kannst jetzt Plattformfallen und gef�lschte Treppen erkennen.",
		"Dein KIPPER-Zauber h�lt 50% l�nger an (90s).",
		"Du kannst jetzt auf gef�lschten Treppen gehen.", 
		"Du erh�ltst Bonus-Mana, wenn jemand einen Streich ausl�st. (nur einmal pro Streich pro Spieler)",
	},
	["WICKED"] = {
		"Dies ist dein Starter WICKED-Rang.",
		"Du erh�ltst Bonus-Mana, wenn sich Drohnen im WICKED-Modus befinden.",
		"Wenn jemand einen BIEGER-Zauber wirkt, wird dein Mana wieder aufgef�llt.",
		"Du kannst jetzt auf Obbies gehen, genau wie auf normalen Treppen.",
		"ZERST�RE TREPPE-Zauber ist jetzt kostenlos.",
		"Du erh�ltst Bonus-Mana, wenn du spezielle Treppen zerst�ren.",
		"Dein BIEGER-Zauber h�lt 50% l�nger an (90s).",
		"Du hast die M�glichkeit, das Ausl�sen von Wicked-Rigs untersich zu vermeiden.",
		"Du kannst jetzt verfluchte Treppen zerst�ren.",
	},
	["SPECTRE"] = { 
		"Dies ist dein Starter SPECTRE-Rang.",
		"Du erh�ltst Bonus-Mana, wenn sich Drohnen im SPECTRE-Modus befinden.",
		"Wenn jemand einen SCHIMMERN-Zauber wirkt, wird dein Mana wieder aufgef�llt.",
		"Du erh�ltst 1 zus�tzliches Mana, wenn du mit deinem Geist Kristalle einsammelst.", 
		"ENTGEISTERE TREPPE-Zauber ist jetzt kostenlos.",
		"Du kannst den Aufstieg jetzt beenden, indem du mit deinem Geist die Endspiel-Kugel erreichst.",
		"Dein SCHIMMERN-Zauber h�lt 50% l�nger an (90s).",
		"Du hast die M�glichkeit, das Ausl�sen von Spectre-Rigs untersich zu vermeiden.", 
		"Du kannst jetzt auf vergeisterten Treppen gehen.",
	},
	["CHAMELEON"] = { 
		"Dies ist dein Starter CHAMELEON-Rang. Die tats�chlichen Klassenrangboni gelten weiterhin.",
		"AUSNAHME! Du erh�ltst NUR Bonus-Mana, wenn sich Drohnen im CHAMELEON-Modus befinden.",
		"Der Klassenwechsel geht jetzt viel schneller.",
		"Deine H�nde werden jetzt lila leuchten, um deine Motive zu verschleiern.",
		"GEF�LSCHTE TREPPE- und ERSCHAFFE TREPPE-Zauber haben beide einen violetten Effekt.",
		"Du kannst jetzt die zur�ckgewiesenen Zauber BEWEGE TREPPE RUNTER, UNTERE ZUGBR�CKE und KREUZE TREPPE wirken.",
		"Du kannst jetzt die zur�ckgewiesenen Zauber BIEGE TREPPE und OBERE ZUGBR�CKE wirken.",
		"Der Klassenwechsel ist jetzt v�llig reibungslos.",
		"Du kannst jetzt den Zauber CHAMELEON-RIG wirken. (Multi-Token erforderlich)",
	},
	["MUGGLE"] = { 
		"Dies ist dein Starter MUGGLE-Rang.",
		"Deine Sprung-Abklingzeit wird um 0,125s reduziert.",
		"Deine Sprung-Abklingzeit wird um 0,25s reduziert.",
		"Deine Sprung-Abklingzeit wird um 0,375s reduziert.",
		"Deine Sprung-Abklingzeit wird um 0,5s reduziert.",
		"Deine Laufgeschwindigkeit ist um 10% erh�ht.",
		"Deine Laufgeschwindigkeit ist um 20% erh�ht.",
		"Deine Laufgeschwindigkeit ist um 30% erh�ht.",
		"Deine Sprungst�rke ist um 20% erh�ht.",
	},
	["KEEPER"] = {
		"Dies ist dein Starter KEEPER-Rang.",
		"Du erh�ltst Bonus-Mana, wenn sich Drohnen im KEEPER-Modus befinden.",
		"Wenn jemand einen AUFSTIEG-Zauber wirkt, wird dein Mana wieder aufgef�llt.",
		"ZUF�LLIGE BEWEGUNG-Zauber und Keeper-Rigs, die du ausl�st, werden niemals dazu f�hren, dass die Treppe nach unten geht.",
		"Du kannst jetzt gekippte Treppen bewegen.",
		"Dein REPARIERE TREPPE-Zauber ist jetzt kostenlos.", 
		"Dein AUFSTIEG-Zauber h�lt jetzt 50% l�nger an (90s).",
		"Du hast die M�glichkeit, das Ausl�sen von Keeper-Rigs untersich zu vermeiden.",
		"Du kannst jetzt verfluchte Treppen und verfluchte Kreuzungen wiederherstellen.",
	},
	["HACKER"] = { 
		"Dies ist dein Starter HACKER-Rang.",
		"Du erh�ltst Bonus-Mana, wenn sich Drohnen im HACKER-Modus befinden.",
		"Wenn jemand einen LAUFGESCHWINDIGKEIT-EXPLOIT-Zauber wirkt, wird dein Mana wieder aufgef�llt.",
		"Rolltreppen nach unten laufen nicht, w�hrend du dich darauf befindest.",
		"Dein horizontaler HERVORSCHNELLEN-Zauber ist jetzt 50% schneller.",
		"Dein BLITZEN-Zauber durch obere Treppen ist jetzt 50% schneller.",
		"Wenn kein Mana mehr hast, springe auf eine Plattform, um dir 1 Mana zu hacken.", 
		"Du hast die M�glichkeit, das Ausl�sen von Hacker-Rigs untersich zu vermeiden.",
		"Wenn es mindestens eine freie Kreuzung gibt, wird das Wirken von Glitchen auf der obersten Ebene die Treppe neben der Kugel rematerialisieren.", 
	},
	["THIEF"] = {
		"Dies ist dein Starter THIEF-Rang.",
		"Du erh�ltst Bonus-Mana, wenn sich Drohnen im THIEF-Modus befinden.",
		"Wenn jemand einen RAUB�BERFALL-Zauber wirkt, wird dein Mana wieder aufgef�llt.",
		"Deine UMGEHUNGSWEGE halten jetzt doppelt so lange (120s).",
		"Deine WENDELTREPPEN halten jetzt doppelt so lange (120s).",
		"Du kannst jetzt alle Treppen stehlen, au�er die verfluchten.",
		"Dein RAUB�BERFALL-Zauber h�lt jetzt 50% l�nger an(90s).",
		"Wenn du kein Mana mehr hast, springe auf eine Plattform, um 1 Mana aus deinem Vorrat zu erhalten.", 
		"Du kannst jetzt 2 gestohlene Treppen gleichzeitig behalten.",
	},
	["ARCHON"] = {
		"Dies ist dein Starter ARCHON-Rang.",
		"Du erh�ltst Bonus-Mana, wenn sich Drohnen im ARCHON-Modus befinden.",
		"Wenn jemand einen ABZWEIGER-Zauber wirkt, wird dein Mana wieder aufgef�llt.",
		"Du kannst jetzt ZERST�RE ABZWEIGUNG-Zauber auf Plattformen wirken.",
		"Dein ZERST�RE ABZWEIGUNG-Zauber ist jetzt kostenlos.",
		"Abzweigungen werden dich niemals nach unten teleportieren.",
		"Dein ABZWEIGER-Zauber h�lt 50% l�nger an (90s).",
		"Du kannst jetzt Abzweigung-Zauber auf bereits abgezweigten Treppen wirken.",
		"Du hast die M�glichkeit, die Teleportation bei allen Abzweigungen au�er Abzweigungen nach oben zu vermeiden.",
	},
	["DRIFTER"] = {
		"Dies ist dein Starter DRIFTER-Rang.",
		"Du erh�ltst Bonus-Mana, wenn sich Drohnen im DRIFTER-Modus befinden.",
		"Wenn jemand einen AUFZUGFAHRER-Zauber wirkt, wird dein Mana wieder aufgef�llt.",
		"Deine Aufz�ge erscheinen und bewegen sich 50% schneller.",
		"Du kannst jetzt gedriftete Treppen drehen.",
		"Du kannst jetzt die AUFZ�GE sowohl mit dem Zauber AUFZUGFAHRER als auch AUFZUG verst�rken.",
		"Dein AUFZUGFAHRER-Zauber h�lt 50% l�nger an (90s)",
		"Du hast die M�glichkeit, das Ausl�sen von Drifter-Rigs untersich zu vermeiden",
		"Du kannst jetzt die AUFZ�GE sowohl mit dem Zauber AUFZUGFAHRER als auch AUFZUG doppelt verst�rken.",
	},
	["HERETIC"] = {
		"Dies ist dein Starter HERETIC-Rang.",
		"Du erh�ltst Bonus-Mana, wenn sich Drohnen im HERETIC-Modus befinden.",
		"Wenn jemand einen FLUCH-Zauber wirkt, wird dein Mana wieder aufgef�llt.",
		"Wenn du kein Mana mehr hast, kannst du verfluchte Treppen ber�hren, um sie zu entfluchen und 1 Mana zu erhalten.",
		"Du bist jetzt immun gegen Heretic-Rigs.",
		"Du kannst jetzt den FLACKERN-Zauber wirken, um eine Kreuzung zu entfluchen.",
		"Dein FLUCH-Zauber h�lt jetzt 50% l�nger an (90s)",
		"ERSCHAFFE VERFLUCHTE TREPPE- und FLUCH-Zauber k�nnen jetzt verfluchte Treppen zerst�ren.",
		"Jedes Mal, wenn jemand besessen wird, erh�ltst du Bonus-Mana.",
	},


}

module.gui.reshuffle = {

	["title"] = "TREPPEN-UMMISCHUNG-MODUS",

	["body"] = "M�chtest du, dass die Treppen beim Bewegen Kollisionen vermeidet? Wenn nicht, werden alle Treppen im Weg zerst�rt.",

}

module.gui.multitokens = {

	["title"] = "W�HLE DEINE TOKEN",

	["info"] = "Du brauchst 3 Token, um einen Zauber freizuschalten.",
	["notokens"] = "Du hast keine Multi-Token mehr",
	["nopass"] = "KEIN SPIELPASS",

}

module.gui.feedback = {

	["title"] = "FEEDBACK ABSCHICKEN",

	["prompt"] = "Klicke hier, um eine Nachricht an die Entwickler zu senden! (Mindestens 20 Zeichen)",
	["send"] = "SENDEN",
	["locked"] = "GESPERRT",

}

module.gui.settings = {

	["title"] = "SPIELEINSTELLUNGEN",

	["ANIM1"] = "ANIMATION\nEINSTELLUNGEN",
	["ANIM2"] = "ZUS�TZLICHE ANIMATION\nEINSTELLUNGEN",
	["MISC"] = "SONSTIGE\nEINSTELLUNGEN",
	["INTERFACE"] = "INTERFACE\nEINSTELLUNGEN",	

	["size"] = "Struktur-Animationen anzeigen",
	["color"] = "Farb-Animationen anzeigen",
	["escalator"] = "Rolltreppen-Animationen anzeigen",
	["sanctuary"] = "Zufluchtsort-Animationen anzeigen",
	["list"] = "Animierte Spielerliste anzeigen",
	["ghosts"] = "Geister animieren",
	["distance"] = "Erh�hen die maximale Animationsentfernung",
	["morph"] = "Verwandlung-Animation anzeigen, wenn Deceiver oder Usurper verwendet werden",
	["billboard"] = "Zeige eigene Avatar-Reklametafel",
	["rank"] = "Zeige deine Rolle in der Avatar-Reklametafel",
	["switchback"] = "Automatisches Zur�ckschalten auf Basis-Zauber nach Ausf�hrung eines Ultimativ-Zaubers",
	["safecancel"] = "Best�tigungsfenster anzeigen, wenn ein Ultimativ-Zeit-Zauber abgebrochen wird",
	["multi"] = "Auswahl des Multi-Token-Fensters nach dem Aufstieg anzeigen",
	["kchoices"] = "Richtungsauswahlfenster f�r Keeper anzeigen (funktioniert nicht auf Xbox)",
	["achoices"] = "Richtungsauswahlfenster f�r Archon anzeigen (funktioniert nicht auf Xbox)",
	["stats"] = "Zeige zus�tzliche Statistiken, wenn du Rig- und Ereignis-Zauber wirst",


}

module.gui.gameover = {}

module.gui.gameover.results = {

	["class"] = "DEINE KLASSE",
	["time"] = "DEINE AUFSTIEGSZEIT",
	["climbs"] = "AUFSTIEGE VERLIEHEN",
	["tokens"] = "TOKEN VERLIEHEN",
	["rank"] = "DEIN AKTUELLER RANG",

}

module.gui.gameover.messages = {

	["PATRON"] = {
		"HELFEN, BESCH�TZEN und ERSCHAFFEN",
		"Diese Noobs brauchen unsere Hilfe!",
		"Ohne uns Patrons wird es keine Hoffnung geben",
		"11 von 10 auf der Nettigkeitsskala",
		"Teilen ist K�mmern",
		"Man kann nie zu viele Treppen haben",
		"Ein Team ohne Patron ist kein richtiges Team", --A team without Patron is not a real team
		"Es gibt kein Treppehaus ohne Treppen",
		"Eine weitere Arbeit gut gemeistert",
	},
	["JOKER"] = {
		"T�USCHEN, VERWIRREN und LACHEN",
		"Dieses Treppenhaus ist ein Witz",
		"Warum so ernst?",
		"HA! HA! HA!",
		"Entspanne dich und beobachte, wie sie fallen",
		"Probleme?",
		"You know the rules and so do I",
		"Ohne mich w�re es langweilig",
		"Gef�lschte Treppen sind echt",
	},
	["WICKED"] = {
		"BEHINDERN, BLOCKIEREN und ZERST�REN",
		"Ich bin nicht b�se, es gibt einfach zu viele Treppen",
		"Diese Treppen m�ssen weg",
		"Sieh die Welt brennen",
		"Dieses Treppenhaus sieht ohne Treppen besser aus",
		"Ich werde deinen Verstand, deine Seele und deinen K�rper zerst�ren (und Treppen)",
		"1) Mach ein Obby 2) Beobachte sich qu�lenden Noobs 3) Viel Spa�",
		"Alle Dinge sterben irgendwann",
		"Machen deinen Kopf frei - aber r�umen zuerst das Treppenhaus frei",
	},
	["SPECTRE"] = {
		"VERSCHWINDEN, VERSTECKEN und TELEPORTIEREN",
		"Nat�rlich ist teleportieren sicher",
		"Du kannst mich nicht fangen",
		"Die Sch�nheit von vergeisterten Treppen ist unvergleichlich",
		"Leute fallen?  Warum sollte es mich k�mmern?",
		"Du kannst alle deine Probleme mit Teleportation l�sen",
		"Sobald du mit dem Teleportieren beginnst, kannst du nicht mehr aufh�ren",
		"Wenigstens teleportiere ich keine Treppen",
		"Schritt halten ihr Noobs!",
	},
	["MUGGLE"] = {
		"LAUFEN, SPRINGEN und FALLEN",
		"Wir hatten diese ausgefallenen Zauber in der Alpha-Phase nicht",
		"Ich schw�re, diese Drohnen sind manipuliert",
		"Es gibt immer einen Weg",
		"Treppenspringen ist ein Talent",
		"Mein Geheimnis?  Halte inne und denke nach",
		"Ich glaube nicht an Magie",
		"Manchmal muss man auf eine Drohne warten � wie im echten Leben",
		"Leute benutzen Zauber? Noobs!",
	},
	["CHAMELEON"] = {
		"KOPIEREN, IMITIEREN und �BERRASCHEN",
		"Ich bin zu faul, mir eigene Zauber auszudenken",
		"Mehr Abwechslung � mehr Spa�",
		"Teamarbeit ist langsam � Verwandeln ist schnell",
		"Anpassungsf�higkeit ist die Grundlage des �berlebens",
		"ICH BIN entschlossen, ich �ndere einfach gerne meine Meinung",
		"Du hast eine Klasse gemeistert? Ich habe alle Klassen gemeistert",
		"Nur eine Klasse? Langweilig!",
		"Ich mag Chaos",
	},
	["KEEPER"] = {
		"BEWEGEN, ROTIEREN und KONTROLLIEREN",
		"H�rt auf, mein Treppenhaus zu ruinieren!",
		"Ein weiterer gro�er Erfolg f�r die Keepers",
		"Mission abgeschlossen!",
		"Ich mag Ordnung",
		"Chaos gez�hmt",
		"Ich bin die einzig wahre Klasse",
		"Eines Tages werde ich diesen Turm aussortieren",
		"Reparierte Treppen � fr�hliche Treppen",
	},
	["THIEF"] = {
		"AUSLEIHEN, VERWENDEN und ZUR�CKBRINGEN",
		"Eigentlich wird das Ausleihen genannt",
		"Flachland ist so sch�n",
		"Zumindest stehle ich keine Plattformen",
		"Gehe einfach nicht auf Thief-Rigs",
		"Wie? Hast du mich etwas stehlen sehen?",
		"Ich bin wie Robin Hood - Stehle von den Reichen und gib es mir selbst",
		"Es ist nicht so, als w�rde jemand bemerken, dass eine Treppe fehlt",
		"Treppenumverteilung verhindert Anarchie",
	},
	["HACKER"] = {
		"AUSNUTZEN, GLITCHEN und KAPUTTMACHEN",
		"Faires Spiel?  Das gibt es nicht",
		"Warte!  Dieses Treppenhaus ist nicht echt ... Leben wir in einer simulierten Roblox-Erfahrung??",
		"01000011 01010010 01000001 01011010 01011001 00100000 01010011 01010100 01000001 01001001 01010010 01010011",
		"Hast du irgendwelche Regeln gesehen, die hier irgendwo gepostet wurden??",
		"Ich betr�ge?  Jeder hier tut",
		"Ich meine ein paar Optimierungen hier und da - kaum eine Exploit",
		"Geschwindigkeit ist alles, was z�hlt",
		"Rolltreppen f�rs Leben",
	},
	["HERETIC"] = {
		"DU WIRST NICHT DURCHKOMMEN",
		"Schwarze Magie zu verbieten ist wie Spa� zu verbieten",
		"Besesse Leute. Halte den �bergeist ges�ttigt.",
		"Tod und Zerfall",
		"Dunkles Ritual abgeschlossen",
		"Wir sollten uns nicht einschr�nken",
		"Werde besessen",
		"W�hle die dunkle Seite - Es ist einfacher als Erleuchtung",
		"Warum sollte es mich k�mmern, wenn Leute gestrandet sind?",
	},
	["ARCHON"] = {
		"ER�FFNE PORTAL, ???, PROFIT",
		"Fr�her habe ich dieses Treppenhaus beherrscht",
		"Plane voraus, um erfolgreich zu sein",
		"Lerne hart und du wirst Erfolg haben",
		"Die F�higkeit, Treppen zu teilen, ist eine Kunstform",
		"Komm aus dir heraus",
		"Der Kuchen ist eine L�ge",
		"F�r jedes Problem gibt es eine Abzweigung",
		"Alle verwirrt!",
	},
	["DRIFTER"] = {
		"SURFEN, FAHREN, und GLEITEN",
		"Wer braucht schon Treppen? Wir sind im Weltraum!",
		"Fliegt ihr Narren!",
		"Surfe im Sonnenwind",
		"Es gibt kein Unten im Weltraum - Springe ohne Sorgen",
		"Drifte alles - Springe zum Sieg",
		"H�r nicht auf � lass dich treiben",
		"Ich liebe es Plattformen zu fahren",
		"Surfe weiter",
	},

}

--this messages will appear when player gets the max rank
module.gui.gameover.maxrank ={

	["SAVIOUR"] = "Lass keinen Noob zur�ck",
	["IT"] = "Verarschen ist Leben",
	["ANNIHILATOR"] = "Zerst�re alles!",
	["AETHER"] = "Betrette das Nether-Reich",
	["DABSFORLIF"] = "Zauber werden �berbewertet",
	["USURPER"] = "Ich mag einfach alle Zauber",
	["ADMIRAL"] = "Ordnung wiederhergestellt",
	["OUTLAW"] = "Meins, meins alles MEINS!",
	["ZERO"] = "Rootkit installiert",
	["EXILED"] = "Exkommunikation",
	["ILLUMINATI"] = "Illuminaten best�tigt",
	["STRIDER"] = "Ich nehme den Aufzug",

}

--credits - feel free to add yourself as a translator
module.gui.gameover.credits = {

	"VERR�CKTE TREPPEN",
	"Das Spiel wurde von Sleazel konzipiert, entworfen und geschrieben",
	"Hilfe bei der Gestaltung - cakegirlserina",
	"Modelle von ZielonyLeszek",
	"Skyboxen von @wwwtyros Generator",
	"Datenspeichermodul, DataStore2, von Kampfkarren",
	"Urspr�ngliches Bestenliste-Skript von ThatTimothy",
	"TESTER:",
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
	"�BERSETZUNGEN:",
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
	"MUSIK (APM Katalog):",
	"Einleitungsmusik - Allure von Martin Albert Sponticcia",
	"\"None\" Endspiel Musik - Deceived von Martin Albert Sponticcia",
	"Muggle Musik - Hyperdrive von Gary Leslie Scargill, Peter Nicholas Oldroyd",	
	"Muggle Endspiel Musik - Reflections von Milan Pilar",
	"Patron Musik - Tranquilize von Gary Leslie Scargill, Peter Nicholas Oldroyd, Patrick Gomersall",
	"Patron Endspiel Musik - Dreamers von Joseph Alexander",
	"Joker Musik - Crosswind von Martin Albert Sponticcia",
	"Joker Endspiel Musik - Fender Stab von Steven Raymond Bush",
	"Wicked Musik - Wicked von Daniel Jay Nielsen, Nathan Duvall",
	"Wicked Endspiel Musik - Something Wicked von Cris Velasco",
	"Spectre Musik - Reflections von Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Spectre Endspiel Musik - Cosmic Dust von Milan Pilar",
	"Keeper Musik - Automotion von Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Keeper Endspiel Musik - Synth On The Highway von Richard Adrian Maxwell Preston",
	"Hacker Musik - Network von Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Hacker Endspiel Musik - Descending Into Oblivion von Richard Adrian Maxwell Preston",
	"Thief Musik - Reaching Out von Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Thief Endspiel Musik - Soaring von Richard Adrian Maxwell Preston",
	"Archon Musik - Aperture von Paul Emons, Richard Goodliff, Ian Robson",
	"Archon Endspiel Musik - Rendezvous von Paul Emons, Richard Goodliff, Ian Robson",
	"Drifter Musik - Communique von Gary Leslie Scargill, Peter Nicholas Oldroyd, Richard Francis Adrian Brown",
	"Drifter Endspiel Musik - Fragile von Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Heretic Musik - Mother von Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Heretic Endspiel Musik - Being Me von Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Chameleon Musik - Rah von Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"Chameleon Endspiel Musik - Midnight Runner von Richard Adrian Maxwell Preston",
	"Ghost Union Musik - Amber Garden von Paul Emons, Richard Goodliff, Ian Robso",
	"Possessed Musik - Dark Souls von David Arkenstone",
	"Jokers Disco-Treppen Musik - To The Disco von Gordon Zola",
	--"Patron's portal music - Angel's Song - Esther Dee",
	--"Patron's/Wicked's link music - Enchanted Trail (no vocals) - Heather McClelland",
	"Drifters Plattform Musik - Radioactivity von Gary Leslie Scargill, Peter Nicholas Oldroyd, Patrick Gomersall",
	"Danke f�rs Spielen!",	
}



module.static = {

	--INTRODUCTION SCREENS

	["cla_1"] = "Spielanleitung",
	["cla_2"] = "Zun�chst wird dringend empfohlen, das Tutorial zu absolvieren. Falls du dies nicht getan hast, trete dem Spiel bitte erneut bei, da das Erlebnis sonst sehr verwirrend werden k�nnte.",
	["cla_3"] = "Das Ziel des Spiels ist es, die Spitze zu erreichen und die schwebende Energiekugel einzusammeln. W�hle zuerst deine Klasse aus, indem du auf die leuchtenden Fl�chen in der Mitte der Karte springen.",
	["cla_4"] = "Sobald du mit der Wahl zufrieden bist, sammel schwebende Formen, um Mana aufzuf�llen, und steige die Treppe hinauf. Verwende deine Klassenzauber, um dir beim Aufstieg zu helfen.",
	["cla_5"] = "Wie man zaubert",
	["cla_6"] = "Jeder Zauber hat Manakosten, die ben�tigt werden, um den Zauber zu wirken. Wenn du genug Mana gesammelt hast, klicke auf den Zauber. Deine H�nde fangen an zu leuchten, was auf ein erfolgreiches Ausw�hlen hindeutet.",
	["cla_7"] = "Nach dem Ausw�hlen, muss der Zauber noch ausgef�hrt werden. Alle Zauber werden durch Springen ausgef�hrt. Je nach Zauber musst du entweder auf eine Plattform oder eine Treppe springen. F�hrungspfeile erscheinen, um dir bei der Ausf�hrung zu helfen.",
	["cla_8"] = "Sobald du den Aufstieg abgeschlossen hast, erh�lst du 3 Zauber Token, mit denen du einen Zauber freischalten kannst. Schlie�e den Aufstieg erneut ab, um weitere Zauber freizuschalten. Du kannst keine Token einer Klasse verwenden, um einen Zauber einer anderen freizuschalten.",
	["cla_9"] = "Wie man Ultimativ-Zauber wirkt",
	["cla_10"] = "Zuerst, musst du alle Basis-Zauber freischalten, um auf die Ultimativ-Zauber zugreifen zu k�nnen. Ultimativ-Zauber m�ssen nicht selbst freigeschaltet werden, aber sie verwenden Token anstelle von Mana, wenn sie gewirkt werden.",
	["cla_11"] = "Schlie�e den Aufstieg oft genug ab, um alle Basis-Zauber freizuschalten. Du kannst versuchen, das Rennen zu gewinnen, um zus�tzliche Token zu erhalten. Es besteht auch die M�glichkeit, Token zu kaufen. Klicke nach dem Entsperren auf die Schaltfl�che ganz links oder dr�cke 'C'.",
	["cla_12"] = "Einige Ultimativ-Zauber sind zeitgesteuert und m�ssen nicht ausgef�hrt werden. Bitte lese weitere Informationen in den Klassengilden, um mehr �ber einen Ultimativ-Zauber zu erfahren, bevor du ihn wirkst. Durch das Abbrechen eines Zeit-Zaubers werden keine Token zur�ckerstattet",

	["pro_1"] = "PROFI TURM",
	["pro_2"] = "Gerade Ebenenbeschr�nkungen",
	["pro_3"] = "Im PROFI TURM k�nnen einige Plattform-Zauber nicht auf den geraden Ebenen gewirkt werden. Fallen, Erschaffe Portal, Vertikale Teleportation, Wendeltreppe und Zuf�llige Teleportation k�nnen nur auf ungeraden Ebenen ausgef�hrt werden.",
	["pro_4"] = "Drifters k�nnen diese Plattformen auch nicht driften. Betroffene Plattformen sind mit dem roten Hohlkreis in der Mitte gekennzeichnet.",
	["pro_5"] = "Verfluchte Treppen",
	["pro_6"] = "Im PROFI TURM erschaffen Drohnen zuf�llig verfluchte Treppen oder verwandeln normale Treppen in verfluchte. Es besteht eine Chance von 20%, dass eine verfluchte Treppe erscheint. F�hrungspfeile werden nicht in der N�he von verfluchten Treppen angezeigt.",
	["pro_7"] = "Verfluchte Treppen sind immun gegen die meisten Zauber. Du kannst dich nicht durch sie teleportieren oder den Hackers Blitzen-Zauber verwenden. Au�erdem funktionieren alle Zauber, die die verfluchten Treppen zerst�ren w�rden, nicht (wie Keepers Bewegen).",
	["pro_8"] = "Nur Heretics und Admirals k�nnen verfluchte Treppen wiederherstellen. Reinigung-Ereignis und Restauration werden auch alle verfluchten Treppen entfernen. Jedoch werden Drohnen immer neue im PROFI TURM erschaffen.",
	["pro_9"] = "Verfluchte Kreuzungen",
	["pro_10"] = "Im PROFI TURM erschaffen Drohnen ebenfalls zuf�llig verfluchte Kreuzungen. Wenn Drohnen eine leere Kreuzung findet, besteht eine Chance von 20% auf eine Verfluchung. F�hrungspfeile werden zu Kreuzen, um die Kreuzung zu markieren.",
	["pro_11"] = "Verfluchte Kreuzungen verhindern alle Plattform-Zauber, die auf Pfeilen ausgef�hrt werden. Du kannst keine Treppen oder Verbindungen erschaffen oder dich durch verfluchte Kreuzungen teleportieren",
	["pro_12"] = "Nur Heretics, Admirals und Drohnen k�nnen verfluchte Kreuzungen wiederherstellen. Wie bei verfluchten Treppen entfernt Wickeds Reinigung-Ereignis alle Fl�che, aber w�hrend der Regeneration erscheinen neue.",

	["inf_1"] = "UNENDLICHER TURM",
	["inf_2"] = "RENNEN VERPFLICHTEND",
	["inf_3"] = "Im unendlichen Turm Rennen sind Pflicht. Normale Spieler d�rfen keine Zauber wirken und erhalten keine Belohnung f�r den Aufstieg. Das Sammeln der Endspiel-Kugel gew�hrt nur 10 Mana.",
	["inf_4"] = "Um den unendlichen Turm zu 'meistern', musst du dich dem Rennen anschlie�en und versuchen, so lange wie m�glich darauf zu bleiben. Du erh�lst Belohnungen (wenn �berhaupt) nach der Eliminierung.",
	["inf_5"] = "Gefallene Drohne",
	["inf_6"] = "Im Gegensatz zu klassischen und professionellen T�rmen hat Gefallene Drohne eine spezielle Aufgabe im unendlichen Turm.",
	["inf_7"] = "Bei jedem Erh�hungsintervall erschafft Gefallene Drohne 2 neue Ebenen. Jede gerade Ebene wird eingeschr�nkt sein. Dar�ber hinaus k�nnen einige Treppen oder Kreuzungen sogar verflucht sein.",
	["inf_8"] = "Das erste Intervall dauert 20 Sekunden. Jede Erh�hung verringert das Intervall um eine halbe Sekunde, bis die Ebenen schneller erschaffen werden, als sie erklommen werden k�nnten.",
	["inf_9"] = "L�scher",
	["inf_10"] = "L�scher ist ein spezielles Kraftfeld, das zusammen mit dem Turm angehoben wird und Bodenebenen entfernt. Wer unter den L�scher f�llt, scheidet als Spieler aus der Runde aus. Dies �hnelt dem Aufsteigen von Lava in anderen Spielen.",
	["inf_11"] = "�hnlich wie bei Gefallene Drohne wird der L�scher schneller. Es wird jedoch stetig angehoben, anstatt 2 Ebenen gleichzeitig zu entfernen.",
	["inf_12"] = "Vom L�scher ber�hrte Treppen und Plattformen verschwinden. Versuche, dem L�scher so lange wie m�glich auszuweichen, um den Sieg zu sichern.",

	["cus_1"] = "BENUTZERDEFINIERTER TURM",
	["cus_2"] = "DU ENTSCHEIDEST!",
	["cus_3"] = "Im benutzerdefiniertem Turm kannst du alle Turmeinstellungen nach deinen W�nschen anpassen.",
	["cus_4"] = "Die Belohnungen im Custom Tower werden halbiert. Du erh�lst alle 12 Ebenen einen Token und alle 30 Ebenen einen qualifizierenden Aufstieg.",
	["cus_5"] = "Turmeinstellungen",
	["cus_6"] = "Indem du die Tower-Einstellungen �nderst, kannst du es nach deinen W�nschen gestalten. W�hle Ebenen, beschr�nke gerade Ebenen oder stelle den Turm sogar auf den unendlichen Modus.",
	["cus_7"] = "Nur der Serverbesitzer kann die Einstellungen anpassen. Daher werden �ffentliche Server im benutzerdefiniertem Turm nicht unterst�tzt.",
	["cus_8"] = "Drohneneinstellungen",
	["cus_9"] = "Du kannst auch die Einstellung f�r kleine Drohnen �ndern. Passe die maximale Anzahl an, die minimale Anzahl an oder deaktiviere sie sogar ganz.",

	["vr_1"] = "Wenn du Verr�ckte Treppen im VR-Modus startest, wirst du automatisch zum Architekten.",
	["vr_2"] = "Im Gegensatz zu normalen Spielern muss Architect nicht das Treppehaus hinaufsteigen. Dein Ziel ist es, anderen Spielern zu helfen oder sie daran zu hindern, den Turm zu erklimmen.",
	["vr_3"] = "Es ist deine Entscheidung. Wirst du eine Bedrohung oder ein Retter sein? Oder willst du einfach nur rumalbern? Habe Spa�!",
	["vr_4"] = "Wie man navigiert",
	["vr_6"] = "Verwende deinen rechten Joystick, um dich nach oben oder unten zu bewegen. Das Neigen des rechten Joysticks nach links oder rechts f�hrt zu einer abrupten Bewegung der Kamera.",
	["vr_7"] = "Versuche, au�erhalb des Treppenhauses zu bleiben, um die Sicht zu verbessern und das Zielen zu erleichtern.",
	["vr_8"] = "Wie man zaubert",
	["vr_9"] = "Um einen Zauber auszuw�hlen, dr�cke die magische Kugel mit der Grifftaste. Es erscheint ein Laserpointer, der dir hilft, Treppen und Plattformen f�r die Zauberausf�hrung anzuvisieren.",
	["vr_10"] = "F�hre den Zauber mit der Ausl�setaste aus, w�hrend du die Grifftaste weiterhin gedr�ckt h�lst. Jede Klasse in VR hat zwei Zauber. Einen Plattform- und einen Treppen-Zauber. Je nach Ziel wird ein geeigneter Zauber gew�hlt.",
	["vr_11"] = "Um eine Klasse im VR-Modus zu wechseln, halte die Ausl�setaste ohne die Grifftaste gedr�ckt. Du kannst dann die Klasse mit dem Joystick der entsprechenden Hand �ndern.",

	--ROOMS DOOR TEXTS

	["home_1"] = "MUGGLES ZUHAUSE",
	["home_2"] = "UNSER MOTTO:\nLAUFEN\nSPRINGEN\nUND\nFALLEN",
	["home_3"] = "VORTEILE:\nGeschwindigkeits- und Sprungbonus bei h�heren R�ngen\nPrahl-Rechte\nNACHTEILE:\nKeine Zauber\nBleibt leicht stecken",
	["home_4"] = "'Wir hatten diese ausgefallenen Zauber in der Alpha-Phase nicht!'\nZitat unseres Gr�nders",

	["oasis_1"] = "CHAMELEONS OASE",
	["oasis_2"] = "UNSER MOTTO:\nKOPIEREN\nIMITIEREN\nUND\n�BERRASCHEN",
	["oasis_3"] = "VORTEILE:\nKann �berall und jederzeit die Klasse wechseln\nNACHTEILE:\nKostet Robux\nDas Aufleveln aller Klassen braucht Zeit",
	["oasis_4"] = "'Ich bin zu faul, mir eigene Zauber auszudenken.'\nZitat unseres Gr�nders",

	["nexus_1"] = "HERETICS NEXUS",
	["nexus_2"] = "UNSER MOTTO:\nDU\nWIRST\nNICHT\nDURCHKOMMEN",
	["nexus_3"] = "VORTEILE:\nAm besten im Profi Turm\nKann nicht gestoppt werden\nNACHTEILE:\nTeamarbeit ist schwierig\nMana hungrig",
	["nexus_4"] = "'Schwarze Magie zu verbieten ist wie Spa� zu verbieten.'\nZitat unseres Gr�nders",

	["guild_1"] = "THIEFS GILDE",
	["guild_2"] = "UNSER MOTTO:\nAUSLEIHEN\nVERWENDEN\nUND\nZUR�CKBRINGEN",
	["guild_3"] = "VORTEILE:\nMana effizient\nVielseitig\nNACHTEILE:\nMuss Treppen stehlen\nKann durchkreuzende Treppen nicht abrei�en",
	["guild_4"] = "'Eigentlich wird das Ausleihen genannt.'\nZitat unseres Gr�nders",

	["nether_1"] = "SPECTRES NETHER",
	["nether_2"] = "UNSER MOTTO:\nVERSCHWINDEN\nVERSTECKEN\nUND\nTELEPORTIEREN",
	["nether_3"] = "VORTEILE:\nSchnelle Zauber\nPerfekt f�rs Solospiel\nNACHTEILE:\nKostet Robux\nNicht f�r Teams empfohlen",
	["nether_4"] = "'Nat�rlich ist teleportieren sicher.'\nZitat unseres Gr�nders (MIA)",

	["study_1"] = "ARCHONS ARBEITSZIMMER",
	["study_2"] = "UNSER MOTTO:\nER�FFNE\nPORTAL\n???\nPROFIT",
	["study_3"] = "VORTEILE:\nN�tzlicher Rig\nVerwirrt Gegner\nNACHTEILE:\nAm schwersten zu lernen\nErfordert Planung",
	["study_4"] = "'Fr�her habe ich dieses Treppenhaus beherrscht.'\nZitat unseres Gr�nders",

	["haven_1"] = "PATRONS ZUFLUCHTSORT",
	["haven_2"] = "UNSER MOTTO:\nHELFEN\nBESCH�TZEN\nUND\nERSCHAFFEN",
	["haven_3"] = "VORTEILE:\nAm einfachsten zu lernen\nTeamspieler\nNACHTEILE:\nVerbraucht viel Mana\nKann Blutegel anziehen",
	["haven_4"] = "'Diese Noobs brauchen unsere Hilfe!'\nZitat unseres Gr�nders",

	["shelter_1"] = "DRIFTERS UNTERSCHLUPF",
	["shelter_2"] = "UNSER MOTTO:\nSURFEN\nFAHREN\nUND\nGLEITEN",
	["shelter_3"] = "VORTEILE:\nVielseitig\nTeamspieler\nNACHTEILE:\nErfordert einige Parkour-F�higkeiten\nKnifflig in Profi T�rmen",
	["shelter_4"] = "'Wer braucht schon Treppen? Wir sind im Weltraum!'\nZitat unseres Gr�nders",

	["circus_1"] = "JOKERS ZIRKUS",
	["circus_2"] = "UNSER MOTTO:\nT�USCHEN\nVERWIRREN\nUND\nLACHEN",
	["circus_3"] = "VORTEILE:\nZum Trollen gemacht\nKippen ist sehr n�tzlich\nNACHTEILE:\nTeure Zauber\nDu k�nntest Freundschaften ruinieren",
	["circus_4"] = "'Dieses Treppenhaus ist ein Witz.'\nZitat unseres Gr�nders",

	["base_1"] = "KEEPERS BASIS",
	["base_2"] = "UNSER MOTTO:\nBEWEGEN\nROTIEREN\nUND\nKONTROLLIEREN",
	["base_3"] = "VORTEILE:\nKann Treppen wiederherstellen\nKann Treppen wiederverwenden\nNACHTEILE:\nErfordert Parkour, um richtig verwendet zu werden\nNutzlos ohne Treppen",
	["base_4"] = "'H�rt auf, mein Treppenhaus zu ruinieren!'\nZitat unseres Gr�nders",

	["chamber_1"] = "WICKEDS KAMMER",
	["chamber_2"] = "UNSER MOTTO:\nBEHINDERN\nBLOCKIEREN\nUND\nZERST�REN",
	["chamber_3"] = "VORTEILE:\nKann jede Treppe zerst�ren\nKann ganze Treppenh�user leer sp�len\nNACHTEILE:\nZu sehr auf Treppen angewiesen",
	["chamber_4"] = "'Ich bin nicht b�se, es gibt einfach zu viele Treppen.'\nZitat unseres Gr�nders",

	["backdoor_1"] = "HACKERS HINTERT�R",
	["backdoor_2"] = "UNSER MOTTO:\nAUSNUTZEN\nGLITCHEN\nUND\nKAPUTTMACHEN",
	["backdoor_3"] = "VORTEILE:\nSchnellste Klasse\nSchwer zu folgen\nNACHTEILE:\nZu sehr auf Treppen angewiesen\nUnbrauchbar in Teams",
	["backdoor_4"] = "'Faires Spiel?  Das gibt es nicht.'\nZitat unseres Gr�nders",

	--LEADERBOARD DESCRIPTIONS

	--SHARED
	["leader_pro"] = "Profi Turm z�hlt als 2 Aufstiege",	
	["leader_update"] = "Update in: ",	
	["leader_updating"] = "Aktualisieren...",	
	["leader_rank"] = "RANG",
	["leader_req"] = "AUFSTIEGE ERFORDERLICH",
	["leader_off"] = "Benutzerdefinierte T�rme unterst�tzen keine Bestenlisten.",

	--OVERALL
	["over_title"] = "GESAMTR�NGE",
	["over_desc"] = "Jeder erworbene Rang f�gt 1 Punkt hinzu",
	["over_rank"] = "RANG",
	["over_req"] = "PUNKTE ERFORDERLICH",
	["emperor_req"] = "* Ben�tigt Chamelon ODER Spectre",
	["overmind_req"] = "** Ben�tigt Chamelon UND Spectre",
	["over_prefix"] = "PR�FIX",
	["over_passes"] = "SPIELP�SSE\nERFORDERLICH",
	["over_notgroup"] = "OLIVEN FARBE - nicht in der Gruppe",
	["over_group"] = "BLAUGR�NE FARBE - in der Gruppe",
	["over_mod"] = "MODERATOR - Spieler ist ein Moderator",
	["over_admin"] = "ADMIN - Spieler ist ein Admin",
	["over_owner"] = "PRANK ME - Spielentwickler (sleazel)",

	--OTHER
	["muggle_lead"] = "EILIGE MUGGLES",
	["muggle_ranks"] = "MUGGLE R�NGE",

	["hacker_lead"] = "VERSCHL�SSELTE HACKERS",
	["hacker_ranks"] = "HACKER R�NGE",

	["wicked_lead"] = "GEWALTT�TIGE WICKEDS",
	["wicked_ranks"] = "WICKED R�NGE",

	["keeper_lead"] = "VORBEREITETE KEEPERS",
	["keeper_ranks"] = "KEEPER R�NGE",

	["joker_lead"] = "VERR�CKTE JOKERS",
	["joker_ranks"] = "JOKER R�NGE",

	["drifter_lead"] = "SCHNELLE DRIFTERS",
	["drifter_ranks"] = "DRIFTER R�NGE",

	["patron_lead"] = "EDELE PATRONS",
	["patron_ranks"] = "PATRON R�NGE",

	["archon_lead"] = "AGILE ARCHONS",
	["archon_ranks"] = "ARCHON R�NGE",

	["spectre_lead"] = "FLIEGENDE SPECTRES",
	["spectre_ranks"] = "SPECTRE R�NGE",

	["thief_lead"] = "HEIMLICHE THIEVES",
	["thief_ranks"] = "THIEF R�NGE",

	["heretic_lead"] = "R�CKSICHTSLOSE HERETICS",
	["heretic_ranks"] = "HERETIC R�NGE",

	["chameleon_lead"] = "FLINKE CHAMELEONS",
	["chameleon_ranks"] = "CHAMELEON R�NGE",

}

--TUTORIAL
module.tutorial = {

	["tut_big_1"] = "Willkommen zu verr�ckten Treppen!",
	["tut_big_2"] = "Zuerst, lerne wie man sich verwandelt.",
	["tut_big_3"] = "Du bist jetzt ein Patron, Patrons k�nnen Treppen erschaffen.",
	["tut_big_4"] = "Alle Zauber m�ssen durch Springen ausgef�hrt werden.",
	["tut_big_5"] = "Cool, oder? Nun verwandle dich zu Joker. Jokers k�nnen Treppen kippen.",
	["tut_big_6"] = "Du bist jetzt ein Joker. verwende diesen Zauber, um Treppen zu kippen.",
	["tut_big_7"] = "Einige Zauber m�ssen auf Treppen ausgef�hrt werden.",
	["tut_big_8"] = "Nun verwandle dich zu Keeper. Keepers k�nnen Treppen bewegen.",
	["tut_big_9"] = "Du bist jetzt ein Keeper. Verwende diesen Zauber, um Treppen zu bewegen.",
	["tut_big_10"] = "Springe auf den Vorw�rtspfeil, um Treppen zu bewegen.",
	["tut_big_11"] = "Du wirst in diesem Spiel auf viele blockierende Treppen sto�en.",
	["tut_big_12"] = "Du bist jetzt ein Wicked, use this spell to destroy blocking stairs.",
	["tut_big_13"] = "Du kannst die oberen Treppen zerst�ren, indem du auf die unteren springst.",
	["tut_big_14"] = "Bevor wir beginnen, m�chte ich dir die Premium-Klasse zeigen.",
	["tut_big_15"] = "Du bist jetzt ein Spectre, Spectre ist eine Premium-Klasse, die sich am besten f�rs Solospiel eignet.",
	["tut_big_16"] = "Dein Ziel - erreiche die Spitze und nimm die Kugel. Viel Gl�ck!",

	["tut_select"] = "W�hle diesen Zauber aus.",

	["tut_small_morph"] = "Springe auf Verwandler.",
	["tut_small_arrow"] = "Springe auf den Pfeil",
	["tut_small_stairs"] = "Springe auf die Treppe.",


}

--SPELLS

--NOTE!!!!!!! 
--some spells may have confusing indexes, example
-- restore - call the orb,
-- movedown - restore

--this is due to compatibility with earlier versions, 
--just ignore those, and translate the values (right side only). 

module.specialreq = {

	["notground"] = "Kann nicht auf dem Boden gewirkt werden.",
	["restore"] = "Kann nur auf der obersten Ebene gewirkt werden.",
	["event"] = "Kann nicht w�hrend eines anderen Ereignis gewirkt werden.",
	["drones"] = "Kann nur gewirkt werden, wenn sich Drohnen im Standardmodus befinden.",
	["oneover"] = "Du kannst immer nur eine Mana�berladung gleichzeitig aktiv haben.",
	["soft"] = "Kann nicht durch durchkreuzende Treppen gewirkt werden.",
	["flatten"] = "An der gew�hlten Kreuzung ist eine gegen�berliegende Treppe erforderlich.",
	["wickedaltevent"] = "Kann nicht w�hrend eines anderen Ereignis oder einer Regeneration gewirkt werden.",
	["confined"] = "Die Treppe kann nicht aus der Spielarena bewegt werden.  Erfordert Richtungswahl.",
	["onesteal"] = "Du kannst immer nur eine Treppe stehlen.",
	["softthief"] = "Ben�tigt gestohlene Treppe. Kann nicht durch durchkreuzende Treppen gewirkt werden.",
	["uppass"] = "Ben�tigt gestohlene Treppe. Kann nur auf den �u�eren Plattformen �ber dem Boden gewirkt werden.",
	["sidepass"] = "Ben�tigt gestohlene Treppe. Kann nicht auf dem Boden gewirkt werden.",
	["noescape"] = "Das andere Tor muss sich im Spielbereich befinden.",
	["outdrift"] = "Kann nur auf den �u�eren Plattformen �ber dem Boden gewirkt werden.",
	["drifting"] = "Ziel-Plattform darf nicht abgedriftet sein. Kann nicht auf dem Boden gewirkt werden.",
	["impostor"] = "F�r den Zugriff ist der Mindestrang Impostor erforderlich.",
	["charlatan"] = "F�r den Zugriff ist der Mindestrang Charlatan erforderlich.",
	["chameleonrigevent"] = "Kann nicht w�hrend eines anderen Ereignis gewirkt werden. F�r den Zugriff ist der Usurper-Rang erforderlich. Ben�tigt nicht ausgegebene Multi-Token. ", 

}

module.executioninfo = {

	["arrows"] = "Muss auf Plattformpfeilen ausgef�hrt werden.",
	--call the orb!
	["restore"] = "Darf nur auf den obersten Plattformen ausgef�hrt werden.",
	["below"] = "Muss auf normalen oder manipulierten Treppen ausgef�hrt werden.",
	["above"] = "Kann auf allen Treppen oder Verbindungen mit normalen oder manipulierten Treppen dar�ber ausgef�hrt werden.",
	["centre"] = "Muss auf Plattform ausgef�hrt werden.",
	["arrowstimed"] = "Muss (wiederholt) auf Plattformpfeilen ausgef�hrt werden.",
	["anywhere"] = "Kann �berall ausgef�hrt werden.",
	["noexe"] = "Dieser Zauber erfordert keine Ausf�hrung.",
	["flip"] = "Muss auf normalen, gekippten oder manipulierten Treppen ausgef�hrt werden.",
	["flipabove"] = "Kann auf allen Treppen oder Verbindungen mit normalen, gekippten oder manipulierten Treppen dar�ber ausgef�hrt werden.",
	["flipper"] = "Muss (wiederholt) auf Treppen ausgef�hrt werden. Obere (oder untere) Treppen m�ssen normal, umgedreht oder manipuliert sein.",
	["destroy"] = "Kann auf jeder unverfluchten Treppe ausgef�hrt werden.",
	["destroyabove"] = "Kann auf allen Treppen oder Verbindungen mit Treppen dar�ber ausgef�hrt werden (alle unverfluchten).",
	["flatten"] = "Muss auf Plattformpfeilen ausgef�hrt werden mit einer normalen oder manipulierten Treppe, die gegen�berliegt und die Kreuzung blockiert.",
	["bender"] = "Muss (wiederholt) auf Treppen ausgef�hrt werden. Obere und/oder untere Treppen m�ssen normal oder manipuliert sein.",
	--restore!!!
	["movedown"] = "Kann auf Plattformpfeilen oder auf speziellen Treppen ausgef�hrt werden.",
	["ascension"] = "Muss (wiederholt) auf normalen oder manipulierten Treppen ausgef�hrt werden (oder umgedrehten auf h�heren R�ngen).",
	["blink"] = "Kann auf allen Treppen oder Verbindungen mit blockierenden, nicht verfluchten Treppen dar�ber ausgef�hrt werden.",
	["outer"] = "Muss auf �u�eren Plattformen ausgef�hrt werden.",
	["riser"] = "Muss auf Plattformen (wiederholt) ausgef�hrt werden.",
	["curse"] = "Muss auf normalen, verfluchten oder manipulierten Treppen ausgef�hrt werden.",
	["curseabove"] = "Kann auf allen Treppen oder Verbindungen mit normalen, verfluchten oder manipulierten Treppen dar�ber ausgef�hrt werden.",

}



module.spells = {}

--SPELL NAMES
module.spells.names = {

	--PATRON
	["summon"] = "Erschaffe Treppe", --Erschaffe Treppe
	["restore"] = "Ruf die Kugel", --Ruf die Kugel
	["split"] = "Teile Treppe", --Teile Treppe
	["shrinkabove"] = "Schrumpfe obere Treppe", --Schrumpfe obere Treppe 
	["link"] = "Erschaffe Verkn�pfung", --Erschaffe Verkn�pfung
	["portal"] = "Erschaffe Portal", --Erschaffe Portal

	["summoner"] = "Beschw�rer", --Beschw�rer
	["patronrigevent"] = "Patron-Rig", --Patron-Rig 
	["patronevent"] = "Treppen�berladung", --Treppen�berladung
	["patronaltevent"] = "Schrumpf-Ereignis", --Schrumpf-Ereignis 
	["patronmode"] = "Drohnen-Patron-Modus", --Drohnen-Patron-Modus
	["patronrefill"] = "Mana�berladung (Patron)", --Mana�berladung (Patron)
	["patronunion"] = "Geister-Fusion (Patron)", --Geister-Fusion (Patron)

	--JOKER 
	["flip"] = "Kippe Treppe", --Kippe Treppe
	["flipabove"] = "Kippe obere Treppe", --Kippe obere Treppe
	["fake"] = "Erschaffe gef�lschte Treppe", --Erschaffe gef�lschte Treppe
	["invisible"] = "Erschaffe unsichtbare Treppe", --Erschaffe unsichtbare Treppe
	["disco"] = "Disco-Treppe", --Disco-Treppe
	["trap"] = "Erschaffe Falle", --Erschaffe Falle

	["flipper"] = "Kipper", --Kipper
	["jokerrigevent"] = "Joker-Rig", --Joker-Rig 
	["jokerevent"] = "Unsichtbarkeit-Ereignis", --Unsichtbarkeit-Ereignis 
	["jokeraltevent"] = "Kip-Ereignis", --Kip-Ereignis 
	["jokermode"] = "Drohnen-Joker-Modus", --Drohnen-Joker-Modus
	["jokerrefill"] = "Mana�berladung (Joker)", --Mana�berladung (Joker)
	["jokerunion"] = "Geister-Fusion (Joker)", --Geister-Fusion (Joker)

	--WICKED
	["destroy"] = "Zerst�re Treppe", --Zerst�re Treppe
	["destroyabove"] = "Zerst�re obere Treppe", --Zerst�re obere Treppe
	["bend"] = "Biege Treppe hoch", --Biege Treppe hoch
	["damage"] = "Besch�dige obere Treppe", --Besch�dige obere Treppe
	["flatten"] = "Biege gegen�berliegende Treppe runter", --Biege gegen�berliegende Treppe runter
	["wall"] = "Erschaffe Wand" , --Erschaffe Wand

	["bender"] = "Bieger", --Bieger
	["wickedrigevent"] = "Wicked-Rig", --Wicked-Rig
	["wickedevent"] = "Zerst�rung-Ereignis", --Zerst�rung-Ereignis 
	["wickedaltevent"] = "Reinigung-Ereignis", --Reinigung-Ereignis
	["wickedmode"] = "Drohnen-Wicked-Modus", --Drohnen-Wicked-Modus
	["wickedrefill"] = "Mana�berladung (Wicked)", --Mana�berladung (Wicked)
	["wickedunion"] = "Geister-Fusion (Wicked)", --Geister-Fusion (Wicked)

	--KEEPER
	["move"] = "Bewege Treppe", --Bewege Treppe
	["rotate"] = "Rotiere Treppe", --Rotiere Treppe
	["moveup"] = "Bewege Treppe hoch", --Bewege Treppe hoch
	["movedown"] = "Repariere Treppe", --Repariere Treppe
	["moverandom"] = "Zuf�llige obere Bewegung", --Zuf�llige obere Bewegung
	["rig"] = "Zuf�llige Bewegung", --Zuf�llige Bewegung

	["ascension"] = "Aufstieg", --Aufstieg
	["keeperrigevent"] = "Keeper-Rig", --Keeper-Rig
	["keeperevent"] = "Ummischung-Ereignis", --Ummischung-Ereignis
	["keeperaltevent"] = "Repariere alle Treppen", --Repariere alle Treppen
	["keepermode"] = "Drohnen-Keeper-Modus", --Drohnen-Keeper-Modus
	["keeperrefill"] = "Mana�berladung (Keeper)", --Mana�berladung (Keeper)
	["keeperunion"] = "Geister-Fusion (Keeper)", --Geister-Fusion (Keeper)

	--SPECTRE
	["phantom"] = "Erschaffe Phantom-Treppe", --Erschaffe Phantom-Treppe
	["ghost"] = "Vergeistere obere Treppe", --Vergeistere obere Treppe
	["shadow"] = "Entgeistere Treppe", --Entgeistere Treppe
	["horizontal"] = "Horizontale Teleportation", --Horizontale Teleportation
	["random"] = "Zuf�llige Teleportation", --Zuf�llige Teleportation 
	["vertical"] = "Vertikale Teleportation", --Vertikale Teleportation

	["traveller"] = "Schimmern", --Schimmern
	["spectrerigevent"] = "Spectre-Rig", --Spectre-Rig 
	["spectreevent"] = "Phantom-Eregnis", --Phantom-Eregnis
	["spectrealtevent"] = "Geister-Ereignis", --Geister-Ereignis
	["spectremode"] = "Drohnen-Spectre-Modus", --Drohnen-Spectre-Modus
	["spectrerefill"] = "Mana�berladung (Spectre)", --Mana�berladung (Spectre)
	["spectreunion"] = "Geister-Fusion (Spectre)", --Geister-Fusion (Spectre)

	--HACKER
	["dash"] = "Hervorschnellen", --Hervorschnellen
	["blink"] = "Blitzen", --Blitzen
	["swap"] = "Tauschen", --Tauschen
	["slide"] = "Rolltreppe runter", --Rolltreppe runter
	["slideup"] = "Rolltreppe hoch", --Rolltreppe hoch
	["glitch"] = "Glitche Treppe", --Glitche Treppe

	["speedup"] = "Laufgeschwindigkeit-Exploit", --Laufgeschwindigkeit-Exploit
	["hackerrigevent"] = "Hacker-Rig", --Hacker-Rig 
	["hackerevent"] = "Eskalation-Ereignis", --Eskalation-Ereignis
	["hackeraltevent"] = "Rolltreppen-Ereignis", --Rolltreppen-Ereignis
	["hackermode"] = "Drohnen-Hacker-Modus", --Drohnen-Hacker-Modus
	["hackerrefill"] = "Mana�berladung (Hacker)", --Mana�berladung (Hacker)
	["hackerunion"] = "Geister-Fusion (Hacker)", --Geister-Fusion (Hacker)

	--THIEF
	["steal"] = "Klaue Treppe", --Klaue Treppe
	["stealabove"] = "Klaue obere Treppe", --Klaue obere Treppe
	["place"] = "Platziere Treppe", --Platziere Treppe
	["uppass"] = "Wendeltreppe", --Wendeltreppe
	["sidepass"] = "Erschaffe Umgehungsweg", --Erschaffe Umgehungsweg
	["drop"] = "Werde Treppe los", --Werde Treppe los

	["heist"] = "Raub�berfall", --Raub�berfall
	["thiefrigevent"] = "Thief-Rig", --Thief-Rig
	["thiefevent"] = "Flachland-Ereignis", --Flachland-Ereignis
	["thiefaltevent"] = "Umgehe alle Treppen", --Umgehe alle Treppen
	["thiefmode"] = "Drohnen-Thief-Modus", --Drohnen-Thief-Modus
	["thiefrefill"] = "Mana�berladung (Thief)", --Mana�berladung (Thief)
	["thiefunion"] = "Geister-Fusion (Thief)", --Geister-Fusion (Thief)

	--ARCHON
	["splitup"] = "Erschaffe vertikale Abzweigung", --Erschaffe vertikale Abzweigung
	["splitrotate"] = "Erschaffe rotierte Abzweigung", --Erschaffe rotierte Abzweigung
	["splitside"] = "Erschaffe horizontale Abzweigung", --Erschaffe horizontale Abzweigung
	["splitrandom"] = "Erschaffe zuf�llige Abzweigung", --Erschaffe zuf�llige Abzweigung
	["cancelsplit"] = "Zerst�re Abzweigung", --Zerst�re Abzweigung
	["splitforward"] = "Erschaffe Plattform-Abzweigung", --Erschaffe Plattform-Abzweigung

	["splitter"] = "Abzweiger", --Abzweiger
	["archonrigevent"] = "Archon-Rig", --Archon-Rig
	["archonevent"] = "Abzweigung-Ereignis", --Abzweigung-Ereignis
	["archonaltevent"] = "Teilung-Ereignis", --Teilung-Ereignis
	["archonmode"] = "Drohnen-Archon-Modus", --Drohnen-Archon-Modus
	["archonrefill"] = "Mana�berladung (Archon)", --Mana�berladung (Archon)
	["archonunion"] = "Geister-Fusion (Archon)", --Geister-Fusion (Archon)

	--DRIFTER
	["indrift"] = "Surfen", --Surfen
	["outdrift"] = "Erschaffe Au�endrift", --Erschaffe Au�endrift
	["updrift"] = "Aufzug", --Aufzug
	["diagdrift"] = "Erschaffe Innendrift", --Erschaffe Innendrift
	["spin"] = "Drehe Treppe", --Drehe Treppe
	["driftabove"] = "Hebe obere Treppe hoch", --Hebe obere Treppe hoch

	["riser"] = "Aufzugfahrer", --Aufzugfahrer
	["drifterrigevent"] = "Drifter-Rig", --Drifter-Rig
	["drifterevent"] = "Drift-Ereignis", --Drift-Ereignis
	["drifteraltevent"] = "Hochhebe-Ereignis", --Hochhebe-Ereignis
	["driftermode"] = "Drohnen-Drifter-Modus", --Drohnen-Drifter-Modus
	["drifterrefill"] = "Mana�berladung (Drifter)", --Mana�berladung (Drifter)
	["drifterunion"] = "Geister-Fusion (Drifter)", --Geister-Fusion (Drifter)

	--HERETIC
	["createcursed"] = "Erschaffe verfluchte Treppe", --Erschaffe verfluchte Treppe
	["curse"] = "Verfluche/Entfluche Treppe", --Verfluche/Entfluche Treppe
	["curseabove"] = "Verfluche/Entfluche obere Treppe", --Verfluche/Entfluche obere Treppe
	["curseinter"] = "Flackern", --Flackern
	["autodown"] = "Erhebe Schisma", --Erhebe Schisma
	["autoup"] = "Erniedrige Schisma", --Erniedrige Schisma

	["malediction"] = "Fluch", --Fluch
	["hereticrigevent"] = "Heretic-Rig", --Heretic-Rig
	["hereticevent"] = "Schisma-Ereignis", --Schisma-Ereignis
	["hereticaltevent"] = "Fluch-Ereignis", --Fluch-Ereignis
	["hereticmode"] = "Drohnen-Heretic-Modus", --Drohnen-Heretic-Modus
	["hereticrefill"] = "Mana�berladung (Heretic)", --Mana�berladung (Heretic)
	["hereticunion"] = "Geister-Fusion (Heretic)", --Geister-Fusion (Heretic)

	--CHAMELEON
	["ditch"] = "Kreuze Treppe", --Kreuze Treppe
	["warp"] = "Biege Treppe", --Biege Treppe
	["chamdown"] = "Bewege Treppe runter", --Bewege Treppe runter
	["chamdraw"] = "Untere Zugbr�cke", --Untere Zugbr�cke
	["chamdrawabove"] = "Obere Zugbr�cke", --Obere Zugbr�cke

	["chameleonrigevent"] = "Chameleon-Rig", --Chameleon-Rig
	["chameleonmode"] = "Drohnen-Chameleon-Modus", --Drohnen-Chameleon-Modus
	["chameleonrefill"] = "Mana�berladung (Chameleon)", --Mana�berladung (Chameleon)
	["chameleonunion"] = "Geister-Fusion (Chameleon)", --Geister-Fusion (Chameleon)

}

--translate these too!!!
local union = "Das ist ein zeitgesteuerter Geister-Fusion-Zauber. Sobald du im Geister-Fusion-Modus bist, kannst du durch blockierende Treppen gehen und auf Obbies, sowie auf vergeisterten oder gef�lschten Treppen laufen. Spezielle Treppen haben keine Auswirkungen auf dich, und du wirst keine Rigs ausl�sen. Jedoch kannst du in diesem Modus keine Zauber wirken."
local overload = "Das ist ein Mana�berladung-Zauber. Es gew�hrt dir f�r die n�chste Minute alle 6 Sekunden ein Mana (10 insgesamt). Es kann immer nur eine Mana�berladung aktiv sein."

module.spells.descriptions = {

	--PATRON
	["summon"] = "Mit diesem Zauber kannst du einzelne Treppen in der gew�hlten Richtung erschaffen. Falls durchkreuzende Treppen im Weg sind, werden diese abgerissen.",
	["restore"] = "Dieser Zauber ruft die Kugel auf der obersten Ebene zur gew�hlten Plattform. Steige zum Defender auf, um die Kosten auf 2 Mana zu reduzieren. Steige zum Saviour auf, um die Geschwindigkeit zu verdoppeln, mit der die Kugel zu dir fliegt.",
	["shrinkabove"] = "Dieser Zauber schrumpft einzelne �ber dir liegende Treppen, sodass du um sie herumgehen kannst.",
	["link"] = "Dieser Zauber erschafft eine Energiebr�cke zwischen Plattformen, die 60 Sekunden lang h�lt. Verbindungen sind von unten nicht kollidierbar. Steige zum Creator auf, um die Zeit auf 120 Sekunden zu verl�ngern.",
	["split"] = "Dieser Zauber teilt Treppen in zwei gegeneinanderliegende Treppen, sodass du auf alle vier Plattformen zugreifen kannst.",
	["portal"] = "Dieser Zauber erschafft ein Portal, das alle Spieler eine Plattform nach oben teleportiert. Das Portal h�lt 60 Sekunden lang. Steige zum Protector auf, um die Zeit auf 120 Sekunden zu verl�ngern.",

	["summoner"] = "Dieser Zauber ist zeitgesteuert. Es erlaubt dir, eine Minute lang, so viele Treppen zu erschaffen, wie du m�chtest. Springe weiter auf die Pfeile, um Treppen zu erschaffen. Steige zum Guardian auf, um die Zeit auf 90 Sekunden zu verl�ngern. Das Wirken dieses Zaubers f�llt auch das Mana f�r alle Patrons mit mindestens Friend Rang auf.",
	["patronrigevent"] = "Dies ist ein Rig-Zauber. Alle normalen Treppen werden, eine nach der anderen, mit Patron-Rig manipuliert. Treppen, nachdem ausl�sen, erh�hen das Mana des ausl�senden Spielers um eins. Wenn der Spieler das maximale Mana hat, werden Treppen nicht ausgel�st. Nach dem Ausl�sen werden Treppen wieder normal.",
	["patronevent"] = "Dies ist ein Ereignis-Zauber. Es wird an jeder freien, nicht verfluchten Kreuzung eine Treppe erschaffen.",
	["patronaltevent"] = "Dies ist ein Ereignis-Zauber. Es wird alle normalen Treppen, eine nach der anderen, schrumpfen.",
	["patronmode"] = "Dies ist ein Drohnen-Zauber. Es �ndert den Drohnen-Modus zu Patron. Patron-Drohnen, wenn die Anzahl der Treppen innerhalb der Grenzen liegt, werden Schrumpf-Zauber und Patron-Rig zuf�llig auf normalen Treppen wirken. Spezielle Treppen werden stattdessen wiederhergestellt. Au�erhalb der Grenzen werden Drohnen erschaffen bzw. zerst�ren.",
	["patronrefill"] = overload,
	["patronunion"] = union,

	--JOKER
	["flip"] = "Dieser Zauber kippt einzelne Treppen um, sodass oben unten wird und umgekehrt. Sobald sie umgekippt ist, ist die Treppe immun gegen Zauber, au�er Zerst�ren, aufgeleveltes Klauen und aufgeleveltes Bewegen. Du kannst die Treppe jedoch wieder zur�ckkippen.",
	["flipabove"] = "Dieser Zauber kippt einzelne �ber dir liegende Treppen um, sodass oben unten wird und umgekehrt. Sobald sie umgekippt ist, ist die Treppe immun gegen Zauber, au�er Zerst�ren, aufgeleveltes Klauen und aufgeleveltes Bewegen. Du kannst die Treppe jedoch wieder zur�ckkippen.",
	["fake"] = "Mit diesem Zauber kannst du einzelne gef�lschte Treppen in der gew�hlten Richtung erschaffen. Falls durchkreuzende Treppen im Weg sind, werden diese abgerissen. Jeder Spieler (einschlie�lich du), der versucht sie zu erklimmen, wird durchfallen, mit Ausnahme von Tricksters, ITs und Spielern im Geister-Fusion-Modus.",
	["invisible"] =  "Dieser Zauber erschafft einzelne unsichtbare Treppen. Dies wird jedoch keine kreuzenden Treppen wie beim Patron-Zauber abrei�en, sodass Sie Treppen nur in einer leeren Kreuzung platzieren k�nnen. Steige zum Jester auf, um alle unsichtbaren Treppen zu sehen und die M�glichkeit zu haben, sie nicht aufzudecken.",
	["disco"] = "Dieser Zauber verwandelt Treppen in den Disco-Modus. Jeder Spieler (einschlie�lich dir) h�lt an und tanzt 5 Sekunden lang auf ihnen (normalerweise zweimal). R�nge Comic und h�her sind immun gegen Disco-Treppen.",
	["trap"] = "Dieser Zauber verwandelt einzelne Plattformen f�r 60 Sekunden in eine Fallt�r. Jeder Spieler (einschlie�lich dir), der auf die Falle geht, f�llt auf die darunter liegende Plattform. Steige zum Jokester auf, um Plattformfallen erkennen zu k�nnen.",

	["flipper"] = "Dieser Zauber ist zeitgesteuert. Es erlaubt dir, eine Minute lang, so viele Treppen zu kippen, wie du m�chtest. Immer die obere Treppe wird umgekippt, falls eine gefunden wird. Falls nicht, wird stattdessen die untere Treppe umgekippt. Das Wirken dieses Zaubers f�llt auch das Mana f�r alle Jokers mit mindestens Fool Rang.",
	["jokerrigevent"] = "Dies ist ein Rig-Zauber. Alle normalen Treppen werden, eine nach der anderen, mit Joker-Rig manipuliert. Treppen, nachdem ausl�sen, kippen automatisch um.",
	["jokerevent"] = "Dies ist ein Ereignis-Zauber. Es macht alle normalen Treppen unsichtbar. Gefunden Nachrichten werden nicht angezeigt, um Spam zu vermeiden.",
	["jokeraltevent"] = "Dies ist ein Ereignis-Zauber. Es wird alle normalen Treppen umkippen.",
	["jokermode"] = "Dies ist ein Drohnen-Zauber. Es �ndert den Drohnen-Modus zu Joker. Joker-Drohnen, wenn die Anzahl der Treppen innerhalb der Grenzen liegt, werden zuf�llig Unsichtbarkeit-Zauber und Joker-Rig auf normalen Treppen wirken. Spezielle Treppen werden stattdessen wiederhergestellt. Au�erhalb der Grenzen werden Drohnen erschaffen bzw. zerst�ren.",
	["jokerrefill"] = overload,
	["jokerunion"] = union,

	--WICKED
	["destroy"] = "Dieser Zauber zerst�rt einzelne Treppen. Im Gegensatz zu anderen Zaubern funktioniert es auf jeder Treppe. Steige zum Vile auf, um diesen Zauber kostenlos zu wirken. Steige zum Vicious auf, um jedes Mal 1 Mana zu erhalten, wenn du eine spezielle Treppe zerst�rst. Steige zum Annihilator auf, um verfluchte Treppen zu zerst�ren.",
	["destroyabove"] = "Dieser Zauber zerst�rt einzelne �ber dir liegende Treppen. Im Gegensatz zu anderen Zaubern funktioniert es auf jeder Treppe. Steige zum Vicious auf, um jedes Mal 1 Mana zu erhalten, wenn du eine spezielle Treppe zerst�rst. Steige zum Annihilator auf, um verfluchte Treppen zu zerst�ren.",
	["bend"] = "Dieser Zauber biegt Treppen nach oben. Verwende es, um Zugang zur �ber dir liegenden Plattform zu erhalten.",
	["damage"] = "Dieser Zauber verwandelt einzelne Treppen in ein Obby, indem die meisten Schritte entfernt werden. Denke vor dem Versuch an die Abklingzeit des Sprungs. Steige zum Destroyer auf, um auf Obbys wie auf normalen Treppen zu gehen.",
	["flatten"] = "Dieser Zauber biegt die gegen�berliegende Treppe nach unten. Verwende es, um Zugang zur gegen�berliegenden Plattform zu erhalten.",
	["wall"] = "Dieser Zauber erzeugt eine Energiewand auf der Plattform sowie eine Verbindung zur gegen�berliegenden Plattform f�r 60 Sekunden. Nur Wickeds k�nnen durch eine solche Wand und �ber den Link gehen. Die Wand kann durch die Teleportation eines Spectres, das Hervorschnellen eines Hackers oder einer Geister-Fusion bezwungen werden.",

	["bender"] = "Dieser Zauber ist zeitgesteuert. Es erlaubt dir, eine Minute lang, so viele Treppen hochzubeugen, wie du m�chtest. Sowohl die untere als auch die obere Treppe werden gleichzeitig gebogen, wenn die Anforderungen erf�llt sind. Steige zum Nemesis auf, um die Zeit auf 90 Sekunden zu verl�ngern. Das Wirken dieses Zaubers f�llt auch das Mana f�r alle Wickeds mit mindestens Mean Rang.",
	["wickedrigevent"] = "Dies ist ein Rig-Zauber. Alle normalen Treppen werden, eine nach der anderen, mit Wicked-Rig manipuliert. Treppen, nachdem ausl�sen, werden automatisch zerst�rt. Steige zum Devil auf,  um auf Wicked-Rigs zu laufen, ohne sie auszul�sen.",
	["wickedevent"] = "Dies ist ein Ereignis-Zauber. Es zerst�rt alle normalen Treppen im Spiel. Die Regeneration wird nicht ausgel�st.",
	["wickedaltevent"] = "Dies ist ein Ereignis-Zauber. Es wird alle Treppen und Fl�che im Spiel zerst�ren. Keine Ausnahmen. Die Regeneration wird ausgel�st.",
	["wickedmode"] =  "Dies ist ein Drohnen-Zauber. Es �ndert den Drohnen-Modus zu Wicked. Wicked-Drohnen, wenn die Anzahl der Treppen innerhalb der Grenzen liegt, werden zuf�llig Biege-Zauber und Wicked-Rig auf normale Treppen wirken. Spezielle Treppen werden stattdessen wiederhergestellt. Au�erhalb der Grenzen werden Drohnen erschaffen bzw. zerst�ren.",
	["wickedrefill"] = overload,
	["wickedunion"] = union,

	--KEEPER
	["move"] = "Dieser Zauber bewegt einzelne Treppen horizontal und zerst�rt alle Treppen im Weg. Nach dem Ausw�hlen erscheint ein Fenster, in dem du aufgefordert wirst, die Richtung zu w�hlen. Treppen k�nnen nicht aus dem Spielbereich bewegt werden. Steige zum Controller auf, um umgekippte Treppen zu bewegen.",
	["rotate"] = "Dieser Zauber rotiert einzelne Treppen horizontal und zerst�rt alle Treppen im Weg. Nach dem Ausw�hlen erscheint ein Fenster, in dem du aufgefordert wirst, die Richtung und Drehpunkt zu w�hlen. Treppen k�nnen nicht aus dem Spielbereich rotiert werden. Steige zum Controller auf, um umgekippte Treppen zu bewegen.",
	["moveup"] = "Dieser Zauber bewegt einzelne Treppen nach oben und zerst�rt alle Treppen im Weg. Treppen k�nnen nicht �ber die oberste Ebene bewegt werden. Steige zum Controller auf, um umgekippte Treppen zu bewegen.",
	["movedown"] = "Dieser Zauber repariert einzelne spezielle Treppen. Wenn Treppen bereits normal sind, wird dieser Zauber nicht ausgef�hrt. Steige zum Captain auf, um diesen Zauber kostenlos zu wirken. Steige zum Admiral auf, um verfluchte Treppen und verfluchte Kreuzungen reparieren zu k�nnen.",
	["moverandom"] = "Dieser Zauber bewegt oder rotiert einzelne �ber dir liegende Treppen in eine zuf�llige Richtung und zerst�rt alle Treppen im Weg. Steige zum Operator auf, um Treppen, die nach unten gehen, zu vermeiden. Steige zum Controller auf, um umgekippte Treppen zu bewegen.",
	["rig"] = "Dieser Zauber bewegt oder rotiert einzelne Treppen in eine zuf�llige Richtung und zerst�rt alle Treppen im Weg. Steige zum Operator auf, um Treppen, die nach unten gehen, zu vermeiden. Steige zum Controller auf, um umgekippte Treppen zu bewegen.",

	["ascension"] = "Dieser Zauber ist zeitgesteuert. Es erlaubt dir, eine Minute lang, so viele Treppen nach oben zu bewegen, wie du m�chtest. Steige zum Commander auf, um die Zeit auf 90 Sekunden zu verl�ngern. Das Wirken dieses Zaubers f�llt auch das Mana f�r alle Keepers mit mindestens Handler Rang.",
	["keeperrigevent"] = "Dies ist ein Rig-Zauber. Alle normalen Treppen werden, eine nach der anderen, mit Keeper-Rig manipuliert. Treppen, nachdem ausl�sen, werden sich in eine zuf�llige Richtung bewegen oder rotieren. Steige zum Operator auf, damit alle Rigs, die du ausl�st, niemals nach unten gehen. Steige zum Sentinel auf, um auf Keeper-Rigs zu laufen, ohne sie auszul�sen.",
	["keeperevent"] = "Dies ist ein Ereignis-Zauber. Vor der Ausf�hrung kannst du den sanften oder erzwungenen Modus w�hlen. Im sanften Modus bewegt oder rotiert dieser Zauber alle normalen Treppen in eine zuf�llige Richtung, ohne dabei etwas zu zerst�ren. Im erzwungenen Modus bewegt oder rotiert dieser Zauber alle Treppen in eine zuf�llige Richtung und zerst�rt alle Treppen im Weg.",
	["keeperaltevent"] = "Dies ist ein Ereignis-Zauber. Es wird alle Treppen im Spiel wiederherstellen, einschlie�lich verfluchte. Im Gegensatz zu Reinigung werden verfluchte Schnittpunkte nicht entfernt.",
	["keepermode"] = "Dies ist ein Drohnen-Zauber. Es �ndert den Drohnen-Modus zu Keeper. Keeper-Drohnen, wenn die Anzahl der Treppen innerhalb der Grenzen liegt, werden zuf�llig Erzwungene Bewegung- oder Rotation-Zauber und Keeper-Rig auf normalen Treppen wirken. Spezielle Treppen werden stattdessen wiederhergestellt. Au�erhalb der Grenzen werden Drohnen erschaffen bzw. zerst�ren.",
	["keeperrefill"] = overload,
	["keeperunion"] = union,

	--SPECTRE
	["phantom"] = "Dieser Zauber erschafft einzelne \"Phantom\" Treppen in der gew�hlten Richtung. Falls durchkreuzende Treppen im Weg sind, werden diese abgerissen. Phantom-Treppen verblassen nach dem Wirken schnell und verschwinden vollst�ndig.",
	["ghost"] = "Dieser Zauber erlaubt es dir einzelne �ber dir liegende Treppen zu vergeistern. Du kannst durch vergeisterte Treppen gehen, aber nicht auf ihnen gehen, es sei denn, du hast den Rang Aether.",
	["shadow"] = "Dieser Zauber erlaubt es dir einzelne Treppen zu entgeistern und sie wieder normal zu machen. Steige zum Phantom auf, um diesen Zauber kostenlos zu wirken.",
	["horizontal"] = "Mit diesem Zauber kannst du dich horizontal in der gew�hlten Richtung teleportieren. Du kannst dich durch jede Treppe im Weg teleportieren.",
	["random"] = "Dieser Zauber teleportiert dich zu einer zuf�lligen Plattform auf derselben Ebene.",
	["vertical"] = "Dieser Zauber teleportiert dich nach oben zur Plattform dar�ber.",

	["traveller"] = "Dieser Zauber ist zeitgesteuert. Es erlaubt dir, eine Minute lang, dich so oft horizontal zu teleportieren, wie du m�chtest. Steige zum Shadow auf, um die Zeit auf 90 Sekunden zu verl�ngern. Das Wirken dieses Zaubers f�llt auch das Mana f�r alle Spectre mit mindestens Shade Rang.",
	["spectrerigevent"] = "Dies ist ein Rig-Zauber. Alle normalen Treppen werden, eine nach der anderen, mit Spectre-Rig manipuliert. Treppen, nachdem ausl�sen, werden eine 50% Chance haben zu vergeistern. Steige zum Vision auf, um auf Spectre-Rigs zu laufen, ohne sie auszul�sen.",
	["spectreevent"] = "Dies ist ein Ereignis-Zauber. Vor der Ausf�hrung kannst du den sanften oder erzwungenen Geister-Modus w�hlen. Im sanften Geister-Modus bewegt oder rotiert dieser Zauber alle normalen Treppen in eine zuf�llige Richtung, ohne dabei etwas zu zerst�ren. Im erzwungenen Modus bewegt oder rotiert dieser Zauber alle Treppen in eine zuf�llige Richtung und zerst�rt alle Treppen im Weg.",
	["spectrealtevent"] = "Dies ist ein Ereignis-Zauber. Es wird alle normalen Treppen vergeistern. Steige zum Aether auf, um auf vergeisterten Treppen zu gehen. Geister-Fusion kann auch verwendet werden, um auf vergeisterten Treppen zu gehen.",
	["spectremode"] = "Dies ist ein Drohnen-Zauber. Es �ndert den Drohnen-Modus zu Spectre. Spectre-Drohnen, wenn die Anzahl der Treppen innerhalb der Grenzen liegt, werden zuf�llig Sanfte Geister Bewegung- oder Rotation-Zauber und Spectre-Rig auf normalen Treppen wirken. Spezielle Treppen werden stattdessen wiederhergestellt. Au�erhalb der Grenzen werden Drohnen erschaffen bzw. zerst�ren.",
	["spectrerefill"] = overload,
	["spectreunion"] = union,

	--HACKER
	["dash"] = "Dieser Zauber teleportiert dich in die gew�hlte Richtung. Im Gegensatz zum Spectre-Zauber kannst du dich nicht durch Treppen teleportieren. Steige zum Cracker auf, um diesen Zauber um 50% zu beschleunigen.",
	["blink"] = "Dieser Zauber teleportiert dich um blockierende �ber dir liegende Treppen herum. Damit dies funktioniert, m�ssen Treppen in die entgegengesetzte Richtung zur unter dir liegenden Treppe verlaufen. Steige zum Exploiter auf, um diesen Zauber um 50% zu beschleunigen.",
	["swap"] = "Dieser Zauber teleportiert dich an die Stelle, an der sich dein Geist befindet. Im Gegensatz zu anderen Basis-Zaubern kann Tauschen �berall gewirkt werden.",
	["slide"] = "Dieser Zauber verwandelt einzelne Treppen in eine nach unten fahrende Rolltreppe. Die Rolltreppe l�uft nur, wenn sich Spieler darauf befinden. Steige zum Scripter auf, um nach unten fahrende Rolltreppen automatisch anzuhalten.",
	["slideup"] = "Dieser Zauber verwandelt einzelne Treppen in eine nach oben fahrende Rolltreppe. Die Rolltreppe l�uft nur, wenn sich Spieler darauf befinden.",
	["glitch"] = "Dieser Zauber wird Treppen glitchen. Dadurch wirst du und die Treppe an eine andere Stelle auf derselben Ebene teleportieren. Steige zum Zero auf, um Treppen neben die Kugel zu teleportieren, wenn du dich bereits auf der obersten Ebene befindest.",

	["speedup"] = "Dieser Zauber ist zeitgesteuert. Es erfordert keine Ausf�hrung, es erh�ht deine Gehgeschwindigkeit f�r eine Minute um 50%. In diesem Modus kannst du keine anderen Zauber wirken. Das Wirken dieses Zaubers f�llt auch das Mana f�r alle Hacker mit mindestens Geek Rang",
	["hackerrigevent"] = "Dies ist ein Rig-Zauber. Alle normalen Treppen werden, eine nach der anderen, mit Hacker-Rig manipuliert. Einmal ausgel�st, teleportiert es den Spieler und die Treppe zu einer anderen Stelle auf derselben Ebene. Nur ein Spieler wird teleportiert. Steige zum Reaper auf, um auf Hacker-Rigs zu laufen, ohne sie auszul�sen.",
	["hackerevent"] = "Dies ist ein Ereignis-Zauber. Alle normalen Treppen werden eine nach der anderen entweder zu nach oben oder unten fahrenden Rolltreppen ge�ndert.",
	["hackeraltevent"] = "Dies ist ein Ereignis-Zauber. Es verwandelt alle normalen Treppen eine nach der anderen zu nach oben fahrenden Rolltreppen.",
	["hackermode"] =  "Dies ist ein Drohnen-Zauber. Es �ndert den Drohnen-Modus zu Hacker. Hacker-Drohnen, wenn die Anzahl der Treppen innerhalb der Grenzen liegt, werden zuf�llig Rolltreppen-Zauber und Hacker-Rig auf normalen Treppen wirken. Spezielle Treppen werden stattdessen wiederhergestellt. Au�erhalb der Grenzen werden Drohnen erschaffen bzw. zerst�ren.",
	["hackerrefill"] = overload,
	["hackerunion"] =  union,

	--THIEF
	["steal"] = "Mit diesem Zauber kannst du eine unter dir liegende normale oder manipulierte Treppe stehlen. Entweder dies oder Klaue obere Treppe ist erforderlich, um andere grundlegende Thief-Zauber zu wirken. Steige zum Hijacker auf, um jede Treppe stehlen zu k�nnen. Steige zum Outlaw auf, um 2 Treppen gleichzeitig stehlen zu k�nnen.",
	["stealabove"] = "Mit diesem Zauber kannst du eine �ber dir liegende normale oder manipulierte Treppe stehlen. Entweder dies oder Klaue Treppe ist erforderlich, um andere grundlegende Thief-Zauber zu wirken. Steige zum Hijacker auf, um jede Treppe stehlen zu k�nnen. Steige zum Outlaw auf, um 2 Treppen gleichzeitig stehlen zu k�nnen.",
	["place"] = "Mit diesem Zauber kannst du die gestohlene Treppe wieder in der gew�hlten Richtung platzieren. Dies wird jedoch keine durchkreuzenden Treppen wie beim Patron-Zauber abrei�en, sodass du Treppen nur in einer leeren Kreuzung platzieren kannst.",
	["uppass"] = "Mit diesem Zauber kannst du aus gestohlenen Treppen eine Wendeltreppe bauen. Es kann nur auf Au�en-Plattformen gewirkt werden und h�lt eine Minute lang. Die Wendeltreppe ist gegen alle Zauber unverwundbar. Steige zum Bandit auf, damit die Wendeltreppe zwei Minuten lang h�lt.",
	["sidepass"] = "Mit diesem Zauber kannst du aus gestohlenen Treppen einen gebogenen Umgehungsweg erschaffen. Es wird in gew�hlter Richtung erschaffen und h�lt eine Minute lang. Der Umgehungsweg ist gegen alle Zauber unverwundbar. Steige zum Robber auf, damit der Umgehungsweg zwei Minuten lang h�lt.",
	["drop"] = "Mit diesem Zauber kannst du Treppen kostenlos los werden. Du musst jedoch eine leere Kreuzung finden. Losgewordene Treppen sind flach.",

	["heist"] = "Dieser Zauber ist zeitgesteuert. Es erlaubt dir, eine Minute lang, so viele Treppen zu erschaffen, wie du m�chtest. Im Gegensatz zu normalen Platzier Zauber kann dieser Zauber durch durchkreuzende Treppen gewirkt werden, da Treppen in diesem Modus automatisch gestohlen werden. Das Wirken dieses Zaubers f�llt auch das Mana f�r alle Thiefs mit mindestens Crook Rang.",
	["thiefrigevent"] = "Dies ist ein Rig-Zauber. Alle normalen Treppen werden, eine nach der anderen, mit Thief-Rig manipuliert. Treppen, nachdem ausl�sen, werden dem ausl�senden Spieler ein Mana stehlen und es deinem eigenen Mana hinzuf�gen. Du erh�ltst kein Mana, wenn du das maximale Mana hast. Du erh�ltst auch kein Mana, wenn du die Klasse wechselst.",
	["thiefevent"] = "Dies ist ein Ereignis-Zauber. Es verwandelt alle normalen Treppen eine nach der anderen in losgewordene flache Treppen.",
	["thiefaltevent"] = "Dies ist ein Ereignis-Zauber. Es wird ein Umgehungsweg an jeder nach innen gerichteten Nord- und S�dkreuzung geschaffen. Wenn die Kreuzung verflucht ist, wird keine Umgehungswege erschaffen.",
	["thiefmode"] = "Dies ist ein Drohnen-Zauber. Es �ndert den Drohnen-Modus zu Thief. Thief-Drohnen, wenn die Anzahl der Treppen innerhalb der Grenzen liegt, werden zuf�llig Klauen/Platzieren-Zauber und Thief-Rig auf normalen Treppen wirken. Spezielle Treppen werden stattdessen wiederhergestellt. Au�erhalb der Grenzen werden Drohnen erschaffen bzw. zerst�ren.",
	["thiefrefill"] = overload,
	["thiefunion"] = union,

	--ARCHON
	["splitup"] = "Dieser Zauber verbindet die Treppe unter dir mit der Treppe �ber dir mit einem Portal. Wenn dort keine Treppe vorhanden ist, wird eine erschaffen. Steige zum Prodigy auf, um eine bestehende Abzweigung zu �berschreiben. Steige zum Sage auf, um Abzweigungen nach unten zu ignorieren.",
	["splitrotate"] = "Dieser Zauber verbindet die Treppe unter dir mit einer anderen Treppe in einer rotierten horizontalen Richtung deiner Wahl mit einem Portal. Wenn dort keine Treppe vorhanden ist, wird eine erschaffen. Steige zum Prodigy auf, um eine bestehende Abzweigung zu �berschreiben. Steige zum Illuminati auf, um durch Portale gehen zu k�nnen.",
	["splitside"] = "Dieser Zauber verbindet die Treppe unter dir mit einer anderen Treppe in einer horizontalen Richtung deiner Wahl mit einem Portal. Wenn dort keine Treppe vorhanden ist, wird eine erschaffen. Steige zum Prodigy auf, um eine bestehende Abzweigung zu �berschreiben. Steige zum Illuminati auf, um durch Portale gehen zu k�nnen.",
	["splitrandom"] = "Dieser Zauber verbindet die Treppe unter dir mit irgendeiner g�ltigen Kreuzung auf derselben Ebene. Wenn dort keine Treppe vorhanden ist, wird eine erschaffen. Steige zum Illuminati auf, um durch Portale gehen zu k�nnen.",
	["cancelsplit"] = "Dieser Zauber entfernt jegliches Portal auf einer Treppe. Steige zum Disciple auf, um Plattform-Abzweigungen entfernen zu k�nnen. Steige zum Scholar auf, um diesen Zauber kostenlos zu wirken.",
	["splitforward"] = "Dieser Zauber verbindet zwei Plattformen in einer horizontalen Richtung deiner Wahl mit einem Portal. Steige zum Disciple auf, um Plattform-Abzweigungen entfernen zu k�nnen. Bestehende Treppen blockiert die Verbindung nicht. Steige zum Illuminati auf, um durch Portale gehen zu k�nnen.",

	["splitter"] = "Dieser Zauber ist zeitgesteuert. Es erlaubt dir, eine Minute lang, so viele horizontale Platformabzweigungen zu erschaffen, wie du m�chtest. Steige zum Savant auf, um die Zeit auf 90 Sekunden zu verl�ngern. Das Wirken dieses Zaubers f�llt auch das Mana f�r alle Archons mit mindestens Adept Rang.",
	["archonrigevent"] = "Dies ist ein Rig-Zauber. Alle normalen Treppen werden, eine nach der anderen, mit Archon-Rig manipuliert. Treppen, nachdem ausl�sen, werden den Spieler in die Richtung, in die er gegangen ist, teleportieren und durchgehen dabei blockierende Treppen. Nach dem Ausl�sen werden Treppen wieder normal.",
	["archonevent"] = "Dies ist ein Ereignis-Zauber. Es erschafft zuf�llige  auf allen normalen Treppen Abzweigungen.",
	["archonaltevent"] = "Dies ist ein Ereignis-Zauber. Es erschafft auf allen normalen Treppen vertikale Abzweigungen.",
	["archonmode"] = "Dies ist ein Drohnen-Zauber. Es �ndert den Drohnen-Modus zu Archon. Archon-Drohnen, wenn die Anzahl der Treppen innerhalb der Grenzen liegt, werden zuf�llig Zuf�llige Abzweigung-Zauber und Archon-Rig auf normalen Treppen wirken. Spezielle Treppen werden stattdessen wiederhergestellt. Au�erhalb der Grenzen werden Drohnen erschaffen bzw. zerst�ren.",
	["archonrefill"] = overload,
	["archonunion"] =  union,

	--DRIFTER
	["outdrift"] = "Dieser Zauber umkreist mit der Plattform unter dir den gesamten Spielbereich auf der gleichen Ebene. Kann nur auf den �u�eren Plattformen gewirkt werden.",
	["indrift"] = "Dieser Zauber erschafft ein tempor�res Surfbrett, das dich zu einer Plattform in einer Richtung deiner Wahl bewegt.",
	["updrift"] = "Dieser Zauber erschafft einen Aufzug, der Plattformen unter und �ber dir verwendet. Die Plattformen werden nach einer bestimmten Zeit wiederhergestellt. Steige zum Vagabond auf, um die Bewegung zu beschleunigen. Steige zum Traveller auf, um den Aufzug auf die zweite Ebene steigern zu k�nnen. Steige zum Strider auf, um den Aufzug auf die dritte Ebene steigern zu k�nnen.",
	["diagdrift"] = "Dieser Zauber erzeugt einen seitlichen Aufzug, indem er die Plattform unter dir und irgendeine Plattform diagonal verwendet. Die Plattformen werden nach einer bestimmten Zeit wiederhergestellt.",
	["spin"] = "Dieser Zauber dreht einzelne Treppen unter dir um 180 Grad. Steige zum Nomad auf, um gedriftete Treppen drehen zu k�nnen.",
	["driftabove"] = "Dieser Zauber hebt einzelne Treppen �ber dir hoch, sodass du darunter hindurchgehen kannst und sie erklimmen kannst, falls du dies w�nscht.",

	["riser"] = "Dieser Zauber ist zeitgesteuert. Es erlaubt dir, eine Minute lang, so viele vertikale Aufz�ge zu erschaffen, wie du m�chtest. Du kannst Aufz�ge auch steigern, w�hrend du diesen Zauber verwendest, wenn dein Rang es erlaubt. Steige zum Wayfarer auf, um die Zeit auf 90 Sekunden zu verl�ngern. Das Wirken dieses Zaubers f�llt auch das Mana f�r alle Drifters mit mindestens Wanderer Rang.",
	["drifterrigevent"] = "Dies ist ein Rig-Zauber. Alle normalen Treppen werden, eine nach der anderen, mit Drifter-Rig manipuliert. Treppen, nachdem ausl�sen, werden sich um 180 Grad drehen. Steige zum Voyager auf, um auf Drifter-Rigs zu laufen, ohne sie auszul�sen.",
	["drifterevent"] = "Dies ist ein Ereignis-Zauber. Alle normalen Treppen werden zuf�llig gedriftet.",
	["drifteraltevent"] =  "Dies ist ein Ereignis-Zauber. Es hebt alle normalen Treppen hoch, sodass du sie unterqueren kannst.",
	["driftermode"] = "Dies ist ein Drohnen-Zauber. Es �ndert den Drohnen-Modus zu Drifter. Drifter-Drohnen, wenn die Anzahl der Treppen innerhalb der Grenzen liegt, werden zuf�llig Drift-Zauber und Drifter-Rig auf normalen Treppen wirken. Spezielle Treppen werden stattdessen wiederhergestellt. Au�erhalb der Grenzen werden Drohnen erschaffen bzw. zerst�ren.",
	["drifterrefill"] = overload,
	["drifterunion"] = union,


	--HERETIC
	["createcursed"] = "Mit diesem Zauber kannst du verfluchte Treppen in der gew�hlten Richtung erschaffen. Falls durchkreuzende Treppen im Weg sind, werden diese abgerissen. Steige zum Banished auf, um auch durchkreuzende verfluchte Treppen zu zerst�ren.",
	["curse"] = "Dieser Zauber wird einzelne Treppen unter dir verfluchen oder entfluchen, je nachdem, ob sie bereits verflucht sind.",
	["curseabove"] = "Dieser Zauber wird einzelne Treppen �ber dir verfluchen oder entfluchen, je nachdem, ob sie bereits verflucht sind. Die Treppe wird f�r einen Moment hochgehoben, sodass du sie unterqueren kannst.",
	["curseinter"] = "Dieser Zauber erlaubt dir zur gegen�berliegenden Plattform hin�ber zu flackern, wenn keine Treppe im Weg ist. Die Kreuzung wird nach diesem Zauber verflucht, sodass andere Spieler sie nicht mehr verwenden k�nnen. Steige zum Infidel auf, um mit diesem Zauber eine Kreuzung zu entfluchen.",
	["autodown"] = "Verwende diesen Zauber, um einen speziellen gespiegelten Abschnitt des unteren Teils der Treppe zu erschaffen und hochzuheben. Nur Geister-Fusionen und Heretics k�nnen auf diesen Abschnitt laufen.",
	["autoup"] = "Verwende diesen Zauber, um einen speziellen gespiegelten Abschnitt des oberen Teils der Treppe zu erschaffen. Regul�re Stufen werden abgesenkt. Nur Geister-Fusionen und Heretics k�nnen auf diesen Abschnitt laufen.",

	["malediction"] = "Dieser Zauber ist zeitgesteuert. ItEs erlaubt dir, eine Minute lang, so viele verfluchte Treppen zu erschaffen, wie du m�chtest. Steige zum Accursed auf, um die Zeit auf 90 Sekunden zu verl�ngern. Das Wirken dieses Zaubers f�llt auch das Mana f�r alle Heretics mit mindestens Stranger Rang.",
	["hereticrigevent"] = "Dies ist ein Rig-Zauber. Alle normalen Treppen werden, eine nach der anderen, mit Heretic-Rig manipuliert. Treppen, nachdem ausl�sen, werden den ausl�senden Spieler besessen. Sie m�ssen Mana finden, um befreit zu werden. Besessene Spieler k�nnen keine Zauber wirken. Steige zum Unbeliever auf, um auf Heretic-Rigs zu laufen, ohne sie auszul�sen. Steige zum Exiled auf, um jedes Mal 1 Mana zu erhalten, wenn ein Spieler besessen wird.",
	["hereticevent"] = "Dies ist ein Ereignis-Zauber. Es verwandelt alle normalen Treppen in erh�hte oder erniedrigte Schismas.",
	["hereticaltevent"] = "Dies ist ein Ereignis-Zauber. Es wird alle normalen Treppen verfluchen.",
	["hereticmode"] = "Dies ist ein Drohnen-Zauber. Es �ndert den Drohnen-Modus zu Heretic. Heretic-Drohnen, wenn die Anzahl der Treppen innerhalb der Grenzen liegt, werden zuf�llig Schisma-Zauber und Heretic-Rig auf normalen Treppen wirken. Spezielle Treppen werden stattdessen wiederhergestellt. Au�erhalb der Grenzen werden Drohnen erschaffen bzw. zerst�ren.",
	["hereticrefill"] = overload,
	["hereticunion"] =  union,

	--CHAMELEON
	["ditch"] = "Dies war fr�her ein Thief-Zauber, bevor er zur�ckgewiesenen wurde. Es verwandelt einzelne normale oder manipulierte Treppen in eine gekreuzte Treppe.",
	["warp"] = "Dies war fr�her ein Wicked-Zauber, bevor er zur�ckgewiesenen wurde. Es verbiegt normale oder manipulierte Treppen zur�ck zur Plattform.",
	["chameleonrigevent"] = "Dies ist ein Rig-Zauber. Alle normalen Treppen werden, eine nach der anderen, mit Chameleon-Rig manipuliert. Treppen, nachdem ausl�sen, werden zuf�llige Effekte von allen anderen Rigs ausf�hren.",
	["chamdown"] = "Dies war fr�her ein Keeper-Zauber, bevor er zur�ckgewiesenen wurde. Es bewegt einzelne normale oder manipulierte Treppe nach unten. Wenn du Keeper auf dem Rang Captain hast, kannst du auch umgekippte Treppen bewegen.",
	["chamdraw"] = "Dies war fr�her ein Heretic-Zauber, bevor er zur�ckgewiesenen wurde. Es verwandelt die Treppe in eine Zugbr�cke und macht den Abstieg unm�glich, es sei denn, ein anderer Spieler aktiviert die Br�cke von unten.",
	["chamdrawabove"] = "Dies war fr�her ein Heretic-Zauber, bevor er zur�ckgewiesenen wurde. Du verwandelst die Treppe �ber dir in eine Zugbr�cke, sodass du passieren kannst. Aufstieg ist unm�glich, es sei denn, ein anderer Spieler aktiviert die Br�cke von oben. Alter Unbeliever Rang ist nicht mehr aktiv und automatisches Ziehen von unten ist nicht mehr m�glich.",
	["chameleonmode"] =  "Dies ist ein Drohnen-Zauber. Es �ndert den Drohnen-Modus zu Chameleon. Chameleon-Drohnen, wenn die Anzahl der Treppen innerhalb der Grenzen liegt, werden zuf�llig zuf�llige Zauber aus allen anderen Modi und Chameleon-Rig auf normalen Treppen wirken. Spezielle Treppen werden stattdessen wiederhergestellt. Au�erhalb der Grenzen werden Drohnen erschaffen bzw. zerst�ren.",
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
	"0 Mana + Treppen",
	"1 Mana + Treppen",
	"2 Mana + Treppen",
	"3 Mana + Treppen", 
	"", 
	"10 Mana" 
}

module.spells.tokencosts = {

	"1 Token",
	"2 Token",
	"3 Token",

	["chameleonrigevent"] = "2 Multi-Token",
	["unlock"] = "(f�r 3 Token freischalten)",
}

module.serverfeedback = {

	["scancel"] = "Breche den Zauber ab, um die Klasse zu �ndern",
	["morph"] = "Springe hierher, um der %s zu werden",
	["raceclosed"] = "Das Rennen ist jetzt geschlossen.",
	["stay"] = "Bleibe im Ring, um am Rennen teilzunehmen!",
	["falsestart"] = "Fehlstart",
	["secret"] = "Geheimnis gefunden!",
	["traveller"] = "Steige zum Traveller auf, um AUFZ�GE zu steigern.",
	["noboost"] = "Steigern nicht m�glich, keine Plattformen mehr oben.",
	["platformlocked"] = "Ziel-Plattform ist gesperrt.",
	["strider"] = "Steige zum Strider auf, um AUFZ�GE doppelt zu steigern.",
	["noupplatform"] = "Steigern nicht m�glich, keine Plattformen mehr oben.",
	["boosted"] = "Aufzug gesteigert!",
	["wrongdirection"] = "Du kannst diesen Zauber nicht in diese Richtung wirken.",
	["cursed"] = "Verfluchte Treppen sind im Weg!",
	["banished"] = "Steige zum Banished auf, um durchkreuzende verfluchte Treppen zu zerst�ren.",
	["blocked"] = "Diese Kreuzung ist verflucht.",
	["infidel"] = "Steige zum Infidel auf, um Kreuzungen zu entfluchen.",
	["admiral"] = "Steige zum Admiral auf, um Kreuzungen zu entfluchen.",
	["nostairs"] = "Hier gibt es keine Treppe.",
	["noground"] = "Dieser Zauber kann nicht auf der Bodenebene gewirkt werden.",
	["oddonly"] = "Dieser Zauber kann auf dieser Ebene nicht gewirkt werden.",
	["reveal"] = "Du hast eine unsichtbare Treppe aufgedeckt!",
	["keeperrig"] = "Treppe bewegt sich!",
	["hackerrig"] = "Treppe hat geglitcht!",
	["jokerrig"] = "Treppe ist umgekippt!",
	["wickedrig"] = "Treppe st�rzt ein!",
	["spectrerig"] = "Treppe wurde vergeistert!",
	["notspectrerig"] = "Treppe wurde NICHT vergeistert!",
	["patronrig"] = "Du hast 1 Mana von %s erhalten!",
	["notpatronrig"] = "Du hast 1 Mana von (Spieler hat verlassen) erhalten!",
	["thiefrig"] = "%s hat 1 Mana gestohlen!",
	["mythiefrig"] = "Du hast 1 Mana von %s gestohlen",
	["notthiefrig"] = "%s ist kein Thief mehr - kein Mana gestohlen.",
	["leftthiefrig"] = "Thief hat das Spiel verlassen - kein Mana gestohlen.",
	["hereticrig"] = "Du wurdest besessen!",
	["archonrig"] = "Durchgehen-Teleportation!",
	["drifterrig"] = "Treppe dreht sich!",
	["noabove"] = "Keine Treppe direkt dar�ber gefunden.",
	["noblink"] = "Du kannst nur durch blockierende Treppen blitzen.",
	["noblink2"] = "Du kannst nicht auf Br�cken und heruntergebeugten Treppen blitzen.",
	["linklimit"] = "Auf Verbindungen k�nnen nur \"obere Zauber\" ausgef�hrt werden.",
	["new20pass"] = "Manalimit erh�ht!",
	["newchampass"] = "Du kannst jetzt w�hrend des Aufstiegs die Klasse wechseln!",
	["newspectrepass"] = "Du kannst jetzt ein SPECTRE werden!",
	["charreset"] = "Character reset elimination.",
	["chamtutorial"] = "Du kannst CHAMELEON nicht im Tutorial verwenden!",
	["champossessed"] = "Du kannst CHAMELEON nicht benutzen, wenn du besessen bist.",
	["chamspell"] = "Bitte f�hre zuerst den aktuellen Zauber aus oder breche ihn ab.",
	["morphpossessed"] = "Du kannst die Klasse nicht wechseln, w�hrend du besessen bist.",
	["nocode"] = "Bitte gebe zuerst den Code ein.",
	["invalid"] = "Dieser Code ist ung�ltig.",
	["old"] = "Dieser Code ist nicht mehr aktiv.",
	["accepted"] = "Code akzeptiert.",
	["tryspectre"] = "Spectre f�r 10 Minuten entsperrt! Verlasse den Server nicht.",
	["endspectre"] = "Spectre Demo endet in 1 Minute!",
	["trycham"] = "Chameleon f�r 10 Minuten entsperrt! Verlasse den Server nicht.",
	["endcham"] = "Chameleon Demo endet in 1 Minute!",
	["trymana"] = "20 Mana Speicher f�r 10 Minuten entsperrt! Verlasse den Server nicht.",
	["endmana"] = "20 Mana Speicher Demo endet in 1 Minute!",
	["used"] = "Code wurde bereits verwendet.",
	["tooshort"] = "Deine Nachricht war zu kurz und wurde nicht gesendet.",
	["sent"] = "Deine Nachricht wurde erfolgreich gesendet, danke.",
	["noreshuffle"] = "W�hle zuerst den Ummischung-Modus!",
	["oneoverload"] = "Du kannst nicht mehrere Mana�berladungen aktiv haben.",
	["overstarted"] = "Du hast Mana�berladung aktiviert!",
	["overended"] = "Mana�berladung beendet.",
	["2minshare"] = "Mindestens 2 Mana erforderlich...",
	["noshare"] = "Keine Spieler in der N�he f�r Manavergabe...",
	["noinf"] = "Du kannst nicht unendliches Mana teilen!",
	["toomuch"] = "%s hat maximales Mana!",
	["shared"] = "Mana geteilt mit %s!",
	["received"] = "%s hat etwas Mana mit dir geteilt!",
	["muted"] = "% ist jetzt stummgeschaltet.",
	["unmuted"] =  "%s ist jetzt nicht mehr stummgeschaltet.",
	["kicked"] = "%s wurde rausgeworfen!",
	["banned"] = "%s wurde gebannt!",
	["mekicked"] = "%s hat dich von derem Server geworfen.",
	["mebanned"] = "%s hat dich von derem Server gebannt.",
	["permban"] = "%s hat dich von diesem Spiel gebannt.",
	["kick"] = "%s hat dich aus dem Spiel geworfen.",
	["48ban"] = "%s hat dich f�r 48 Stunden gebannt.",
	["exiled"] = "Du bist von diesem privaten Server gebannt! DAS IST KEINE SPIELBANNUNG",
	["permbanned"] = "Du bist von diesem Spiel gebannt.",
	["timeout"] = "Dein Bann endet in: %02i Stunden und %02i Minuten.",
	["notinrace"] = "Du kannst w�hrend eines Rennens nicht in den unendlichen Modus wechseln!",
	["notinreg"] = "Du kannst w�hrend einer Regeneration nicht in den unendlichen Modus wechseln!",
	["infinite"] = "Der Server befindet sich jetzt im unendlichen Modus!",
	["classic"] = "Der Server befindet sich jetzt im klassischen Modus",
	["casual"] = "Normale Spieler k�nnen jetzt Zauber wirken!",
	["nocasual"] = "Normale Spieler k�nnen keine Zauber mehr wirken!",
	["purge"] = "Reinigung verursacht jetzt eine Regeneration im klassischen Modus!",
	["nopurge"] = "Reinigung verursacht im klassischen Modus keine Regeneration mehr!",
	["noevens"] = "Gerade Ebenen sind jetzt eingeschr�nkt",
	["evens"] = "Gerade Ebenen sind jetzt vollst�ndig aktiviert",
	["orbmoves"] = "Endspiel Kugel bewegt sich jetzt zuf�llig von selbst!",
	["orbstopped"] = "Endspiel Kugel bewegt sich nicht mehr alleine!",
	["infreg"] = "Das Treppenhaus wird nach einer unendlichen Runde regeneriert!",
	["noinfreg"] = "Das Treppenhaus wird nach einer unendlichen Runde nicht regeneriert!",
	["drones"] = "Kleine Drohnen aktiviert!",
	["nodrones"] = "Kleine Drohnen deaktiviert!",
	["dronefix"] = "Drohnen werden Treppen reparieren!",
	["nodronefix"] = "Drohnen werden keine Treppen reparieren!",
	["droneunlock"] = "Drohnen werden verfluchte Kreuzungen beseitigen!",
	["nodroneunlock"] = "Drohnen werden nicht verfluchte Kreuzungen beseitigen!",
	["droneuncurse"] = "Drohnen werden verfluchte Treppen wiederherstellen!",
	["nodroneuncurse"] = "Drohnen werden nicht verfluchte Treppen wiederherstellen!",
	["dronemove"] = "Drohnen werden Treppen im Standardmodus bewegen!",
	["nodronemove"] = "Drohnen werden nicht Treppen im Standardmodus bewegen!",
	["dronespin"] = "Drohnen werden Treppen im Standardmodus drehen!",
	["nodronespin"] = "Drohnen werden nicht Treppen im Standardmodus drehen!",
	["noinput"] = "Bitte gebe einen Wert ein!",
	["nonumber"] = "Bitte gebe eine Zahl ein!",
	["notrace"] = "Du kannst die Turmebenen w�hrend eines Rennens nicht �ndern!",
	["notultimate"] = "Du kannst die Turmebenen w�hrend eines Ultimativ-Zaubers nicht �ndern!",
	["notregen"] = "Du kannst die Turmebenen w�hrend einer Regeneration nicht �ndern!",
	["wait"] = "Turmebenen werden ge�ndert, bitte warten...",
	["duration"] = "Renndauer ge�ndert (es wird das aktuelle Rennen nicht beeinflussen)",
	["init"] = "Anf�ngliche Intervallzeit ge�ndert",
	["reduction"] = "Intervallreduktionszeit ge�ndert",
	["mininf"] = "Minimale Intervallzeit ge�ndert",
	["cooldown"] = "Ereignis- und Rig-Abklingzeit ge�ndert",
	["speed"] = "Die Geschwindigkeit kleiner Drohnen wurde ge�ndert",
	["spin"] = "Zauberdauer kleiner Drohnen ge�ndert",
	["max"] = "Maximale Treppenanzahl ge�ndert",
	["min"] = "Minimale Treppenanzahl ge�ndert",
	["curse"] = "Drohnen verfluchen Treppen Chance ge�ndert",
	["block"] = "Drohnen verfluchen Kreuzungen Chance ge�ndert",
	["lock"] = "Du kannst jetzt keine Zauber wirken",
	["ultwait"] = "Ein weiterer Ultimativ-Zauber ist im Gange. Bitte warten.",
	["regwait"] = "Du kannst keine Rigs und Ereignisse wirken, w�hrend das Treppenhaus regeneriert wird.",
	["coolwait"] = "Du kannst jezt keine Rigs und Ereignisse wirken, bitte warte ",
	["notfound"] = "Treppe nicht gefunden.",
	["normalrig"] = "Dieser Zauber funktioniert nur auf normalen und manipulierten Treppen.",
	["locked"] = "Diese Treppe ist gesperrt.",
	["nocursedblink"] = "Du kannst nicht um verfluchte Treppen herum blitzen.",
	["isblocked"] = "Diese Kreuzung ist bereits verflucht.",
	["cantblock"] = "Kann nicht verfluchen, hier ist eine Treppe. (k�nnte unsichtbar sein)",
	["cantblock2"] = "Kann nicht verfluchen, hier ist eine durchkreuzende Treppe im Weg. (k�nnte unsichtbar sein)",
	["noway"] = "Treppe ist im Weg. (k�nnte unsichtbar sein)",
	["noway2"] = "Durchkreuzende Treppe ist im Weg. (k�nnte unsichtbar sein)",
	["noplatform"] = "Keine Plattform in dieser Richtung gefunden.",
	["nopass"] = "Wendeltreppe kann nur auf den �u�eren Plattformen erschaffen werden.",
	["pass"] = "Wendeltreppe ist bereits hier.",
	["link"] = "Verbindung ist bereits hier.",
	["outdrift"] = "Au�endrift kann nur auf den �u�eren Plattformen erschaffen werden.",
	["cantgate"] = "Diese Richtung ist blockiert.",
	["wall"] = "Wand ist bereits hier.",
	["nocurse"] = "Nur normale, verfluchte oder manipulierte Treppen k�nnen verflucht/entverflucht werden.",
	["nogate"] = "Diese Treppe hat kein Tor.",
	["noghost"] = "Nur vergeisterte Treppen k�nnen entgeistert werden.",
	["noflip"] = "Nur normale, gekippte oder manipulierte Treppen k�nnen gekippt werden.",
	["prodigy"] = "Steige zum Prodigy auf, um Tore zu �berschreiben.",
	["wrongsplit"] = "Das andere Tor muss sich im Spielbereich befinden.",
	["blockedplit"] = "Abzweigung kann nicht erschaffen werden. Zielkreuzung ist verflucht.",
	["cursedtarget"] = "In der Zielkreuzung gibt es eine verfluchte Treppe.",
	["lockedsplit"] = "Abzweigung kann noch nicht erschaffen werden. Andere Treppe ist gesperrt.",
	["failedgate"] = "Die Erschaffung der Abzweigung ist fehlgeschlagen.",
	["nomove"] = "Nur normale, gekippte oder manipulierte Treppen k�nnen bewegt werden.",
	["controller"] = "Steige zum Controller auf, um gekippte Treppen zu bewegen.",
	["wrongmove"] = "Treppen k�nnen nicht aus dem Spielbereich bewegt werden.",
	["blockedmove"] = "Treppe kann nicht bewegt werden. Zielkreuzung ist verflucht.",
	["lockedmove"] = "Treppe kann noch nicht bewegt werden. Blockierende Treppe ist gesperrt.",
	["normal"] = "Diese Treppe ist normal.",
	["nomad"] = "Steige zum Nomad auf, um gedriftete Treppen zu drehen.",
	["hijacker"] = "Steige zum Hijacker auf, um alle nicht verfluchten Treppen zu stehlen.",
	["nocursesteal"] = "Verfluchte Treppen k�nnen nicht gestohlen werden.",
	["lockedinter"] = "Diese Kreuzung ist gesperrt.",
	["possessed"] = "Du kannst keine Zauber benutzen, w�hrend du besessen bist.",
	["lockedspell"] = "Dieser Zauber ist gesperrt!",
	["unlocked"] = "Zauber freigeschaltet!",
	["nomana"] = "Nicht genug Mana!",
	["spelllock"] = "Du kannst jetzt keine Zauber wirken",
	["notokens"] = "Nicht genug Token!",
	["nothere"] = "Du kannst diesen Zauber nicht im Tutorial verwenden.",
	["onlyracers"] = "Only racing players can cast spells.",
	["cancelfirst"] = "Du musst den aktuellen Zauber zuerst abbrechen...",
	["stashfull"] = "Dein Treppenvorrat ist voll.",
	["stashempty"] = "Du musst eine Treppe stehlen, bevor du diesen Zauber wirken kannst.",
	["notdefault"] = "Drohnen m�ssen zuerst wieder im Standardmodus sein. Bitte warten.",
	["cooldownwait"] = "Du kannst jetzt keine Rigs und Ereignise wirken, bitte warte %d Sekunden.",
	["nospellsnow"] = "Du kannst momentan keine Zauber wirken.",

	["unknown"] = "Unbekanntes Problem.",

}

module.serverbroadcast = {
	["pranked"] = "%s hat %s verarscht!",
	["found"] = "%s hat die unsichtbare Treppe von %s gefunden!",
	["disco"] = "%s genie�t die Discomusik von %s.",
	["obby"] = "%s versucht das Obby von %s.",
	["default"] = "Drohnen sind jetzt wieder im Standardmodus.",
	["regen"] = "Treppenhaus regeneriert.",
	["done"] = "Regeneration ist vollendet.",
	["union"] = "%s hat sich mit Geist verschmolzen!",
	["eliminated"] = "%s wurde eliminiert.",
	["won"] = "%s hat das Rennen gewonnen!",
	["falsestart"] = "Fehlstart",
	["countdown"] = "Rennen in %d Sekunden!",
	["2min"] = "F�r das klassische Rennen sind mindestens zwei Spieler erforderlich!",
	["noplayers"] = "Keine wettrennenden Spieler, unendlicher Modus wird nicht starten!",
	["nojoin"] = "Das Rennen ist jetzt geschlossen - es k�nnen keine neuen Spieler mehr teilnehmen.",
	["allfalse"] = "Alle Spieler haben fehlgestartet!",
	["safety"] = "Die Turmebenen haben sich ge�ndert, dieses Rennen wird nicht gestartet.",
	["leader"] = "%s hat die F�hrung �bernommen!",
	["toolate"] = "Niemand hat die Turmspitze rechtzeitig erreicht!",

}

module.localfeedback = {

	["cancel"] = "Breche zuerst den anderen Zauber ab!",
	["nomana"] = "Nicht genug Mana!",
	["notokens"] = "Nicht genug Token!",
	["unlocked"] = "Zauber freigeschaltet!",
	["maxmana"] = "Dein Mana ist bereits auf Maximum!",
	["nopurchase"] = "Du musst im Tutorial kein Mana kaufen!",
	["hascham"] = "Du hast bereits den Chameleon Pass!",
	["hasspectre"] = "Du hast bereits den Spectre Pass!",
	["hasmana"] = "Du hast bereits den Gr��eren Speicher Pass!",
	["nomuggle"] = "Du dachtest, es g�be geheime Ultimativ-Zauber f�r Muggel, aber das war nicht der Fall.",
	["nocham"] = "Du dachtest, es g�be geheime Ultimativ-Zauber f�r Chameleon, aber das war nicht der Fall.",
	["nonone"] = "Du dachtest, es g�be geheime Ultimativ-Zauber f�r None, aber das war nicht der Fall.",
	["nounlocks"] = "Schalte alle Basis-Zauber frei, um auf die Ultimativ-Zauber zuzugreifen!",
	["onetoken"] = "Du hast einen %s Zaubertoken erhalten!",
	["moretokens"] = "Du hast einige %s Zaubertoken erhalten!",
	["music"] = "Musik erfolgreich ge�ndert.",
	["nomusic"] = "Musik konnte nicht geladen werden.",
	--this is teleport to other tower
	["noteleport"] = "Teleportieren fehlgeschlagen!", 
	["norefresh"] = "Du kannst noch nicht aktualisieren.",

}

module.switchon = {

	["JOKER"] = "Du wirst keine unsichtbaren Treppen mehr enth�llen.",
	["WICKED"] = "Du wirst nicht l�nger Wicked-Rigs unter dir ausl�sen.",
	["KEEPER"] = "Du wirst nicht l�nger Keeper-Rigs unter dir ausl�sen.",
	["SPECTRE"] = "Du wirst nicht l�nger Spectre-Rigs unter dir ausl�sen.",
	["HACKER"] = "Du wirst nicht l�nger Hacker-Rigs unter dir ausl�sen.",
	["ARCHON"] = "Nur Abzweigungen nach oben werden dich teleportieren.",
	["DRIFTER"] = "Du wirst nicht l�nger Drifter-Rigs unter dir ausl�sen.",

}

module.switchoff = {

	["JOKER"] = "Du wirst wieder unsichtbare Treppen enth�llen.",
	["WICKED"] = "Du wirst wieder Wicked-Rigs unter dir ausl�sen.",
	["KEEPER"] = "Du wirst wieder Keeper-Rigs unter dir ausl�sen.",
	["SPECTRE"] = "Du wirst wieder Spectre-Rigs unter dir ausl�sen.",
	["HACKER"] = "Du wirst wieder Hacker-Rigs unter dir ausl�sen.",
	["ARCHON"] = "Alle au�er Abzweigungen nach unten werden dich teleportieren.",
	["DRIFTER"] = "Du wirst wieder Drifter-Rigs unter dir ausl�sen.",
}

module.events = {
	["patronrigevent"] = "PATRON-RIG IM GANGE",
	["patronevent"] = "TREPPEN�BERLADUNG IM GANGE",
	["patronaltevent"] = "SCHRUMPF-EREIGNIS",
	["jokerrigevent"] = "JOKER-RIG IM GANGE",
	["jokeraltevent"] = "KIP-EREIGNIS",
	["jokerevent"] = "UNSICHTBARKEIT-EREIGNIS",
	["wickedrigevent"] = "WICKED-RIG IM GANGE",
	["wickedaltevent"] = "REINIGUNG-EREIGNIS",
	["wickedevent"] = "ZERST�RUNG-EREIGNIS",
	["keeperrigevent"] = "KEEPER-RIG IM GANGE",
	["keeperevent"] = "UMMISCHUNG-EREIGNIS",
	["keeperaltevent"] = "RESTAURATION-EREIGNIS",
	["spectrerigevent"] = "SPECTRE-RIG IM GANGE",
	["spectreevent"] = "PHANTOM-EREGNIS",
	["spectrealtevent"] = "GEISTER-EREIGNIS",
	["hackerrigevent"] = "HACKER-RIG IM GANGE",
	["hackerevent"] = "ESKALATION-EREIGNIS",
	["hackeraltevent"] = "ROLLTREPPEN-EREIGNIS",
	["thiefrigevent"] = "THIEF-RIG IM GANGE",
	["thiefevent"] = "FLACHLAND-EREIGNIS",
	["thiefaltevent"] = "UMGEHUNG-EREIGNIS",
	["hereticrigevent"] = "HERETIC-RIG IM GANGE",
	["hereticevent"] = "SCHISMA-EREIGNIS",
	["hereticaltevent"] = "VERDAMMNIS-EREIGNIS",
	["archonrigevent"] = "ARCHON-RIG IM GANGE",
	["archonevent"] = "ABZWEIGUNG-EREIGNIS",
	["archonaltevent"] = "TEILUNG-EREIGNIS",
	["drifterevent"] = "DRIFT-EREIGNIS",
	["drifteraltevent"] = "HOCHHEBE-EREIGNIS",
	["drifterrigevent"] = "DRIFTER-RIG IM GANGE",
	["chameleonrigevent"] = "CHAMELEON-RIG IM GANGE",

}

module.finished = {

	["patronrigevent"] = "PATRON-RIG IST VOLLENDET",
	["patronevent"] = "TREPPEN�BERLADUNG ABGESCHLOSSEN",
	["patronaltevent"] = "SCHRUMPF-EREIGNIS ABGESCHLOSSEN",
	["jokerrigevent"] = "JOKER-RIG IST VOLLENDET",
	["jokeraltevent"] = "KIP-EREIGNIS ABGESCHLOSSEN",
	["jokerevent"] = "UNSICHTBARKEIT-EREIGNIS ABGESCHLOSSEN",
	["wickedrigevent"] = "WICKED-RIG IST VOLLENDET",
	["wickedaltevent"] = "REINIGUNG-EREIGNIS ABGESCHLOSSEN",
	["wickedevent"] = "ZERST�RUNG-EREIGNIS ABGESCHLOSSEN",
	["keeperrigevent"] = "KEEPER-RIG IST VOLLENDET",
	["keeperevent"] = "UMMISCHUNG-EREIGNIS ABGESCHLOSSEN",
	["keeperaltevent"] = "RESTAURATION-EREIGNIS ABGESCHLOSSEN",
	["spectrerigevent"] = "SPECTRE-RIG IST VOLLENDET",
	["spectreevent"] = "PHANTOM-EREGNIS ABGESCHLOSSEN",
	["spectrealtevent"] = "GEISTER-EREIGNIS ABGESCHLOSSEN",
	["hackerrigevent"] = "HACKER-RIG IST VOLLENDET",
	["hackerevent"] = "ESKALATION-EREIGNIS ABGESCHLOSSEN",
	["hackeraltevent"] = "ROLLTREPPEN-EREIGNIS ABGESCHLOSSEN",
	["thiefrigevent"] = "THIEF-RIG IST VOLLENDET",
	["thiefevent"] = "FLACHLAND-EREIGNIS ABGESCHLOSSEN",
	["thiefaltevent"] = "UMGEHUNG-EREIGNIS ABGESCHLOSSEN",
	["hereticrigevent"] = "HERETIC-RIG IST VOLLENDET",
	["hereticevent"] = "SCHISMA-EREIGNIS ABGESCHLOSSEN",
	["hereticaltevent"] = "VERDAMMNIS-EREIGNIS ABGESCHLOSSEN",
	["archonrigevent"] = "ARCHON-RIG IST VOLLENDET",
	["archonevent"] = "ABZWEIGUNG-EREIGNIS ABGESCHLOSSEN",
	["archonaltevent"] = "TEILUNG-EREIGNIS ABGESCHLOSSEN",
	["drifterevent"] = "DRIFT-EREIGNIS ABGESCHLOSSEN",
	["drifteraltevent"] = "HOCHHEBE-EREIGNIS ABGESCHLOSSEN",
	["drifterrigevent"] = "DRIFTER-RIG IST VOLLENDET",
	["chameleonrigevent"] = "CHAMELEON-RIG IST VOLLENDET",

}

module.timedspells = {
	["summoner"] = "%s hat gerade den BESCHW�RER-Zauber gewirkt!",
	["flipper"] = "%s hat gerade den KIPPER-Zauber gewirkt!",
	["bender"] = "%s hat gerade den BIEGER-Zauber gewirkt!",
	["ascension"] = "%s hat gerade den AUFSTIEG-Zauber gewirkt!",
	["traveller"] = "%s hat gerade den SCHIMMERN-Zauber gewirkt!",
	["speedup"] = "%s hat gerade den LAUFGESCHWINDIGKEIT-EXPLOIT-Zauber gewirkt!",
	["heist"] = "%s hat gerade den RAUB�BERFALL-Zauber gewirkt!",
	["splitter"] = "%s hat gerade den ABZWEIGER-Zauber gewirkt!",
	["riser"] = "%s hat gerade den AUFZUGFAHRER-Zauber gewirkt!",
	["malediction"] = "%s hat gerade den FLUCH-Zauber gewirkt!",

}

module.eventspells = {

	["patronrigevent"] = "%s hat gerade alle normalen Treppen mit PATRON-RIG manipuliert!",
	["patronaltevent"] = "%s hat gerade alle normalen Treppen geschrumpft!",
	["patronevent"] = "%s hat gerade den Turm mit Treppe �berladen!",
	["jokeraltevent"] = "%s hat gerade alle normalen Treppen umgekippt!",
	["jokerrigevent"] = "%s hat gerade alle normalen Treppen mit JOKER-RIG manipuliert!",
	["jokerevent"] = "%s hat gerade alle normalen Treppen versteckt!",
	["wickedrigevent"] = "%s hat gerade alle normalen Treppen mit WICKED-RIG manipuliert!",
	["wickedaltevent"] = "%s hat gerade ALLE Treppen zerst�rt!",
	["wickedevent"] = "%s hat gerade alle normalen Treppen zerst�rt!",
	["keeperrigevent"] = "%s hat gerade alle normalen Treppen mit KEEPER-RIG manipuliert!",
	["keeperevent"] = "%s hat gerade alle normalen Treppen zuf�llig bewegt!",
	["keeperaltevent"] = "%s hat gerade alle Treppen wiederhergestellt!",
	["spectrerigevent"] = "%s hat gerade alle normalen Treppen mit SPECTRE-RIG manipuliert!",
	["spectreevent"] = "%s hat gerade alle normalen Treppen phantom bewegt!",
	["spectrealtevent"] = "%s hat gerade alle normalen Treppen vergeistert!",
	["hackerrigevent"] = "%s hat gerade alle normalen Treppen mit HACKER-RIG manipuliert!",
	["hackerevent"] = "%s hat alle normalen Treppen in Rolltreppen verwandelt!",
	["hackeraltevent"] = "%s hat alle normalen Treppen in Rolltreppen nach oben verwandelt!",
	["thiefrigevent"] = "%s hat gerade alle normalen Treppen mit THIEF-RIG manipuliert!",
	["thiefevent"] = "%s hat alle normalen Treppen platt gemacht!",
	["thiefaltevent"] = "%s hat Umgehungswege auf allen Treppen erschaffen!",
	["newmode"] = "%s hat gerade Drohnen in den %s Modus geschaltet!",
	["archonrigevent"] = "%s hat gerade alle normalen Treppen mit ARCHON-RIG manipuliert!",
	["archonevent"] = "%s hat gerade alle normalen Treppen zuf�llig abgezweigt!",
	["archonaltevent"] = "%s hat gerade alle normalen Treppen vertikal abgezweigt!",
	["drifterrigevent"] = "%s hat gerade alle normalen Treppen mit DRIFTER-RIG manipuliert!",
	["drifterevent"] = "%s hat gerade alle normalen Treppen zuf�llig gedriftet!",
	["drifteraltevent"] = "%s hat gerade alle normalen Treppen hochgehoben!", --angehoben oder hochgehoben
	["hereticrigevent"] = "%s hat gerade alle normalen Treppen mit HERETIC-RIG manipuliert!",
	["hereticevent"] = "%s hat gerade alle normalen Treppen schismatisiert!",
	["hereticaltevent"] = "%s hat gerade alle normalen Treppen verflucht!",
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
	["chameleonrigevent"] = "%s hat gerade alle normalen Treppen mit CHAMELEON-RIG manipuliert!"
}

--stuff that was wrong
module.gui.settings["rank"] = "Zeige dein Gesamtrang in der Avatar-Reklametafel"
module.spells.descriptions["link"] = "Dieser Zauber erschafft eine Energiebr�cke zwischen Plattformen, die 60 Sekunden lang h�lt. Verbindungen sind von unten nicht kollidierbar. Steige zum Creator auf, um die Zeit auf 120 Sekunden zu verl�ngern."
module.spells.descriptions["outdrift"] = "Dieser Zauber umkreist mit der Plattform unter dir den gesamten Spielbereich auf der gleichen Ebene. Kann nur auf den �u�eren Plattformen gewirkt werden."
module.spells.descriptions["indrift"] = "Dieser Zauber erschafft ein tempor�res Surfbrett, das dich zu einer Plattform in einer Richtung deiner Wahl bewegt."
module.spells.descriptions["move"] = "Dieser Zauber bewegt einzelne Treppen horizontal und zerst�rt alle Treppen im Weg. Nach dem Ausw�hlen erscheint ein Fenster, in dem du aufgefordert wirst, die Richtung zu w�hlen. Treppen k�nnen nicht aus dem Spielbereich bewegt werden. Steige zum Controller auf, um umgekippte Treppen zu bewegen."
module.spells.descriptions["rotate"] = "Dieser Zauber rotiert einzelne Treppen horizontal und zerst�rt alle Treppen im Weg. Nach dem Ausw�hlen erscheint ein Fenster, in dem du aufgefordert wirst, die Richtung und Drehpunkt zu w�hlen. Treppen k�nnen nicht aus dem Spielbereich rotiert werden. Steige zum Controller auf, um umgekippte Treppen zu bewegen."

--stuff that was missing
module.static["vr_5"] = "Verwende deinen linken Joystick, um dich vorw�rts oder r�ckw�rts zu bewegen.  Wenn du den linken Joystick seitw�rts neigst, bewegst du dich stattdessen nach links und rechts."
module.gui.ranks["next"] = "Klicke auf den rechten Pfeil, um die Anforderungen f�r den n�chsten Rang einzusehen."
module.serverfeedback["admiral2"] = "Steige zum Admiral auf, um Treppen zu entfluchen"
module.serverfeedback["annihilator"] = "Steige zum Annihilator auf, um verfluchte Treppen zu zerst�ren."
module.serverfeedback["disciple"] = "Steige zum Disciple auf, um Plattform-Abzweigungen entfernen zu k�nnen."
module.serverfeedback["toponly"] = "'Ruf die Kugel' kann nur auf der obersten Ebene gewirkt werden."
module.serverbroadcast["go"] = "LOS!"
module.serverbroadcast["over"] = "Rennen zu Ende!"
module.tutorial["tut_small_init"] = "Springe, um Tutorial hervorzubringen"

module.static["dailies"] = "DIE REKORDE VON HEUTE"
module.static["most_climbs"] = "DIE MEISTEN AUFSTIEGE"
module.static["most_wins"] = "DIE MEISTEN RENNEN GEWONNEN" 

module.events["regen"] = "Treppenhaus ist am regenerieren"
module.finished["regen"] = "Regeneration abgeschlossen"

module.spells.extras = {

	["Prompt"] = "Klicke unten auf einen Zauber, um zu erfahren, wie man ihn benutzt",
	["Title1"] = "Basis-Zauber",
	["Title2"] = "Einzigartige Ultimativ-Zauber",
	["Title3"] = "Geteilte Ultimativ-Zauber",
	["ManaCost"] = "Manakosten: %s", 
	["TokenCost"] = "Tokenkosten: %s", 
	["Special"] = "Spezielle Anforderungen: %s",
	["Execution"] = "Ausf�hrung: %s",
	["Description"] = "Beschreibung: %s",
	["basic"] = "Basis",
	["ultimate"] = "Ulitimativ",
	["unlock"] = "0 (3 zum Freischalten)",
	["none"] = "Keine spezielle Anforderungen",
}

module.gui.basic.jumpdelay = "Sprungverz�gerung"
module.gui.basic.dancetime = "ZEIT ZUM TANZEN!"

--mana bar and mana messages - those will appear on the mana bars
module.gui.mana = {

	["mana"] = "MANA", --main name
	["ghost"] = "GESPENST",
	["spirit"] = "GEIST", --only for spirit spectres
	["welcome"] = "WILLKOMMEN",
	["drones"] = "DROHNEN",
	["orb"] = "KUGEL",
	["refill"] = "NACHF�LLUNG", --for all 2nd rank bonuses
	["overload"] = "�BERLADUNG",
	["steal"] = "STEHLEN",
	["gift"] = "GESCHENK",
	["share"] = "TEILEN",
	["prank"] = "STREICH",
	["possession"] = "BESESSEN",
	["ritual"] = "RITUAL",
	["purge"] = "REINIGEN",
	["blessing"] = "SEGEN",
	["hack"] = "HACKEN",
	["stash"] = "BUNKERN",
	["backdoor"] = "HINTERT�R",
	["chamber"] = "KAMMER",
	["base"] = "BASIS",
	["circus"] = "ZIRKUS",
	["shelter"] = "UNTERSCHLUPF",
	["haven"] = "ZUFLUCHTSORT",
	["study"] = "ARBEITSZIMMER",
	["nether"] = "NETHER",
	["guild"] = "GUILDE",
	["nexus"] = "NEXUS",
	["oasis"] = "OASE",
}

module.gui.hints = {
	["bcancel"] = "Dr�cke B zum Abbrechen", --xbox b
	["acancel"] = "Klicke erneut, um abzubrechen",
	["ocancel"] = "Breche zuerst den anderen Zauber ab", 
}

module.gui.gameover.extras = {

	["noobs"] = "Tutorials sind f�r Noobs!",
	["possessed"] = "Diese nervigen Heretics!",
	["new"] = "Neuer Rang erworben - %s",
	["none1"] = "WARTE! WAS?",
	["none2"] = "Hat dieses Spiel",
	["none3"] = "Zauber?"

}

module.gui.gameover.raceplacements = {
	"DU HAST DAS RENNEN GEWONNEN!",
	"ZWEITER PLATZ!",
	"DRITTER PLATZ!",
	"Du hast den vierten Platz belegt.",
	"Du hast den f�nften Platz belegt.",
	"Du hast den sechsten Platz belegt.",
	"Du hast den siebten Platz belegt.",
	"Du hast den achten Platz belegt.",
	"Du hast den neunten Platz belegt.",
	"Du hast den zehnten Platz belegt.",
	"Du hast den elften Platz belegt.",
	"Du hast den zw�lften Platz belegt.",
}

return module

