local module = {}

module.gui = {}

module.gui.basic = {
["yes"] = "Oui",
["no"] = "Non",
["ok"] = "Ok",
["menu"] = "Menu",
["default"] = "D�faut",
["validate"] = "Valider",
["play"] = "Jouer",
["skip"] = "Passer\nLe Tutoriel",
["loading"] = "Chargement, Veuillez patienter...",
["mode"] = "%s\nMode",
["cd"] = "Ultime\nTemps de rechargement",
}

module.gui.switcher = {

["title"] = "Changer de serveur",

["public"] = "Serveur publique",
["private"] = "Serveur priv�",
["join"] = "Rejoindre",
["friends"] = "Amis en ligne",
["refresh"] = "Rafraichissement...",
["fail"] = "Erreur de rafraichissment!",

}

module.gui.serversettings = {

["title"] = "Option du propri�taire",

["Moderation"] = "Mod�ration",
["rules"] = "Votre serveur, Vos r�gles.",
["temp"] = "Les sourdines et banissements sont temporaires",
["kick"] = "Virer",
["ban"] = "Banir",
["mute"] = "Mettre en sourdine",

["Drones"] = "Options des drones",
["DronesReadOnly"] = "Options des drones (lecture uniquement)",
["DroneEnabled"] = "Drones activ�s",
["DroneFix"] = "Les drones vont restaurer les escaliers",
["DroneRemove"] = "Les drones vont retirer les intersections maudites",
["DroneUnCurse"] = "Les drones vont restaurer les escaliers maudits",
["DroneMove"] = "Les drones bougent les escaliers en mode d�faut",
["DroneSpin"] = "Les drones tournent les escaliers en mode d�faut",
["DroneSpeed"] = "Vitesse de d�placement des drones (Niveau/seconde)",
["DroneDelay"] = "Vitesse de rotation des drones (secondes)",
["DroneMax"] = "Nombre maximum d'escaliers (Les drones vont exclusivement d�truire les au dessus de cette limite)",
["DroneMin"] = "Nombre minimum d'escaliers (Les drones vont exclusivement cr�er en dessous de cette limite)",
["DroneBlock"] = "Chance d'intersection maudite pour chaque rencontre d'intersection vide (pourcent)",
["DroneCurse"] = "Chance d'escaliers maudits pour chaque rencontre ou cr�ation d'escaliers normaux (pourcent)",

["Tower"] = "Options de la tour",
["TowerReadOnly"] = "Options de la tour (Lecture uniquement)",
["InfMode"] = "Mode infini (Ne peuventpas �tre chang� lors d'une course ou d'une r�g�n�ration)",
["CasualPlayers"] = "Autoriser les joueurs � lancer des sorts",
["Regeneration"] = "R�g�n�ration automatique des escaliers apr�s la purge d'un wicked (Ne fonctionnera pas dans le mode infini)",
["EvenLevels"] = "Niveau pairs limit�s",
["OrbMoves"] = "L'orbe de fin change de position",
["InfRegeneration"] = "R�g�n�ration automatique des escaliers sur un nouveau serveur, les niveaux de la tour change et apr�s la course infinie",
["TowerLevels"] = "Niveaux de la tour (Ou niveaux actifs dans le mode infini). Ne peuvent�tre chang� durant une course ou une r�g�n�ration",
["RaceDuration"] = "Dur�e maximum d'une course. N'affectera pas la course actuelle. (secondes)",
["InfStart"] = "Intervale initiale des tours du mode infini (2 niveaux sont cr��s chaque tour) (secondes)",
["InfReduction"] = "R�duction de l'intervale entre les tours du mode infini (Chaque tour est plus court) (secondes)",
["InfMin"] = "Intervale minimum des tours du mode infini (secondes)",
["Cooldown"] = "Temps de rechargement des �v�nements et des rigs (secondes)",

}

module.gui.shop = {

["title"] = "Magasin de CRAZY STAIRS",

["chameleon"] = "Le chameleon peuventchanger de classe pendant qu'il grimpe.",
["spectre"] = "Le Spectre est bas� sur la t�l�portation meilleur pour les parties seules.",
["mana"] = "Augmente la votre capacit� de stockage de mana de 10.",

["3tokens"] = "D�bloque un sort ou utilise jusqu'a 3 sorts ultimes.",
["30tokens"] = "D�bloque 10 sorts ou utilise jusqu'a 30 sorts ultimes.",
["300tokens"] = "Suffisament pour d�bloquer tous les sorts avec 153 tokens en r�serve.",

["3TOKENS"] = "3 Tokens multiples (R$%d)",
["30TOKENS"] = "30 Tokens multiples (R$%d)",
["300TOKENS"] = "300 Tokens multiples (R$%d)",
["SPECTRE PASS"] = "Passe de jeu Spectre. (R$%d)",
["MANA PASS"] = "Passe de jeu 20 mana. (R$%d)",
["CHAMELEON PASS"] = "Passe de jeu Chameleon. (R$%d)",

}

module.gui.spellbar = {

["share"] = "Partage\nTon mana",
["nocasual"] = "Seulement les coureurs peuvent lancer des sorts",

} 

module.gui.stats = {

["total"] = "Mont�es totales: %d / Victoires: %d",
["class"] = "Mont�es en %s: %d",
["best"] = "Meilleur %s Temps: %.2f",
["na"] = "N/A",

}

module.gui.timedspell = {

["possessed"] = "Poss�d�! (Trouve du mana pour te lib�rer)",
["released"] = "Relach� !",
["timesup"] = "Le temps est �coul�...",

}


module.gui.activatecham = {

["title"] = "Active le Chameleon",
["body"] = "Veux-tu activer le mode Chameleon ?\nIl restera actif le reste de la mont�e."

}

module.gui.caceltimed = {

["title"] = "Annule un sort chronom�tr�",
["body"] = "Veut-tu annuler ce sort chronom�tr�? Les tokens ne seront pas rembours�s."

}

module.gui.climbtimer = {

["prompt"] = "Grimpe les\nescaliers!",
["floor"] = "�tage",
["last"] = "Dernier temps",

}

module.gui.codes = {

["title"] = "Entrez le code",
["body"] = "Entre ton code ici:",
["prompt"] = "(code)",
["button"] = "Valider",

}

module.gui.gauges = {

["prompt"] = "Sauter pour continuer, Cliquez encore pour annuler.",

["found"] = "%d escaliers trouv�s (%.1f%% Rempli)",
["special"] = "%d sp�ciaux (%.1f%%)",
["affected"] = "%d escaliers vont �tre affect�s (%.1f%%)",
["cursed"] = "%d intersections maudites trouv�es (%.1f%%)",
["fill"] = "%d escaliers vont �tre cr��s (%.1f%%)",
["purge"] = "%d objets seront d�truits (%.1f%%)",
["normal"] = "%d sont d�j� normaux (%.1f%%)",
["restore"] = "%d escaliers seront r�staur�s (%.1f%%)",
["parpass1"] = "%d mal�dictions sont dans le chemin (%.1f%%)",
["parpass2"] = "%d contours existent d�j� (%.1f%%)",
["parpass3"] = "%d contours vont �tre cr��s (%.1f%%)",

}

module.gui.jukebox = {

["title"] = "Juke-box",

["master"] = "Volume g�n�ral",
["default"] = "(utilisant le volume g�n�ral)",
["climb"] = "Musique de mont�e",
["endgame"] = "Musique de fin",
["failed"] = "[Erreur de chargement]",

}

module.gui.results = {

["title"] = "R�sultats de la course",

["place"] = "Place",
["name"] = "Nom",
["level"] = "Niveau maximum",
["time"] = "Temps",
["rank"] = "Rang",
["not"] = "N/A",
[1] = "Gagnant",
[2] = "2�me",
[3] = "3�me",
[4] = "4�me",
[5] = "5�me",
[6] = "6�me",
[7] = "7�me",
[8] = "8�me",
[9] = "9�me",
[10] = "10�me",
[11] = "11�me",
[12] = "12�me",

}

module.gui.racetimer = {

["gather"] = "Tu n'es pas\ndans la course.",
["race"] = "Course\nTermin�e!",
["inf"] = "�limin�!",
["off"] = "Course\nChronom�tre.",
["wait"] = "Dans la course",
["on"] = "Rang",

}

module.gui.ranks = {

["title"] = "Votre rang",

--none
["none_1"] = "Vous n'avez pas choisi de classe!",
["none_2"] = "Vous n'avez acc�s � aucun sort!",
["none_3"] = "Sautez sur un morphe(au milieu de la carte) - pour changer de classe",
	
--shared
["higher"] = "Rang sup�rieur acquis",
["current"] = "Votre rang actuel",
["lower"] = "Rang non-acquis",

["more"] = "Vous avez besoin de %d plus de mont�es en %s pour obtenir ce rang.",
["done"] = "Vous avez d�j� obtenu ce rang. Tous les effets des rangs inf�rieurs seront ajout�s au rang actuel.",
["max"] = "C'est le rang maximum. Vous avez %d mont�es en %s.",

["PATRON"] = {
	"C'est votre premier rang de PATRON.",
	"Vous obtiendrez du mana bonus, d�s que les drones sont en mode PATRON.",
	"Si quelqu'un utilise un sort invocateur, votre mana se remplira.",
	"Vos liens resteront deux fois plus longtemps (120s).",
	"Vos portails resteront deux fois plus longtemps (120s).",
	"Le co�t du sort appeler l'orbe est r�duit � 2 mana.",
	"Votre sort invocateur durera 50% plus longtemps (90s).",
	"Si vous n'avez plus de mana, sautez sur une plate-forme pour �tre b�nit de 1 mana.",
	"l'orbe appel�e traversera deux fois plus vite.",
}, 
["JOKER"] = { 
	"C'est votre premier rang de JOKER.",
	"Vous obtiendrez du mana bonus, d�s que les drones sont en mode JOKER.",
	"Si quelqu'un utilise un sort retournement, Votre mana se remplira.",
	"Les escaliers disco n'auront aucun effet sur vous.",
	"Vous pouvez maintenant voir tous les escaliers invisibles. Vous avez l'option pour ne pas les r�v�ler.",
	"Vous pouvez maintenant d�tecter les plate-formes pi�ge et les faux escaliers.",
	"Votre sort retournement durera 50 plus longtemps (90s).",
	"Vous pouvez maintenant marcher sur les faux escaliers.", 
	"Vous obtiendrez du mana bonus, quET quelqu'un active le moindre pi�ge. (seulement une fois par pi�ge par joueur)",
},
["WICKED"] = {
	"C'est votre premier rang de WICKED.",
	"Vous obtiendrez du mana bonus, quET les drones seront en mode WICKED.",
	"Si quelqu'un utilise un sort cintreuse, Votre mana se remplira.",
	"Vous pouvez maintenant marcher sur les parcours, juste comme les escaliers normaux.",
	"Le sort d�truire en dessous est maintenant gratuit.",
	"Vous obtiendrez du mana bonus en d�truisant le moindre escalier sp�cial.",
	"Votre sort cintreuse durera 50% plus longtemps (90s).",
	"Vous avez maintenant l'option pour �viter d'activer les Wicked Rigs en dessous.",
	"You can now destroy cursed stairs.",
},
["SPECTRE"] = { 
	"C'est votre premier rang de SPECTRE.",
	"Vous obtiendrey du mana bonus, quET les drones seront en mode SPECTRE.",
	"Si quelqu'un utilise un sort chatoyance, votre mana se remplira.",
	"Vous obtiendrez un mana en plus quET votre fant�me collectera un cristal.", 
	"Le sort D�-ghostifier est maintenant gratuit.",
	"Vous pouvez maintenant finir la mont�e, en atteignant l'orbe de fin avec votre fant�me.",
	"votre sort chatoyance durera 50% plus longtemps (90s).",
	"Vous avez maintenant l'option pour �viter d'activer les Spectre Rigs en dessous.", 
	"Vous pouvez maintenant marcher sur les escaliers fant�me.",
},
["CHAMELEON"] = { 
	"C'est votre premier rang de CHAMELEON. Les bonus du rang actuel est encore appliqu�.",
	"EXCEPTION! Vous allez SEULEMENT obtenir du mana, d�s que les drones sont en mode CHAMALEON.",
	"Changer de classe est beaucoup plus rapidement maintenant.",
	"Vos mains vont briller d'une couleur violette, d�guisant vos motifs.",
	"les sorts faux escalier et apparition d'escalier vont tous les deux avoir un effet violet.",
	"vous pouvez maintenant utiliser les sorts rejet�s descendre un escalier, pont-levis et escaliers crois�s.",
	"Vous pouvez maintenant utiliser les sorts rejet�s escaliers derform�s et pont-levis sup�rieur.",
	"le changement de classe est maintenant transparent.",
	"Vous pouvez maintenant utiliser le sort RIG myst�re. (Tokens multiples requis)",
},
["MUGGLE"] = { 
	"C'est votre premier rang de MUGGLE.",
	"Votre temps de rechargement de saut est r�duit de 0.125s.",
	"Votre temps de rechargement de saut est r�duit de 0.25s.",
	"Votre temps de rechargement de saut est r�duit de 0.375s.",
	"Votre temps de rechargement de saut est r�duit de 0.5s.",
	"Votre vitesse de marche est augment�e de 10%.",
	"Votre vitesse de marche est augment�e de 20%.",
	"Votre vitesse de marche est augment�e de 30%.",
	"Votre puissance de saut est augment�e de 20%.",
},
["KEEPER"] = {
	"C'est votre premier rang de KEEPER.",
	"Vous obtiendrez du mana bonus, d�s que les drones sont en mode KEEPER.",
	"Si quelqu'un utilise un sort ascension, Votre mana se remplira.",
	"Les sorts mouvement au hasard et les Keeper Rigs que vous activerez, ne vont jamais entrainer les escaliers en dessous.",
	"Vous pouvez maintenant bouger les escaliers renvers�s.",
	"Votre sort de restoration est maintenant gratuit.", 
	"Votre sort ascension durera 50% plus longtemps (90s).",
	"Vous avez maintenant l'option pour �viter d'activer les Keeper Rigs en dessous.",
	"Vous pouvez maintenant restorer les escaliers maudits et les intersections maudites.",
},
["HACKER"] = { 
	"C'est votre premier rang de HACKER.",
	"Vous obtiendrez du mana bonus, d�s que les drones sont en mode HACKER.",
	"Si quelqu'un utilise un sort exploitation de la vitesse, Votre mana se remplira.",
	"Les escalators descendants ne seront pas actif, lorsque vous �tes dessus.",
	"Votre sort Dash horizontal est maintenant 50% plus rapide.",
	"Votre sort passer � travers l'escalier au dessus est maintenant 50% plus rapide.",
	"Si vous n'avez plus de mana, sautez sur une plate-forme pour vous hacker 1 mana.", 
	"Vous avez maintenant l'option pour �viter d'activer les Hacker Rigs en dessous.",
	"Si il y a au moin une intersection libre, lancer un sort glitch remat�rialisera l'escalier proche de l'orbe.", 
},
["THIEF"] = {
	"C'est votre premier rang de THIEF.",
	"Vous obtiendrez du mana bonus, d�s que les drones sont en mode THIEF.",
	"Si quelqu'un utilise un sort braquage, Votre mana se remplira.",
	"Votre passe lat�ral durera deux fois plus longtemps (120s).",
	"Votre passe vertical durera deux fois plus longtemps(120s).",
	"Vous pouvez maintenant voler tous les escaliers, sauf les escaliers maudits.",
	"Votre sort braquage durera 50% plus longtemps(90s).",
	"Si vous n'avez plus de mana, Sautez sur une plate-forme pour r�cup�rer un mana de votre r�serve.", 
	"Vous pouvez maintenant garder 2 escaliers vol�s au m�me moment.",
},
["ARCHON"] = {
	"C'est votre premier rang de ARCHON.",
	"Vous obtiendrez du mana bonus, d�s que les drones sont en mode ARCHON.",
	"Si quelqu'un utilise un sort S�parateur, Votre mana se remplira.",
	"Vous pouvez maintenant lancer le sort D�truire une division sur une plate-forme.",
	"Votre sort D�truire une division est maintenant gratuit.",
	"Les divisions ne vont jamais vous t�l�porter en dessous.",
	"Votre sort s�parateur durera 50% plus longtemps (90s).",
	"Vous pouvez maintenant utiliser le sort diviser un escalier sur un escalier d�j� divis�.",
	"Vous avez l'option pour d�sactiver la t�l�portation de toutes les divisions sauf les divisions verticales.",
},
["DRIFTER"] = {
	"C'est votre premier rang de DRIFTER.",
	"Vous obtiendrez du mana bonus, d�s que les drones sont en mode DRIFTER.",
	"Si quelqu'un utilise un sort montant, Votre mana se remplira.",
	"Vos plate-formes de mouvement vertical apparateront et bougeront 50% plus rapidement.",
	"Vous pouvez maintenant tourner les escaliers d�riv�s.",
	"Vous pouvez maintenant booster les d�rives verticales avec les deux sort montant et d�rive verticale.",
	"Votre sort montant durera 50% plus longtemps (90s)",
	"Vous avez l'option pour �viter les Drifter Rigs en dessous.",
	"Vous pouvez maintenant booster les d�rives verticales avec les deux sort montant et d�rive verticale deux fois.",
},
["HERETIC"] = {
	"C'est votre premier rang de HERETIC.",
	"Vous obtiendrez du mana bonus, d�s que les drones sont en mode HERETIC.",
	"Si quelqu'un utilise un sort Mal�diction, Votre mana se remplira.",
	"Si vous n'avez plus de mana, vous pouvez toucher des escaliers maudits pour les restorer et obtenir 1 mana.",
	"Vous �tes maintenant immunis� au Heretic Rigs.",
	"Vous pouvez maintenant utiliser le sort clignotement pour restorer une intersection maudite.",
	"Votre sort Mal�diction durera 50% plus longtemps (90s)",
	"Les sorts Cr�er un escalier maudit et Mal�diction pourront maintenant d�truire les escaliers maudits.",
	"Vous obtiendrez du mana bonus � chaque fois que quelqu'un est poss�d�.",
},


}

module.gui.reshuffle = {

["title"] = "Le sort Changement d'escaliers",

["body"] = "Voulez vous �viter les collisions des escaliers ? Si non, chaque escalier dans le chemin sera d�truit.",

}

module.gui.multitokens = {

["title"] = "Choisissez vos tokens",

["info"] = "Vous avez besoin de 3 tokens pour d�bloquer un sort.",
["notokens"] = "Vous n'avez plus de token multiple restant.",
["nopass"] = "Pas de passe de jeu",

}

module.gui.feedback = {

["title"] = "Envoyez un commentaire",

["prompt"] = "Cliquez ici pour envoyer un commentaire au propri�taire! (20 charact�res minimum.)",
["send"] = "Envoyer",
["locked"] = "Bloqu�",

}

module.gui.settings = {

["title"] = "Options du jeu",

["ANIM1"] = "Options\nD'animation",	
["ANIM2"] = "Options\nD'animation extra",
["MISC"] = "Options\nDiverses",
["INTERFACE"] = "Options\nD'interface",	

["size"] = "Montre la taille d'animation",
["color"] = "Montre la couleur d'animation",
["escalator"] = "Montre les animations des escalators",
["sanctuary"] = "Montre les animations des sanctuaires",
["list"] = "Montre la liste anim�e des joueurs",
["ghosts"] = "Animations des fant�mes",
["distance"] = "Augmente la distance maximale d'animation",
["morph"] = "Montre l'animation de morph en utilisant Deceiver ou Usurper",
["billboard"] = "Montre ton propre avatar dans le panneau d'affichage",
["rank"] = "Montre ton propre r�le dans le panneau d'affichage",
["switchback"] = "Retourne automatiquement aux sorts normaux apr�s avoir utilis� un sort ultime",
["safecancel"] = "Montre une fen�tre de confirmation en annulant un sort chronom�tr�",
["multi"] = "Montre une fen�tre de selection des multi tokens apr�s la mont�e",
["kchoices"] = "Montre les fl�ches de selection de la direction pour le Keeper (Ne fonctionnera pas sur Xbox)",
["achoices"] = "Montre les fl�ches de selection de la direction pour le Archon (Ne fonctionnera pas sur Xbox)",
["stats"] = "Montre des stats supl�mentaires en lan�ant un sort Rig et un sort �v�nement",

}

module.gui.gameover = {}

module.gui.gameover.results = {

["class"] = "Votre classe",
["time"] = "Votre temps de mont�e",
["climbs"] = "Mont�es acquises",
["tokens"] = "Tokens acquis",
["rank"] = "Votre rang actuel",

}

module.gui.gameover.messages = {

["PATRON"] = {
	"Aider, prot�ger et cr�er",
	"Ces nouveaux ont besoin de notre aide",
	"Il n'y a aucun espoir sans nous Patrons",
	"11 sur 10 sur l'�chelle de gentillesse",
	"Partager c'est faire attention",
	"Il n'y a jamais trop d'escaliers",
	"Il n'y a pas de je dans une �quipe, mais il y a d�finitivement un Patron",
	"Tu ne peux pas avoir une cage d'escalier sans escaliers",
	"Un autre travail bien fait",
},
["JOKER"] = {
	"Tromper, embrouiller et rire",
	"Cette cage d'escalier est une blague",
	"Pourquoi aussi s�rieux?",
	"HA! HA! HA!",
	"Relax et regarde les tomber",
	"T'es enrag� fr�re?",
	"Tu connais les r�gles, et moi aussi",
	"Ce serait ennuyant sans moi",
	"Les faux escaliers sont vrai",
},
["WICKED"] = {
	"Emp�cher, bloquer et d�truire",
	"Je ne suis pas m�chant, il y a juste trop d'escaliers",
	"Ces escaliers doivent partir",
	"Regarder le monde br�ler",
	"Cette cage d'escaliers est plus belle sans escaliers",
	"I will destroy your mind, soul ET body (ET stairs)",
	"1)cr�e un parcour 2)Regarder les nouveaux lutter 3)Profite",
	"Toutes les choses meurent �ventuellement",
	"Vide ton esprit - Mais vide la cage d'escaliers premi�rement",
},
["SPECTRE"] = {
	"Disparaitre, cacher et t�l�porter",
	"Bien �videmment se t�l�porter est juste",
	"Tu ne peux pas m'attraper",
	"La beaut� des escaliers fant�me est inn�gal�e",
	"Des gens qui tombent? Pourquoi devrais-je m'en soucier?",
	"Tu peux r�soudre tous tes probl�mes avec la t�l�portation",
	"D�s que tu commences � te t�l�porter, Tu ne pourras pas t'arr�ter",
	"Au moins je t�l�porte des escaliers",
	"Continuez les nuls!",
},
["MUGGLE"] = {
	"Marcher, sauter et tomber",
	"Nous n'avions pas ces magnifiques sorts dans notre stage Alpha",
	"Je le jure ces drones sont truqu�s",
	"Il y a toujours un chemin",
	"Le saut des escaliers est un talent",
	"Mon secret? s'arr�ter et penser",
	"Je ne crois pas en la magie",
	"Des fois tu dois attendre un drone - comme dans la vraie vie",
	"Les gens utilisent des sorts? Nuls!",
},
["CHAMELEON"] = {
	"Copier, imiter et surprendre",
	"Je suis trop paresseux pour cr�er mes propres sorts",
	"Plus de vari�t� - plus d'amusement",
	"Faire �quipe est lent - Se morpher est rapide",
	"L'abiliter � s'ajuster est la base de la survie",
	"JE SUIS d�cisif, j'aime juste changer mes choix",
	"Tu as ma�tris� une classe? J'ai ma�tris� toutes les classes.",
	"Une classe seulement? Ennuyant!",
	"J'aime le chaos",
},
["KEEPER"] = {
	"Bouger, tourner et controller",
	"Arr�tez de modifier ma cage d'escaliers!",
	"Un autre succ�s puissant pour les Keepers",
	"Mission accomplie!",
	"J'aime l'ordre",
	"Le chaos apprivois�",
	"Je suis la seule vraie classe",
	"Un jour je vais ranger cette tour",
	"Escaliers r�par�s - escaliers heureux",
},
["THIEF"] = {
	"Emprunter, utiliser et  renvoyer",
	"C'est actuellement appel� emprunter",
	"Les terres plates sont tellement magnifiques",
	"Au moins je ne vole pas les plate-formes",
	"Juste ne marchez pas sur les Thief Rigs, idiots.",
	"Genre est-ce que tu m'as vu voler quelque chose?",
	"Je suis comme robin des bois - Vole les riches et donne tout � moi-m�me",
	"C'est pas comme si quelqu'un verrait un escalier manquant",
	"La redistribution des escaliers emp�che l'anarchie",
},
["HACKER"] = {
	"Exploiter, bugger et casser",
	"Jouer loyalement? Cela n'existe pas.",
	"Attendez! Cette cage d'escaliers n'est pas r�elle... Est-ce qu'on vit dans une exp�rience simul�e de roblox?",
	"01000101 01110011 01100011 01100001 01101100 01101001 01100101 01110010 01110011 00100000 01100110 01101111 01110101 01110011",
	"Est-ce que tu as vu la moindre r�gle post�e ici?",
	"Je triche? Tous le monde ici triche",
	"Enfin je veux dire quelque changements ici et l� - Difficilement une triche",
	"La vitesse est tout ce qui compte",
	"Les escalators pour la vie",
},
["HERETIC"] = {
	"VOUS NE POUVEZ PAS PASSER",
	"Bannir la magie noire est comme bannir l'amusement",
	"Poss�de les gens. Garde l'esprit sup�rieur rassasi�.",
	"Mort et d�cadence",
	"Rituel noir complet",
	"Nous ne devrions pas nous restreindre",
	"Soit poss�d�",
	"Choisi le c�t� sombre - C'est plus facile que l'ilumination",
	"Pourquoi est-ce que je devrais me soucier des gens �chou�s?",
},
["ARCHON"] = {
	"Ouvrir un portal, ???, profiter",
	"Je ma�trisais cette cage d'escaliers",
	"Planifie � l'avance pour faire un succ�s",
	"�tudie beaucoup et tu gagneras",
	"La capacit� de couper les escaliers est une forme d'art",
	"T�l�porte toi toi-m�me !",
	"Le g�teau est un mensonge.",
	"Il y a une t�l�portation pour chaque probl�me",
	"Tout le monde est confu!",
},
["DRIFTER"] = {
	"Surfer, d�river, et planer",
	"Qui a besoin d'escaliers de toute fa�on? Nous sommes dans l'espace!",
	"Volez, idiots!",
	"Surfer sur le vent solaire",
	"Il n'y a pas de bas dans l'espace - Saute sans inqui�tude",
	"D�rive partout - Saute � la victoire",
	"Ne t'arr�tes pas - continue de d�river",
	"J'adore monter sur les plate-formes",
	"Continue de surfer",
},

}

module.gui.gameover.maxrank ={

["SAVIOUR"] = "Ne laisse aucun nul derri�re",
["IT"] = "Pranker est la vie",
["ANNIHILATOR"] = "D�truit tout!",
["AETHER"] = "Entre dans le royaume inf�rieur",
["DABSFORLIF"] = "Les sorts sont surr�stim�s",
["USURPER"] = "J'aime juste tout les sorts",
["ADMIRAL"] = "Ordre r�stor�",
["OUTLAW"] = "� moi, � moi, tout EST A MOI!",
["ZERO"] = "Rootkit install�",
["EXILED"] = "Excommunication",
["ILLUMINATI"] = "Illuminati confirm�",
["STRIDER"] = "Je vais prendre l'�l�vateur..",

}

module.gui.gameover.credits = {
	
"CRAZY STAIRS",
"Jeu con�u, d�sign� et script� par Sleazel",
"Aide avec design - cakegirlserina",
"Models par ZielonyLeszek",
"Skyboxes par @wwwtyro's generator",
"Module de sauvegarde, DataStore2, par Kampfkarren",
"Script originel des tableaux des scores par ThatTimothy",
"TESTEURS:",
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
	"TRADUCTIONS:",
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
	"Bosanski - xootynator",	"REMERICIEMENTS SPECIAUX:",
"kolcer",
"ThatTimothy",
"SerpentineKing",
"WhereDidTheSunGo",
"b3ntheplay3r2",
"TehEpix2",
"Narvog1",
"shark66655",
"MUSIQUE (APM catalog):",
"Musique d'introduction - Allure par Martin Albert Sponticcia",
"\"None\" musique de fin - Deceived par Martin Albert Sponticcia",
"Muggle music - Hyperdrive par Gary Leslie Scargill, Peter Nicholas Oldroyd",	
"Muggle endgame music - Reflections par Milan Pilar",
"Patron music - Tranquilize par Gary Leslie Scargill, Peter Nicholas Oldroyd, Patrick Gomersall",
"Patron endgame music - Dreamers par Joseph AlexETer",
"Joker music - Crosswind par Martin Albert Sponticcia",
"Joker endgame music - Fender Stab par Steven Raymond Bush",
"Wicked music - Wicked par Daniel Jay Nielsen, Nathan Duvall",
"Wicked endgame music - Something Wicked par Cris Velasco",
"Spectre music - Reflections par Gary Leslie Scargill, Peter Nicholas Oldroyd",
"Spectre endgame music - Cosmic Dust par Milan Pilar",
"Keeper music - Automotion par Gary Leslie Scargill, Peter Nicholas Oldroyd",
"Keeper endgame music - Synth On The Highway par Richard Adrian Maxwell Preston",
"Hacker music - Network par Gary Leslie Scargill, Peter Nicholas Oldroyd",
"Hacker endgame music - Descending Into Oblivion par Richard Adrian Maxwell Preston",
"Thief music - Reaching Out par Gary Leslie Scargill, Peter Nicholas Oldroyd",
"Thief endgame music - Soaring par Richard Adrian Maxwell Preston",
"Archon music - Aperture par Paul Emons, Richard Goodliff, Ian Robson",
"Archon endgame music - Rendezvous par Paul Emons, Richard Goodliff, Ian Robson",
"Drifter music - Communique par Gary Leslie Scargill, Peter Nicholas Oldroyd, Richard Francis Adrian Brown",
"Drifter endgame music - Fragile par Gary Leslie Scargill, Peter Nicholas Oldroyd",
"Heretic music - Mother par Gary Leslie Scargill, Peter Nicholas Oldroyd",
"Heretic endgame music - Being Me par Gary Leslie Scargill, Peter Nicholas Oldroyd",
"Chameleon music - Rah par Gary Leslie Scargill, Peter Nicholas Oldroyd",
"Chameleon endgame music - Midnight Runner par Richard Adrian Maxwell Preston",
"Ghost Union music - Amber Garden par Paul Emons, Richard Goodliff, Ian Robso",
"Possessed music - Dark Souls par David Arkenstone",
"Joker's disco stairs music - To The Disco par Gordon Zola",
	--"Patron's portal music - Angel's Song - Esther Dee",
	--"Patron's/Wicked's link music - Enchanted Trail (no vocals) - Heather McClelland",
	"Drifter's platform music - Radioactivity par Gary Leslie Scargill, Peter Nicholas Oldroyd, Patrick Gomersall",
"Thanks for playing!",	
}

module.static = {

["cla_1"] = "Comment jouer?",
["cla_2"] = "Premi�rement, il est vraiment recomET� de compl�ter le tutoriel. Si tu ne l'as pas fait, s'il te plait rejoin le jeu, sinon l'expr�rience peut devenir tr�s confusante.",
["cla_3"] = "Le but du jeu est d'atteindre le haut de la tour et collecter l'orbe d'�nergie flottante. Premi�rement, choisis une classe en sautant sur un des cercles fluo au milieu de la carte.",
["cla_4"] = "Quand tu es heureux avec ton choix, collecte des formes vollantes pour remplir ton mana et monter les escaliers. Utilise les sorts de ta classe pour t'aider dans la mont�e.",
["cla_5"] = "Comment utiliser des sorts?",
["cla_6"] = "Chaque sort a un co�t en mana qui sera requis pour executer le sort. Quand tu as suffisament de mana, clique sur le sort. Tes mains vont commencer � luire, indiquant une utilisation avec succ�s.",
["cla_7"] = "Apr�s l'utilisation, le sort a toujours besoin d'�tre ex�cut�. Tous les sorts sont ex�cut�s en sautant. D�pendant de la vitesse, tu aurez besoin de sauter sur une plate-forme ou des escaliers. Des fl�ches guide vont appara�tre, pour vous aider avec l'ex�cution.",
["cla_8"] = "D�s que tu as compl�t� la mont�e, tu recevras 3 tokens de sorts, qui vont te laisser d�bloquer un sort. Compl�te la mont�e encore pour d�bloquer plus de sorts. Tu ne peux pas utiliser de tokens d'une classe pour d�bloquer un sort d'une autre.",
["cla_9"] = "Comment utiliser des sorts ultimes?",
["cla_10"] = "Premi�rement, tu as besoin de d�bloquer tous les sorts normaux pour avoir acc�s aux sorts ultimes. Les sorts ultimes n'ont pas besoin de tokens pour les d�bloquer eux-m�mes, mais utilisent des tokens au lieu de mana.",
["cla_11"] = "Compl�te la mont�e suffisament de fois pour d�bloquer tous les sorts normaux. Tu as peut�tre envie de gagner une course pour des tokens suppl�mentaires. Il y a aussi une option pour acheter des tokens. Une fois d�bloqu�e, clique le bouton le plus � gauche ou presse 'C'",
["cla_12"] = "Certain sorts ultimes sont chronom�tr�s et n'ont pas besoin d'ex�cution. S'il-te-pla�t lit plus d'informations aux guildes de classes pour en apprendre plus sur un certain sort ultime, avant l'utilisation. Annuler un sort chronom�tr� ne redonnera pas de tokens",

["pro_1"] = "TOUR PRO",
["pro_2"] = "Restrictions de niveaux pairs",
["pro_3"] = "Dans la tour pro, certain sorts de plate-formes ne peuvent pas �tre utilis�s sur des niveau pairs. Les pi�ges, cr�ation de portail, t�l�portation verticale, escaliers spiral et t�l�portation hasardeuse ne peuvent �tre ex�cut�s uniquement sur des niveaux impairs.",
["pro_4"] = "Les Drifters ne peuvent pas faire d�river ces plate-formes non plus. Les plate-formes affect�es sont marqu�es avec un cercle rouge � leur milieu.",
["pro_5"] = "Escaliers maudits",
["pro_6"] = "Dans la tour pro, les drones vont cr�er des escaliers maudits ou rendre les escaliers normaux en escaliers maudits au hasard. Il y as 20% de chance pour une apparition d'escalier maudit. Les fl�ches guide ne vont pas apparaitre proche d'escaliers maudits.",
["pro_7"] = "Les escaliers maudits sont immunis�s contre la majorit� des sorts. Vous ne pouvez pas vous t�l�porter � travers ou utilise le sort clignotement hackeur. Et en plus, tous les sorts qui devront normallement cause la destruction des escaliers maudits ne vont pas fonctionner (Comme la capacit� du Keeper).",
["pro_8"] = "Seulement les Heretics et Admirals peuvent restorer les escaliers maudits. Les �v�nement Purge et R�storation vont aussi d�truire tous les escaliers maudits. Par contre les drones vont toujours cr�er des escaliers maudits dans la tour pro.",
["pro_9"] = "Intersections maudites",
["pro_10"] = "Dans la tour pro, les drones vont cr�er des intersections maudites au hasard. QuET un drone trouve une intersection vide, il y a 20% de chETe pour une mal�diction. Les fl�ches guide vont se transformer en croix pour marquer les intersections maudites.",
["pro_11"] = "Les intersection maudites emp�chent tous les sorts de plate-forme, qui sont ex�cut�s sur des fl�ches. Tu ne peux pas cr�er d'escalier, et les liens ne t�l�portent pas � travers les intersections maudites",
["pro_12"] = "Uniquement les Heretics, Admirals et drones peuvent restorer les intersections maudites. Et pour les escaliers maudits, la Purge du Wicked va supprimer toutes les mal�dictions, mais durant la r�g�n�ration d'autres vont appara�tre.",

["inf_1"] = "TOUR INFINIE",
["inf_2"] = "COURSE OBLIGATOIRE",
["inf_3"] = "Dans la tour infinie, la course est obligatoire. Les joueurs normaux ne sont pas autoris�s � utiliser des sorts et ne gagneront aucune r�compense en atteignant l'orbe. Collecter l'orbe de fin donnera uniquement 10 mana.",
["inf_4"] = "Pour 'compl�ter' une tour infinie, vous avez besoin de joindre la course et essayer de rester dedans le plus longtemps possible. Vous allez recevoir des r�compenses (si il y en a) quET vous serez �limin�.",
["inf_5"] = "Drone d�chu",
["inf_6"] = "Pas comme les tours classiques et pro, le drone d�chu a une tache sp�ciale dans la tour infinie.",
["inf_7"] = "A chaque intervale d'�l�vement, le drone d�chu cr�� 2 nouveaux nivaux. Chaque niveau pair sera limit�. Et en plus, certain escaliers ou intersections peuvent �tre maudits.",
["inf_8"] = "La prem�re intervale d�re 20 secondes. Chaque �l�vement va r�duire l'intervale d'une demi seconde, jusqu'a ce que les niveaux soient cr��s plus rapidement qu'ils puissent �tre mont�s.",
["inf_9"] = "Effaceur",
["inf_10"] = "L'effaceur est un champ de force sp�cial qui va s'�lever avec la tour et retirer les niveaux inf�rieurs. Tomber tout en bas �limine le joueur du match. Ceci est similaire � la lave dans d'autres jeux.",
["inf_11"] = "Tout comme le drone d�chu, l'effaceur augmentera sa vitesse. Il va par contre s'�lever r�guli�rement, au lieu de d�truire 2 niveaux � la fois.",
["inf_12"] = "Les escaliers et plate-formes touch�s par l'effaceur vont �tre d�truits. Essayez d'�viter l'effaceur le plus longtemps possible pour assurer une victoire.",

["cus_1"] = "TOUR CUSTOM",
["cus_2"] = "TU DECIDES!",
["cus_3"] = "Dans la tour custom, vous pouvez ajuster chaque option de tour comme vous voulez.",
["cus_4"] = "Les r�compenses de la tour custom sont r�duites de moiti�. Vous allez obtenir un token tous les 12 niveaux, et qualifier une mont�e tous les 30 niveaux.",
["cus_5"] = "Options de la tour",
["cus_6"] = "En changeant les options de la tour, vous pouvez la faire de votre mani�re. Choississez les niveaux, limitez les niveaux pairs ou m�me mettre la tour en mode infini.",
["cus_7"] = "Seul le propri�taire du serveur peut changer les options. Donc les serveurs publique ne sont pas support�s dans la tour custom.",
["cus_8"] = "Options des drones",
["cus_9"] = "Vous pouvez aussi modifier les petites options des drones. Ajustez le nombre max, le nombre minimum, ou m�me d�sactiv�s les drones en m�me temps.",

["vr_1"] = "En d�marant Crazy Stairs en mode VR, vous allez automatiquement devenir un Architect.",
["vr_2"] = "Pas comme les joueurs normaux, les Architects n'ont pas besoin de monter la tour. Votre but est soit de limiter ou d'aider les joueurs pour monter la tour.",
["vr_3"] = "Le choix est votre. Allez-vous devenir une menace ou un sauveur? Ou voulez-vous juste vous amuser un peu ? Profitez !",
["vr_4"] = "Comment naviguer?",
["vr_6"] = "Utilisez le stick multidirectionel droit pour aller en haut ou en bas. Bouger le stick droit � gauche ou � droite fera bouger la camera.",
["vr_7"] = "Essayez de rester hors de la tour pour avoir une meilleure vue et viser plus facilement.",
["vr_8"] = "Comment utiliser un sort?",
["vr_9"] = "Pour utiliser un sort, pressez l'orbe magique avec le bouton grip. Un pointeur laser va appara�tre, il va vous aider � viser les plate-formes et escaliers.",
["vr_10"] = "Ex�cutez le sort avec le bouton trigger, en appuyant sur le bouton grip. Chaque classe en vr a deux sorts. Un sort de plate-forme et un sort d'escaliers. Le sort choisis d�pend de la cible.",
["vr_11"] = "Pour changer de classe en mode VR, pressez et maintenant le bouton trigger, sans le bouton grip. Vous pouvez ensuite changer de classe avec le stick correspondant � la main.",

["home_1"] = "MUGGLE'S HOME",
["home_2"] = "NOTRE DEMISE:\nMARCHER\nSAUTER\nET\nTOMBER",
["home_3"] = "PROS:\nBonus de vitesse et de saut aux rangs sup�rieurs\nDroits d'�tre fier\nCONS:\nAucun sort\npeut se coincer facilement",
["home_4"] = "'Nous n'avions pas ces magnifiques sorts en stage alpha!'\nla citation de notre fondateur",

["oasis_1"] = "CHAMELEON'S OASIS",
["oasis_2"] = "NOTRE DEMISE:\nCOMPIER\nIMITER\nEt\nSURPRENDRE",
["oasis_3"] = "PROS:\npeut changer de classe partout, � tout moment\nCONS:\nCo�te des Robux\nAugmenter le rang des toute les classes prend du temps",
["oasis_4"] = "'Je suis trop paresseux pour avoir mes propres sorts.'\nLa citation de notre fondateur",

["nexus_1"] = "HERETIC'S NEXUS",
["nexus_2"] = "NOTRE DEMISE:\nVOUS\nNE\nPASSEREZ\nPAS",
["nexus_3"] = "PROS:\nMeilleur dans les tours pro\nNe peut�tre stopp�\nCONS:\nFaire �quipe est compliqu�\nCo�te beaucoup de mana",
["nexus_4"] = "'Bannir la magie noire est comme bannir le fun.'\nLa citation de notre fondateur",

["guild_1"] = "THIEF'S GUILD",
["guild_2"] = "NOTRE DEMISE:\nEMPRUNTER\nUTILISER\nET\nRENDRE",
["guild_3"] = "PROS:\nTr�s efficace en terme de mana\nPolyvalent\nCONS:\nA besoin de voler des escaliers\nNe peut pas d�truire les escaliers dans le chemin",
["guild_4"] = "'C'est appel� emprunter actuellement.'\nLa citation de notre fondateur",

["nether_1"] = "SPECTRE'S NETHER",
["nether_2"] = "NOTRE DEMISE:\nDISPARAITRE\nSE CACHER\nET\nTELEPORTATER",
["nether_3"] = "PROS:\nSorts rapides\nParfait pour jouer en solo\nCONS:\nCo�te des robux\nNon recommend� pour les �quipes",
["nether_4"] = "'Evidemment que t�l�porter est hors de danger.'\nLa citation de notre fondateur (MIA)",

["study_1"] = "ARCHON'S STUDY",
["study_2"] = "NOTRE DEMISE:\nOUVRIR\nPORTAIL\n???\nPROFITER",
["study_3"] = "PROS:\nRig utile\nRends confus les opposants\nCONS:\nLe plus compliqu� � apprendre\nA besoin de planning",
["study_4"] = "'J'avais l'habitude de gouverner cet tour.'\nLa citation de notre fondateur",

["haven_1"] = "PATRON'S HAVEN",
["haven_2"] = "NOTRE DEMISE:\nAIDER\nPROTEGER\nET\nCREER",
["haven_3"] = "PROS:\nLe plus facile � apprendre\nJoueur en �quipe\nCONS:\nUtilise beaucoup de mana\npeut attirer les profiteurs",
["haven_4"] = "'Ces nuls ont besoin de notrea aide!'\nLa citation de notre fondateur",

["shelter_1"] = "DRIFTER'S SHELTER",
["shelter_2"] = "NOTRE DEMISE:\nSURFER\nBALADER\nET\nPLANER",
["shelter_3"] = "PROS:\nPolyvalent\nJoueur en �quipe\nCONS:\nA besoin de niveau en parcours\nCompliqu� � utiliser en tour Pro",
["shelter_4"] = "'Qui a besoin d'escaliers de toute fa�on ? Nous sommes dans l'espace!'\nLa citation de notre fondateur",

["circus_1"] = "JOKER'S CIRCUS",
["circus_2"] = "NOTRE DEMISE:\nDECEVOIR\nEMBROUILLER\nET\nRIRE",
["circus_3"] = "PROS:\nFait pour le troll\nLes fips sont tr�s utiles\nCONS:\nLes sorts co�tent beaucoup de mana\nTu peux ruiner une amiti�",
["circus_4"] = "'Cette tour est une blague.'\nLa citation de notre fondateur",

["base_1"] = "KEEPER'S BASE",
["base_2"] = "NOTRE DEMISE:\nBOUGER\nTOURNER\nET\nCONTROLER",
["base_3"] = "PROS:\npeut restorer les escaliers\npeut r�utiliser les escaliers\nCONS:\nA besoin de parcours pour utiliser correctement\nInutile sans des escaliers",
["base_4"] = "'Arr�tez de mettre le pagaille dans ma tour!'\nLa citation de notre fondateur",

["chamber_1"] = "WICKED'S CHAMBER",
["chamber_2"] = "NOTRE DEMISE:\nEMP�CHER\nBLOQUER\nET\nDETRUIRE",
["chamber_3"] = "PROS:\npeut d�truire chaque escalier\npeut purger la tour compl�te\nCONS:\nA besoin d'escaliers",
["chamber_4"] = "'Je ne suis pas m�chant, il y a juste trop d'escaliers.'\nLa citation de notre fondateur",

["backdoor_1"] = "HACKER'S BACKDOOR",
["backdoor_2"] = "NOTRE DEMISE:\nEXPLOITER\nGLITCHER\nET\nCASSER",
["backdoor_3"] = "PROS:\nLa classe la plus rapide\nCompliqu� � suivre\nCONS:\nA besoin d'escaliers\nInutile en �quipe",
["backdoor_4"] = "'Jouer loyalement ? �a n'existe pas.'\nLa citation de notre fondateur",
	
--SHARED
["leader_pro"] = "Les tours pro comptent pour deux mont�es",	
["leader_update"] = "Mise � jour dans: ",	
["leader_updating"] = "Mise � jour...",	
["leader_rank"] = "RANG",
["leader_req"] = "MONTEE REQUISES",
["leader_off"] = "Les tours custom ne supportent pas les tableaux des scores.",

--OVERALL
["over_title"] = "Rangs totaux",
["over_desc"] = "Chaque rang ajoute un point",
["over_rank"] = "RANG",
["over_req"] = "POINTS REQ",
["emperor_req"] = "* Chameleon OU spectre requis",
["overmind_req"] = "** Chamelon ET Spectre requis",
["over_prefix"] = "PREFIXE",
["over_passes"] = "PASSES DE JEU\nREQUIS",
["over_notgroup"] = "COULEUR OLIVE - pas dans le groupe",
["over_group"] = "couleur bleue - dans le groupe",
["over_mod"] = "MODERATEUR - le joueur est un mod�rateur",
["over_admin"] = "ADMIN - le joueur est un admin",
["over_owner"] = "PIEGE MOI - Le cr�ateur du jeu (sleazel)",

--OTHER
["muggle_lead"] = "MUGGLES PRECIPITES",
["muggle_ranks"] = "RANGS MUGGLE",

["hacker_lead"] = "HACKERS CRYPTES",
["hacker_ranks"] = "RANGS HACKER",

["wicked_lead"] = "WICKEDS VIOLENTS",
["wicked_ranks"] = "RANGS WICKED",

["keeper_lead"] = "KEEPERS PREPARES",
["keeper_ranks"] = "RANGS KEEPER",

["joker_lead"] = "JOKERS FOUS",
["joker_ranks"] = "RANGS JOKER",

["drifter_lead"] = "DRIFTERS RAPIDES",
["drifter_ranks"] = "RANGS DRIFTER",

["patron_lead"] = "PATRONS NOBLES",
["patron_ranks"] = "RANGS PATRON",

["archon_lead"] = "ARCHONS AGILES",
["archon_ranks"] = "RANGS ARCHON",

["spectre_lead"] = "SPECTRES VOLANTS",
["spectre_ranks"] = "RANGS SPECTRE",

["thief_lead"] = "THIEVES FURTIFS",
["thief_ranks"] = "RANGS THIEF",

["heretic_lead"] = "HERETICS IMPITOYABLES",
["heretic_ranks"] = "RANGS HERETIC",

["chameleon_lead"] = "CHAMELEONS RAPIDES",
["chameleon_ranks"] = "RANGS CHAMELEON",

}

--TUTORIAL
module.tutorial = {

["tut_big_1"] = "Bienvenu dans Crazy Stairs!",
["tut_big_2"] = "Premi�rement, apprenez � vous morpher.",
["tut_big_3"] = "Vous �tes maintenant un Patron, Les Patrons peuvent cr�er des escaliers.",
["tut_big_4"] = "Vous les sorts sont ex�cut�s en sautant.",
["tut_big_5"] = "Cool, hein? Maintenant morphez en Joker. Les Jokers peuvent faire pivoter les escaliers.",
["tut_big_6"] = "Vous �tes maintenant un Joker, utilisez ce sort pour faire pivoter l'escalier.",
["tut_big_7"] = "Certain sorts ont besoin d'�tre ex�cut�s sur des escaliers.",
["tut_big_8"] = "Maintenant morphez en Keeper. Les Keepers peuvent bouger les escaliers.",
["tut_big_9"] = "Vous �tes maintenant un Keeper, Utilisez ce sort pour faire bouger l'escalier.",
["tut_big_10"] = "Sautez sur la fl�che de devant pour bouger l'escalier.",
["tut_big_11"] = "Vous allez rencontrer beaucoup d'escaliers bloquand le chemin dans ce jeu.",
["tut_big_12"] = "Vous �tes maintenant un Wicked, utilisez ce sort pour d�truire l'escalier bloquant le chemin.",
["tut_big_13"] = "Vous pouvez d�truire les escaliers au dessus, en sautant sur ceux en dessous.",
["tut_big_14"] = "Avant de commencer, laisse moi te montrer la classe premium.",
["tut_big_15"] = "Vous �tes maintenant un Spectre, le Spectre est une classe premium majoritairement utilis�e en solo.",
["tut_big_16"] = "Votre but - atteindre le haut et attraper l'orbe. Bonne chance!",

["tut_select"] = "Choisi ce sort.",

["tut_small_morph"] = "Saute sur le morphe.",
["tut_small_arrow"] = "Saute sur la fl�che.",
["tut_small_stairs"] = "Saute sur les escaliers.",
	
}

module.specialreq = {

["notground"] = "Ne peut pas �tre lanc� au niveau du sol.",
["restore"] = "Ne peut �tre lanc� seulement tout en haut.",
["event"] = "Ne peut pas �tre lanc� pendant un autre �v�nement.",
["drones"] = "Ne peut �tre lanc� uniquement quand les drones sont en mode d�faut.",
["oneover"] = "Tu ne peux avoir qu'une Overcharge de mana � la fois.",
["soft"] = "Ne peut pas �tre lanc� � travers des escaliers bloquant le chemin.",
["flatten"] = "Les escaliers doivent �tre dans l'intersection choisie.",
["wickedaltevent"] = "Ne peut pas �tre lanc� durant un autre autre �v�nement ou r�g�n�ration.",
["confined"] = "Ne peut pas bouger les escaliers hors de la zone de jeu. Choix de direction requis.",
["onesteal"] = "Tu ne peux voler qu'un seul escalier � la fois.",
["softthief"] = "Tu as besoin d'escaliers vol�s. Ne peut pas �tre lanc� � travers des escaliers bloquant.",
["uppass"] = "Tu as besoin d'escaliers vol�ss. Ne peut que �tre lanc� sur les plate-formes ext�rieures au dessus du niveau de la terre.",
["sidepass"] = "Tu as besoin d'escaliers vol�s. Ne peut pas �tre lanc� sur le niveau de la terre.",
["noescape"] = "D'autre portes doivent �tre dans la zone de jeu.",
["outdrift"] = "Ne peut que �tre lanc� sur les plate-formes ext�rieures au dessus du niveau de la terre.",
["drifting"] = "La plate-forme cible ne doit pas �tre d�riv�e. Ne peut pas �tre lanc� sur le niveau de la terre.",
["impostor"] = "Rang de Impostor minimum requis pour y acc�der.",
["charlatan"] = "Rang de Charlatan minimum requis pour y acc�der.",
["chameleonrigevent"] = "Ne peut pas �tre lanc� lors d'un autre �v�nement. Rang de Usurper minimum requis pour y acc�der. Tokens multiple non utilis�s requis. ", 
	
}

module.executioninfo = {

["arrows"] = "Dois �tre ex�cut� sur les fl�ches d'une plate-forme.",
--call the orb!
["restore"] = "Dois �tre ex�cut� sur les plate-formes en haut uniquement.",
["below"] = "Dois �tre ex�cut� sur des escaliers rigg�s ou normaux.",
["above"] = "peut �tre utilis� sur n'importe quel escalier ou liens avec des escaliers normaux ou rigg�s au dessus d'eux.",
["centre"] = "Dois �tre ex�cut� sur une plate-forme.",
["arrowstimed"] = "Dois �tre ex�cut� (r�p�titivement) sur les fl�che d'une plate-forme.",
["anywhere"] = "peut �tre utilis� partout.",
["noexe"] = "Ce sort n'a pas besoin d'ex�cution.",
["flip"] = "Dois �tre ex�cut� sur des escaliers normaux, tourn�s ou rigg�s.",
["flipabove"] = "peut �tre utilis� sur chaque escalier ou liens avec des escalyers normaux, tourn�s ou rigg�s au dessus d'eux.",
["flipper"] = "Dois �tre ex�cut� (r�p�titivement) sur des escaliers. Au dessus (ou en dessous) il doit y avoir des escaliers normaux, tourn�s ou rigg�s.",
["destroy"] = "peut �tre ex�cut� sur chaque escalier non-maudit.",
["destroyabove"] = "peut �tre ex�cut� sur chaque escalier ou liens avec escaliers au dessus d'eux (chaque non-maudit).",
["flatten"] = "Dois �tre ex�cut� sur des plate-formes avec des escaliers normaux ET oppos�, bloquant l'intersection.",
["bender"] = "Dois �tre ex�cut� (r�p�titivement) sur des escaliers. Les escaliers au dessus et/ou en dessous doivent �tre normaux ou rigg�s.",
--restore!!!
["movedown"] = "peut �tre ex�cut� sur les fl�ches d'une plate-forme, ou sur un escalier sp�cial.",
["ascension"] = "Dois �tre ex�cut� (r�p�titivement) sur des escaliers normaux ou rigg�s (escaliers tourn�s aux rangs sup�rieurs)",
["blink"] = "peut �tre ex�cut� sur chaque escalier ou lien avec le moindre escalier non-maudit au dessus d'eux.",
["outer"] = "Dois �tre ex�cut� sur les plate-formes ext�rieures uniquement.",
["riser"] = "Dois �tre ex�cut� (r�p�titivement) sur les plate-formes.",
["curse"] = "Dois �tre ex�cut� sur des escaliers normaux, rigg�s, ou maudits.",
["curseabove"] = "peut �tre ex�cut� sur chaque escalier ou liens avec un escalier normal, rigg� ou maudit au dessus d'eux.",

}

module.spells = {}

--SPELL NAMES
module.spells.names = {

--PATRON
["summon"] = "Cr�er un escalier",
["restore"] = "Appeler l'orbe", 
["split"] = "Diviser l'escalier",
["shrinkabove"] = "R�tr�cir l'escalier au dessus",
["link"] = "Cr�er un lien",
["portal"] = "Cr�er un portail",

["summoner"] = "Invocateur",
["patronrigevent"] = "Patron Rig",
["patronevent"] = "Surcharge d'escaliers",
["patronaltevent"] = "Ev�nement petit",
["patronmode"] = "Drones en mode Patron",
["patronrefill"] = "Surcharge de mana (Patron)",
["patronunion"] = "Union fant�matique(Patron)",

--JOKER 
["flip"] = "Tourner l'escalier",
["flipabove"] = "Tourner l'escalier au dessus",
["fake"] = "Cr�er un faux escalier",
["invisible"] = "Cr�er un escalier invisible",
["disco"] = "Escalier disco",
["trap"] = "Cr�er un pi�ge",

["flipper"] = "Tourneur",
["jokerrigevent"] = "Joker Rig",
["jokerevent"] = "Ev�nement voil�",
["jokeraltevent"] = "Ev�nement tourn�",
["jokermode"] = "Drones en mode Joker",
["jokerrefill"] = "Surcharge de mana (Joker)",
["jokerunion"] = "Union fant�matique (Joker)",

--WICKED
["destroy"] = "D�truire un escalier",
["destroyabove"] = "D�truire l'escalier au dessus",
["bend"] = "PLier l'escalier en haut",
["damage"] = "Endommage l'escalier au dessus",
["flatten"] = "Plier l'escalier oppos� en bas",
["wall"] = "Cr�er un mur" ,

["bender"] = "Cintreuse",
["wickedrigevent"] = "Wicked Rig",
["wickedevent"] = "Ev�nement de destruction",
["wickedaltevent"] = "Ev�nement de la purge",
["wickedmode"] = "Drones en mode Wicked",
["wickedrefill"] = "Mana Overload (Wicked)",
["wickedunion"] = "Union fant�matique (Wicked)",

--KEEPER
["move"] = "Bouger l'escalier",
["rotate"] = "Tourner l'escalier",
["moveup"] = "Bouge l'escalier vers le haut",
["movedown"] = "Restorer l'escalier",
["moverETom"] = "Mouvement de l'escalier en haut hasardeux",
["rig"] = "Mouvement hasardeux",

["ascension"] = "Ascension",
["keeperrigevent"] = "Keeper Rig",
["keeperevent"] = "Ev�nement de remaniement",
["keeperaltevent"] = "Restoration de tous les escaliers",
["keepermode"] = "Drones en mode Keeper",
["keeperrefill"] = "Surcharge de mana (Keeper)",
["keeperunion"] = "Union fant�matique (Keeper)",

--SPECTRE
["phantom"] = "Cr�er des escaliers fant�mes",
["ghost"] = "Ghostifie l'escalier au dessus",
["shadow"] = "D�-ghostifie l'escalier",
["horizontal"] = "T�l�portation horizontale",
["rETom"] = "T�l�portation hasardeuse",
["vertical"] = "T�l�portation verticale",

["traveller"] = "Chatoyance",
["spectrerigevent"] = "Spectre Rig",
["spectreevent"] = "Ev�nement de l'�clipse",
["spectrealtevent"] = "Ev�nement fant�me",
["spectremode"] = "Drones en mode spectre",
["spectrerefill"] = "Surcharge de mana (Spectre)",
["spectreunion"] = "Union fant�matique (Spectre)",

--HACKER
["dash"] = "Dash",
["blink"] = "Clignotement",
["swap"] = "Echange",
["slide"] = "Escalators vers le bas",
["slideup"] = "Escalators vers le haut",
["glitch"] = "Glitch d'escalier",

["speedup"] = "Exploitement de la vitesse",
["hackerrigevent"] = "Hacker Rig",
["hackerevent"] = "Ev�nement de l'hackerevent",
["hackeraltevent"] = "Ev�nement br�che",
["hackermode"] = "Drones en mode Hacker",
["hackerrefill"] = "Surcharge de mana (Hacker)",
["hackerunion"] = "Union fant�matique (Hacker)",

--THIEF
["steal"] = "Voler un escalier",
["stealabove"] = "Voler un escalier au dessus",
["place"] = "Placer un escalier",
["uppass"] = "Escalier en spirale",
["sidepass"] = "Cr�er un passage",
["drop"] = "Escaliers applatis",

["heist"] = "Braquage",
["thiefrigevent"] = "Thief Rig",
["thiefevent"] = "Ev�nement des terres plates",
["parpassall"] = "Passage pour chaque escalier",
["thiefmode"] = "Drones en mode Thief",
["thiefrefill"] = "Surcharge de mana (Thief)",
["thiefunion"] = "Union fant�matique (Thief)",

--ARCHON
["splitup"] = "Cr�er une division verticale",
["splitrotate"] = "Cr�er une division diagonale",
["splitside"] = "Cr�er une division droite",
["splitrETom"] = "Cr�er une division hasardeuse",
["cancelsplit"] = "D�truire une division",
["splitforward"] = "Cr�er une division de plate-forme",

["splitter"] = "S�parateur",
["archonrigevent"] = "Archon Rig",
["archonevent"] = "Ev�nement de t�l�portation",
["archonaltevent"] = "Ev�nement de division",
["archonmode"] = "Drones en mode Archon",
["archonrefill"] = "Surcharge de mana (Archon)",
["archonunion"] = "Union fant�matique (Archon)",

--DRIFTER
["indrift"] = "Surfer",
["outdrift"] = "Deriver une plate-forme externe",
["updrift"] = "Monter",
["diagdrift"] = "Deriver une plate-forme interne",
["spin"] = "D�river l'escalier",
["driftabove"] = "D�river l'escalier au dessus",

["riser"] = "Montant",
["drifterrigevent"] = "Drifter Rig",
["drifterevent"] = "Ev�nement de d�rivation",
["drifteraltevent"] = "Ev�nement de haussement",
["driftermode"] = "Drones Drifter Mode",
["drifterrefill"] = "Surcharge de mana (Drifter)",
["drifterunion"] = "Union fant�matique (Drifter)",

--HERETIC
["createcursed"] = "Cr�er un escalier maudit",
["curse"] = "maudir/restorer un escalier",
["curseabove"] = "maudir/restorer un escalier au dessus",
["curseinter"] = "Clignotement",
["autodown"] = "Schisme sup�rieur",
["autoup"] = "Schisme inf�rieur",

["malediction"] = "Mal�diction",
["hereticrigevent"] = "Heretic Rig",
["hereticevent"] = "Ev�nement de schisme",
["hereticaltevent"] = "Ev�nement maudit",
["hereticmode"] = "Drones en mode Heretic",
["hereticrefill"] = "Surcharge de mana (Heretic)",
["hereticunion"] = "Union fant�matique (Heretic)",

--CHAMELEON
["ditch"] = "Croiser les escaliers",
["warp"] = "Distortion de l'escalier",
["chamdown"] = "Bouger l'escalier vers le bas",
["chamdraw"] = "Pont-levis en dessous",
["chamdrawabove"] = "Pont-levis au dessis",

["chameleonrigevent"] = "Chameleon Rig",
["chameleonmode"] = "Drones en mode Chameleon",
["chameleonrefill"] = "Surcharge de mana (Chameleon)",
["chameleonunion"] = "Union fant�matique (Chameleon)",

}

local union = "C'est un sort d'union fant�matique chronom�tr�. Une fois en mode d'union fant�matique, vous pouvez passer � travers les escaliers dans le chemin et marcher sur les escaliers fant�me, les parcours et les faux escaliers. Les escaliers sp�ciaux n'auront aucun effet sur vous et vous n'allez pas activer les Rigs. Par contre, vous ne pouvez pas utiliser de sorts dans ce mode."
local overload = "C'est un sort de surcharge. Il te donnera un mana toutes les 6 secondes pour la prochaine minute (10 au total). Tu ne peux avoir qu'une seule surcharge � la fois."
 
module.spells.descriptions = {

--PATRON
["summon"] = "Ce sort permet de cr�er un seul escalier dans une direction pr�cise. Si il y a le moindre escalier dans le chemin, il sera d�truit.",
["restore"] = "Ce sort apelle l'orbe an haut sur la plate-forme choisie. Le prix passe � 2 de mana avec le rang Defender. La vitesse de l'orbe double avec le rang Saviour.",
["shrinkabove"] = "Ce sort r�tr�cit les escaliers au dessus, te permettant de marcher autour d'eux.",
["link"] = "Ce sort cr�er un pont d'�nergie entre des plate-formes pendant 60 secondes. Seulement un c�t� du trou sera couvert, pour marcher autour. La dur�e du sort double avec le rang Creator.",
["split"] = "Ce sort coupe l'escalier en deux escaliers oppos�s, pour te permettre d'acc�der aux 4 plate-formes.",
["portal"] = "Ce sort cr�er un portail qui t�l�portera tous les joueurs d'un �tage. Il dure 60 secondes. La dur�e est augment�e jusqu'a 120 secondes avec le rang Protector.",

["summoner"] = "Ce sort est chronom�tr�. Il te permet de cr�er autant d'escaliers que tu veux pendant une minute. Continue de sauter sur les fl�ches pour cr�er des escaliers. Le temps est augment� jusqu'a 90 secondes avec le rang Guardian. Utiliser ce sort va aussi remplir la r�serve de mana de tous les Patrons avec au moins le rang Friend.",
["patronrigevent"] = "Ce sort est un sort de rig. Il va rig tous les escaliers normaux, un par un, avec un Patron Rig. Les escaliers, une fois activ�s, vont ajouter 1 mana au joueur qui l'a activ�. Si le joueur a son mana au maximum, l'escalier de va pas s'activer. Apr�s ex�cution, les escaliers redeviendront normaux.",
["patronevent"] = "Ce sort est un sort d'�v�nement. Il va cr�er un escalier pour chaque intersection libre, non maudite.",
["patronaltevent"] = "Ce sort est un sort d'�v�nement. Il va rapetisser tous les escaliers normaux, un par un.",
["patronmode"] = "Ce sort est un sort de drone. Il va changer le mode des drones en Patron. Les drones patron, si le nombre d'escalier est dans la limite, vont, de fa�on hasardeuse, Utiliser le sort rapetissement d'escalier ou un Patron Rig sur les escaliers normaux. Hors des limites, les drones vont cr�er et d�truire respectivement.",
["patronrefill"] = overload,
["patronunion"] = union,

--JOKER
["flip"] = "Ce sort tourne les escaliers, donc le haut deviendra le bas et vice-versa. Une fois tourn�s, les escaliers sont immunis�s aux sorts, � pars la destruction, aux rangs sup�rieurs de vol et de mouvement. Tu peux par contre retourner l'escalier encore.",
["flipabove"] = "Ce sort tourne les escaliers au dessus, donc le haut deviendra le bas et vice-versa. Une fois tourn�s, les escaliers sont immunis�s aux sorts, � pars la destruction, aux rangs sup�rieurs de vol et de mouvement. Tu peux par contre retourner l'escalier encore.",
["fake"] = "Ce sort permet de cr�er un escalier dans une direction pr�cise. Si il y a le moindre escalier dans le chemin, il sera d�truit. Tous les joueurs (m�me toi) qui vont essayer de moner ces escaliers vont tomber � travers, avec l'exception des Tricksters, ITs, et les joueurs en union fant�matique.",
["invisible"] =  "Ce sort cr�er un escalier invisible. Par contre, il ne va pas d�truire les escaliers dans le chemin, compt� au sort du Patron, donc tu ne peux placer des escaliers que dans des intersection vides. Am�liore ton rang jusqu'a Jester pour voir tous les escaliers invisibles, et l'option de ne pas les r�v�ler.",
["disco"] = "Ce sort rend un escalier disco. Chaque joueur, (m�me toi), va s'arr�ter et dancer sur l'escalier pendant 5 secondes (g�n�ralement deux fois). Les rangs Comic et sup�rieurs sont immunis�s.",
["trap"] = "Ce sort rend une plate-forme pi�ge pendant 60 secondes. Chaque joueur, (m�me toi), qui va marcher sur le pi�ge va tomber sur la plate-forme en dessous. Am�liore ton rang jusqu'a Jokester pour pouvoir d�tecter les pi�ges.",

["flipper"] = "Ce sort est chronom�tr�. Il te permet d'utiliser autant de sorts de retournement d'escaliers que tu le veux pendant une minute. Les escaliers au dessus vont toujours �tre tourn�s, si ils sont trouv�s. Sinon, les escaliers en dessous seront tourn�s � la place. Ce sort va aussi remplir la r�serve de mana de tous les Jokers avec au moins le rang Fool.",
["jokerrigevent"] = "Ce sort est un sort de rig. Il va rig tous les escaliers normaux, un par un, avec un Jocker Rig. Les escaliers, une fois activ�s, vont automatiquement tourner.",
["jokerevent"] = "Ce sort est un sort d'�v�nement. Il va rendre tous les escaliers normaux en escaliers invisible. Les messages de trouvaille ne vont pas se montrer, pour �viter le spam.",
["jokeraltevent"] = "Ce sort est un sort d'�v�nement. Il va tourner tous les escaliers normaux.",
["jokermode"] = "Ce sort est un sort de drone. Il va changer le mode des drones en Joker. Les drones Joker, si le nombre d'escalier est dans la limite, vont, de fa�on hasardeuse, utiliser le sort escaliers invisibles ou un Joker Rig sur les escaliers normaux. Les escaliers sp�ciaux seront restaur�s � la place. Hors des limites, les drones vont cr�er et d�truire respectivement.",
["jokerrefill"] = overload,
["jokerunion"] = union,

--WICKED
["destroy"] = "Ce sort d�truit les escaliers. Non comme l'autre sort, il fonctionne sur chaque escalier. Am�liore ton rang jusqu'a Vile pour utiliser ce sort gratuitement. Am�liore ton rang jusqu'a Vicious pour obtenir 1 mana � chaque fois que tu d�truis un escalier sp�cial. Am�oliore ton rang jusqu'a Annihilator pour d�truire les escaliers maudits.",
["destroyabove"] = "Ce sort d�truit les escaliers. Non comme l'autre sort, il fonctionne sur chaque escalier. Am�liore ton rang jusqu'a Vicious pour obtenir 1 mana � chaque fois que tu d�truis un escalier sp�cial. Am�oliore ton rang jusqu'a Annihilator pour d�truire les escaliers maudits.",
["bend"] = "Ce sort tord les escaliers vers le haut. Utilise le pour gagner acc�s au plate-formes sup�rieures.",
["damage"] = "Ce sort tourne les escaliers au dessus en parcour, en enlevant la majorit� des marches. Avant d'essayer, rapelle-toi du temps de recharge du saut. Am�liore ton rang jusqu'a Destroyer pour marcher sur les parcours comme les escaliers normaux.",
["flatten"] = "Ce sort tord l'escalier oppos� vers le bas. Utilise le pour gagner acc�s � une autre plate-forme.",
["wall"] = "Ce sort cr�� un mur d'�nergie sur la plate-forme et un lien jusqu'a une autre plate-forme pendant 60 secondes. Uniquement les Wicked peuvent marcher � travers ces murs et sur le lien. Le mur peut �tre forc� avec une t�l�portation de Spectre, un dash de Hacker ou une union fant�matique.",

["bender"] = "Ce sort est chronom�tr�. Il t'autorise � utiliser autant de sorts Tordre l'escalier au dessus pendant une minute. Les escaliers au dessus et en dessous seront tordus si ils sont compatibles. Am�liore ton rang jusqu'a Nemesis pour augmenter la limite de temps jusqu'a 90 secondess. Ce sort va aussi remplir la r�serve de mana de tous les Wickeds avec au moins le rang Mean.",
["wickedrigevent"] = "Ce sort est un sort de rig. Il va rig tous les escaliers normaux, un par un, avec Wicked Rig. Les escaliers, une fois activ�s, vont se d�rtruire automatiquement. Am�liore ton rang jusqu'a Devil pour marcher sur les Wicked Rigs et ne pas les activer.",
["wickedevent"] = "Ce sort est un sort d'�v�nement. Il va d�truire tous les escaliers normaux dans le jeu. La r�g�n�ration ne sera pas activ�e.",
["wickedaltevent"] = "Ce sort est un sort d'�v�nement. Il va d�truire tous les escaliers ET mal�dictions dans le jeu. Aucune exception. La r�g�n�ration sera activ�e.",
["wickedmode"] =  "Ce sort est un sort de drone. Il va changer le mode des drones en Wicked. Les Wicked Drones, si le nombre d'escalier est dans la limite, vont, de fa�on hasardeuse, utiliser le sort Tordre un escalier et un Wicked Rig sur les escaliers normaux. Les escaliers sp�ciaux seront restaur�s � la place. Hors des limites, les drones vont cr�er et d�truire respectivement.",
["wickedrefill"] = overload,
["wickedunion"] = union,

--KEEPER
["move"] = "Ce sort va bouger un escalier dans une direction horizontale, d�truisant le moindre escalier dans le chemin. Apr�s l'utilisation, une fen�tre va appara�tre, te demandant de choisir une direction. Les escaliers ne peuvent pas �tre boug� hors de la zone de jeu. Am�liore ton rang jusqu'a Controller pour bouger les escaliers tourn�s.",
["rotate"] = "Ce sort va pivoter un escalier dans une direction horizontale, d�truisant le moindre escalier dans le chemin. Apr�s l'utilisation, une fen�tre va appara�tre, te demandant de choisir une direction et de pivoter. Les escaliers ne peuvent pas �tre pivot�s hors de la zone de jeu. Am�liore ton rang jusqu'a Controller pour bouger les escaliers tourn�s.",
["moveup"] = "Ce sort va bouger l'escalier vers le haut, d�truisant le moindre escalier dans le chemin. Les escaliers ne peuvent pas �tre boug�s au dessus de l'�tage maximum. Am�liore ton rang jusqu'a Controller pour bouger les escaliers tourn�s.",
["movedown"] = "Ce sort restaure les escaliers sp�ciaux. Si les escaliers sont d�j� normaux, ce sort ne va pas s'ex�cuter. Am�liore ton rang jusqu'a Captain pour utiliser ce sort gratuitement. Am�liore ton rang jusqu'a Admiral pour �tre capable de restaurer les escaliers maudits et intersection maudites.",
["moverETom"] = "Ce sort permet de bouger ou de tourner l'escalier dans une direction au hasard, d�truisant le moindre escalier dans le chemin. Am�liore ton rang jusqu'a Operator pour �viter que les escaliers aillent vers le bas. Am�liore ton rang jusqu'a Controller pour bouger les escaliers tourn�s.",
["rig"] = "Ce sort permet de bouger ou de tourner l'escalier au dessus dans une direction au hasard, d�truisant le moindre escalier dans le chemin. Am�liore ton rang jusqu'a Operator pour �viter que les escaliers aillent vers le bas. Am�liore ton rang jusqu'a Controller pour bouger les escaliers tourn�s.",

["ascension"] = "Ce sort est chronom�tr�. Il te permet d'utiliser autant de bouger un escalier sup�rieur que tu veux pendant une minute. Am�liore ton rang jusqu'a Commander pour augmenter la limite de temps � 90 secondes. Ce sort va aussi remplir la r�serve de mana de tous les Keeper avec au moins le rang Handler.",
["keeperrigevent"] = "Ce sort est un sort de rig. Il va rig tous les escaliers normaux, un par un, avec un Keeper rig. Les escaliers, une fois activ�s, vont bouger ou tourner dans une direction au hasard. Am�liore ton rang jusqu'a Operator, pour que chaque Rig que tu activeras n'ira jamais en bas. Am�liore ton rang jusqu'a Sentinel pour marcher sur les Keeper Rigs sans les activer.",
["keeperevent"] = "Ce sort est un sort d'�v�nement. Avant d'ex�cuter ce sort, tu peux choisir le mode doux ou forc�. En mode doux, ce sort va bouger ou tourner les escaliers dans des directions hasardeuse, sans d�truire le moindre escalier. En mode forc�, In forced mode, ce sort va bouger ou tourner les escaliers dans des directions hasardeuse, d�truisant tous les escaliers dans le chemin.",
["keeperaltevent"] = "Ce sort est un sort d'�v�nement. Il va restaurer tous les escaliers, m�me les maudits. Mais il ne va retirer les intersections maudites.",
["keepermode"] = "Ce sort est un sort de drone. Il va changer le mode des drones en Keeper. Les Keeper Drones, si le nombre d'escalier est dans la limite, vont, de fa�on hasardeuse, utiliser le sort D�placement forc� ou pivoter les escaliers, et un Keeper Rig sur les escaliers normaux. Les escaliers sp�ciaux seront restaur�s � la place. Hors des limites, les drones vont cr�er et d�truire respectivement.",
["keeperrefill"] = overload,
["keeperunion"] = union,

--SPECTRE
["phantom"] = "Ce sort cr�era des escaliers \"phantom\" dans la direction choisie. S'il y a des escaliers traversants sur le chemin, ils seront d�molis. Les escaliers fant�mes dispara�tront rapidement apr�s le lancement, disparaissant compl�tement." ,
["ghost"] = "Ce sort vous permet de devenir fantomatique au-dessus des escaliers. Vous pouvez traverser les escaliers fantomatiques, mais vous ne pouvez pas marcher dessus � moins d'�tre class� jusqu'� Aether.",
["shadow"] = "Ce sort vous permet de d�-fant�mer les escaliers, en les ramenant � la normale. Passez au niveau Fant�me pour lancer ce sort gratuitement.",
["horizontal"] = "Ce sort vous permet de vous t�l�porter horizontalement dans la direction choisie. Vous pouvez vous t�l�porter par n'importe quel escalier sur votre chemin.",
["random"] = "Ce sort vous t�l�portera sur une plate-forme al�atoire au m�me niveau.",
["vertical"] = "Ce sort vous t�l�portera vers la plate-forme au-dessus.",

["traveller"] = "Il s'agit d'un sort chronom�tr�. Il vous permet de lancer autant de sorts de t�l�portation horizontale que vous le souhaitez pendant une minute. Classez-vous jusqu'� l'Ombre pour augmenter la limite � 90 secondes. Ce sort rechargera �galement le Mana pour tous les Spectres avec au moins le rang Shade.",
["spectrerigevent"] = "Il s'agit d'un sort Rig. Il rigera tous les escaliers normaux, un par un, avec le Rig Eclipse. Les escaliers, une fois d�clench�s, auront 50�% de chances d'�tre fant�mes. Montez jusqu'� Vision pour pouvoir marcher sur les plates-formes spectrales sans les d�clencher.",
["spectreevent"] = "Ceci est un sort d'�v�nement. Avant de l'ex�cuter, vous pouvez choisir le mode fant�me doux ou fant�me forc�. En mode fant�me doux, ce sort d�placera ou fera pivoter les escaliers normaux dans une direction al�atoire, sans rien d�truire dans le processus. En mode forc� mode fant�me, ce sort d�placera ou fera pivoter tous les escaliers dans une direction al�atoire, d�truisant tous les escaliers sur le chemin.",
["spectrealtevent"] = "Ceci est un sort d'�v�nement. Il va ghostifier tous les escaliers normaux. Montez jusqu'� Aether pour marcher sur des escaliers fant�mes. Ghost Union peut �galement �tre utilis� pour marcher sur des escaliers fant�mes.",
["spectremode"] = "Ceci est un sort Drone. Il changera le mode drone en Spectre. Les drones Spectre, si le nombre d'escaliers est dans les limites, lanceront al�atoirement des sorts Soft Ghost Move ou Rotation et Spectre Rig sur des escaliers normaux. Escaliers sp�ciaux sera restaur� � la place. En dehors des limites, les drones cr�eront et d�truiront respectivement.",
["spectrerefill"] = overload,
["spectreunion"] = union,
	
--HACKER
["dash"] = "Ce sort vous t�l�portera dans la direction choisie. Contrairement au sort du Spectre, vous ne pouvez pas vous t�l�porter � travers les escaliers. Am�liore ton rang jusqu'a Cracker pour acc�l�rer ce sort de 50%.",
["blink"] = "Ce sort vous t�l�portera autour du blocage au-dessus des escaliers. Les escaliers doivent �tre dans la direction oppos�e aux escaliers en dessous pour que cela fonctionne. Classez-vous jusqu'� Exploiter pour acc�l�rer ce sort de 50�%.",
["swap"] = "Ce sort vous t�l�portera � l'endroit o� se trouve votre fant�me. Contrairement aux autres sorts de base, Swap peut �tre lanc� n'importe o�.",
["slide"] = "Ce sort transformera les escaliers en escalator descendant. L'escalator ne fonctionnera que s'il y a des joueurs dessus. Classez-vous jusqu'� Scripter pour mettre automatiquement en pause tous les escalators descendants.",
["slideup"] = "Ce sort transformera les escaliers en escalator vers le haut. L'escalator ne fonctionnera que s'il y a des joueurs dessus.",
["glitch"] = "Ce sort cr�era un bug dans les escaliers, vous t�l�portant ainsi qu'eux-m�mes � un endroit diff�rent du m�me niveau. Classez-vous jusqu'� Zero, pour t�l�porter les escaliers � c�t� de l'orbe, si vous �tes d�j� au niveau sup�rieur.",

["speedup"] = "Il s'agit d'un sort chronom�tr�. Il ne n�cessite pas d'ex�cution, il augmentera votre vitesse de marche de 50�% pendant une minute. Vous ne pouvez pas lancer d'autres sorts dans ce mode. Ce sort rechargera �galement le mana de tous les hackers avec au moins le rang Geek",
["hackerrigevent"] = "Il s'agit d'un sort Rig. Il rigera tous les escaliers normaux, un par un, avec le Hacker rig. Une fois d�clench�, il t�l�portera le joueur et les escaliers � un endroit diff�rent au m�me niveau. Un seul joueur sera t�l�port�. Rang jusqu'� Reaper pour marcher sur Hacker Rigs sans les d�clencher.",
["hackerevent"] = "Ceci est un sort d'�v�nement. Il transformera tous les escaliers normaux, un par un, en Escalator vers le haut ou l'Escalator vers le bas.",
["hackeraltevent"] = "Ceci est un sort d'�v�nement. Il transformera tous les escaliers normaux, un par un, en escalators vers le haut.",
["hackermode"] = "Il s'agit d'un sort de drone. Il changera le mode drone en Hacker. Les drones hacker, si le nombre d'escaliers est dans les limites, lanceront al�atoirement des sorts d'escalator ou hacker Rig sur des escaliers normaux. Des escaliers sp�ciaux seront restaur�s � la place . En dehors des limites, les drones cr�eront et d�truiront respectivement.",
["hackerrefill"] = overload,
["hackerunion"] =  union,

--THIEF
["steal"] = "Ce sort vous permet de voler un escalier en dessous, normaux ou truqu�s. Ceci ou voler au-dessus est n�cessaire pour lancer d'autres sorts de voleur de base. Passez au rang de Hijacker pour pouvoir voler n'importe quel escalier. Passez au rang de Outlaw pour  pouvoir voler 2 escaliers � la fois.",
["stealabove"] = "Ce sort vous permet de voler un escalier au-dessus, normaux ou truqu�s. Ceci ou voler en dessous est n�cessaire pour lancer d'autres sorts de voleur de base. Rang jusqu'� Hijacker pour pouvoir voler n'importe quel escalier. Rang jusqu'� Outlaw pouvoir voler 2 escaliers � la fois.",
["place"] = "Ce sort vous permet de remettre les escaliers dans la direction choisie. Cependant, cela ne d�molira pas les escaliers qui traversent comme avec le sort Patron, donc vous ne pouvez placer les escaliers que dans une intersection vide.",
["uppass"] = "Ce sort vous permet de cr�er un escalier en colima�on � partir d'escaliers vol�s. Il ne peut �tre lanc� que sur des plates-formes ext�rieures et durera une minute. L'escalier en colima�on est invuln�rable � tous les sorts. Am�liore ton rang jusqu'a Bandit pour que l'escalier dure deux minutes.",
["sidepass"] = "Ce sort vous permet de cr�er un contournement incurv� � partir d'escaliers vol�s. Il sera cr�� dans la direction choisie et durera une minute. Le contournement est invuln�rable � tous les sorts. Classez-vous jusqu'� Robber pour que le contournement dure jusqu'� deux minutes.",
["drop"] = "Ce sort vous permet de poser des escaliers gratuitement. Vous devrez cependant trouver une intersection vide. Les escaliers pos�s sont plats.",

["heist"] = "Il s'agit d'un sort chronom�tr�. Il vous permet de lancer le sort d'escalier autant de fois que vous le souhaitez. Contrairement au sort d'escalier normal, ce sort peut �tre lanc� en traversant des escaliers, car les escaliers seront automatiquement vol�s dans ce sort rechargera �galement le mana de tous les voleurs ayant au moins le rang Crook.",
["thiefrigevent"] = "Il s'agit d'un sort Rig. Il Truquera tous les escaliers normaux, un par un, avec un Thief Rig. Une fois d�clench�s, les escaliers voleront un mana au joueur d�clencheur et l'ajouteront � votre propre mana. Vous ne recevra pas de Mana si votre Mana est au maximum. Vous ne recevrez pas non plus de Mana si vous changez d'alignement.",
["thiefevent"] = "Ceci est un sort d'�v�nement. Il transformera tous les escaliers normaux, un par un, en escaliers plats foss�s.",
["thiefaltevent"] = "Ceci est un sort d'�v�nement. Il cr�era un contournement � chaque intersection int�rieure nord et sud. Si l'intersection est maudite, le contournement ne sera pas cr��.",
["thiefmode"] = "Il s'agit d'un sort de drone. Il changera le mode drone en Thief. Les drones Thief, si le nombre d'escaliers est dans les limites, lanceront al�atoirement des sorts de vol/placement des escaliers normaux ou des Thief Rig. Les escaliers sp�ciaux seront restaur� � la place. En dehors des limites, les drones cr�eront et d�truiront respectivement.",
["thiefrefill"] = overload,
["thiefunion"] = union,

--ARCHON
["splitup"] = "Ce sort va connecter les escaliers en dessous aux escaliers du dessus avec un portail. S'il n'y a pas d'escaliers, ils seront cr��s. Le rang sage ignore les connexions descendantes.",
["splitrotate"] = "Ce sort va connecter un escalier en dessous � un autre dans une direction horizontale tourn�e de votre choix avec un portail. S'il n'y a pas d'escalier, ils seront cr��s. am�liorer votre rang jusqu'� Prodigy pour remplacer une connexion existante . am�liorer ton rang jusqu'� Illuminati pour pouvoir traverser les portails.",
["splitside"] = "Ce sort va connecter un escalier en dessous � un autre dans une direction horizontale de votre choix avec un portail. S'il n'y a pas d'escalier, ils seront cr��s. am�liorer votre rang jusqu'� Prodigy pour annuler une connexion existante. am�liorer ton rang jusqu'� Illuminati pour pouvoir traverser les portails.",
["splitrandom"] = "Ce sort va se connecter des escaliers � n'importe quelle intersection valide au m�me �tage. S'il n'y a pas d'escaliers, ils seront cr��s. am�liorer ton rang jusqu'� Illuminati pour pouvoir traverser les portails.",
["cancelsplit"] = "Ce sort va d�fausser tous les portails dans les escaliers. am�liorer ton rang jusqu'� un disciple pour pouvoir supprimer les divisions de plateforme. am�liorer ton rang jusqu'� Scholar pour lancer ce sort gratuitement.",
["splitforward"] = "Ce sort va connecter deux plates-formes dans une direction horizontale de votre choix avec un portail. am�liorer ton rang jusqu'� Disciple pour pouvoir supprimer les s�parations de plate-forme. Occuper des escaliers ne bloquera pas la connexion. am�liorer ton rang jusqu'� Illuminati pour pouvoir traverser les portails.",

["splitter"] = "Ce sort est chronom�tr�. Il permet de cr�er autant de splits de plateforme que l'on veut pendant une minute. am�liorer ton rang jusqu'� Savant pour allonger le temps � 90 secondes. Casting Ce sort va aussi remplir la r�serve de mana de tous les Archons avec au moins le rang Adept.",
["archonrigevent"] = "Ce sort est un sort de rig. Il va rig tous les escaliers normaux, un par un, avec un Archon Rig. Les escaliers, une fois activ�s, t�l�portent le joueur dans la direction dans laquelle il marchait, franchissant des escaliers bloquants. Apr�s le d�clenchement, les escaliers redeviendront normaux.",
["archonevent"] = "Ce sort est un sort d'�v�nement. Il cr�era des s�parations hasardeuses sur tous les escaliers normaux.",
["archonaltevent"] = "Ce sort est un sort d'�v�nement. Il cr�era des fentes verticales uniquement sur tous les escaliers normaux.",
["archonmode"] = "Ce sort est un sort de drone. Il va changer le mode des drones en Archon. Les Archon Drones, si le nombre d'escaliers est dans les limites, lancera de fa�on hasardeuse des Split Spells et des Archon Rig sur des escaliers normaux. Les escaliers sp�ciaux seront restaur�s � la place. Hors des limites, les drones vont cr�er et d�truire respectivement.",
["archonrefill"] = overload,
["archonunion"] =  union,

--DRIFTER
["outdrift"] = "Ce sort fera le tour de la plate-forme inf�rieure autour de toute la zone de jeu au m�me niveau. Ne peut �tre lanc� que sur les plates-formes ext�rieures. Classez-vous jusqu'� Strider pour obtenir un bonus de mana dans l'ascenseur.",
["indrift"] = "Ce sort cr�era une planche de surf temporaire, vous d�pla�ant vers une plate-forme dans la direction de votre choix. Classez-vous jusqu'� Strider pour obtenir un bonus de mana dans l'ascenseur.",
["updrift"] = "Ce sort cr�era un ascenseur utilisant des plates-formes inf�rieures et sup�rieures. Les plates-formes seront restaur�es apr�s une p�riode de temps donn�e. Classez-vous jusqu'� Vagabond pour acc�l�rer le mouvement. Classez-vous jusqu'� Traveller pour pouvoir booster l'ascenseur jusqu'au niveau 2. Montez jusqu'� Strider pour pouvoir augmenter � nouveau la portance jusqu'au niveau 3.",
["diagdrift"] = "Ce sort cr�era un ascenseur lat�ral en utilisant ci-dessous et n'importe quelle plate-forme en diagonale. Les plates-formes seront restaur�es apr�s une p�riode de temps donn�e.",
["spin"] = "Ce sort effectuera une rotation de 180 degr�s sous les escaliers. Montez jusqu'� Nomad pour pouvoir faire tourner des escaliers en d�rive.",
["driftabove"] = "Ce sort s'�l�vera au-dessus des escaliers, afin que vous puissiez passer en dessous et les monter, si vous le souhaitez.",

["riser"] = "Ce sort est chronom�tr�. Il vous permet de cr�er autant d'ascenseurs � plate-forme verticale que vous le souhaitez pendant une minute. Vous pouvez �galement augmenter les ascenseurs tout en utilisant ce sort, si vous �tes suffisamment class�. am�liorez votre rang jusqu'� Wayfarer pour prolonger le temps � 90 secondes. utiliser Ce sort va aussi remplir la r�serve de mana de tous les Drifters avec au moins le rang Wanderer.",
["drifterrigevent"] = "Ce sort est un sort de rig. Il va rig tous les escaliers normaux, un par un, avec un Drifter Rig. Les escaliers, une fois activ�s, tournent. Am�liorer ton rang jusqu'� Voyager to obtenir l'immunit� � ce Rig.",
["drifterevent"] = "Ce sort est un sort d'�v�nement. Il tournera automatiquement tous les escaliers normaux.",
["drifteraltevent"] = "Ce sort est un sort d'�v�nement. Il soul�vera tous les escaliers normaux, vous permettant de traverser par en dessous.",
["driftermode"] = "Ce sort est un sort de drone. Il va changer le mode des drones en Drifter. Les Drifter Drones, si le nombre d'escaliers est dans les limites, lancera automatiquement Drift Spell et des Drifter Rig sur des escaliers normaux. Les escaliers sp�ciaux seront restaur�s � la place. Hors des limites, les drones vont cr�er et d�truire respectivement.",
["drifterrefill"] = overload,
["drifterunion"] = union,

	
--HERETIC
["createcursed"] = "Ce sort te permet de cr�er des escaliers maudits dans la direction choisie. Tout escalier traversant sera d�moli. am�liorer ton rang jusqu'� Bannished pour d�molir des escaliers maudits traversants.",
["curse"] = "Ce sort va maudire ou non sous les escaliers, selon qu'ils sont d�j� maudits.",
["curseabove"] = "Ce sort va maudire ou non au-dessus des escaliers, selon qu'ils sont d�j� maudits. Les escaliers se soul�veront pendant un moment, vous permettant de traverser.",
["curseinter"] = "Ce sort va vous permettre de vous diriger vers la plate-forme oppos�e, s'il n'y a pas d'escalier sur le chemin. L'intersection deviendra maudite apr�s ce sort, donc les autres joueurs ne pourront plus l'utiliser. am�liorer ton rang jusqu'a Infidel pour pouvoir utiliser ce sort pour supprimer une mal�diction d'intersection.",
["autodown"] = "Utilisez ce sort pour cr�er une section sp�ciale en miroir de l'ascenseur ET dans la partie inf�rieure de l'escalier. Seuls les h�r�tiques et des unions fant�mes peuvent marcher sur cette section.",
["autoup"] = "Utilisez ce sort pour cr�er une section sp�ciale en miroir dans la partie sup�rieure de l'escalier. Les marches r�guli�res seront abaiss�es. Seuls les unions fant�mes et les h�r�tiques peuvent marcher sur cette section.",

["malediction"] = "Ce sort est chronom�tr�. Il permet de cr�er autant d'escaliers maudits que l'on veut pendant une minute. am�liorer ton rang jusqu'a Accursed pour �tendre le temps � 90 secondes. Utiliser ce sort va aussi remplir la r�serve de mana de tous les Heretics avec au moins le rang Stranger.",
["hereticrigevent"] = "Ce sort est un sort de rig. Il va rig tous les escaliers normaux, un par un, avec un Heretic Rig. Les escaliers, une fois activ�s, poss�dent le joueur d�clencheur. Ils devront trouver du Mana �tre lib�r�. ??Les joueurs poss�d�s ne peuvent pas lancer de sorts. am�liorer ton rang jusqu'� unbeliever pour gagner l'immunit� � ce rig. am�liorer ton rang jusqu'� Exiled pour obtenir 1 mana � chaque fois qu'un joueur est poss�d�.",
["hereticevent"] = "Ce sort est un sort d'�v�nement. Il transformera tous les escaliers normaux en schismes ascendants ou descendants.",
["hereticaltevent"] = "Ce sort est un sort d'�v�nement. Il va maudire tous les escaliers normaux.",
["hereticmode"] = "Ce sort est un sort de drone. Il va changer le mode des drones en Heretic. Les Heretic drones, si le nombre d'escaliers est dans les limites, lanceront � nouveau des sorts de schisme et des Heretic rigs sur des escaliers normaux. Les escaliers sp�ciaux seront restaur�s � la place. Hors des limites, les drones vont cr�er et d�truire respectivement.",
["hereticrefill"] = overload,
["hereticunion"] =  union,

--CHAMELEON
["ditch"] = "C'�tait un sort de voleur, avant qu'il ne soit rejet�. Il transformera un escalier normal ou Rigged en un escalier crois�.",
["warp"] = "C'�tait un sort de Wicked. Il d�formera les escaliers normaux ou Rigged vers la plate-forme.",
["chameleonrigevent"] = "Ce sort est un sort de rig. Il va rig tous les escaliers normaux, un par un, avec un Chameleon Rig. Stairs une fois d�clench�, ex�cutera l'effet rETom � partir de tous les autres rigs.",
["chamdown"] = "C'�tait un sort de Keeper, avant qu'il ne soit rejet�. Il fera descendre n'importe quel escalier normal ou truqu�. Si vous avez class� Gardien � Capitaine, vous pouvez �galement d�placer des escaliers invers�s.",
["chamdraw"] = "C'�tait un sort de Heretic, avant qu'il ne soit rejet�. Il transformera les escaliers en pont-levis, rendant la descente impossible � moins qu'un autre joueur n'active le pont par le bas.",
["chamdrawabove"] = "C'�tait un sort h�r�tique, avant qu'il ne soit rejet�. Il se transformera au-dessus des escaliers en pont-levis, vous permettant de passer. L'ascension est impossible � moins qu'un autre joueur n'active le pont d'en haut. Le rang Old Unbeliever n'est plus Le tirage automatique et actif par le bas n'est plus possible.",
["chameleonmode"] = "Ce sort est un sort de drone. Il va changer le mode des drones en Chameleon. Chameleon Drones, si le nombre d'escalier est dans la limite, vont, de fa�on hasardeuse, utiliser un sort de tous les autres modes, ou un Chameleon Rig sur des escaliers normaux. Les escaliers sp�ciaux seront restaur�s � la place. Hors des limites, les drones vont cr�er et d�truire respectivement.",
["chameleonrefill"] = overload,
["chameleonunion"] = union,

}

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
"2 Tokens",
"3 Tokens",

["chameleonrigevent"] = "2 Tokens multiples",
["unlock"] = "(D�bloquer pour 3 tokens)",
}

module.serverfeedback = {

["scancel"] = "Annuler le sort pour changer de classe",
["morph"] = "Sautez ici pour devenir le %s",
["raceclosed"] = "La course est maintenant ferm�e.",
["stay"] = "Restez dans le rond pour participer � la course!",
["falsestart"] = "Faux d�part",
["secret"] = "Secret trouv�!",
["traveller"] = "Am�liore ton rang jusqu'a Traveller pour booster les plate-formes montantes.",
["noboost"] = "Impossible de booster, il n'y a pas de plate-formes au dessus.",
["platformlocked"] = "La plate-forme cible est bloqu�e.",
["strider"] = "Am�liore ton rang jusqu'a Strider pour booster deux fois les plate-formes montantes.",
["noupplatform"] = "Impossible de booster, il n'y a pas de plate-formes au dessus.",
["boosted"] = "Plate-forme boost�e!",
["wrongdirection"] = "Tu ne peux pas utiliser ce sort dans cette direction.",
["cursed"] = "Des escaliers maudits sont dans le chemin!",
["banished"] = "Am�liore ton rang jusqu'a Banished, pour d�molir les escaliers maudits dans le chemin.",
["blocked"] = "Cette intersection est maudite.",
["infidel"] = "Am�liore ton rang jusqu'a Infidel pour restorer les interstections.",
["admiral"] = "Am�liore ton rang jusqu'a Admiral pour restorer les interstections.",
["nostairs"] = "Il n'y a pas d'escaliers ici.",
["noground"] = "Ce sort ne peut pas �tre utilis� sur le niveau du sol.",
["oddonly"] = "Ce sort ne peut pas �tre utilis� sur ce niveau.",
["reveal"] = "Tu as r�v�l� des escaliers invisibles!",
["keeperrig"] = "Les escaliers bougent!",
["hackerrig"] = "Les escaliers ont glitch�!",
["jokerrig"] = "Les escaliers tournent!",
["wickedrig"] = "Les escaliers se d�truisent!",
["spectrerig"] = "Les escaliers sont fant�matiques!",
["notspectrerig"] = "Les escaliers ne sont PAS fant�matiques!",
["patronrig"] = "Tu as re�u 1 mana, de la part de %s!",
["notpatronrig"] = "Tu as re�u 1 mana, de la part de (player left)!",
["thiefrig"] = "%s A vol� 1 mana!",
["mythiefrig"] = "Tu as vol� un mana de %s",
["notthiefrig"] = "%s N'est plus un Thief - aucun mana vol�.",
["leftthiefrig"] = "Thief a quitt� la partie -  aucun mana vol�.",
["hereticrig"] = "Tu es poss�d�!",
["archonrig"] = "T�l�portation!",
["drifterrig"] = "Les escaliers tournent!",
["noabove"] = "Aucun escalier trouv� directement au dessus.",
["noblink"] = "Tu ne peux que passer � travers les escaliers bloquant le chemin.",
["noblink2"] = "Tu ne peux pas passer � travers les escaliers et les escaliers courb�s vers le bas.",
["linklimit"] = "Seulement les \"above spells\" peuvent �tre ex�cut�s sur les liens.",
["new20pass"] = "Limite de mana augment�e!",
["newchampass"] = "Tu peux maintenant changer de classe pendant la mont�e!",
["newspectrepass"] = "Tu peux maintenant devenir un SPECTRE!",
["charreset"] = "�limination de la r�initialisation du personnage.",
["chamtutorial"] = "Tu ne peux pas utiliser le CHAMELEON dans le tutoriel!",
["champossessed"] = "Tu ne peux pas utiliser le chameleon en �tant poss�d�.",
["chamspell"] = "S'il te plait, utilise ou annule le sort actuel premi�rement.",
["morphpossessed"] = "Tu ne peux pas changer de classe en �tant poss�d�.",
["nocode"] = "S'il te plait, entre le code premi�rement.",
["invalid"] = "Ce code est invalide.",
["old"] = "Ce code n'est plus actif.",
["accepted"] = "Code accept�.",
["tryspectre"] = "Spectre d�bloqu� pour 10 minutes! Ne quittez pas le serveur.",
["endspectre"] = "La d�mo du Spectre Finira dans 1 minute!",
["trycham"] = "Chameleon d�bloqu� pour 10 minutes! Ne quittez pas le serveur.",
["endcham"] = "La d�mo du Chameleon Finira dans 1 minute!",
["trymana"] = "Bigger storage d�bloqu� pour 10 minutes! Ne quittez pas le serveur.",
["endmana"] = "La d�mo du Bigger storage Finira dans 1 minute 1 minute!",
["used"] = "Ce code a d�j� �t� utilis�.",
["tooshort"] = "Votre message �tait trop petit et non envoy�.",
["sent"] = "Votre message a �t� envoy� avec succ�s, merci.",
["noreshuffle"] = "Choisis le mode remaniement avant!",
["oneoverload"] = "tu ne peux pas avoir plusieurs surcharges de mana actifs.",
["overstarted"] = "tu as activ� une surcharge de mana!",
["overended"] = "Surcharge de mana termin�e.",
["2minshare"] = "Au moins 2 mana requis...",
["noshare"] = "Pas de joueur proche pour recevoir le mana...",
["noinf"] = "Tu ne peux pas donner du mana infini!",
["toomuch"] = "%s a le maximum de mana!",
["shared"] = "Mana partag� avec %s!",
["received"] = "%s a partag� du mana avec toi!",
["muted"] = "% est maintenant muet.",
["unmuted"] =  "%s n'est maintenant plus muet.",
["kicked"] = "%s a �t� vir�!",
["banned"] = "%s a �t� banni!",
["mekicked"] = "%s t'a vir� de leur serveur.",
["mebanned"] = "%s t'a banni de leur serveur.",
["permban"] = "%s t'a banni de ce jeu.",
["kick"] = "%s t'a vir� de ce jeu.",
["48ban"] = "%s t'a banni pour 48 heures.",
["exiled"] = "Tu es banni(e)s de ce serveur priv� ! CE N'EST PAS UN BAN DU JEU",
["permbanned"] = "Tu es banni(e)s de ce jeu.",
["timeout"] = "Ton ban se terminera dans : %02i heures et %02i minutes.",
["notinrace"] = "Tu ne peux pas switch en mode infini durant une course!",
["notinreg"] = "Tu ne peux pas switch en mode infini durant une r�g�n�ration!",
["infinite"] = "Le serveur est maintenant en mode infini!",
["classic"] = "Le serveur est en mode classique",
["casual"] = "Les joueurs normaux peuvent maintenant utiliser des sorts!",
["nocasual"] = "Les joueurs normaux ne peuvent plus utiliser de sorts",
["purge"] = "La Purge va maintenant causer une r�g�n�ration en mode classique!",
["nopurge"] = "La Purge ne va plus causer de r�g�n�ration en mode classique!",
["noevens"] = "Les niveaux paires sont maintenant limit�s",
["evens"] = "Les niveaux paires ne sont plus limit�sEven levels are now fully enabled",
["orbmoves"] = "L'orbe de fin de niveau va maintenant bouger de fa�on hasardeuse!",
["orbstopped"] = "L'orbe de fin de niveau ne va plus bouger d'elle m�me!",
["infreg"] = "Les escaliers vont se r�g�n�rer apr�s un mode infini!",
["noinfreg"] = "Les escaliers ne vont pas se r�g�n�rer apr�s un mode infini!",
["drones"] = "Petits drones activ�s!",
["nodrones"] = "Petits drones d�sactiv�s!",
["dronefix"] = "Les drones vont restorer les escaliers!",
["nodronefix"] = "Les drones ne vont pas restaurer les escaliers!",
["droneunlock"] = "Les drones vont retirer les intersections maudites!",
["nodroneunlock"] = "Les drones ne vont pas retirer les intersections maudites!",
["droneuncurse"] = "Les drones vont restaurer les escaliers maudits!",
["nodroneuncurse"] = "Les drones ne vont pas restaurer les escaliers maudits",
["dronemove"] = "Les drones vont bouger les escaliers en mode d�faut!",
["nodronemove"] = "Les drones ne vont pas bouger les escaliers en mode d�faut!",
["dronespin"] = "Les drones vont tourner les escaliers en mode d�faut!",
["nodronespin"] = "Les drones vont tourner les escaliers en mode d�faut!",
["noinput"] = "S'il te plait entre une valeur!",
["nonumber"] = "S'il te plait entre un nombre!",
["notrace"] = "Tu ne peux pas changer les niveaux d'une tour pendant une course!",
["notultimate"] = "Tu ne peux pas changer les niveaux d'une tour pendant un sort ultime!",
["notregen"] = "Tu ne peux pas changer les niveaux d'une tour pendant une r�g�n�ration!",
["wait"] = "Les niveaux de la tour sont en train de changer, s'il te plait attends...",
["duration"] = "Dur�e de la course chang�e (Cela ne changera pas la course actuelle)",
["init"] = "Dur�e des intervales infinies chang�e",
["reduction"] = "R�duction infinie chang�e",
["mininf"] = "Temps minimum d'intervale chang�",
["cooldown"] = "Temps de rechargement des Rigs et sorts d'�v�nement",
["speed"] = "Vitesse des petits drones chang�e",
["spin"] = "Vitesse d'utilisation de sorts des petits drones chang�e",
["max"] = "Nombre maximum d'escaliers cibles chang�",
["min"] = "Nombre minimum d'escaliers cibles chang�",
["curse"] = "Chance de mal�diction des escaliers par les drones chang�e",
["block"] = "Chance de mal�diction des intersections par les drones chang�e",
["lock"] = "Tu ne peux plus utiliser de sorts maintenant",
["ultwait"] = "Un autre sort ultime est en cours. Attends.",
["regwait"] = "Tu ne peux pas utiliser de Rigs ou des sorts d'�v�nement lors d'une r�g�n�ration.",
["coolwait"] = "Tu ne peux pas utiliser de Rigs ou des sorts d'�v�nement pour le moment, attends. ",
["notfound"] = "Escalier non trouv�.",
["normalrig"] = "Ce sort ne fonctionne seulement sur les escaliers normaux et Rigg�s.",
["locked"] = "Ces escaliers sont bloqu�s.",
["nocursedblink"] = "Tu ne peux pas passer autour des escaliers maudits.",
["isblocked"] = "Cette intersection est d�j� maudite.",
["cantblock"] = "Ne peut pas maudire, il y a d�j� des escaliers ici. (peuvent �tre invisibles)",
["cantblock2"] = "Ne peut pas maudire, il y  a des escaliers crois�s dans le chemin. (peuvent �tre invisibles)",
["noway"] = "Des escaliers sont dans le chemin. (peuvent �tre invisibles)",
["noway2"] = "Des escaliers crois�s sont dans le chemin. (peuvent �tre invisibles)",
["noplatform"] = "Aucune plate-forme trouv� dans cette direction.",
["nopass"] = "Les passes ne peuvent �tre cr��s seulement sur les plate-formes ext�rieures.",
["pass"] = "Passe d�j� pr�sent.",
["link"] = "Lien d�j� pr�sent.",
["outdrift"] = "Les d�rivations ext�rieures ne peuvent �tre cr��es seulement sur les plate-formes ext�rieures.",
["cantgate"] = "Cette direction est bloqu�e.",
["wall"] = "Mur d�j� pr�sent.",
["nocurse"] = "Seulement les escaliers normaux, maudits ou rigg�s peuvent �tre maudits/restaur�s.",
["nogate"] = "Ces escaliers n'ont pas de portail.",
["noghost"] = "Uniquement les escaliers fant�mes peuvent �tre D�-fant�mis�s.",
["noflip"] = "Seulement les escaliers normaux, tourn�s ou rigg�s peuvent �tre retourn�s.",
["prodigy"] = "Tu as besoin du rang Prodigy, pour passer � travers les portails.",
["wrongsplit"] = "L'autre portail doit �tre dans la zone de jeu.",
["blockedplit"] = "Ne peut pas cr�er de portail, l'intersection cible est maudite.",
["cursedtarget"] = "Il y a des escaliers maudits dans cette direction.",
["lockedsplit"] = "Ne peut pas cr�er les portails, l'autre escalier est bloqu�.",
["failedgate"] = "La cr�ation de portail a �chou�.",
["nomove"] = "Seulement les escaliers normaux, tourn�s ou rigg�s peuvent �tre boug�s.",
["controller"] = "Tu as besoin du rang Controller, pour bouger les escaliers tourn�s.",
["wrongmove"] = "Les escaliers ne peuvent �tre boug�s hors de la zone de jeu.",
["blockedmove"] = "Ne peut pas bouger l'escalier, l'intersection cible est maudite.",
["lockedmove"] = "Ne peut pas bouger l'escalier maintenant, les escaliers bloquant sont bloqu�s.",
["normal"] = "Ces escaliers sont normaux.",
["nomad"] = "Tu as besoin du rang Nomad pour faire d�river les escaliers tourn�s.",
["hijacker"] = "Tu as besoin du rang Hijacker pour volez chaque escalier non-maudit.",
["nocursesteal"] = "Les escaliers maudits ne peuvent �tre vol�s.",
["lockedinter"] = "Cette intersection est bloqu�e.",
["possessed"] = "Tu ne peux pas utiliser de sorts quand tu es poss�d�.",
["lockedspell"] = "Ce sort est bloqu�!",
["unlocked"] = "Sort d�bloqu�!",
["nomana"] = "Pas suffisament de mana!",
["spelllock"] = "Tu ne peux pas utiliser de sorts pour l'instant",
["notokens"] = "Pas suffisament de tokens!",
["nothere"] = "Tu ne peux pas utiliser ce sort dans le tutoriel...",
["onlyracers"] = "Uniquement les joueurs de course peuvent utiliser des sorts.",
["cancelfirst"] = "Tu as besoin d'annuler le sort actuel avant...",
["stashfull"] = "Ton stock d'escalier est complet.",
["stashempty"] = "Tu as besoin de voler un escalier avant d'utiliser ce sort.",
["notdefault"] = "Les drones ont besoin d'�tre de retour en mode d�faut avant. Attends.",
["cooldownwait"] = "Tu ne peux pas utiliser de sorts Rigs et d'�v�nement pour le moment, attends %d secondes.",
["nospellsnow"] = "Tu ne peux pas utiliser de sorts pour le moment.",

["unknown"] = "Erreur inconnue.",

}

module.serverbroadcast = {
["pranked"] = "%s a pi�g� %s!",
["found"] = "%s a trouv� les escaliers insivible de %s!",
["disco"] = "%s s'amuse avec la musique disco de %s.",
["obby"] = "%s essaye le parcour de %s.",
["default"] = "Les drones sont de retour en mode normal.",
["regen"] = "La cage d'escalier se r�g�n�re.",
["done"] = "La r�g�n�ration est compl�te.",
["union"] = "%s a fusion� avec les fant�mes !",
["eliminated"] = "%s a �t� �limin�.",
["won"] = "%s a gagn� la course!",
["falsestart"] = "Faux d�part.",
["countdown"] = "Course dans %d secondes!",
["2min"] = "Deux joueurs minimum requis pour commencer une course classique!",
["noplayers"] = "Pas de coureurs, le mode infini ne commencera pas!",
["nojoin"] = "La course est maintenant ferm�e - Aucun autre joueur ne peut rejoindre.",
["allfalse"] = "Tous les joueurs ont fait un faux d�part!",
["safety"] = "Les niveaux de la tour ont chang�s, cette course ne va pas commencer.",
["leader"] = "%s est en t�te!",
["toolate"] = "Personne n'a atteint l'orbe dans le temps imparti!",

}

module.localfeedback = {

["cancel"] = "Annule un autre sort avant!",
["nomana"] = "Pas suffisament de mana!",
["notokens"] = "Pas suffisament de Tokens!",
["unlocked"] = "Sort d�bloqu�!",
["maxmana"] = "Votre mana est d�j� au maximum!",
["nopurchase"] = "Tu n'as pas besoin d'acheter du mana dans le tutoriel!",
["hascham"] = "Tu as d�j� le passe Chameleon!",
["hasspectre"] = "Tu as d�j� le passe Spectre!",
["hasmana"] = "Tu as d�j� le passe Stockage plus grand!",
["nomuggle"] = "Tu as cru qu'il y avait des sorts ultime pour le Muggle mais il n'y en a pas.",
["nocham"] = "Tu as cru qu'il y avait des sorts ultime pour le Chameleon mais il n'y en a pas.",
["nonone"] = "Tu as cru qu'il y avait des sorts ultime pour le None mais il n'y en a pas.",
["nounlocks"] = "D�bloque tous les sorts basiques avant de d�bloquer les sorts ultimes!",
["onetoken"] = "Tu as re�u un tokens de sort de %s !",
["moretokens"] = "Tu as re�u plusieurs tokens de sort de %s!",
["music"] = "Musique chang�e avec succ�s.",
["nomusic"] = "Musique non charg�e.",
["noteleport"] = "T�l�poration rat�e!", 
["norefresh"] = "Tu ne peux pas rafraichir pour l'instant.",

}

module.switchon = {

["JOKER"] = "Tu ne vas pas r�v�ler les escaliers invisibles.",
["WICKED"] = "Tu ne vas pas activer les Wicked Rig en dessous.",
["KEEPER"] = "Tu ne vas pas activer les Keeper Rig en dessous.",
["SPECTRE"] = "Tu ne vas pas activer les Spectre Rig en dessous.",
["HACKER"] = "Tu ne vas pas activer les Hacker Rig en dessous.",
["ARCHON"] = "Uniquement les t�l�portations verticale vont te t�l�porter.",
["DRIFTER"] = "Tu ne vas pas activer les Drifter Rig dessous.",

}

module.switchoff = {

["JOKER"] = "Tu va maintenant r�v�ler les escalier invisibles.",
["WICKED"] = "Tu vas maintenant activer les Wicked Rig en dessous.",
["KEEPER"] = "Tu vas maintenant activer les Keeper Rig en dessous.",
["SPECTRE"] = "Tu vas maintenant activer les Spectre Rig en dessous.",
["HACKER"] = "Tu vas maintenant activer les Hacker Rig en dessous.",
["ARCHON"] = "Toutes les t�l�portation � pars les t�l�portations vers le bas vont te t�l�porter.",
["DRIFTER"] = "Tu vas maintenant activer les Drifter Rig en dessous.",
	
}

module.events = {
["patronrigevent"] = "PATRON RIG EN COURS",
["patronevent"] = "SURCHARGE D'ESCALIERS EN COURS",
["patronaltevent"] = "EVENEMENT DE RAPETISSEMENT",
["jokerrigevent"] = "JOKER RIG EN COURS",
["jokeraltevent"] = "EVENEMENT DE TOURNAGE",
["jokerevent"] = "EVENEMENT D'INVISIBILITE",
["wickedrigevent"] = "WICKED RIG EN COURS",
["wickedaltevent"] = "EVENEMENT DE PURGE",
["wickedevent"] = "EVENEMENT DE DESTRUCTION",
["keeperrigevent"] = "KEEPER RIG EN COURS",
["keeperevent"] = "EVENEMENENT DE REARRANGEMENT",
["keeperaltevent"] = "EVENEMENT DE RESTORATION",
["spectrerigevent"] = "SPECTRE RIG EN COURS",
["spectreevent"] = "EVENEMENT ECLIPSE",
["spectrealtevent"] = "EVENEMENT FANT�ME",
["hackerrigevent"] = "HACKER RIG EN COURS",
["hackerevent"] = "EVENEMENT D'hackerevent",
["hackeraltevent"] = "EVENEMENT DE LA BRECHE",
["thiefrigevent"] = "THIEF RIG EN COURS",
["thiefevent"] = "EVENEMENT DES TERRES PLATES",
["parpassall"] = "EVENEMENT BYPASS",
["hereticrigevent"] = "HERETIC RIG EN COURS",
["hereticevent"] = "EVENEMENT SCHISME",
["hereticaltevent"] = "EVENEMENT DAMNATIQUE",
["archonrigevent"] = "ARCHON RIG EN COURS",
["archonevent"] = "EVENEMENT DIVISE",
["archonaltevent"] = "EVENEMENT DE LA DIVISION",
["drifterevent"] = "EVENEMENT DE LA DERIVE",
["drifteraltevent"] = "EVENEMENT DE LA PORTEE",
["drifterrigevent"] = "DRIFTER RIG EN COURS",
["chameleonrigevent"] = "CHAMELEON RIG EN COURS",

}

module.finished = {

["patronrigevent"] = "PATRON RIG EST COMPLET",
["patronevent"] = "SURCHARGE D'ESCALIERS TERMINE",
["patronaltevent"] = "EVENEMENT DE RAPETISSEMENT TERMINE",
["jokerrigevent"] = "JOKER RIG EST COMPLET",
["jokeraltevent"] = "EVENEMENT DE TOURNAGE TERMINE",
["jokerevent"] = "EVENEMENT D'INVISIBILITE TERMINE",
["wickedrigevent"] = "WICKED RIG EST COMPLET",
["wickedaltevent"] = "EVENEMENT DE LA PURGE TERMINE",
["wickedevent"] = "EVENEMENT DE DESTRUCTION TERMINE",
["keeperrigevent"] = "KEEPER RIG EST COMPLET",
["keeperevent"] = "EVENEMENT DE REARRANGEMENT TERMINE",
["keeperaltevent"] = "EVENEMENT DE RESTAURATION TERMINE",
["spectrerigevent"] = "SPECTRE RIG EST COMPLET",
["spectreevent"] = "EVENEMENT ECLIPSE TERMINE",
["spectrealtevent"] = "EVENEMENT FANT�ME TERMINE",
["hackerrigevent"] = "HACKER RIG EST COMPLET",
["hackerevent"] = "EVENEMENT D'hackerevent TERMINE",
["hackeraltevent"] = "EVENEMENT DE LA BRECHE TERMINE",
["thiefrigevent"] = "THIEF RIG EST COMPLET",
["thiefevent"] = "EVENEMENT DES TERRES PLATES TERMINE",
["parpassall"] = "EVENEMENT BYPASS TERMINE",
["hereticrigevent"] = "HERETIC RIG EST COMPLET",
["hereticevent"] = "EVENEMENT SCHISME TERMINE",
["hereticaltevent"] = "EVENEMENT DAMNATIQUE TERMINE",
["archonrigevent"] = "ARCHON RIG IN COMPLETE",
["archonevent"] = "EVENEMENT DIVISE TERMINE",
["archonaltevent"] = "EVENEMENT DE LA DIVISION TERMINE",
["drifterevent"] = "EVENEMENT DE LA DERIVE TERMINE",
["drifteraltevent"] = "EVENEMENT DE LA PORTEE TERMINE",
["drifterrigevent"] = "DRIFTER RIG EST COMPLET",
["chameleonrigevent"] = "CHAMELEON RIG EST COMPLET",

}

module.timedspells = {
["summoner"] = "%s vient d'utiliser un sort Invocateur!",
["flipper"] = "%s vient d'utiliser un sort Retournement!",
["bender"] = "%s vient d'utiliser un sort Cintreuse!",
["ascension"] = "%s vient d'utiliser un sort Ascension!",
["traveller"] = "%s vient d'utiliser un sort Chatoyance!",
["speedup"] = "%s vient d'utiliser un sort Exploitation de la vitesse!",
["heist"] = "%s vient d'utiliser un sort Braquage!",
["splitter"] = "%s vient d'utiliser un sort S�parateur!",
["riser"] = "%s vient d'utiliser un sort Montant!",
["malediction"] = "%s vient d'utiliser un sort Mal�diction!",

}

module.eventspells = {
	
["patronrigevent"] = "%s vient de rigger tous les escaliers normaux avec un cadeau de mana!",
["patronaltevent"] = "%s vient de rapetisser tous les escaliers normaux!",
["patronevent"] = "%s vient de surcharger la tour avec des escaliers!",
["jokeraltevent"] = "%s vient de retourner tous les escaliers normaux!",
["jokerrigevent"] = "%s vient de rigger tous les escaliers normaux avec un sort de retournement!",
["jokerevent"] = "%s vient de cacher tous les escaliers normaux!",
["wickedrigevent"] = "%s vient de rigger tous les escaliers normaux avec un sort de destruction!",
["wickedaltevent"] = "%s vient de d�truire TOUT les escaliers!",
["wickedevent"] = "%s vient de d�truire tout les escaliers normaux!",
["keeperrigevent"] = "%s vient de rigger tous les escaliers normaux avec un sort de mouvement hasardeux!",
["keeperevent"] = "%s vient de bouger tous les escaliers normaux de fa�on hasardeuse!",
["keeperaltevent"] = "%s vient de restaurer tous les escaliers!",
["spectrerigevent"] = "%s vient de rigger tous les escaliers normaux avec 50% de chance de fant�misation!",
["spectreevent"] = "%s vient de bouger de fa�on fant�matique tous les escaliers normaux!",
["spectrealtevent"] = "%s vient de fant�miser tous les escaliers normaux!",
["hackerrigevent"] = "%s vient de rigger tous les escaliers normaux avec un sort de glitch!",
["hackerevent"] = "%s vient de tourner tous les escaliers normaux en escalateurs!",
["hackeraltevent"] = "%s vient de tourner tous les escaliers normaux en escalateurs vers le haut!",
["thiefrigevent"] = "%s vient de rigger tous les escaliers normaux avec un sort de vol de mana !",
["thiefevent"] = "%s vient d'applatir tous les escaliers normaux!",
["parpassall"] = "%s vient de cr�er des bypass sur tous les escaliers!",
["newmode"] = "%s vient de changer les drones en mode %s!",
["archonrigevent"] = "%s vient de rigger tous les escaliers normaux avec un sort de t�l�portation!",
["archonevent"] = "%s vient de diviser de fa�on hasardeuse tous les escaliers!",
["archonaltevent"] = "%s vient de disiver verticalement tous les escaliers normaux!",
["drifterrigevent"] = "%s vient de rigger tous les escaliers avec un sort de tournement!",
["drifterevent"] = "%s vient de d�river tous les escaliers normaux de fa�on hasardeuse!",
["drifteraltevent"] = "%s vient de d�river tous les escaliers normaux!",
["hereticrigevent"] = "%s vient de rigger tous les escaliers normaux avec un sort de possession!",
["hereticevent"] = "%s vient de schismatiser tous les escaliers normaux!",
["hereticaltevent"] = "%s vient de maudir tous les escaliers normaux!",
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
["chameleonrigevent"] = "%s vient de rigger tous les escaliers normaux avec un sort myst�rieux!"
}

--ERRATA

--stuff that was wrong
module.gui.settings["rank"] = "Montre ton rang total dans le panneau d'affichage des avatars"
module.spells.descriptions["link"] = "Ce sort cr�� un pont d'�nergie entre deux plate-formes pendant 60 secondes. Les liens sont non-tangibles depuis en dessous. Am�liore ton rang jusqu'a Creator pour �tendre le temps jusqu'a 120 secondes."
module.spells.descriptions["outdrift"] = "Ce sort va faire d�river la plate-forme en dessous autour de toute la zone de jeu, sur le m�me niveau. Peut �tre utilis� uniquement sur les plate-formes les plus �loign�es du centre."
module.spells.descriptions["indrift"] = "Ce sort va cr�er une planche de surf temporaire, te d�pla�ant dans une direction de ton choix."
module.spells.descriptions["move"] = "Ce sort d�placera les escaliers de mani�re horizontale, d�truisant tous les escaliers sur le chemin. Apr�s le lancer, des fl�ches appara�tront sur les escaliers, vous invitant � choisir la direction. Les escaliers ne peuvent pas �tre d�plac�s en dehors de la zone de jeu. Am�liore ton rang jusqu'a Controller pour d�placer les escaliers retourn�s."
module.spells.descriptions["rotate"] = "Ce sort fera pivoter les escaliers de mani�re horizontale, d�truisant tous les escaliers sur le chemin. Apr�s le lancer, des fl�ches appara�tront sur les escaliers, vous invitant � choisir la direction. Les escaliers ne peuvent pas �tre tourn�s en dehors de la zone de jeu. Am�liore ton rang jusqu'a Controller pour d�placer les escaliers retourn�s."

module.static["vr_5"] = "Utilise ton stick multidirectionnel gauche pour avancer ou reculer. Le d�placer vers la droite ou la gauche va tourner ta cam�ra."
module.gui.ranks["next"] = "Click sur la fl�che de droite, pour voir les requis pour le prochain rang."
module.serverfeedback["admiral2"] = "Am�liore ton rang jusqu'a Admiral pour pouvoir restorer les escaliers maudits."
module.serverfeedback["annihilator"] = "Am�liore ton rang jusqu'a Annihilator pour pouvoir d�truire les escaliers maudits."
module.serverfeedback["disciple"] = "Am�liore ton rang jusqu'a Disciple pour d�truire les divicions de plate-formes."
module.serverfeedback["toponly"] = "le sort 'faire venir l'orbe' peut seulement �tre utilis� sur le niveau maximum."
module.serverbroadcast["go"] = "GO!"
module.serverbroadcast["over"] = "Course termin�e!"
module.tutorial["tut_small_init"] = "Saute pour commencer le tutoriel."

module.static["dailies"] = "RECORDS D'AUJOURD'HUI"
module.static["most_climbs"] = "PLUS DE MONT�ES"
module.static["most_wins"] = "PLUS DE VICTOIRES DE COURSES" 

module.events["regen"] = "Les escaliers se r�g�n�rent"
module.finished["regen"] = "R�g�n�ration termin�e"

module.spells.extras = {
	
	["Prompt"] = "Clique sur un sort en dessous, pour savoir comment l'utiliser",
	["Title1"] = "Sorts basiques",
	["Title2"] = "Sorts ultimes uniques",
	["Title3"] = "Sorts ultimes partag�s",
	["ManaCost"] = "Co�t en mana: %s", 
	["TokenCost"] = "Co�t en token: %s", 
	["Special"] = "Requis sp�ciaux: %s",
	["Execution"] = "Ex�cution: %s",
	["Description"] = "Description: %s",
	["basic"] = "Basique",
	["ultimate"] = "Ultime",
	["unlock"] = "0 (3 pour d�bloquer)",
	["none"] = "Aucun requis sp�cifiques",
}

module.gui.basic.jumpdelay = "Rechargement de saut"
module.gui.basic.dancetime = "TEMPS DE DANSE!"

module.gui.mana = {
	
	["mana"] = "MANA", --main name
	["ghost"] = "FANT�ME",
	["spirit"] = "ESPRIT", --only for spirit spectres
	["welcome"] = "BIENVENU",
	["drones"] = "DRONES",
	["orb"] = "ORBE",
	["refill"] = "RECHARGE", --for all 2nd rank bonuses
	["overload"] = "SURCHAGE",
	["steal"] = "VOL",
	["gift"] = "CADEAU",
	["share"] = "PARTAGE",
	["prank"] = "PRANK",
	["possession"] = "POSSESSION",
	["ritual"] = "RITUEL",
	["purge"] = "PURGE",
	["blessing"] = "B�N�DICTION",
	["hack"] = "HACK",
	["stash"] = "PLANQUE",
	["backdoor"] = "PORTE DE DERRI�RE",
	["chamber"] = "CHAMBRE",
	["base"] = "BASE",
	["circus"] = "CIRQUE",
	["shelter"] = "ABRI",
	["haven"] = "HAVRE",
	["study"] = "BUREAU",
	["nether"] = "ENFER",
	["guild"] = "GUILDE",
	["nexus"] = "LIAISON",
	["oasis"] = "OASIS",
	
}
	
module.gui.hints = {
	["bcancel"] = "Appuis sur B pour annuler", --xbox b
	["acancel"] = "Clique encore pour annuler",
	["ocancel"] = "Annule un autre sort avant", 
}

module.gui.gameover.extras = {
	
	["noobs"] = "Les tutoriels sont pour les nuls!",
	["possessed"] = "Ces Heretics �nervants!",
	["new"] = "Nouveau rang acquis - %s",
	["none1"] = "ATTENDS! QUOI?",
	["none2"] = "Est-ce que jeu",
	["none3"] = "A des sorts?"
	
}

module.gui.gameover.raceplacements = {
	"TU AS GAGN� LA COURSE!",
	"SECONDE PLACE!",
	"TROISI�ME PLACE!",
	"Tu as �t� plac� quatri�me.",
	"Tu as �t� plac� cinqui�me.",
	"Tu as �t� plac� sixi�me.",
	"Tu as �t� plac� septi�me.",
	"Tu as �t� plac� huiti�me.",
	"Tu as �t� plac� neuvi�me.",
	"Tu as �t� plac� dixi�me.",
	"Tu as �t� plac� onzi�me.",
	"Tu as �t� plac� douxi�me.",
}

return module
--Traduit par : Alexletueurdecreeper