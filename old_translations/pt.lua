local module = {}

module.gui = {}

module.gui.basic = {
	["yes"] = "SIM",
	["no"] = "N�O",
	["ok"] = "OK",
	["menu"] = "MENU",
	["default"] = "PADR�O",
	["validate"] = "VALIDAR",
	["play"] = "JOGAR",
	["skip"] = "PULAR\nTUTORIAL",
	["loading"] = "CARREGANDO, POR FAVOR AGUARDE...",
	["mode"] = "%s\nMODE",
	["cd"] = "COOLDOWN\nFINAL",
}

module.gui.switcher = {

	["title"] = "MUDAR SERVIDOR",

	["public"] = "SERVIDOR P�BLICO",
	["private"] = "SERVIDOR PRIVADO",
	["join"] = "ENTRAR",
	["friends"] = "AMIGOS ONLINE",
	["refresh"] = "atualizando...",
	["fail"] = "FALHA NA ATUALIZA��O!",

}

module.gui.serversettings = {

	["title"] = "CONFIGURA��ES DO DONO",

	["Moderation"] = "MODERA��O",
	["rules"] = "Seu servidor, suas regras",
	["temp"] = "Todas as pessoas silenciadas e banimentos s�o tempor�rios",
	["kick"] = "EXPULSAR",
	["ban"] = "BANIR",
	["mute"] = "SILENCIAR",

	["Drones"] = "CONFIGURA��ES DO DRONE",
	["DronesReadOnly"] = "DRONE SETTINGS (read only)",
	["DroneEnabled"] = "Drones habilitados",
	["DroneFix"] = "Drones restauram escadas",
	["DroneRemove"] = "Drones removem interse��es amaldi�oadas",
	["DroneUnCurse"] = "Drones restauram escadas amaldi�oadas",
	["DroneMove"] = "Drones movem escadas no modo padr�o",
	["DroneSpin"] = "Drones rodam escadas no modo padr�o",
	["DroneSpeed"] = "Velocidade do Drone(n�vel/segundo)",
	["DroneDelay"] = "Dura��o de rota��o do Drone(segundos)",
	["DroneMax"] = "Quantidade m�xima de escadas (drones destruir�o exclusivamente acima deste limite)",
	["DroneMin"] = "Quantidade m�nima de escadas (drones criar�o exclusivamente abaixo deste limite)",
	["DroneBlock"] = "Chance de uma interse��o amaldi�oada para cada encontro com uma interse��o vazia (porcentagem)",
	["DroneCurse"] = "Chance de cria��o de uma escada amaldi�oada para cada encontro com uma escada normal (porcentagem)",

	["Tower"] = "CONFIGURA��ES DA TORRE",
	["TowerReadOnly"] = "TOWER SETTINGS (read only)",
	["InfMode"] = "Modo Infinito (n�o pode ser mudada durante uma corrida ou uma regenera��o)",
	["CasualPlayers"] = "Jogadores casuais podem lan�ar feiti�os",
	["Regeneration"] = "Regenera��o autom�tica da escadaria depois do expurgo do Wicked (n�o ir� funcionar no modo infinito)",
	["EvenLevels"] = "N�veis Par Restritos",
	["OrbMoves"] = "Esfera no final do jogo muda de lugar",
	["InfRegeneration"] = "Regenera��o autom�tica quando em um servidor novo, n�veis da torre mudam e depois da corrida infinita",
	["TowerLevels"] = "N�veis da torre (ou n�veis ativos no modo infinito) n�o podem ser mudados durante uma corrida ou uma regenera��o",
	["RaceDuration"] = "Dura��o M�xima De Uma Corrida. N�o ir� afetar a corrida atual. (segundos)",
	["InfStart"] = "Intervalo inicial da rodada do modo Infinito (2 n�veis ser�o criados a cada round) (segundos)",
	["InfReduction"] = "Redu��o do intervalo do modo infinito (cada rodada � mais curta por) (segundos)",
	["InfMin"] = "Dura��o do intervalo m�nimo do modo infinito (segundos)",
	["Cooldown"] = "Per�odo de um cooldown de um evento ou equipamento (segundos)",


}

module.gui.shop = {

	["title"] = "LOJA DAS ESCADAS MALUCAS",

	["chameleon"] = "Chameleons podem mudar seu alinhamento durante uma subida.",
	["spectre"] = "Spectre � um alinhamento baseado em teletransporte, melhor para se jogar sozinho.",
	["mana"] = "Expanda sua capacidade de Mana em 10 pontos.",

	["3tokens"] = "Desbloqueie um feiti�o ou lance 3 feiti�os especiais",
	["30tokens"] = "Desbloqueie dez feiti�os ou lance 30 feiti�os especiais",
	["300tokens"] = "O suficiente para desbloquear todos os feiti�os com 153 tokens de sobra.",

	--below messages apper on mouse hover
	["3TOKENS"] = "3 Multi Tokens (R$%d)",
	["30TOKENS"] = "30 Multi Tokens (R$%d)",
	["300TOKENS"] = "300 Multi Tokens (R$%d)",
	["SPECTRE PASS"] = "Passe de jogo do Spectre. (R$%d)",
	["MANA PASS"] = "Passe de jogo para capacidade de 20 de Mana. (R$%d)",
	["CHAMELEON PASS"] = "Passe de jogo do Chameleon. (R$%d)",

}

module.gui.spellbar = {

	["share"] = "COMPARTILHAR\nMANA",
	["nocasual"] = "APENAS PESSOAS QUE EST�O NA CORRIDA PODEM LAN�AR FEITI�OS",

} 

module.gui.stats = {

	["total"] = "Escaladas totais: %d / Vit�rias: %d",
	["class"] = "Escaladas como %s: %d",
	["best"] = "Melhor tempo como %s: %.2f",
	["na"] = "N/A",

}

module.gui.timedspell = {

	["possessed"] = "POSSU�DO! (ache Mana para se libertar)",
	["released"] = "LIBERADO",
	["timesup"] = "acabou o tempo...",

}


module.gui.activatecham = {

	["title"] = "ATIVAR CHAMELEON",
	["body"] = "Voc� quer ativar o modo Chameleon?\nVai ficar ativo pelo resto da escalada."

}

module.gui.caceltimed = {

	["title"] = "CANCELAR FEITI�O TEMPOR�RIO",
	["body"] = "Voc� quer cancelar esse feiti�o tempor�rio? Tokens n�o ser�o reembolsados."

}

module.gui.climbtimer = {

	["prompt"] = "Escale as\nescadas!",
	["floor"] = "Andar",
	["last"] = "�ltima vez",

}

module.gui.codes = {

	["title"] = "INSIRA O C�DIGO",
	["body"] = "Coloque seu c�digo aqui:",
	["prompt"] = "(c�digo)",
	["button"] = "VALIDAR",

}

module.gui.gauges = {

	["prompt"] = "Pule para prosseguir, clique de novo para cancelar.",

	["found"] = "%d escadas encontradas (%.1f%% fill)",
	["special"] = "%d s�o especiais (%.1f%%)",
	["affected"] = "%d escadas v�o ser afetadas (%.1f%%)",
	["cursed"] = "%d interse��es amaldi�oadas encontradas (%.1f%%)",
	["fill"] = "%d escadas v�o ser criadas (%.1f%%)",
	["purge"] = "%d objetos v�o ser destru�dos (%.1f%%)",
	["normal"] = "%d j� est�o normais (%.1f%%)",
	["restore"] = "%d escadas v�o ser restauradas (%.1f%%)",
	["bypass1"] = "%d maldi��es est�o a caminho (%.1f%%)",
	["bypass2"] = "%d desvios j� existem (%.1f%%)",
	["bypass3"] = "%d desvios v�o ser criados (%.1f%%)",

}

module.gui.jukebox = {

	["title"] = "CAIXA DE M�SICA",

	["master"] = "VOLUME MESTRE",
	["default"] = "(usando volume mestre)",
	["climb"] = "M�SICA DA ESCALADA",
	["endgame"] = "M�SICA DE FIM DE JOGO",
	["failed"] = "[erro ao carregar]",

}

module.gui.results = {

	["title"] = "RESULTADOS DA CORRIDA",

	["place"] = "LUGAR",
	["name"] = "NOME",
	["level"] = "N�VEL M�XIMO",
	["time"] = "TEMPO",
	["rank"] = "RANK",
	["not"] = "N/A",
	[1] = "GANHADOR",
	[2] = "2�",
	[3] = "3�",
	[4] = "4�",
	[5] = "5�",
	[6] = "6�",
	[7] = "7�",
	[8] = "8�",
	[9] = "9�",
	[10] = "10�",
	[11] = "11�",
	[12] = "12�",

}

module.gui.racetimer = {

	["gather"] = "Voc� n�o\nest� na corrida.",
	["race"] = "FIM DA\nCORRIDA!",
	["inf"] = "Eliminado!",
	["off"] = "CRON�METRO\nDA CORRIDA.",
	["wait"] = "Corrida em",
	["on"] = "Rank",

}

module.gui.ranks = {

	["title"] = "SEU RANK",

	--none
	["none_1"] = "Voc� n�o escolheu um alinhamento!",
	["none_2"] = "Voc� n�o ter� acesso a nenhum feiti�o!",
	["none_3"] = "Pule no morph (no meio no mapa) - para mudar seu alinhamento.",

	--shared
	["higher"] = "RANK MAIS ALTO ADQUIRIDO",
	["current"] = "SEU RANK ATUAL",
	["lower"] = "RANK N�O ADQUIRIDO",

	["more"] = "Voc� precisa de %d mais escaladas como %s para obter esse rank.",
	["done"] = "Voc� j� tem um rank alto. Todos os efeitos do rank inferior somam-se ao rank atual.",
	["max"] = "Esse � o rank mais alto. Voc� escalou %d vezes como %s.",



	["PATRON"] = {
		"Esse � o seu rank inicial PATRON.",
		"Voc� ir� receber Mana b�nus, sempre que os drones estiverem no modo PATRON.",
		"Se algu�m usar o feiti�o INVOCADOR, sua Mana ser� recarregada.",
		"Suas liga��es v�o durar o dobro (120s).",
		"Seus portais v�o durar o dobro (120s).",
		"O custo do feiti�o Chamar Esfera ser� reduzido para 2 de Mana.",
		"Seu feiti�o INVOCADOR vai durar 50% mais (90s).",
		"Se voc� n�o tem Mana, pule em uma plataforma para ser aben�oado com 1 de Mana.",
		"Chamar Esfera vai aumentar de velocidade em dobro",
	}, 
	["JOKER"] = { 
		"Esse � o seu rank inicial JOKER.",
		"Voc� ir� receber Mana b�nus, sempre que os drones estiverem no modo JOKER.",
		"Se algu�m usar o feiti�o VIRA-VIRA, sua Mana ser� recarregada.",
		"Escadas discoteca n�o tem efeito em voc�.",
		"Voc� agora pode ver escadas invis�veis. Voc� tem a op��o de n�o revelar elas.",
		"Voc� agora pode detectar armadilhas em plataformas e escadas falsas.",
		"Seu feiti�o VIRA-VIRA vai durar 50% mais (90s).",
		"Voc� agora pode andar em escadas falsas.", 
		"Voc� vai pegar Mana b�nus sempre que algu�m acionar alguma pegadinha. (apenas uma pegadinha por jogador)",
	},
	["WICKED"] = {
		"Esse � o seu rank inicial WICKED.",
		"Voc� ir� receber Mana b�nus, sempre que os drones estiverem no modo WICKED.",
		"Se algu�m usar o feiti�o DOBRADURA, sua Mana ser� recarregada.",
		"Voc� agora pode andar em escadas quebradas, como escadas normais.",
		"O feiti�o DESTRUIR ESCADA � de gra�a agora.",
		"Voc� ir� ganhar Mana toda vez que voc� destruir alguma escada especial.",
		"Seu feiti�o DOBRADURA vai durar 50% mais (90s).",
		"Voc� tem a op��o de evitar acionar Rigs de Destrui��o.",
		"Voc� agora pode destruir escadas amaldi�oadas.",
	},
	["SPECTRE"] = { 
		"Esse � o seu rank inicial SPECTRE.",
		"Voc� ir� receber Mana b�nus, sempre que os drones estiverem do modo SPECTRE.",
		"Se algu�m usar o feiti�o CINTILANTE, sua Mana ser� recarregada.",
		"Voc� ir� coletar 1 de Mana extra quando voc� pegar cristais com o seu fantasma.", 
		"Seu feiti�o DES-FANTASMAR � de gra�a agora.",
		"Voc� agora pode terminar uma escalada quando voc� encosta na esfera no fim do jogo com seu fantasma.",
		"Seu feiti�o CINTILANTE vai durar 50% mais (90s).",
		"Voc� tem a op��o de evitar acionar Rigs de Eclipse.", 
		"Voc� agora pode andar em escadas fantasma.",
	},
	["CHAMELEON"] = { 
		"Esse � o seu rank inicial CHAMELEON. Os b�nus reais de rank de alinhamento ainda se aplicam.",
		"EXCE��O! Voc� s� vai GANHAR Mana b�nus, quando os drones estiverem no modo CHAMELEON",
		"Mudar o seu alinhamento agora � muito mais r�pido",
		"Suas m�os agora ir�o brilhar roxo, disfar�ando seus motivos.",
		"Os feiti�os ESCADA FALSA e SUMONAR ESCADA agora tem um efeito roxo.",
		"Voc� agora pode lan�ar os feiti�os MOVER ESCADAS PARA BAIXO, PONTE LEVADI�A e ESCADAS CRUZADAS, anteriormente feiti�os rejeitados.",
		"Voc� agora pode lan�ar os feiti�os DEFORMAR ESCADAS e PONTE LEVADI�A ACIMA, anteriormente feiti�os rejeitados.",
		"A mudan�a de alinhamento � completamente perfeita agora.",
		"Voc� agora pode lan�ar o feiti�o Rig de Mist�rio (precisar� de multi tokens)",
	},
	["MUGGLE"] = { 
		"Esse � o seu rank inicial MUGGLE.",
		"O cooldown de seu pulo ser� reduzido em 0.125s.",
		"O cooldown de seu pulo ser� reduzido em 0.25s.",
		"O cooldown de seu pulo ser� reduzido em 0.375s.",
		"O cooldown de seu pulo ser� reduzido em 0.5s.",
		"Sua velocidade ser� aumentada em 10%.",
		"Sua velocidade ser� aumentada em 20%.",
		"Sua velocidade ser� aumentada em 30%.",
		"Seu poder de pulo ser� aumentado em 20%.",
	},
	["KEEPER"] = {
		"Esse � o seu rank inicial KEEPER.",
		"Voc� ir� receber Mana b�nus, sempre que os drones estiverem no modo KEEPER.",
		"Se algu�m usar o feiti�o ASCENS�O, sua Mana ser� recarregada.",
		"O feiti�o MOVER ALEATORIAMENTE e Rigs de Movimento que voc� acionar, nunca far� as escadas irem para baixo.",
		"Voc� agora pode mover escadas viradas.",
		"Seu feiti�o de restaura��o agora � de gra�a.", 
		"Seu feiti�o ASCENS�O vai durar 50% mais (90s).",
		"Voc� tem a op��o de evitar acionar Rigs de Movimento.",
		"Voc� agora pode restaurar escadas amaldi�oadas ou interse��es amaldi�oadas.",
	},
	["HACKER"] = { 
		"Esse � o seu rank inicial HACKER.",
		"Voc� ir� receber Mana b�nus, sempre que os drones estiverem no modo HACKER.",
		"Se algu�m usar o feiti�o HACK DE VELOCIDADE, sua Mana ser� recarregada.",
		"Escada rolante descendente n�o ir� funcionar quando voc� estiver nela.",
		"Seu feiti�o horizontal DASH agora � 50% mais r�pido.",
		"Seu feiti�o PISCR de atravessar as escadas de cima agora � 50% mais r�pido.",
		"Se voc� n�o tem Mana, pule em uma plataforma para se hackear 1 de Mana.", 
		"Voc� tem a op��o de evitar acionar Rigs de Glitch.",
		"Se tem pelo menos uma interse��o livre, lan�ar o feiti�o de glitch no andar de cima  vai fazer as escadas rematerializarem perto da esfera.", 
	},
	["THIEF"] = {
		"Esse � o seu rank inicial THIEF.",
		"Voc� ir� receber Mana b�nus, sempre que os drones estiverem no modo THIEF.",
		"Se algu�m usar o feiti�o ROUBO, sua Mana ser� recarregada.",
		"Seu feiti�o PASSE DE CIMA agora vai durar o dobro (120s).",
		"Seu feiti�o PASSE DE CIMA agora vai durar o dobro (120s).",
		"Voc� agora pode roubar todo o tipo de escadas, exceto as amaldi�oadas.",
		"Seu feiti�o ROUBO vai durar 50% mais (90s).",
		"Se voc� n�o tem Mana, pule em uma plataforma para pegar 1 de Mana do seu esconderijo", 
		"Voc� agora pode manter 2 escadas ao mesmo tempo no seu invent�rio.",
	},
	["ARCHON"] = {
		"Esse � o seu rank inicial ARCHON.",
		"Voc� ir� receber Mana b�nus, sempre que os drones estiverem no modo ARCHON.",
		"Se algu�m usar o feiti�o DIVISOR, sua Mana ser� recarregada.",
		"Voc� agora pode lan�ar o feiti�o DESTRUIR DIVIS�O em plataformas.",
		"Seu feiti�o DESTRUIR DIVIS�O agora � de gra�a.",
		"Divis�es nunca ir�o te teleportar para baixo.",
		"Seu feiti�o DIVISOR vai durar 50% mais (90s).",
		"Voc� agora pode lan�ar o feiti�o de divis�o em escadas divididas.",
		"Voc� tem a op��o de evitar o teletransporte em todas as divis�es, exceto para cima.",
	},
	["DRIFTER"] = {
		"Esse � o seu rank inicial DRIFTER.",
		"Voc� ir� receber Mana b�nus, sempre que os drones estiverem no modo DRIFTER.",
		"Se algu�m usar o feiti�o ELEVADOR, sua Mana ser� recarregada.",
		"Seus drifts de plataforma vertical agora v�o aparecer e se mover 50% mais r�pido.",
		"Voc� agora pode girar escadas em drift.",
		"Voc� agora pode impulsionar os drifts do DRIFTS DE CIMA com os feiti�os ELEVADOR e DRIFT ACIMA.",
		"Seu feiti�o ELEVADOR vai durar 50% mais (90s)",
		"Voc� tem a op��o de evitar acionar Rigs de Drift.",
		"Voc� agora pode impulsionar duplamente os drifts do DRIFTS DE CIMA com os feiti�os ELEVADOR e DRIFT ACIMA.",
	},
	["HERETIC"] = {
		"Esse � o seu rank inicial HERETIC.",
		"Voc� ir� receber Mana b�nus, sempre que os drones estiverem no modo HERETIC.",
		"Se algu�m usar o feiti�o MALDI��O, sua Mana ser� recarregada.",
		"Se voc� n�o tem Mana, pule em uma escada amaldi�oada para des-amaldicoar ela e ganhar 1 de Mana.",
		"Voc� agora � imune aos Rigs de Possess�o.",
		"Voc� agora pode lan�ar o feiti�o FLICKER para des-amaldicoar uma interse��o.",
		"Seu feiti�o Maldi��o vai durar 50% mais (90s)",
		"CRIAR ESCADA AMALDI�OADA e feiti�os MALDI��O agora podem destruir escadas cruzadas amaldi�oadas.",
		"Voc� ir� ganhar Mana b�nus toda vez que algu�m � possu�do.",
	},


}

module.gui.reshuffle = {

	["title"] = "MODO REMODELA��O DE ESCADAS",

	["body"] = "Voc� quer que as escadas evitem colis�es durante o movimento? Caso contr�rio, quaisquer escadas no caminho ser�o destru�das.",

}

module.gui.multitokens = {

	["title"] = "ESCOLHA SEUS TOKENS",

	["info"] = "Voc� precisa de 3 tokens para desbloquear um feiti�o.",
	["notokens"] = "Voc� n�o tem multi tokens o suficiente",
	["nopass"] = "SEM PASSE DE JOGO",

}

module.gui.feedback = {

	["title"] = "ENVIAR FEEDBACK",

	["prompt"] = "Clique aqui para enviar uma mensagem aos desenvolvedores! (m�nimo de 20 caracteres)",
	["send"] = "ENVIAR",
	["locked"] = "TRANCADO",

}

module.gui.settings = {

	["title"] = "CONFIGURA��ES DE JOGO",

	["ANIM1"] = "CONFIGURA��ES DE\nANIMA��O",	
	["ANIM2"] = "CONFIGURA��ES EXTRAS\nDE ANIMA��O",
	["MISC"] = "CONFIGURA��ES\nDIVERSAS",
	["INTERFACE"] = "CONFIGURA��ES DE \nINTERFACE",	

	["size"] = "Mostrar Anima��es de Tamanho",
	["color"] = "Mostrar Anima��es de Cores",
	["escalator"] = "Mostrar Anima��o da Escada Rolante",
	["sanctuary"] = "Mostrar Anima��es do Santu�rio",
	["list"] = "Mostrar lista de jogadores animada",
	["ghosts"] = "Animar fantasmas",
	["distance"] = "Aumentar dist�ncia da anima��o m�xima",
	["morph"] = "Mostrar anima��o de metamorfose ao usar Deceiver ou Usurper",
	["billboard"] = "Mostrar seu pr�prio avatar no painel",
	["rank"] = "Mostrar seu pr�prio papel no painel",
	["switchback"] = "Voltar automaticamente para os feiti�os b�sicos ap�s executar o feiti�o especial",
	["safecancel"] = "Mostrar janela de confirma��o ao cancelar um feiti�o especial tempor�rio",
	["multi"] = "Mostrar a sele��o da janela Multi Token ap�s a escalada",
	["kchoices"] = "Mostrar janela de sele��o de dire��o para o KEEPER (n�o ir� funcionar no Xbox)",
	["achoices"] = "Mostrar janela de sele��o de dire��o para o ARCHON (n�o ir� funcionar no Xbox)",
	["stats"] = "Mostrar stats extras quando lan�ando um feiti�o de Evento ou de Rig",


}

module.gui.gameover = {}

module.gui.gameover.results = {

	["class"] = "SEU ALINHAMENTO",
	["time"] = "SEU TEMPO DE ESCALADA",
	["climbs"] = "ESCALADAS GANHAS",
	["tokens"] = "TOKENS GANHOS",
	["rank"] = "SEU RANK ATUAL",

}

module.gui.gameover.messages = {

	["PATRON"] = {
		"AJUDE, PROTEJA e CRIE",
		"Esses noobs precisam da nossa ajuda",
		"N�o teria esperan�a sem n�s, Patrons",
		"11 de 10 em uma escala de gentileza",
		"Compartilhar � se importar",
		"Voc� nunca pode ter escadas demais",
		"N�o h� eu na equipe, mas definitivamente tem um Patron",
		"Voc� n�o pode ter uma escadaria sem escadas",
		"Outro trabalho bem feito",
	},
	["JOKER"] = {
		"ENGANE, CONFUNDA e RIA",
		"Essa escadaria � uma piada",
		"Por que t�o s�rio?",
		"HA! HA! HA!",
		"Relaxe e assista eles ca�rem",
		"T� bravo mano?",
		"Voc� conhece as regras e eu tamb�m",
		"Ia ser t�o sem gra�a sem mim",
		"Escadas falsas s�o reais",
	},
	["WICKED"] = {
		"PREVINIR, BLOQUEIE e DESTRUA",
		"Eu n�o sou do mal, � que tem escadas demais",
		"Essas escadas tem que ir",
		"Assista o mundo queimar",
		"Essa escadaria fica melhor sem escadas",
		"Eu vou destruir sua mente, alma e corpo (e escadas)",
		"1) Fa�a um obby 2)Assista os noobs ca�rem 3)Desfrute",
		"Todas as coisas morrem eventualmente",
		"Limpar sua mente - mas antes, limpar essas escadas",
	},
	["SPECTRE"] = {
		"DESAPARE�A, ESCONDA e TELEPORTE",
		"Claro que teleportar � seguro",
		"Voc� n�o pode me alcan�ar",
		"A beleza das escadas fantasmas � incompar�vel",
		"Pessoas caindo? Por que eu me importaria?",

		"Voc� pode resolver todos seus problemas com teleportes",
		"Quando voc� come�ar a teleportar, voc� n�o vai conseguir parar",
		"Pelo menos eu n�o estou teleportando escadas",
		"Continuem seus noobs!",
	},
	["MUGGLE"] = {
		"ANDE, PULE e CAIA",
		"A gente n�o tinha esses feiti�os chiques no est�gio alfa",
		"Eu juro que aqueles drones est�o manipulados",
		"Sempre tem um caminho",
		"Pular escadas � um talento",
		"Meu segredo? Pare e pense",
		"Eu n�o acredito em m�gica",
		"Algumas vezes voc� precisa esperar por um drone - Tipo na vida real",
		"Pessoas usam feiti�os? Noobs!",
	},
	["CHAMELEON"] = {
		"COPIE, IMITE e SURPREENDA",
		"Eu estou com pregui�a de usar meus pr�prios feiti�os",
		"Mais variedade - mais divers�o",
		"Formar equipes � lento - Metamorfose � r�pida",
		"A capacidade de adapta��o � a base da sobreviv�ncia",
		"EU SOU decisivo, eu sou gosto de mudar de id�ia",
		"Voc� dominou uma classe? Eu dominei todas as classes",
		"Um alinhamento s�? T�dio!",
		"Eu gosto do caos",
	},
	["KEEPER"] = {
		"MOVA, RODE e CONTROLE",
		"Para de estragar minha escadaria!",
		"Outro sucesso glorioso dos Keepers",
		"Miss�o completa!",
		"Eu gosto de ordem",
		"Caos domado",
		"Eu sou o �nico alinhamento real",
		"Um dia eu vou resolver essa torre",
		"Escadas consertadas - escadas felizes",
	},
	["THIEF"] = {
		"PEGUE, USE e RETORNE",
		"Na verdade, o nome � pedir emprestado",
		"Plan�cies s�o t�o bonitas",
		"Pelo menos eu n�o roubo plataformas",
		"� s� n�o andar nos Steal Rigs, aff",
		"Tipo, voc� me viu roubar alguma coisa?",
		"Eu sou tipo o Robin Hood - Roubar dos ricos e dar pra mim mesmo",
		"N�o � como se fossem perceber uma escada faltando",
		"A redistribui��o de escadas evita a anarquia",
	},
	["HACKER"] = {
		"TRAPACEAR, GLITCH e QUEBRE",
		"Jogar justo? Isso n�o existe",
		"Espera! Essa escadaria n�o � real... Ser� que estamos vivendo em uma simula��o no Roblox?",
		"01000101 01010011 01000011 01000001 01000100 01000001 01010011 00100000 01001101 01000001 01001100 01010101 01000011 01000001 01010011",
		"Voc� viu algum painel de regras aqui?",
		"Eu estou trapaceando? Todo mundo aqui est�",
		"Assim, alguns ajustes aqui e ali - Dificilmente � trapa�a",
		"Velocidade � tudo que importa",
		"Escadas rolantes para vida",
	},
	["HERETIC"] = {
		"VOC� N�O PASSAR�",
		"Banir magia negra � tipo banir a divers�o",
		"Possuir pessoas. Manter o Overmind satisfeito.",
		"Morte e decair",
		"Ritual negro completo",
		"N�o devemos restringir n�s mesmos",
		"Fique possu�do",
		"Escolha o lado negro - � mais f�cil que a Ilumina��o",
		"Por que eu me importaria se as pessoas ficarem encalhadas?",
	},
	["ARCHON"] = {
		"ABRA PORTAIS, ???, LUCRE",
		"Eu costumava governar essa escadaria",
		"Planeje com anteced�ncia para ter sucesso",
		"Estude duro e voc� ir� ter sucesso",
		"A habilidade de dividir escadas � uma forma de arte",
		"Desapare�a voc� mesmo",
		"O bolo � uma mentira",
		"Tem uma divis�o em todos os problemas",
		"Confundi todo mundo!",
	},
	["DRIFTER"] = {
		"SURFE, MONTE, e DESLIZE",
		"Quem precisa de escadas? Estamos no espa�o!",
		"Voem, seus idiotas!",
		"Surfe no vento solar",
		"N�o h� para baixo no espa�o - Pule sem se preocupar",
		"Drift em tudo - Pule para a vit�ria",
		"N�o pare - Continue no drift",
		"Eu amo dirigir plataformas",
		"Continue surfando",
	},

}

--this messages will appear when player gets the max rank
module.gui.gameover.maxrank ={

	["SAVIOUR"] = "N�o deixar nenhum noob para tr�s",
	["IT"] = "Pegadinha � vida",
	["ANNIHILATOR"] = "Destruir tudo!",
	["AETHER"] = "Entre no reino inferior",
	["DABSFORLIF"] = "Feiti�os s�o sobrestimados",
	["USURPER"] = "Eu s� gosto de todos os feiti�os",
	["ADMIRAL"] = "Ordem restaurada",
	["OUTLAW"] = "Meu, meu tudo MEU!",
	["ZERO"] = "Rootkit instalado",
	["EXILED"] = "Excomunh�o",
	["ILLUMINATI"] = "Illuminati confirmado",
	["STRIDER"] = "Eu pego o elevador",

}

--credits - feel free to add yourself as a translator
module.gui.gameover.credits = {

	"ESCADAS MALUCAS",
	"Jogo conceituado, projetado e roteirizado por Sleazel",
	"Ajuda com o design - cakegirlserina",
	"Modelos por ZielonyLeszek",
	"Skyboxes por @wwwtyro's generator",
	"M�dulo de salvamento de data, DataStore2, por Kampfkarren",
	"Script de placar original por ThatTimothy",
	"TESTADORES:",
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
	"TRADU��ES:",
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
	"M�SICA (cat�logo APM):",
	"M�sica da introdu��o - Allure by Martin Albert Sponticcia",
	"\"None\" m�sica final - Deceived by Martin Albert Sponticcia",
	"M�sica do Muggle - Hyperdrive by Gary Leslie Scargill, Peter Nicholas Oldroyd",	
	"M�sica final do Muggle - Reflections by Milan Pilar",
	"M�sica do Patron - Tranquilize by Gary Leslie Scargill, Peter Nicholas Oldroyd, Patrick Gomersall",
	"M�sica final do Patron - Dreamers by Joseph Alexander",
	"M�sica do Joker - Crosswind by Martin Albert Sponticcia",
	"M�sica final do Joker - Fender Stab by Steven Raymond Bush",
	"M�sica do Wicked - Wicked by Daniel Jay Nielsen, Nathan Duvall",
	"M�sica final do Wicked - Something Wicked by Cris Velasco",
	"M�sica do Spectre - Reflections by Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"M�sica final do Spectre - Cosmic Dust by Milan Pilar",
	"M�sica do Keeper - Automotion by Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"M�sica final do Keeper - Synth On The Highway by Richard Adrian Maxwell Preston",
	"M�sica do Hacker - Network by Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"M�sica final do Hacker - Descending Into Oblivion by Richard Adrian Maxwell Preston",
	"M�sica do Thief - Reaching Out by Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"M�sica final do Thief - Soaring by Richard Adrian Maxwell Preston",
	"M�sica do Archon - Aperture by Paul Emons, Richard Goodliff, Ian Robson",
	"M�sica final do Archon - Rendezvous by Paul Emons, Richard Goodliff, Ian Robson",
	"M�sica do Drifter - Communique by Gary Leslie Scargill, Peter Nicholas Oldroyd, Richard Francis Adrian Brown",
	"M�sica final do Drifter - Fragile by Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"M�sica do Heretic - Mother by Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"M�sica final do Heretic - Being Me by Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"M�sica do Chameleon - Rah by Gary Leslie Scargill, Peter Nicholas Oldroyd",
	"M�sica final do Chameleon - Midnight Runner by Richard Adrian Maxwell Preston",
	"m�sica Ghost Union - Amber Garden by Paul Emons, Richard Goodliff, Ian Robso",
	"M�sica de Possess�o - Dark Souls by David Arkenstone",
	"M�sica das escadas discoteca do Joker - To The Disco by Gordon Zola",
	--"Patron's portal music - Angel's Song - Esther Dee",
	--"Patron's/Wicked's link music - Enchanted Trail (no vocals) - Heather McClelland",
	"M�sica da plataforma do Drifter - Radioactivity by Gary Leslie Scargill, Peter Nicholas Oldroyd, Patrick Gomersall",
	"Obrigado por jogar!",	
}



module.static = {

	--INTRODUCTION SCREENS

	["cla_1"] = "Como jogar?",
	["cla_2"] = "Primeiro, � altamente recomendado voc� completar o tutorial. Se voc� n�o terminou, por favor re-entre no jogo, pois a experi�ncia pode ficar muito confusa.",
	["cla_3"] = "O objetivo do jogo � chegar no topo e coletar uma Esfera de Energia flutuante. Primeiro escolha seu alinhamento (classe) ao pular em alguns dos blocos brilhantes no meio do mapa.",
	["cla_4"] = "Quando voc� estiver feliz com sua escolha, colete cristais flutuantes para recarregar sua Mana e subir as escadas. Use os feiti�os da sua classe para te ajudar na subida.",
	["cla_5"] = "Como lan�ar feiti�os?",
	["cla_6"] = "Todo feiti�o tem um custo de Mana que voc� precisa para lan�ar ele. Quando voc� tiver mana o suficiente, clique no feiti�o. Suas m�os v�o come�ar a brilhar, indicando um sucesso.",
	["cla_7"] = "Depois de preparar o feiti�o, voc� precisa executar. Todos os feiti�os s�o executados ao pular. Dependendo do feiti�o, voc� precisar� pular nas plataformas ou nas escadas. Setas guia ir�o aparecer, para te ajudar na execu��o.",
	["cla_8"] = "Quando voc� terminar a escalada, voc� ir� receber 3 tokens de feiti�o, que vai te ajudar a desbloquear um feiti�o novo. Complete a escalada de novo para desbloquear mais feiti�os. Voc� n�o pode usar tokens de uma classe para usar em outra.",
	["cla_9"] = "Como lan�ar feiti�os especiais?",
	["cla_10"] = "Primeiro voc� precisa desbloquear todos os feiti�os b�sicos antes de ter acesso aos feiti�os especiais. Feiti�os especiais n�o precisam de desbloqueio, mas eles precisam de Tokens inv�s de Mana.",
	["cla_11"] = "Complete a escalada o suficiente para desbloquear todos os feiti�os b�sicos. Voc� talvez precise ganha uma corrida para ganhar Tokens extras. H� uma op��o para comprar Tokens tamb�m. Depois de desbloqueado, clique no bot�o mais � esquerda ou pressione 'C'",
	["cla_12"] = "Alguns feiti�os especiais s�o tempor�rios, e n�o precisam de execu��o. Por favor leia mais informa��es nas Guildas dos Alinhamentos para aprender mais sobre um feiti�o especial, antes de lan�ar. Cancelar um feiti�o tempor�rio n�o ir� reembolsar Tokens.",

	["pro_1"] = "TORRE PRO",
	["pro_2"] = "Restri��es dos n�veis pares",
	["pro_3"] = "Na Torre Pro alguns feiti�os de plataforma n�o podem ser lan�ados nos n�veis pares. ARMADILHA, CRIAR PORTAL, TELEPORTE VERTICAL, ESCADA ESPIRAL e TELEPORTE ALEAT�RIO podem ser executados apenas em n�veis �mpares.",
	["pro_4"] = "Drifters n�o podem driftar plataformas tamb�m. Plataformas afetadas est�o marcadas com um c�rculo vermelho oco no meio.",
	["pro_5"] = "Escadas Amaldi�oadas",
	["pro_6"] = "Na Torre Pro, Drones v�o aleatoriamente criar Escadas Amaldi�oadas ou tornar escadas normais em Amaldi�oadas. Tem 20% de chance de uma escada amaldi�oada aparecer. Setas guias n�o ir�o aparecer perto de Escadas Amaldi�oadas.",
	["pro_7"] = "Escadas Amaldi�oadas s�o imunes a maioria dos feiti�os. Voc� n�o pode teleportar atrav�s delas ou usar o poder Piscar do Hacker. Al�m disso, todos os feiti�os que causariam a destrui��o das Escadas Amaldi�oadas n�o funcionar�o (como o Movimento do Keeper).",
	["pro_8"] = "Apenas Heretics ou Admirals podem restaurar Escadas Amaldi�oadas. O evento Expurgo ou Restaura��o v�o fazer todas as escadas amaldi�oadas sumirem. Entretanto, Drones v�o sempre criar mais na Torre Pro.",
	["pro_9"] = "Interse��es Amaldi�oadas",
	["pro_10"] = "Na Torre Pro, Drones v�o aleatoriamente criar Interse��es Amaldi�oadas tamb�m. Quando os drones acham uma Interse��o vazia, tem 20% de chance de ser uma maldi��o. Setas de guia ir�o virar um X em uma interse��o amaldi�oada.",
	["pro_11"] = "Interse��es Amaldi�oadas ir�o prevenir todos os feiti�os de plataforma que s�o executados nas setas. Voc� n�o pode criar escadas, liga��es nem teleportar diante de uma Interse��o Amaldi�oada.",
	["pro_12"] = "Apenas Heretics, Admirals e Drones podem restaurar Interse��es Amaldi�oadas. Como Escadas Amaldi�oadas, o Expurgo do Wicked ir� remover todas as maldi��es, mas, novas ir�o aparecer durante a regenera��o.",

	["inf_1"] = "TORRE INFINITA",
	["inf_2"] = "OBRIGA��O A CORRIDA",
	["inf_3"] = "Na torre infinita, a corrida � obrigat�ria. Jogadores casuais n�o ser�o permitidos lan�ar feiti�os e n�o ir�o receber nenhuma recompensa por escalar. Coletar a Esfera Final vai garantir apenas 10 de Mana.",
	["inf_4"] = "Para 'completar' a torre infinita, voc� deve entrar em uma corrida e tentar ficar nela o mais longo que voc� conseguir. Voc� ir� receber suas recompensas (se tiver) depois da elimina��o.",
	["inf_5"] = "Drone Ca�do",
	["inf_6"] = "Diferentemente da torre cl�ssica ou pro, o Drone Ca�do tem uma tarefa especial na torre infinita.",
	["inf_7"] = "A cada intervalo de aumento, o Drone Ca�do criar� 2 novos n�veis. Cada n�vel par ser� restrito. Al�m disso, algumas escadas ou interse��es podem at� ficar amaldi�oadas.",
	["inf_8"] = "O primeiro intervalo dura 20 segundos. Cada n�vel criado ir� reduzir o intervalo em meio segundo, at� os n�veis criados forem criados mais r�pidos do que podem ser subidos.",
	["inf_9"] = "Apagador",
	["inf_10"] = "O Apagador � um campo de for�a especial que se eleva junto com a torre e remove os n�veis inferiores. Ficar atr�s do Apagador elimina os jogadores da rodada. Isso � semelhante a um aumento de lava em outros jogos.",
	["inf_11"] = "Assim como o Drone Ca�do, o Apagador ir� acelerar. No entanto, aumentar� de forma constante, inv�s de remover 2 n�veis ao mesmo tempo.",
	["inf_12"] = "Escadas e plataformas que forem tocadas pelo Apagador ir�o evaporar. Tente evitar o Apagador pelo maior tempo que conseguir para garantir sua vit�ria.",

	["cus_1"] = "TORRE PERSONALIZADA",
	["cus_2"] = "VOC� DECIDE!",
	["cus_3"] = "Na torre personalizada, voc� pode ajustar a torre nas configura��es do seu gosto.",
	["cus_4"] = "Recompensas na Torre Personalizada s�o divididos na metade. Voc� ir� ganhar token a cada 12 n�veis e qualificando a escalada a cada 30 n�veis.",
	["cus_5"] = "Confirma��es da Torre",
	["cus_6"] = "Ao alterar as configura��es da Torre, voc� pode fazer do seu jeito. Escolha os n�veis, restrinja os n�veis pares ou at� mesmo defina a torre para o modo infinito.",
	["cus_7"] = "Apenas o dono do servidor pode ajustar as configura��es. Servidores p�blicos n�o s�o suportados na Torre Personalizada.",
	["cus_8"] = "Configura��es do Drone",
	["cus_9"] = "Voc� tamb�m pode alterar a configura��o dos drones. Ajuste a contagem m�xima, a contagem m�nima ou at� mesmo desative-os completamente.",

	["vr_1"] = "Ao lan�ar Escadas Malucas no modo VR, voc� automaticamente vira um Architect.",
	["vr_2"] = "Diferentemente dos jogadores normais, o Architect n�o precisa subir a escadaria. Seu trabalho � ajudar ou prevenir outro jogadores de subirem a torre.",
	["vr_3"] = "A escolha � sua. Voc� ser� uma amea�a ou um salvador? Ou voc� quer simplesmente bagun�ar? Se divirta!",
	["vr_4"] = "Como navegar?",
	["vr_6"] = "Use o controle direito para se mover para cima ou para baixo. Inclinar o controle direito para a direita ou para a esquerda ir� resultar em um 'snap', virando a c�mera.",
	["vr_7"] = "Tente ficar do lado de fora da escadaria, para ter uma vis�o melhor e facilitar a precis�o.",
	["vr_8"] = "Como lan�ar feiti�os?",
	["vr_9"] = "Para lan�ar um feiti�o, aperte o orbe m�gico com o bot�o de aperto. Aparecer� um ponteiro laser que o ajudar� a direcionar escadas e plataformas para execu��o de feiti�os.",
	["vr_10"] = "Execute o feiti�o com o bot�o de gatilho, enquanto ainda segura o bot�o de aperto. Cada alinhamento no VR tem dois feiti�os. Uma plataforma e a outra um feiti�o de escadas. Dependendo do alvo, um feiti�o adequado ser� escolhido.",
	["vr_11"] = "Para alterar um alinhamento no modo VR, pressione e segure o bot�o de disparo, sem o bot�o de empunhadura. Voc� pode ent�o alterar o alinhamento com o polegar da m�o correspondente.",

	--ROOMS DOOR TEXTS

	["home_1"] = "CASA DO MUGGLE",
	["home_2"] = "NOSSO LEMA:\nANDE\nPULE\nE\nCAIA",
	["home_3"] = "PR�S:\nB�nus de pulo e velocidade em ranks mais altos\nDireitos de se gabar\nCONTRAS:\nSem feiti�os\nFica preso facilmente",
	["home_4"] = "'A gente n�o tinha esses feiti�os chiques no est�gio alfa.'\nfrase do nosso fundador",

	["oasis_1"] = "O�SIS DO CHAMELEON",
	["oasis_2"] = "NOSSO LEMA:\nCOPIE\nIMITE\nE\nSURPREENDA",
	["oasis_3"] = "PR�S:\nPode mudar de alinhamento a qualquer hora e em qualquer lugar\nCONTRAS:\nCusta Robux\nSubir de rank com todas as classes leva tempo",
	["oasis_4"] = "'Eu estou com pregui�a de usar meus pr�prios feiti�os.'\nfrase do nosso fundador",

	["nexus_1"] = "NEXO DO HERETIC",
	["nexus_2"] = "NOSSO LEMA:\nVOC�\nN�O\nIR�\nPASSAR",
	["nexus_3"] = "PR�S:\nMelhor na Torre Pro\nN�o pode ser parado\nCONTRAS:\nFazer equipe � arriscado\nSempre buscando Mana",
	["nexus_4"] = "'Banir magia negra � tipo banir a divers�o.'\nfrase do nosso fundador",

	["guild_1"] = "GUILDA DO THIEF",
	["guild_2"] = "NOSSO LEMA:\nPEGUE\nUSE\nE\nRETORNE",
	["guild_3"] = "PR�S:\nEficiente em Mana\nVers�til\nCONTRAS:\nPrecisa roubar escadas\nN�o consegue demolir cruzamentos de escadas",
	["guild_4"] = "'Na verdade, o nome � pedir emprestado.'\nfrase do nosso fundador",

	["nether_1"] = "REINO DO SPECTRE",
	["nether_2"] = "NOSSO LEMA:\nDESAPARE�A\nESCONDA\nE\nTELEPORTE",
	["nether_3"] = "PR�S:\nFeiti�os r�pidos\nPerfeito para se jogar sozinho\nCONTRAS:\nCusta Robux\nN�o recomendado em times",
	["nether_4"] = "'Claro que teleportar � seguro.'\nfrase do nosso fundador (MIA)",

	["study_1"] = "ESTUDO DO ARCHON",
	["study_2"] = "NOSSO LEMA:\nABRA\nPORTAIS\n???\nLUCRE",
	["study_3"] = "PR�S:\nRig �til\nConfunde oponentes\nCONTRAS:\nDif�cil de se aprender\nRequer planejamento",
	["study_4"] = "'Eu costumava governar essa escadaria.'\nfrase do nosso fundador",

	["haven_1"] = "ABRIGO DO PATRON",
	["haven_2"] = "NOSSO LEMA:\nAJUDE\nPROTEJA\nE\nCRIE",
	["haven_3"] = "PR�S:\nF�cil de se aprender\n�timo para times\nCONTRAS:\nUsa muita Mana\nPode atrair pessoas m�s",
	["haven_4"] = "'Esses noobs precisam da nossa ajuda.'\nfrase do nosso fundador",

	["shelter_1"] = "SEGURAN�A DO DRIFTER",
	["shelter_2"] = "NOSSO LEMA:\nSURFE\nMONTE\nE\nDESLIZE",
	["shelter_3"] = "PR�S:\nVers�til\n�timo para times\nCONTRAS:\nPrecisa de habilidades no parkour\nArriscado em Torre Pro",
	["shelter_4"] = "'Quem precisa de escadas? Estamos no espa�o!'\nfrase do nosso fundador",

	["circus_1"] = "CIRCO DO JOKER",
	["circus_2"] = "NOSSO LEMA:\nENGANE\nCONFUNDA\nE\nRIA",
	["circus_3"] = "PR�S:\nFeito para trollagens\nFlips s�o �teis\nCONTRAS:\nFeiti�os s�o caros\nVoc� talvez arruine uma amizade",
	["circus_4"] = "'Essa escadaria � uma piada.'\nfrase do nosso fundador",

	["base_1"] = "BASE DO KEEPER",
	["base_2"] = "NOSSO LEMA:\nMOVA\nRODE\nE\nCONTROLE",
	["base_3"] = "PR�S:\nPode restaurar escadas\nPode re-usar escadas\nCONTRAS:\nPrecisa de parkour para ser usado corretamente\nIn�til sem escadas",
	["base_4"] = "'Para de estragar minha escadaria!'\nfrase do nosso fundador",

	["chamber_1"] = "C�MARA DO WICKED",
	["chamber_2"] = "NOSSO LEMA:\nPREVENIR\nBLOQUEIE\nE\nDESTRUA",
	["chamber_3"] = "PR�S:\nPode destruir qualquer escada\nPode expurgar toda a escadaria\nCONTRAS:\nDependente demais das escadas",
	["chamber_4"] = "'Eu n�o sou do mal, � que tem escadas demais'\nfrase do nosso fundador",

	["backdoor_1"] = "FUNDO DO HACKER",
	["backdoor_2"] = "NOSSO LEMA:\nTRAPACEIE\nGLITCH\nE\nQUEBRE",
	["backdoor_3"] = "PR�S:\nAlinhamento mais r�pido\nDif�cil de se seguir\nCONTRAS:\nDependente demais das escadas\nIn�til em times",
	["backdoor_4"] = "'Jogar justo? Isso n�o existe.'\nfrase do nosso fundador",

	--LEADERBOARD DESCRIPTIONS

	--SHARED
	["leader_pro"] = "A Torre Pro conta como 2 Escaladas",	
	["leader_update"] = "Atualiza��o em: ",	
	["leader_updating"] = "Atualizando...",	
	["leader_rank"] = "RANK",
	["leader_req"] = "ESCALADAS REQUERIDAS",
	["leader_off"] = "Torre Personalizada n�o suporta o placar de l�deres.",

	--OVERALL
	["over_title"] = "RANKS GERAIS",
	["over_desc"] = "Cada rank adquirido garante 1 ponto",
	["over_rank"] = "RANK",
	["over_req"] = "PONTOS REQUERIDOS",
	["emperor_req"] = "* Requer Chameleon OU Spectre",
	["overmind_req"] = "** Requer Chameleon E Spectre",
	["over_prefix"] = "PREFIXO",
	["over_passes"] = "PASSE DE JOGO\nREQUERIDO",
	["over_notgroup"] = "COR OLIVA - n�o est� no grupo",
	["over_group"] = "COR CIANO - est� no grupo",
	["over_mod"] = "MODERADOR - jogador � um moderador",
	["over_admin"] = "ADMIN - jogador � um admin",
	["over_owner"] = "ME CHUTE - Criador do jogo (sleazel)",

	--OTHER
	["muggle_lead"] = "MUGGLES APRESSADOS",
	["muggle_ranks"] = "RANKS DO MUGGLE",

	["hacker_lead"] = "HACKERS CRIPTOGRAFADOS",
	["hacker_ranks"] = "RANKS DO HACKER",

	["wicked_lead"] = "WICKEDS VIOLENTOS",
	["wicked_ranks"] = "RANKS DO WICKED",

	["keeper_lead"] = "KEEPERS PREPARADOS",
	["keeper_ranks"] = "RANKS DO KEEPER",

	["joker_lead"] = "JOKERS MALUCOS",
	["joker_ranks"] = "RANKS DO JOKER",

	["drifter_lead"] = "DRIFTERS R�PIDOS",
	["drifter_ranks"] = "RANKS DO DRIFTER",

	["patron_lead"] = "PATRONS NOBRES",
	["patron_ranks"] = "RANKS DO PATRON",

	["archon_lead"] = "ARCHON �GEIS",
	["archon_ranks"] = "RANKS DO ARCHON",

	["spectre_lead"] = "SPECTRES VOADORES",
	["spectre_ranks"] = "RANKS DO SPECTRE",

	["thief_lead"] = "THIEVES SILENCIOSOS",

	["thief_ranks"] = "RANKS DO THIEF",

	["heretic_lead"] = "HERETICS IMPIEDOSOS",
	["heretic_ranks"] = "RANK DO HERETIC",

	["chameleon_lead"] = "CHAMELEONS VELOZES",
	["chameleon_ranks"] = "RANK DO CHAMELEON",

}

--TUTORIAL
module.tutorial = {

	["tut_big_1"] = "Bem-vindo(a) as Escadas Malucas!",
	["tut_big_2"] = "Primeiro, aprenda a como fazer metamorfose.",
	["tut_big_3"] = "Voc� agora � um Patron, Patrons podem criar escadas.",
	["tut_big_4"] = "Todos os feiti�os precisam ser executados ao pular.",
	["tut_big_5"] = "Legal, n�? Agora troque para o Joker. Jokers podem virar escadas.",
	["tut_big_6"] = "Voc� agora � um Joker, use esse feiti�o para virar as escadas.",
	["tut_big_7"] = "Alguns feiti�os precisam ser usados em escadas.",
	["tut_big_8"] = "Agora troque para o Keeper. Keepers podem mover escadas.",
	["tut_big_9"] = "Voc� agora � um Keeper, use esse feiti�o para mover as escadas.",
	["tut_big_10"] = "Pule na seta da frente para mover as escadas.",
	["tut_big_11"] = "Voc� ir� encontrar muitas escadas que bloqueiam seu caminho neste jogo.",
	["tut_big_12"] = "Voc� agora � um Wicked, use esse feiti�o para destruir as escadas que te bloqueiam.",
	["tut_big_13"] = "Voc� pode destruir as escadas de cima, pulando nas de baixo.",
	["tut_big_14"] = "Antes de come�armos, deixe eu lhe mostrar um alinhamento premium.",
	["tut_big_15"] = "Voc� agora � um Spectre, Spectre � um alinhamento premium, melhor para se jogar sozinho.",
	["tut_big_16"] = "Seu objetivo - chegar no topo e pegar a esfera. Boa sorte!",

	["tut_select"] = "Selecione este feiti�o.",

	["tut_small_morph"] = "Pule no bot�o.",
	["tut_small_arrow"] = "Pule na seta.",
	["tut_small_stairs"] = "Pule na escada.",


}

--SPELLS

--NOTE!!!!!!! 
--some spells may have confusing indexes, example
-- restore - call the orb,
-- movedown - restore

--this is due to compatibility with earlier versions, 
--just ignore those, and translate the values (right side only). 

module.specialreq = {

	["notground"] = "N�o pode ser lan�ado no t�rreo.",
	["restore"] = "S� pode ser lan�ado no andar de cima.",
	["event"] = "N�o pode ser lan�ado em outro Evento.",
	["drones"] = "S� pode ser lan�ado, quando os drones est�o no modo padr�o.",
	["oneover"] = "Voc� s� pode ter uma Sobrecarga de Mana de uma vez.",
	["soft"] = "N�o pode ser lan�ado em escadas cruzantes.",
	["flatten"] = "Escadas opostas necess�rias no cruzamento escolhido.",
	["wickedaltevent"] = "N�o pode ser lan�ado durante outro Evento nem Regenera��o.",
	["confined"] = "N�o � poss�vel mover escadas para fora do jogo. Requer escolha de dire��o.",
	["onesteal"] = "Voc� s� pode roubar uma escada por vez.",
	["softthief"] = "Requer Escadas Roubadas. N�o pode ser lan�ado em cruzamentos de escadas.",
	["uppass"] = "Requer Escadas Roubadas. S� pode ser lan�ado nas plataformas externas acima do n�vel t�rreo.",
	["sidepass"] = "Requer Escadas Roubadas. N�o pode ser lan�ado no t�rreo.",
	["noescape"] = "Outro port�o deve estar na �rea de jogo.",
	["outdrift"] = "S� pode ser lan�ado nas plataformas externas acima do n�vel t�rreo.",
	["drifting"] = "A plataforma de destino n�o deve estar driftada. N�o pode ser lan�ado no t�rreo.",
	["impostor"] = "Requer o rank m�nimo de Impostor para acessar.",
	["charlatan"] = "Requer o rank m�nimo de Charlatan para acessar.",
	["chameleonrigevent"] = "N�o pode ser lan�ado durante outro Evento. Requer classifica��o de Usurper para acessar. Requer Multi Tokens n�o gastos. ", 

}

module.executioninfo = {

	["arrows"] = "Precisa ser executado nas setas da plataforma.",
	--call the orb!
	["restore"] = "Precisa ser executado nas plataformas de cima apenas.",
	["below"] = "Precisa ser executado em escadas normais ou em escadas com rig.",
	["above"] = "Precisa ser executado em quaisquer escadas ou links com escadas normais ou rigged acima delas.",
	["centre"] = "Precisa ser executado na plataforma.",
	["arrowstimed"] = "Precisa ser executado (repetidamente) nas setas da plataforma.",
	["anywhere"] = "Pode ser executado em qualquer lugar.",
	["noexe"] = "Esse feiti�o n�o requer execu��o.",
	["flip"] = "Precisa ser executado em escadas normais, invertidas ou rigged.",
	["flipabove"] = "Pode ser executado em quaisquer escadas ou links com escadas normais, invertidas ou rigged acima delas.",
	["flipper"] = "Precisa ser executado (repetidamente) nas escadas. Acima (ou abaixo) as escadas devem ser normais, viradas ou rigged.",
	["destroy"] = "Pode sem executado em qualquer escada n�o-amaldi�oada",
	["destroyabove"] = "Pode ser executado em qualquer escada ou links com escadas acima delas (qualquer n�o amaldi�oada).",
	["flatten"] = "Deve ser executado nas setas da plataforma com escadas normais e opostas bloqueando a interse��o.",
	["bender"] = "Precisa ser executado (repetidamente) em escadas. Acima e/ou abaixo das escadas devem ser normais ou rigged.",
	--restore!!!
	["movedown"] = "Pode ser executado nas setas da plataforma ou em escadas especiais.",
	["ascension"] = "Deve ser executado (repetidamente) em escadas normais ou rigged (ou viradas em fileiras mais altas).",
	["blink"] = "Pode ser executado em qualquer escada ou links com qualquer bloqueio, escadas n�o amaldi�oadas acima delas.",
	["outer"] = "Deve ser executado apenas em plataformas externas.",
	["riser"] = "Precisa ser executado (repetidamente) em plataformas.",
	["curse"] = "Deve ser executado em escadas normais, amaldi�oadas ou rigged.",
	["curseabove"] = "Pode ser executado em qualquer escada ou links com escadas normais, amaldi�oadas ou rigged acima delas.",

}



module.spells = {}

--SPELL NAMES
module.spells.names = {

	--PATRON
	["summon"] = "Criar Escada",
	["restore"] = "Chamar a Esfera", 
	["split"] = "Dividir Escada",
	["shrinkabove"] = "Encolher Escada de Cima",
	["link"] = "Criar Link",
	["portal"] = "Criar Portal",

	["summoner"] = "Invocador",
	["patronrigevent"] = "Rig Mana de Presente",
	["patronevent"] = "Sobrecarga de Escadas",
	["patronaltevent"] = "Evento de Encolher",
	["patronmode"] = "Drones no Modo Patron",
	["patronrefill"] = "Sobrecarga de Mana (Patron)",
	["patronunion"] = "Uni�o ao Fantasma (Patron)",

	--JOKER 
	["flip"] = "Virar Escada",
	["flipabove"] = "Virar Escada de Cima",
	["fake"] = "Criar Escada Falsa",
	["invisible"] = "Criar Escada Invis�vel",
	["disco"] = "Escada Discoteca",
	["trap"] = "Criar Armadilha",

	["flipper"] = "Vira-vira",
	["jokerrigevent"] = "Rig de Invers�o",
	["jokerevent"] = "Evento Cloak",
	["jokeraltevent"] = "Evento de Virar Escadas",
	["jokermode"] = "Drones no Modo Joker",
	["jokerrefill"] = "Sobrecarga de Mana (Joker)",
	["jokerunion"] = "Uni�o ao Fantasma (Joker)",

	--WICKED
	["destroy"] = "Destruir Escada",
	["destroyabove"] = "Destruir Escada de Cima",
	["bend"] = "Dobrar Escada Para Cima",
	["damage"] = "Danificar Escada de Cima",
	["flatten"] = "Dobrar Escada Opostas Para Baixo",
	["wall"] = "Criar Parede" ,

	["bender"] = "Dobradura",
	["wickedrigevent"] = "Rig de Destrui��o",
	["wickedevent"] = "Evento de Destrui��o",
	["wickedaltevent"] = "Evento do Expurgo",
	["wickedmode"] = "Drones no Modo Wicked",
	["wickedrefill"] = "Sobrecarga de Mana (Wicked)",
	["wickedunion"] = "Uni�o ao Fantasma (Wicked)",

	--KEEPER
	["move"] = "Mover Escada",
	["rotate"] = "Rodar Escada",
	["moveup"] = "Mover Escada para Cima",
	["movedown"] = "Restaurar Escada",
	["moverandom"] = "Movimento Aleat�rio para Cima",
	["rig"] = "Movimento Aleat�rio",

	["ascension"] = "Ascen��o",
	["keeperrigevent"] = "Rig de Movimenta��o",
	["keeperevent"] = "Evento de Remodela��o",
	["keeperaltevent"] = "Restaurar Todas As Escadas",
	["keepermode"] = "Drones no Modo Keeper",
	["keeperrefill"] = "Sobrecarga de Mana (Keeper)",
	["keeperunion"] = "Uni�o ao Fantasma (Keeper)",

	--SPECTRE
	["phantom"] = "Criar Escada Fantasma",
	["ghost"] = "Fantasmar Escada de Cima",
	["shadow"] = "Des-fantasmar Escada",
	["horizontal"] = "Teleporte Horizontal",
	["random"] = "Teleporte Aleat�rio",
	["vertical"] = "Teleporte Vertical",

	["traveller"] = "Cintilante",
	["spectrerigevent"] = "Rig de Eclipse",
	["spectreevent"] = "Evento Fantasmag�rico",
	["spectrealtevent"] = "Evento Fantasma",
	["spectremode"] = "Drones no Modo Spectre",
	["spectrerefill"] = "Sobrecarga de Mana (Spectre)",
	["spectreunion"] = "Uni�o ao Fantasma (Spectre)",

	--HACKER
	["dash"] = "Dash",
	["blink"] = "Piscar",
	["swap"] = "Trocar",
	["slide"] = "Escada Rolante para Baixo",
	["slideup"] = "Escada Rolante para Cima",
	["glitch"] = "Hackear Escada",

	["speedup"] = "Hack de velocidade",
	["hackerrigevent"] = "Rig de Glitch",
	["hackerevent"] = "Evento Escada Rolante",
	["hackeraltevent"] = "Evento de Viola��o",
	["hackermode"] = "Drones no Modo Hacker",
	["hackerrefill"] = "Sobrecarga de Mana (Hacker)",
	["hackerunion"] = "Uni�o ao Fantasma (Hacker)",

	--THIEF
	["steal"] = "Roubar Escada",
	["stealabove"] = "Roubar Escada de Cima",
	["place"] = "Colocar Escada",
	["uppass"] = "Escada Espiral",
	["sidepass"] = "Criar Desvio",
	["drop"] = "Escadas de Vala",

	["heist"] = "Roubo",
	["thiefrigevent"] = "Rig de Roubo de Mana",
	["thiefevent"] = "Evento da Plan�cie",
	["thiefaltevent"] = "Desviar Todas As Escadas",
	["thiefmode"] = "Drones no Modo Thief",
	["thiefrefill"] = "Sobrecarga de Mana (Thief)",
	["thiefunion"] = "Uni�o ao Fantasma (Thief)",

	--ARCHON
	["splitup"] = "Criar Divis�o para Cima",
	["splitrotate"] = "Criar Divis�o Rotat�ria",
	["splitside"] = "Criar Divis�o Reta",
	["splitrandom"] = "Criar Divis�o Aleat�ria",
	["cancelsplit"] = "Destruir Divis�o",
	["splitforward"] = "Criar Divis�o na Plataforma",

	["splitter"] = "Divisor",
	["archonrigevent"] = "Rig de Phase",
	["archonevent"] = "Evento da Divis�o",
	["archonaltevent"] = "Evento Divis�rio",
	["archonmode"] = "Drones no Modo Archon",
	["archonrefill"] = "Sobrecarga de Mana (Archon)",
	["archonunion"] = "Uni�o ao Fantasma (Archon)",

	--DRIFTER
	["indrift"] = "Surfar",
	["outdrift"] = "Criar Drift Externo",
	["updrift"] = "Eleva��o",
	["diagdrift"] = "Criar Drift Interno",
	["spin"] = "Girar Escada",
	["driftabove"] = "Elevar Escada de Cima",

	["riser"] = "Elevador",
	["drifterrigevent"] = "Rig do Drift",
	["drifterevent"] = "Evento do Drift",
	["drifteraltevent"] = "Evento da Eleva��o",
	["driftermode"] = "Drones no Modo Drifter",
	["drifterrefill"] = "Sobrecarga de Mana (Drifter)",
	["drifterunion"] = "Uni�o ao Fantasma (Drifter)",

	--HERETIC
	["createcursed"] = "Criar Escada Amaldi�oada",
	["curse"] = "Amaldicoar/Des-amaldicoar Escada",
	["curseabove"] = "Amaldicoar/Des-amaldicoar Escada de Cima",
	["curseinter"] = "Flicker",
	["autodown"] = "Esquema de Levantar",
	["autoup"] = "Esquema de Abaixar",

	["malediction"] = "Maldi��o",
	["hereticrigevent"] = "Rig de Possess�o",
	["hereticevent"] = "Evento do Esquema",
	["hereticaltevent"] = "Evento da Maldi��o",
	["hereticmode"] = "Drones no Modo Heretic",
	["hereticrefill"] = "Sobrecarga de Mana (Heretic)",
	["hereticunion"] = "Uni�o ao Fantasma (Heretic)",

	--CHAMELEON
	["ditch"] = "Escadas Cruzadas",
	["warp"] = "Deformar Escada",
	["chamdown"] = "Mover Escada para Baixo",
	["chamdraw"] = "Ponte Levadi�a Abaixo",
	["chamdrawabove"] = "Ponte Levadi�a Acima",

	["chameleonrigevent"] = "Rig Misterioso",
	["chameleonmode"] = "Drones no Modo Chameleon",
	["chameleonrefill"] = "Sobrecarga de Mana (Chameleon)",
	["chameleonunion"] = "Uni�o ao Fantasma (Chameleon)",

}

--translate these too!!!
local union = "Uni�o ao Fantasma � um feiti�o tempor�rio. Quando voc� est� no modo Uni�o ao Fantasma, voc� pode atravessar escadas que est�o te bloqueando e andar no fantasma, obst�culos e escadas falsas. Escadas especiais n�o ter�o efeito em voc�, e n�o ir�o acionar seus Rigs. Entretanto, voc� n�o pode lan�ar feiti�os nesse modo."
local overload = "Esse � um feiti�o de Sobrecarga. Ir� garantir Mana para voc� a cada 6 segundos no pr�ximo minuto (10 no total). Voc� s� pode ter uma Sobrecarga ativa por vez."

module.spells.descriptions = {

	--PATRON
	["summon"] = "Esse feiti�o permite voc� criar uma �nica escada na dire��o escolhida. Se tem alguma escada no caminho, ela ser� demolida.",
	["restore"] = "Esse feiti�o chama a esfera no andar de cima para a plataforma escolhida. Chegue no Rank do Defender para reduzir o custo para 2 de Mana. Chegue no Rank Savior para dobrar a velocidade que a esfera vem at� voc�.",
	["shrinkabove"] = "Esse feiti�o encolhe a escada acima, permitindo assim, voc� andar atrav�s delas.",
	["link"] = "Esse feiti�o cria uma ponte de energia entre duas plataformas por 60 segundos. Apenas um lado da lacuna ser� coberto, permitindo voc� andar ao redor. Chegue no Rank Creator para extender esse tempo para 120 segundos.",
	["split"] = "Esse feiti�o divide as escadas em duas escadas opostas, permitindo voc� acessar 4 plataformas.",
	["portal"] = "Esse feiti�o cria um portal que ir� teleportar todos os jogadores uma plataforma acima. O portal dura 60 segundos. Chegue no Rank Protector para extender esse tempo para 120 segundos.",

	["summoner"] = "Esse feiti�o � tempor�rio. Ele permite voc� criar quantas escadas que voc� quiser por um minuto. Continue pulando nas setas para criar escadas. Chegue no Rank de Guardian para extender esse tempo para 90 segundos. Lan�ar esse feiti�o ir� recarregar sua Mana para todos os Patrons com pelo menos o rank de Friend.",
	["patronrigevent"] = "Esse � um feiti�o de Rig. Ele ir� causar um Rig em todas as escadas normais, uma por uma, com Presente de Mana. Escadas, quando acionadas, ir�o dar um de Mana ao jogador. Se o jogador est� cheio de Mana, as escadas n�o ir�o acionar. Depois de acionadas, as escadas voltar�o ao normal.",
	["patronevent"] = "Esse � um feiti�o de Evento. Ele ir� criar escadas em cada interse��o n�o amaldi�oada vazia.",
	["patronaltevent"] = "Esse � um feiti�o de Evento. Ele ir� encolher todas as escadas normais, uma por uma.",
	["patronmode"] = "Esse � um feiti�o de Drone. Ele ir� mudar o modo do drone para Patron. Drones Patron, se a contagem de escadas estiver dentro dos limites, lan�ar� aleatoriamente o feiti�o Encolher Escada e Rig Presente em escadas normais. Escadas especiais ser�o restauradas. Fora dos limites, os drones criar�o e destruir�o, respectivamente.",
	["patronrefill"] = overload,
	["patronunion"] = union,

	--JOKER
	["flip"] = "Esse feiti�o vira a escada, ent�o o topo vira o fundo e vice versa. Quando viradas, as escadas s�o imunes a feiti�os, exceto destrui��o, roubo em rank maior e movimenta��o em rank maior. Voc� pode virar as escadas de novo.",
	["flipabove"] = "Esse feiti�o vira a escada de cima, ent�o o topo vira o fundo e vice versa. Quando viradas, as escadas s�o imunes a feiti�os, exceto destrui��o, roubo em rank maior e movimenta��o em rank maior. Voc� pode virar as escadas de novo.",
	["fake"] = "Esse feiti�o permite voc� criar escadas falsas na dire��o escolhida. Se tem alguma escada cruzantes no caminho, elas v�o ser demolidas. Qualquer jogador (incluindo voc�) que tentar subir essa escada ir� atravessar e cair ela, com exce��o de Tricksters, ITs e jogadores no modo Uni�o ao Fantasma..",
	["invisible"] =  "Esse feiti�o cria escadas invis�veis. Entretanto, esse feiti�o n�o ir� demolir escadas cruzantes como o feiti�o do Patron, ent�o voc� s� pode colocar essas escadas em uma interse��o vazia. Chegue no rank Jester para ver todas as escadas invis�veis, e ter op��o de n�o revelar elas.",
	["disco"] = "Esse feiti�o deixa as escadas no modo discoteca. Qualquer jogador (incluindo voc�) ir� parar e dan�ar elas por 5 segundos (geralmente duas vezes). Chegue no Rank Comic para ser imune a escadas discoteca.",
	["trap"] = "Esse feiti�o torna uma plataforma em um al�ap�o por 60 segundos. Qualquer jogador (incluindo voc�) que tentar andar na armadilha ir� cair uma plataforma abaixo. Chegue no Rank Jokester para detectar armadilhas em plataformas.",

	["flipper"] = "Esse feiti�o � tempor�rio. Ele permite voc� criar quantas escadas viradas que voc� quiser por um minuto. Escadas acima sempre ser�o viradas, se encontradas. Se n�o, escadas abaixo ser�o viradas. Esse feiti�o ir� recarregar a Mana de todos Jokers com pelo menos o rank de Fool.",
	["jokerrigevent"] = "Esse � um feiti�o de Rig. Ele ir� causar um Rig em todas as escadas normais, uma por uma, com o Rig de Virar. Escadas, quando acionadas, ir�o virar automaticamente.",
	["jokerevent"] = "Esse � um feiti�o de Evento. Ele ir� tornar todas as escadas normais em invis�veis. Mensagens encontradas n�o ir�o aparecer para evitar spam.",
	["jokeraltevent"] = "Esse � um feiti�o de Evento. Ele ir� virar todas as escadas normais.",
	["jokermode"] = "Esse � um feiti�o de Drone. Ele ir� mudar o modo do drone para Joker. Drones Joker, se a contagem de escadas estiver dentro dos limites, lan�ar� aleatoriamente o feiti�o Escadas Invis�veis e Rig de Virar em escadas normais. Escadas especiais ser�o restauradas. Fora dos limites, os drones criar�o e destruir�o, respectivamente.",
	["jokerrefill"] = overload,
	["jokerunion"] = union,

	--WICKED
	["destroy"] = "Esse feiti�o destr�i escadas. Diferentemente de outros feiti�os, esse ir� funcionar em qualquer escada. Chegue no Rank Vicious para ganhar 1 de Mana toda vez que voc� destruir alguma escada especial. Chegue no Rank Annihilator para destruir escadas amaldi�oadas.",
	["destroyabove"] = "Esse feiti�o destr�i escadas de cima. Diferentemente de outros feiti�os, esse ir� funcionar em qualquer escada. Chegue no Rank Vicious para ganhar 1 de Mana toda vez que voc� destruir alguma escada especial. Chegue no Rank Annihilator para destruir escadas amaldi�oadas.",
	["bend"] = "Esse feiti�o ir� dobrar as escadas para cima. Use esse feiti�o para ganhar acesso a plataforma acima.",
	["damage"] = "Esse feiti�o ir� transformar a escada acima em um parkour, removendo a maioria dos ladrilhos. Antes de tentar, se lembre do tempo de pulo. Chegue no Rank Destroyer para andar nessas escadas como se fossem escadas normais.",
	["flatten"] = "Esse feiti�o ir� dobrar a escada oposta para baixo. Use esse feiti�o para ganhar acesso a plataforma oposta.",
	["wall"] = "Esse feiti�o cria uma parede de energia na plataforma mais uma liga��o com a plataforma oposta por 60 segundos. Apenas Wickeds podem atravessar a parede e andar na liga��o. Parede pode ser for�ada pelo teleporte de um Spectre, dash do Hacker ou Uni�o ao Fantasma.",

	["bender"] = "Esse feiti�o � tempor�rio. Ele permite voc� criar quantas escadas dobradas que voc� quiser por um minuto. As escadas abaixo e acima ser�o dobradas ao mesmo tempo se os requisitos forem atendidos. Chegue no Rank de Nemesis para aumentar a dura��o para 90 segundos. Esse feiti�o tamb�m recarrega sua Mana e todos os Wickeds com pelo menos o Rank de Mean.",
	["wickedrigevent"] = "Esse � um feiti�o de Rig. Ele ir� causar um Rig em todas as escadas normais, uma por uma, com o feiti�o de destrui��o. Escadas, quando acionadas, ir�o se destruir automaticamente. Chegue no Rank Devil para andar nos Destroy Rigs sem acionar.",
	["wickedevent"] = "Esse � um feiti�o de Evento. Ele ir� destruir todas as escadas normais no jogo. Regenera��o n�o ser� acionada.",
	["wickedaltevent"] = "Esse � um feiti�o de Evento. Ele ir� destruir todas as escadas e maldi��es no jogo. Sem exce��es. Regenera��o ser� acionada.",
	["wickedmode"] =  "Esse � um feiti�o de Drone.Ele ir� mudar o modo do Drone para Wicked. Drones no Modo Wicked, se a contagem de escadas estiver dentro dos limites, lan�ar� feiti�os de Dobradura aleatoriamente e Rigs de Destrui��o em escadas normais. Escadas especiais ser�o restauradas. Fora dos limites, os drones ir�o criar e destruir respectivamente.",
	["wickedrefill"] = overload,
	["wickedunion"] = union,

	--KEEPER
	["move"] = "Esse feiti�o ir� mover as escadas horizontalmente, destruindo escadas no caminho. Depois de lan�ado, uma janela ir� aparecer na tela, permitindo voc� escolher uma dire��o. Escadas n�o podem sair para fora do jogo. Chegue no rank Controller para mover escadas viradas.",
	["rotate"] = "Esse feiti�o ir� rodar as escadas de forma horizontal, destruindo qualquer escada no caminho. Depois de lan�ado, uma janela ir� aparecer na tela, permitindo voc� escolher uma dire��o. Escadas n�o podem ser rodadas para fora do jogo. Chegue no rank Controller para mover escadas viradas.",
	["moveup"] = "Esse feiti�o ir� mover as escadas para cima, destruindo qualquer escada no caminho. Escadas n�o podem ser movidas no �ltimo andar. Chegue no rank Controller para mover escadas viradas.",
	["movedown"] = "Esse feiti�o restaura qualquer escada especial. Se as escadas j� est�o normais, esse feiti�o n�o ir� funcionar. Chegue no rank Captain para lan�ar esse feiti�o de gra�a. Chegue no rank Admiral para restaurar escadas amaldi�oadas e Interse��es amaldi�oadas.",
	["moverandom"] = "Esse feiti�o ir� mover ou rodar as escadas de cima em uma dire��o aleat�ria, destruindo escadas no caminho. Chegue no rank Operator para evitar que as escadas v�o para baixo. Chegue no rank Controller para mover escadas viradas.",
	["rig"] = "Esse feiti�o ir� mover ou rodar as escadas em uma dire��o aleat�ria, destruindo escadas no caminho.Chegue no rank Operator para evitar que as escadas v�o para baixo. Chegue no rank Controller para mover escadas viradas.",

	["ascension"] = "Esse feiti�o � tempor�rio. Ele permite voc� lan�ar quantos feiti�os de Mover Escada Para Cima que voc� quiser por um minuto. Chegue no rank Commander para aumentar a dura��o para 90 segundos. Esse feiti�o ir� recarregar a Mana de todos os Keepers com pelo menos o rank de Handler.",
	["keeperrigevent"] = "Esse um feiti�o de Rig. Ele ir� causar um Rig em todas as escadas normais, uma por uma, com o Rig de Movimento Aleat�rio. Escadas, quando acionadas, ir�o mover ou rodar em alguma dire��o aleat�ria. Chegue no rank Operator, para quando acionar esse rig, n�o causar as escadas irem para baixo. Chegue no rank Sentinel para andar nos Rigs do Keeper sem acionar eles.",
	["keeperevent"] = "Esse � um feiti�o de Evento. Antes de executar, voc� pode escolher o modo Macio ou o modo For�ado. No modo Macio, esse feiti�o ir� mover ou rodar todas as escadas normais em uma dire��o aleat�ria, sem destruir nada no processo. No modo For�ado, esse feiti�o ir� mover ou rodar todas as escadas normais em uma dire��o aleat�ria, destruindo escadas no processo.",
	["keeperaltevent"] = "Esse � um feiti�o de Evento. Ele ir� restaurar todas as escadas no jogo, incluindo as amaldi�oadas. Diferentemente do Expurgo, n�o ir� remover Interse��es amaldi�oadas.",
	["keepermode"] = "Esse � um feiti�o de Drone. Ele ir� mudar o modo do drone para Keeper. Drones no Modo Keeper, se a contagem de escadas estiver dentro dos limites, lan�ar� feiti�os de Movimenta��o For�ada e Rodar Escada e Rig de Movimento em escadas normais. Escadas especiais ser�o restauradas. Fora dos limites, os drones ir�o criar e destruir respectivamente.",
	["keeperrefill"] = overload,
	["keeperunion"] = union,

	--SPECTRE
	["phantom"] = "Esse feiti�o ir� criar escadas \"fantasmas\" na dire��o escolhida. Se tem alguma escada no cruzamento, elas ser�o demolidas. Escadas Fantasma ir�o rapidamente sumir depois de um tempo, desaparecendo completamente.",
	["ghost"] = "Esse feiti�o ir� fantasmar as escadas de cima. Voc� pode atravessar elas, mas n�o pode andar nelas se seu rank n�o for Aether ou maior.",
	["shadow"] = "Esse feiti�o deixa voc� des-fantasmar escadas, deixando elas normais de novo. Chegue no rank Phantom para deixar esse feiti�o de gra�a.",
	["horizontal"] = "Esse feiti�o deixa voc� teleportar horizontalmente na dire��o escolhida. Voc� pode atravessar escadas que est�o no caminho tamb�m.",
	["random"] = "Esse feiti�o ir� te teleportar para uma plataforma aleat�ria no mesmo n�vel.",
	["vertical"] = "Esse feiti�o ir� te teleportar para cima, uma plataforma acima.",

	["traveller"] = "Esse � um feiti�o tempor�rio. Ele permite voc� lan�ar quantos Teleportes Horizontais que voc� quiser, por um minuto. Chegue no rank Shadow para aumentar a dura��o para 90 segundos. Esse feiti�o tamb�m ir� recarregar a Mana para todos os Spectres com pelo menos o rank de Shade.",
	["spectrerigevent"] = "Esse � um feiti�o  Rig. Ele ir� causar um Rig em todas as escadas normais, uma por uma, com o feiti�o de Eclipse. Escadas, quando acionadas, tem 50% de fantasmar. Chegue no rank Vision para andar em Rigs do Spectre sem acionar eles.",
	["spectreevent"] = "Esse � um feiti�o de Evento. Antes de executar, voc� pode escolher o modo Macio ou o modo For�ado. No modo Macio, esse feiti�o ir� mover ou rodar todas as escadas normais em uma dire��o aleat�ria, sem destruir nada. o processo. No modo For�ado, esse feiti�o ir� mover ou rodar todas as escadas normais em uma dire��o aleat�ria, destruindo escadas no processo.",
	["spectrealtevent"] = "Esse � um feiti�o de Evento. Ele ir� fantasmar todas as escadas normais. Chegue no rank Aether para andar em escadas Fantasmadas. Uni�o ao Fantasma pode ser usado para andar em escadas fantasmadas..",
	["spectremode"] = "Esse � um feiti�o de Drone. Ele ir� mudar o modo do drone para Spectre. Drones no Modo Spectre, se a contagem de escadas estiver dentro dos limites, lan�ar� feiti�os de Movimenta��o Fantasma Soft e Rodar Escadas e Rig de Eclipse em escadas normais. Escadas especiais ser�o restauradas. Fora dos limites, os drones ir�o criar e destruir respectivamente.",
	["spectrerefill"] = overload,
	["spectreunion"] = union,

	--HACKER
	["dash"] = "Esse feiti�o ir� te teleportar na dire��o escolhida. Diferentemente do feiti�o do Spectre, voc� n�o pode atravessar escadas com esse feiti�o. Chegue no rank Cracker para aumentar a velocidade deste feiti�o em 50%.",
	["blink"] = "Esse feiti�o ir� te teleportar ao redor das escadas cruzantes acima. Escadas devem estar na dire��o oposta da escada que voc� est� para isso funcionar. Chegue no rank Exploiter para aumentar a velocidade deste feiti�o em 50%.",
	["swap"] = "Esse feiti�o ir� te teleportar no lugar onde est� seu fantasma.  Diferentemente de outros feiti�os, esse pode ser lan�ado em qualquer lugar.",
	["slide"] = "Esse feiti�o ir� tornar as escadas em uma escada rolante para baixo. Escada rolante s� ir� funcionar quando h� jogadores nela. Chegue no rank Scripter para pausar escadas rolantes para baixo automaticamente.",
	["slideup"] = "Esse feiti�o ir� tornar as escadas em uma escada rolante para cima. Escadas rolante s� ir� funcionar quando h� jogadores nela.",
	["glitch"] = "Esse feiti�o ir� bugar as escadas, teleportando voc� e as escadas para um lugar diferente no mesmo andar. Chegue no rank Zero, para teleportar as escadas perto da Esfera Final, se voc� j� est� no �ltimo andar.",

	["speedup"] = "Esse � um feiti�o tempor�rio. Ele n�o requer execu��o, ele ir� aumentar sua velocidade da sua caminhada em 50% por um minuto. Voc� n�o pode lan�ar feiti�os nesse modo. Esse feiti�o ir� recarregar Mana para todos os Hackers com pelo menos o rank de Geek.",
	["hackerrigevent"] = "Esse � um feiti�o de Rig. Ele ir� causar um rig em todas as escadas normais, uma por uma, com o feiti�o de Glitch. Quando acionadas, elas ir�o teleportar voc� e as escadas para um lugar diferente no mesmo andar. Apenas um jogador ser� teleportado. Chegue no rank Reaper para andar nos rigs do Hacker sem acionar eles.",
	["hackerevent"] = "Esse � um feiti�o de Evento. Ele ir� tornar todas as escadas normais, uma por uma, em escadas rolantes para cima ou para baixo.",
	["hackeraltevent"] = "Esse � um feiti�o de Evento. Ele ir� tornar todas as escadas normais, uma por uma, em escadas rolantes para cima.",
	["hackermode"] =  "Esse � um feiti�o de Drone. Ele ir� mudar o modo do drone para Hacker. Drones no Modo Hacker, se a contagem de escadas estiver dentro dos limites, lan�ar� feiti�os de Escadas Rolantes e Rigs de Glitch em escadas normais. Escadas especiais ser�o restauradas. Fora dos limites, os drones ir�o criar e destruir respectivamente.",
	["hackerrefill"] = overload,
	["hackerunion"] =  union,

	--THIEF
	["steal"] = "Esse feiti�o permite voc� roubar uma escada normal ou escadas rigged. Esse feiti�o e Roubar Acima s�o necess�rios para executar os feiti�os b�sicos do Thief. Chegue no rank Hijacker para roubar qualquer escada. Chegue no rank Outlaw para roubar duas escadas ao mesmo tempo.",
	["stealabove"] = "Esse feiti�o permite voc� roubar as escadas acimas normais ou escadas rigged. Esse feiti�o e Roubar Acima s�o necess�rios para executar os feiti�os b�sicos do Thief. Chegue no rank Hijacker para roubar qualquer escada. Chegue no rank Outlaw para roubar duas escadas ao mesmo tempo",
	["place"] = "Esse feiti�o permite voc� colocar as escadas de volta na dire��o escolhida. Entretanto, esse feiti�o n�o ir� demolir escadas no caminho que nem no Feiti�o do Patron, ent�o voc� s� pode colocar escadas em uma Interse��o vazia.",
	["uppass"] = "Esse feiti�o permite voc� criar uma escada em espiral de escadas roubadas. S� pode ser lan�ado em plataformas externas e ir�o durar um minuto. Escadas espirais s�o invulner�vel a todos os feiti�os. Chegue no rank Bandit para fazer essa escada durar dois minutos.",
	["sidepass"] = "Esse feiti�o permite voc� criar um desvio dobrado de escadas roubadas. Ele ser� criado na dire��o escolhida e durar� um minuto. Desvios s�o invulner�vel a todos os feiti�os. Chegue no rank Robber para fazer o desvio durar dois minutos.",
	["drop"] = "Esse feiti�o deixa voc� planificar escadas de gra�a. Voc� ter� que achar uma Interse��o vazia tamb�m. Essas escadas s�o planas.",

	["heist"] = "Esse feiti�o � tempor�rio. Ele permite voc� lan�ar Colocar Escadas o tanto de vezes que voc� desejar. Diferentemente do feiti�o original, esse feiti�o pode ser lan�ado em escadas cruzantes, j� que escadas v�o ser automaticamente roubadas nesse modo. Esse feiti�o vai restaurar Mana para todos os Thieves com pelo menos o rank de Crook.",
	["thiefrigevent"] = "Esse � um feiti�o de Rig. Ele ir� causar um rig em todas as escadas normais, uma por uma, com o rig de Roubar Mana. Escadas quando acionadas, ir�o roubar um de Mana do jogador que acionou e adicionar para voc� na sua Mana. Voc� n�o ir� receber Mana se sua Mana estiver no m�ximo. Voc� tamb�m n�o ir� receber Mana se voc� mudar de alinhamento.",
	["thiefevent"] = "Esse � um feiti�o de Evento. Ele ir� tornar todas as escadas normais, uma por uma, em escadas planas.",
	["thiefaltevent"] = "Esse � um feiti�o de Evento. Ele ir� criar um desvio no norte e no sul de uma interse��o. Se uma Interse��o estiver amaldi�oada, desvios n�o ser�o criados.",
	["thiefmode"] = "Esse � um feiti�o de Drone. Ele ir� mudar o modo do drone para Thief. Drones no Modo Thief, se a contagem de escadas estiver dentro dos limites, lan�ar� feiti�os de Roubar/Colocar Escadas e Rigs de Roubo em escadas normais. Escadas especiais ser�o restauradas. Fora dos limites, os drones ir�o criar e destruir respectivamente.",
	["thiefrefill"] = overload,
	["thiefunion"] = union,

	--ARCHON
	["splitup"] = "Esse feiti�o ir� conectar as escadas com as escadas acima com um portal. Se n�o h� escadas, elas ser�o criadas. Chegue no rank Prodigy para sobrepor uma conex�o existente. Chegue no rank Sage para ignorar uma conex�o para baixo.",
	["splitrotate"] = "Esse feiti�o ir� conectar as escadas com uma outra em uma dire��o rodada horizontal da sua escolha com um portal. Se n�o h� escadas, elas ser�o criadas. Chegue no rank Prodigy para sobrepor uma conex�o existente. Chegue no rank Illuminati para andar atrav�s de portais.",
	["splitside"] = "Esse feiti�o ir� conectar as escadas com uma outra em uma dire��o horizontal da sua escolha com um portal. Se n�o h� escadas, elas ser�o criadas. Chegue no rank Prodigy para sobrepor uma conex�o existente. Chegue no rank Illuminati para andar atrav�s de portais.",
	["splitrandom"] = "Esse feiti�o ir� conectar as escadas em alguma interse��o valida no mesmo andar. Se n�o h� escadas, elas ser�o criadas. Chegue no rank Illuminati para andar atrav�s de portais.",
	["cancelsplit"] = "Esse feiti�o ir� descartar qualquer portal nas escadas. Chegue no rank Disciple para remover divis�es nas plataformas. Chegue no rank Scholar para lan�ar esse feiti�o de gra�a.",
	["splitforward"] = "Esse feiti�o ir� conectar duas plataformas em uma dire��o horizontal da sua escolha com um portal. Chegue no rank Disciple para remover divis�es de plataforma. Escadas ocupantes n�o ir�o bloquear a conex�o. Chegue no rank Illuminati para andar atrav�s de portais.",

	["splitter"] = "Esse feiti�o � tempor�rio. Ele permite voc� criar quantas divis�es de plataformas que voc� quiser por um minuto. Chegue no rank Savant para extender esse tempo para 90 segundos. Lan�ar esse feiti�o ir� recarregar a Mana de todos os Archons com pelo menos o rank de Adept.",
	["archonrigevent"] = "Esse � um feiti�o de Rig. Ele ir� causar um Rig em todas as escadas normais, uma por uma, com o rig de Phase. Escadas, quando acionadas, ir�o teleportar o jogador para a dire��o que ele estava andando, cruzando escadas bloqueantes. Depois de acionadas, escadas ir�o voltar ao normal.",
	["archonevent"] = "Esse � um feiti�o de Evento. Ele ir� criar divis�es aleat�rias em todas as escadas normais.",
	["archonaltevent"] = "Esse � um feiti�o de Evento. Ele ir� criar divis�es verticais em todas as escadas normais apenas.",
	["archonmode"] = "Esse � um feiti�o de Drone. Ele ir� mudar o modo do drone para Archon. Drones no Modo Archon, se a contagem de escadas estiver dentro dos limites, lan�ar� feiti�os de Divis�o Aleat�ria e Rigs de Phase em escadas normais. Escadas especiais ser�o restauradas. Fora dos limites, os drones ir�o criar e destruir respectivamente.",
	["archonrefill"] = overload,
	["archonunion"] =  union,

	--DRIFTER
	["outdrift"] = "Esse feiti�o ir� circular a escada ao redor de toda a �rea de jogo no mesmo andar. S� pode ser lan�ado em plataformas externas. Chegue no rank Strider para ganhar mana b�nus enquanto estiver no elevador.",
	["indrift"] = "Esse feiti�o ir� criar uma prancha tempor�ria, movendo voc� para uma plataforma na dire��o que voc� est� escolhendo. Chegue no rank Strider para conseguir Mana b�nus enquanto estiver no elevador.",
	["updrift"] = "Esse feiti�o ir� criar um elevador a plataforma que voc� est� e a plataforma acima. As plataformas ser�o restauradas depois de um per�odo dado de tempo. Chegue no rank Vagabond para aumentar a velocidade do movimento. Chegue no rank Traveller para impulsionar a eleva��o para o segundo andar. Chegue no rank Strider para impulsionar o elevador para o terceiro andar.",
	["diagdrift"] = "Esse feiti�o ir� criar um elevador lateralmente usando a plataforma abaixo e uma plataforma na diagonal. As plataformas ser�o restauradas depois de um per�odo de tempo.",
	["spin"] = "Esse feiti�o ir� rodar as escadas abaixo 180 degraus. Chegue no rank Nomad para rodar escadas driftadas.",
	["driftabove"] = "Esse feiti�o ir� elevar as escadas acima, ent�o voc� por andar abaixo delas e subir elas, escolha o qu� voc� quiser.",

	["riser"] = "Esse � um feiti�o tempor�rio. Ele permite voc� criar quantas plataformas verticais elevadores que voc� quiser por um minuto. Voc� pode impulsionar essa eleva��o enquanto voc� usar esse feiti�o, se seu rank for o suficiente. Chegue no rank Wayfarer para extender esse tempo para 90 segundos. Lan�ar esse feiti�o ir� recarregar a Mana de todos os Drifters com pelo menos o rank de Wanderer.",
	["drifterrigevent"] = "Esse � um feiti�o de Rig. Ele ir� causar um Rig em todas as escadas normais, uma por uma, com o Rig do Drift. Escadas, quando acionadas, ir�o girar. Chegue no rank Voyager para ganhar imunidade a esse rig.",
	["drifterevent"] = "Esse � um feiti�o de Evento. Ele ir� rodar aleatoriamente todas as escadas normais.",
	["drifteraltevent"] =  "Esse � um feiti�o de Evento. Ele ir� elevar todas as escadas normais, permitindo voc� cruzar abaixo delas.",
	["driftermode"] = "Esse � um feiti�o de Drone. Ele ir� mudar o modo do drone para Drifter. Drones no Modo Drifter, se a contagem de escadas estiver dentro dos limites, lan�ar� feiti�os de Drift e Rigs de Rodar em escadas normais. Escadas especiais ser�o restauradas. Fora dos limites, os drones ir�o criar e destruir respectivamente.",
	["drifterrefill"] = overload,
	["drifterunion"] = union,


	--HERETIC
	["createcursed"] = "Esse feiti�o permite voc� criar escadas amaldi�oadas na dire��o escolhida. Qualquer escada cruzante ser� demolida. Chegue no rank Banished para demolir escadas amaldi�oadas cruzantes.",
	["curse"] = "Esse feiti�o ir� amaldi�oar ou des-amaldicoar escadas abaixo, dependendo se elas j� est�o ou n�o amaldi�oadas.",
	["curseabove"] = "Esse feiti�o ir� amaldi�oar ou des-amaldicoar as escadas acima, dependendo se elas j� est�o ou n�o amaldi�oadas. Escadas ir�o levantar por um momento, permitindo voc� cruzar elas.",
	["curseinter"] = "Esse feiti�o permite voc� flicar atrav�s da plataforma oposta, se n�o h� escadas no caminho. Interse��o ir� ficar amaldi�oada depois desse feiti�o, ent�o outros jogadores n�o podem usar mais. Chegue no rank Infidel para lan�ar esse feiti�o para des-amaldicoar uma Interse��o.",
	["autodown"] = "Use esse feiti�o para criar e elevar uma se��o especial espelhada na parte de baixo da escada. Apenas Uni�o ao Fantasma e Heretics podem andar nessa se��o.",
	["autoup"] = "Use esse feiti�o para criar uma se��o especial espelhada na parte de cima da escada. Caminhadas regulares ser�o levadas para baixo. Apenas Uni�o ao Fantasma e Heretics podem andar nessa se��o.",

	["malediction"] = "Esse � um feiti�o tempor�rio. Ele permite voc� criar quantas escadas amaldic que voc� quiser por um minuto. Chegue no rank Accursed para extender esse tempo para 90 segundos. Lan�ar esse feiti�o ir� recarregar mana para todos os Heretics com pelo menos o rank de Stranger.",
	["hereticrigevent"] = "Esse � um feiti�o de Rig. Ele ir� causar um Rig em todas as escadas normais, uma por uma, com o Rig de Possess�o. Escadas, quando acionadas, ir�o possuir o jogador que acionou. Eles ter�o que achar Mana para se libertarem. Jogadores possu�dos n�o podem lan�ar feiti�os. Chegue no rank Unbeliever para ganhar imunidade a esse rig. Chegue no rank Exiled para ganhar 1 de mana toda vez que algu�m � possu�do.",
	["hereticevent"] = "Esse � um feiti�o de Evento. Ele ir� tornar todas as escadas normais em esquemas baixos ou altos.",
	["hereticaltevent"] = "Esse � um feiti�o de Evento. Ele ir� amaldi�oar todas as escadas normais.",
	["hereticmode"] = "Esse � um feiti�o de Drone. Ele ir� mudar o modo do drone para Heretic. Drones no Modo Heretic, se a contagem de escadas estiver dentro dos limites, lan�ar� feiti�os de Escadas Esquemas e Rigs de Possess�o em escadas normais. Escadas especiais ser�o restauradas. Fora dos limites, os drones ir�o criar e destruir respectivamente.",
	["hereticrefill"] = overload,
	["hereticunion"] =  union,

	--CHAMELEON
	["ditch"] = "Esse costumava ser um feiti�o do Thief, mas foi rejeitado. Ele ir� tornar escadas normais ou rigged em uma escada cruzada.",
	["warp"] = "Esse costumava ser um feiti�o do Wicked. Ele ir� deformar escadas normais ou rigged de volta para a plataforma.",
	["chameleonrigevent"] = "Esse � um feiti�o de Rig. Ele ir� causar um rig em todas as escadas normais, uma por uma, com o Rig de Mist�rio. Escadas quando acionadas, ir�o executar um rig aleat�rio de todos os outros rigs.",
	["chamdown"] = "Esse costumava ser um feiti�o do Keeper, mas foi rejeitado. Ele ir� mover qualquer escada normal ou rigged para baixo. Se voc� chegar no rank Captain do Keeper, voc� poder� movr escadas viradas.",
	["chamdraw"] = "Esse costumava ser um feiti�o do Heretic, mas foi rejeitado. Ele ir� tornar as escadas em uma ponte levadi�a, descer � imposs�vel a n�o ser que o feiti�o seja lan�ado de baixo.",
	["chamdrawabove"] = "Esse costumava ser um feiti�o do Heretic, mas foi recusado. Ele ir� tornar as escadas acima em uma ponte levadi�a, permitindo voc� passar. Subir � imposs�vel a n�o ser que � o jogador ative a escada de cima. Rank Unbeliever n�o estar� mais ativo e auto ativa��o por baixo n�o � mais poss�vel.",
	["chameleonmode"] =  "Esse � um feiti�o de Drone. Ele ir� mudar o modo do drone para Chameleon. Drones no Modo Chameleon, se a contagem de escadas estiver dentro dos limites, lan�ar� feiti�os aleat�rios de outros modos e Rigs de Mist�rio em escadas normais. Escadas especiais ser�o restauradas. Fora dos limites, os drones ir�o criar e destruir respectivamente.",
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
	"0 Mana + escadas",
	"1 Mana + escadas",
	"2 Mana + escadas",
	"3 Mana + escadas", 
	"", 
	"10 Mana" 
}

module.spells.tokencosts = {

	"1 Token",
	"2 Tokens",
	"3 Tokens",

	["chameleonrigevent"] = "2 Multi Tokens",
	["unlock"] = "(desbloqueie por 3 tokens)",
}

module.serverfeedback = {

	["scancel"] = "Cancele o feiti�o para mudar de alinhamento",
	["morph"] = "Pule aqui para virar o %s",
	["raceclosed"] = "Corrida est� fechada.",
	["stay"] = "Fique no c�rculo para participar da corrida!",
	["falsestart"] = "Come�o falso",
	["secret"] = "Segredo encontrado!",
	["traveller"] = "Chegue no rank Traveller para impulsionar Drifts de Cima.",

	["noboost"] = "N�o pode ser impulsionado, n�o h� plataformas acima.",
	["platformlocked"] = "Plataforma alvo est� trancada.",
	["strider"] = "Chegue no rank Strider para impulsionar o dobro nos Drifts de Cima.",
	["noupplatform"] = "N�o pode ser impulsionado, n�o h� plataformas acima.",
	["boosted"] = "Drift impulsionado!",
	["wrongdirection"] = "Voc� n�o pode lan�ar um feiti�o nessa dire��o.",
	["cursed"] = "Escadas amaldi�oadas est�o no caminho!",
	["banished"] = "Chegue no rank Banished para destruir escadas amaldi�oadas cruzantes.",
	["blocked"] = "Essa interse��o est� amaldi�oada.",
	["infidel"] = "Chegue no rank Infidel para des-amaldicoar interse��es.",
	["admiral"] = "Chegue no rank Admiral para des-amaldicoar interse��es.",
	["nostairs"] = "N�o h� escadas aqui.",
	["noground"] = "Esse feiti�o n�o pode ser lan�ado no t�rreo.",
	["oddonly"] = "Esse feiti�o n�o pode ser lan�ado nesse andar.",
	["reveal"] = "Voc� revelou escadas invis�veis!",
	["keeperrig"] = "Escadas est�o se movendo!",
	["hackerrig"] = "Escadas est�o bugando!",
	["jokerrig"] = "Escadas est�o virando!",
	["wickedrig"] = "Escadas est�o colapsando!",
	["spectrerig"] = "Escada fantasmou!",
	["notspectrerig"] = "Escada N�O fantasmou!",
	["patronrig"] = "Voc� recebeu 1 de Mana, cortesia de %s!",
	["notpatronrig"] = "Voc� recebeu 1 de Mana, cortesia de (jogador saiu)!",
	["thiefrig"] = "%s tirou 1 de Mana!",
	["mythiefrig"] = "Voc� roubou 1 de Mana de %s",
	["notthiefrig"] = "%s n�o � um Thief mais - sem mana roubada.",
	["leftthiefrig"] = "Thief saiu do jogo -  sem mana roubada.",
	["hereticrig"] = "Voc� foi possu�do!",
	["archonrig"] = "Teleporte de Phase!",
	["drifterrig"] = "Escadas est�o rodando!",
	["noabove"] = "N�o foram encontradas escadas acima.",
	["noblink"] = "Voc� s� pode Piscar em escadas que est�o te bloqueando.",
	["noblink2"] = "Voc� n�o pode Piscar em pontes ou escadas dobradas para baixo.",
	["linklimit"] = "Apenas \"feiti�os de Acima\" podem ser executados em liga��es.",
	["new20pass"] = "Limite de Mana aumentado!",
	["newchampass"] = "Voc� agora pode mudar de alinhamento durante uma escalada!",
	["newspectrepass"] = "Voc� agora pode virar um SPECTRE!",
	["charreset"] = "Reset do personagem elimina��o.",
	["chamtutorial"] = "Voc� n�o pode usar o CHAMELEON no tutorial!",
	["champossessed"] = "Voc� n�o pode usar o Chameleon enquanto estiver possu�do.",
	["chamspell"] = "Por favor execute ou cancele o feiti�o selecionado primeiro.",
	["morphpossessed"] = "Voc� n�o pode mudar de alinhamento enquanto estiver possu�do.",
	["nocode"] = "Por favor insira o c�digo primeiro.",
	["invalid"] = "Esse c�digo � inv�lido.",
	["old"] = "Esse c�digo n�o est� v�lido mais.",
	["accepted"] = "C�digo aceito.",
	["tryspectre"] = "Spectre est� desbloqueado por 10 minutos! N�o saia do servidor.",
	["endspectre"] = "Demonstra��o do Spectre ir� terminar em 1 minuto!",
	["trycham"] = "Chameleon est� desbloqueado por 10 minutos! N�o saia do servidor.",
	["endcham"] = "Demonstra��o do Chameleon ir� terminar em 1 minuto!",
	["trymana"] = "Maior armazenamento desbloqueado por 10 minutos! N�o saia do servidor.",
	["endmana"] = "Demonstra��o do maior armazenamento ir� terminar em 1 minuto!",
	["used"] = "C�digo j� foi usado por voc�.",
	["tooshort"] = "Sua mensagem � curta demais e n�o ser� enviada.",
	["sent"] = "Sua mensagem foi enviada com sucesso, obrigado.",
	["noreshuffle"] = "Escolha o modo de Remodela��o primeiro!",
	["oneoverload"] = "Voc� n�o pode ter mais de uma Sobrecarga de Mana ao mesmo tempo.",
	["overstarted"] = "Voc� ativou a Sobrecarga de Mana!",
	["overended"] = "Sobrecarga de Mana terminou.",
	["2minshare"] = "Pelo menos 2 de Mana requeridos...",
	["noshare"] = "N�o h� jogadores perto para voc� receber Mana...",
	["noinf"] = "Voc� n�o pode compartilhar Mana Infinita!",
	["toomuch"] = "%s tem o m�ximo de Mana!",
	["shared"] = "Mana compartilhada com %s!",
	["received"] = "%s compartilhou Mana com voc�!",
	["muted"] = "% est� silenciado.",
	["unmuted"] =  "%s est� des-silenciado.",
	["kicked"] = "%s foi expulso!",
	["banned"] = "%s foi banido!",
	["mekicked"] = "%s expulsou voc� do servidor.",
	["mebanned"] = "%s baniu voc� do servidor.",
	["permban"] = "%s baniu voc� desse jogo.",
	["kick"] = "%s expulsou voc� desse jogo.",
	["48ban"] = "%s baniu voc� por 48 horas.",
	["exiled"] = "Voc� foi banido desse servidor privado! VOC� N�O EST� BANIDO DO JOGO!",
	["permbanned"] = "Voc� foi banido desse jogo.",
	["timeout"] = "Seu banimento terminar� em: %02i horas e %02i minutos.",
	["notinrace"] = "Voc� n�o pode mudar para o Modo Infinito durante uma corrida!",
	["notinreg"] = "Voc� n�o pode mudar para o Modo Infinito durante uma regenera��o!",
	["infinite"] = "Servidor est� agora no Modo Infinito!",
	["classic"] = "Servidor est� agora no Modo Cl�ssico!",
	["casual"] = "Jogadores casuais podem lan�ar feiti�os agora!",
	["nocasual"] = "Jogadores casuais n�o podem mais lan�ar feiti�os",
	["purge"] = "Expurgo agora ir� causar uma regenera��o no modo cl�ssico!",
	["nopurge"] = "Expurgo n�o ir� causar uma regenera��o no modo cl�ssico!",
	["noevens"] = "N�veis Par agora s�o restritos",
	["evens"] = "N�veis Par agora est�o totalmente habilitados",
	["orbmoves"] = "Esfera Final agora ir� se mexer aleatoriamente!",
	["orbstopped"] = "Esfera Final n�o ir� se mexer aleatoriamente!",
	["infreg"] = "Escadaria ir� se regenerar depois do modo infinito!",
	["noinfreg"] = "Escadaria n�o ir� se regenerar depois do modo infinito!",
	["drones"] = "Drones pequenos habilitados!",
	["nodrones"] = "Drones pequenos desabilitados!",
	["dronefix"] = "Drones ir�o restaurar escadas!",
	["nodronefix"] = "Drones n�o ir�o restaurar escadas!",
	["droneunlock"] = "Drones ir�o remover interse��es amaldi�oadas!",
	["nodroneunlock"] = "Drones n�o ir�o remover interse��es amaldi�oadas!",
	["droneuncurse"] = "Drones ir�o restaurar escadas amaldi�oadas!",
	["nodroneuncurse"] = "Drones n�o ir�o restaurar escadas amaldi�oadas",
	["dronemove"] = "Drones ir�o mover escadas no modo padr�o!",
	["nodronemove"] = "Drones n�o ir�o mover escadas no modo padr�o!",
	["dronespin"] = "Drones ir�o rodar escadas no modo padr�o!",
	["nodronespin"] = "Drones n�o ir�o rodar escadas no modo padr�o!",
	["noinput"] = "Por favor insira um valor!",
	["nonumber"] = "Por favor insira um n�mero!",
	["notrace"] = "Voc� n�o pode mudar os andares da escada durante uma corrida!",
	["notultimate"] = "Voc� n�o pode mudar os andares da escada durante um feiti�o especial!",
	["notregen"] = "Voc� n�o pode mudar os andares da escada durante uma regenera��o!",
	["wait"] = "Andares da torre est�o mudando, por favor aguarde...",
	["duration"] = "Dura��o da corrida alterada (n�o ir� afetar a corrida atual)",
	["init"] = "Intervalo inicial de tempo no modo infinito alterados",
	["reduction"] = "Redu��o de tempo do modo infinito alterados",
	["mininf"] = "Intervalo m�nimo do modo infinito alterado",
	["cooldown"] = "Evento e rig tempo de espera alterados",
	["speed"] = "Velocidade dos drones pequenos alterados",
	["spin"] = "Tempo lan�amento dos drones pequenos alterados",
	["max"] = "Alvo m�ximo de escadas alteradas",
	["min"] = "Alvo m�nimo de escadas alteradas",
	["curse"] = "Mudan�a de escadas amaldi�oadas dos Drones alterados",
	["block"] = "Chance de interse��o amaldi�oada do drone alterada",
	["lock"] = "Voc� n�o pode lan�ar feiti�os agora",
	["ultwait"] = "H� outro feiti�o especial em progresso. Por favor aguarde.",
	["regwait"] = "Voc� n�o pode causar Rigs ou Eventos, enquanto a escadaria est� se regenerando.",
	["coolwait"] = "Voc� n�o pode causar Rigs ou Eventos agora, por favor aguarde.",
	["notfound"] = "Escadas n�o encontradas.",
	["normalrig"] = "Esse feiti�o s� funciona em escadas normais ou em escadas Rigged.",
	["locked"] = "Essas escadas est�o trancadas.",
	["nocursedblink"] = "Voc� n�o pode Piscar atrav�s de escadas amaldi�oadas.",
	["isblocked"] = "Essa interse��o j� est� amaldi�oada.",
	["cantblock"] = "N�o pode amaldi�oar, h� escadas aqui. (podem estar invis�veis)",
	["cantblock2"] = "N�o pode amaldi�oar, h� escadas cruzantes no caminho. (podem estar invis�veis)",
	["noway"] = "H� escadas no caminho. (podem estar invis�veis)",
	["noway2"] = "H� escadas cruzantes no caminho. (podem estar Invis�veis)",
	["noplatform"] = "Nenhuma plataforma encontrada nessa dire��o.",
	["nopass"] = "Passe s� pode ser criado em plataformas externas.",
	["pass"] = "J� tem um Passe aqui.",
	["link"] = "J� tem uma Liga��o aqui.",
	["outdrift"] = "Drift externo s� pode ser executado em plataformas externas.",
	["cantgate"] = "Essa dire��o est� bloqueada.",
	["wall"] = "J� tem uma Parede aqui.",
	["nocurse"] = "Apenas escadas normais, amaldi�oadas ou rigged podem ser amaldi�oadas/des-amaldicoadas.",
	["nogate"] = "Essas escadas est�o portadas.",
	["noghost"] = "Apenas escadas fantasmadas podem ser des-fantasmadas.",
	["noflip"] = "Apenas escadas normais, viradas ou rigged podem ser viradas.",
	["prodigy"] = "Chegue no rank Prodigy para sobrepor port�es.",
	["wrongsplit"] = "Outro port�o deve estar na �rea de jogo.",
	["blockedplit"] = "N�o pode criar divis�o, interse��o selecionada est� amaldi�oada.",
	["cursedtarget"] = "Tem escadas amaldi�oadas naquele destino.",
	["lockedsplit"] = "N�o pode criar divis�o ainda, outras escadas est�o trancadas.",
	["failedgate"] = "Cria��o de Divis�o falhou.",
	["nomove"] = "Apenas escadas normais, viradas ou rigged podem ser movidas.",
	["controller"] = "Chegue no rank Controller, para mover escadas viradas.",
	["wrongmove"] = "Escadas n�o podem ser movidas para fora do jogo.",
	["blockedmove"] = "N�o pode mover escadas, interse��o selecionada est� amaldi�oada.",
	["lockedmove"] = "N�o pode mover escadas, escadas cruzantes est�o trancadas.",
	["normal"] = "Essas escadas est�o normais.",
	["nomad"] = "Chegue no rank Nomad para rodar escadas driftadas.",
	["hijacker"] = "Chegue no rank Hijacker para roubar qualquer escada.",
	["nocursesteal"] = "Escadas amaldi�oadas n�o podem ser roubadas.",
	["lockedinter"] = "Essa interse��o est� trancada.",
	["possessed"] = "Voc� n�o pode usar feiti�os enquanto est� amaldi�oado.",
	["lockedspell"] = "Esse feiti�o est� trancado!",
	["unlocked"] = "Feiti�o desbloqueado!",
	["nomana"] = "N�o h� Mana o suficiente!",
	["spelllock"] = "Voc� n�o pode lan�ar feiti�os agora",
	["notokens"] = "N�o h� Tokens o suficiente!",
	["nothere"] = "Voc� n�o pode usar esse feiti�o no tutorial.",
	["onlyracers"] = "Apenas jogadores que est�o na corrida podem lan�ar feiti�os.",
	["cancelfirst"] = "Voc� precisa cancelar o feiti�o atual primeiro...",
	["stashfull"] = "Seu armazenamento de escadas est� cheio.",
	["stashempty"] = "Voc� deve roubar escadas primeiro antes de lan�ar esse feiti�o.",
	["notdefault"] = "Drones precisam estar no modo Padr�o primeiro. Por favor aguarde.",
	["cooldownwait"] = "Voc� n�o pode lan�ar Eventos ou Rigs agora, por favor aguarde %d segundos.",
	["nospellsnow"] = "Voc� n�o pode lan�ar feiti�os agora.",

	["unknown"] = "Erro desconhecido.",

}

module.serverbroadcast = {
	["pranked"] = "%s trollou %s!",
	["found"] = "%s achou as escadas invis�veis de %s!",
	["disco"] = "%s est� curtindo a m�sica discoteca de %s.",
	["obby"] = "%s est� tentando o parkour de %s.",
	["default"] = "Drones est�o no modo padr�o novamente.",
	["regen"] = "Escadaria est� se regenerando.",
	["done"] = "Regenera��o completa.",
	["union"] = "%s se uniu com seu fantasma!",
	["eliminated"] = "%s foi eliminado(a).",
	["won"] = "%s ganhou a corrida!",
	["falsestart"] = "Come�o Falso",
	["countdown"] = "Corrida em %d segundos!",
	["2min"] = "M�nimo de 2 jogadores necess�rios para uma corrida cl�ssica!",
	["noplayers"] = "N�o h� jogadores na corrida, modo infinito n�o ir� come�ar!",
	["nojoin"] = "Corrida est� fechada - jogadores n�o podem entrar.",
	["allfalse"] = "Todos os jogadores tiveram um Come�o Falso!",
	["safety"] = "Andares da torre mudaram, essa corrida n�o ir� come�ar.",
	["leader"] = "%s est� na lideran�a!",
	["toolate"] = "Ningu�m chegou no topo no tempo!",

}

module.localfeedback = {

	["cancel"] = "Cancele o outro feiti�o primeiro!",
	["nomana"] = "N�o h� Mana o suficiente!",
	["notokens"] = "N�o h� Tokens o suficiente!",
	["unlocked"] = "Feiti�o desbloqueado!",
	["maxmana"] = "Sua Mana j� est� no m�ximo!",
	["nopurchase"] = "Voc� n�o precisa comprar Mana no tutorial!",
	["hascham"] = "Voc� j� tem o passe de jogo do Chameleon!",
	["hasspectre"] = "Voc� j� tem o passe de jogo do Spectre!",
	["hasmana"] = "Voc� j� tem o passe de jogo do Armazenamento Maior!",
	["nomuggle"] = "Voc� achou que teria algum feiti�o secreto especial do Muggle, mas n�o tem.",
	["nocham"] = "Voc� achou que teria algum feiti�o secreto especial do Chameleon, mas n�o tem.",
	["nonone"] = "Voc� achou que teria algum feiti�o secreto especial do None, mas n�o tem.",
	["nounlocks"] = "Desbloqueie todos os feiti�os b�sicos para ter acesso aos feiti�os especiais!",
	["onetoken"] = "Voc� foi premiado com um %s Feiti�o de Token!",
	["moretokens"] = "Voc� foi premiado com alguns %s Feiti�o de Token!",
	["music"] = "M�sica alterada com sucesso.",
	["nomusic"] = "M�sica falhou ao carregar.",
	--this is teleport to other tower
	["noteleport"] = "Teleporte falhou!", 
	["norefresh"] = "Voc� n�o pode atualizar ainda.",

}

module.switchon = {

	["JOKER"] = "Voc� n�o ir� mais revelar escadas invis�veis.",
	["WICKED"] = "Voc� n�o ir� mais acionar Rigs do Wicked.",
	["KEEPER"] = "Voc� n�o ir� mais acionar Rigs do Keeper.",
	["SPECTRE"] = "Voc� n�o ir� mais acionar Rigs do Spectre.",
	["HACKER"] = "Voc� n�o ir� mais acionar Rigs do Hacker.",
	["ARCHON"] = "Apenas divis�es de cima ir�o te teleportar.",
	["DRIFTER"] = "Voc� n�o ir� mais acionar Rigs do Drifter.",

}

module.switchoff = {

	["JOKER"] = "Voc� agora ir� revelar escadas invis�veis.",
	["WICKED"] = "Voc� agora ir� acionar Rigs do Wicked.",
	["KEEPER"] = "Voc� agora ir� acionar Rigs do Keeper.",
	["SPECTRE"] = "Voc� agora ir� acionar Rigs do Spectre.",
	["HACKER"] = "Voc� agora ir� acionar Rigs do Hacker.",
	["ARCHON"] = "Todas as exce��es da divis�o para baixo ir�o te teleportar para baixo.",
	["DRIFTER"] = "Voc� agora ir� acionar Rigs do Drifter.",
}

module.events = {
	["patronrigevent"] = "RIG DO PATRON EM PROGRESSO",
	["patronevent"] = "SOBRECARGA DE ESCADAS EM PROGRESSO",
	["patronaltevent"] = "EVENTO DE ENCOLHIMENTO",
	["jokerrigevent"] = "RIG DO JOKER EM PROGRESSO",
	["jokeraltevent"] = "EVENTO DO VIRA-VIRA",
	["jokerevent"] = "EVENTO CAPA",
	["wickedrigevent"] = "RIG DO WICKED EM PROGRESSO",
	["wickedaltevent"] = "EVENTO DO EXPURGO",
	["wickedevent"] = "EVENTO DA DESTRUI��O",
	["keeperrigevent"] = "RIG DO KEEPER EM PROGRESSO",
	["keeperevent"] = "EVENTO DA REMODELA��O",
	["keeperaltevent"] = "EVENTO DA RESTAURA��O",
	["spectrerigevent"] = "RIG DO SPECTRE EM PROGRESSO",
	["spectreevent"] = "EVENTO FANTASMAG�RICO",
	["spectrealtevent"] = "EVENTO DO FANTASMA",
	["hackerrigevent"] = "RIG DO HACKER EM PROGRESSO",
	["hackerevent"] = "EVENTO DA ESCADA ROLANTE",
	["hackeraltevent"] = "EVENTO DA ESCAPAT�RIA",
	["thiefrigevent"] = "RIG DO THIEF EM PROGRESSO",
	["thiefevent"] = "EVENTO DA PLAN�CIE",
	["thiefaltevent"] = "EVENTO DO DESVIO",
	["hereticrigevent"] = "RIG DO HERETIC EM PROGRESSO",
	["hereticevent"] = "EVENTO DO ESQUEMA",
	["hereticaltevent"] = "EVENTO DA MALDI��O",
	["archonrigevent"] = "RIG DO ARCHON EM PROGRESSO",
	["archonevent"] = "EVENTO DA DIVIS�O",
	["archonaltevent"] = "EVENTO DIVIS�RIO",
	["drifterevent"] = "EVENTO DO DRIFT",
	["drifteraltevent"] = "EVENTO DO ELEVADOR",
	["drifterrigevent"] = "RIG DO DRIFTER EM PROGRESSO",
	["chameleonrigevent"] = "RIG DO CHAMELEON EM PROGRESSO",

}

module.finished = {

	["patronrigevent"] = "RIG DO PATRON COMPLETO",
	["patronevent"] = "SOBRECARGA DE ESCADAS CONCLU�DA",
	["patronaltevent"] = "EVENTO DE ENCOLHIMENTO CONCLU�DO",
	["jokerrigevent"] = "RIG DO JOKER COMPLETO",
	["jokeraltevent"] = "EVENTO VIRA-VIRA CONCLU�DO",
	["jokerevent"] = "EVENTO CAPA CONCLU�DO",
	["wickedrigevent"] = "RIG DO WICKED COMPLETO",
	["wickedaltevent"] = "EVENTO DO EXPURGO CONCLU�DO",
	["wickedevent"] = "EVENTO DA DESTRUI��O COMPLETO",
	["keeperrigevent"] = "RIG DO KEEPER COMPLETO",
	["keeperevent"] = "EVENTO DA REMODELA��O CONCLU�DO",
	["keeperaltevent"] = "EVENTO DA RESTAURA��O CONCLU�DO",
	["spectrerigevent"] = "RIG DO SPECTRE COMPLETO",
	["spectreevent"] = "EVENTO FANTASMAG�RICO CONCLU�DO",
	["spectrealtevent"] = "EVENTO DO FANTASMA CONCLU�DO",
	["hackerrigevent"] = "RIG DO HACKER COMPLETO",
	["hackerevent"] = "EVENTO DA ESCADA ROLANTE CONCLU�DO",
	["hackeraltevent"] = "EVENTO DA ESCAPAT�RIA CONCLU�DO",
	["thiefrigevent"] = "RIG DO THIEF COMPLETO",
	["thiefevent"] = "EVENTO DA PLAN�CIE CONCLU�DO",
	["thiefaltevent"] = "EVENTO DO DESVIO CONCLU�DO",
	["hereticrigevent"] = "RIG DO HERETIC COMPLETO",
	["hereticevent"] = "EVENTO DO ESQUEMA CONCLU�DO",
	["hereticaltevent"] = "EVENTO DA MALDI��O CONCLU�DO",
	["archonrigevent"] = "RIG DO ARCHON COMPLETO",
	["archonevent"] = "EVENTO DA DIVIS�O CONCLU�DO",
	["archonaltevent"] = "EVENTO DIVIS�RIO CONCLU�DO",
	["drifterevent"] = "EVENTO DO DRIFT CONCLU�DO",
	["drifteraltevent"] = "EVENTO DO ELEVADOR CONCLU�DO",
	["drifterrigevent"] = "RIG DO DRIFTER COMPLETO",
	["chameleonrigevent"] = "RIG DO CHAMELEON COMPLETO",

}

module.timedspells = {
	["summoner"] = "%s acabou de lan�ar o feiti�o INVOCADOR!",
	["flipper"] = "%s acabou de lan�ar o feiti�o VIRA-VIRA!",
	["bender"] = "%s acabou de lan�ar o feiti�o DOBRADURA!",
	["ascension"] = "%s acabou de lan�ar o feiti�o ASCENS�O!",
	["traveller"] = "%s acabou de lan�ar o feiti�o CINTILANTE!",
	["speedup"] = "%s acabou de lan�ar o feiti�o HACK DE VELOCIDADE!",
	["heist"] = "%s acabou de lan�ar o feiti�o ROUBO!",
	["splitter"] = "%s acabou de lan�ar o feiti�o DIVISOR!",
	["riser"] = "%s acabou de lan�ar o feiti�o ELEVADOR!",
	["malediction"] = "%s acabou de lan�ar o feiti�o MALDI��O!",

}

module.eventspells = {

	["patronrigevent"] = "%s acabou de causar um rig em todas as escadas normais com PRESENTE DE MANA",
	["patronaltevent"] = "%s acabou de encolher todas as escadas!",
	["patronevent"] = "%s acabou de sobrecarregar essa torre de escadas!",
	["jokeraltevent"] = "%s acabou de virar todas as escadas!",
	["jokerrigevent"] = "%s acabou de causar um rig em todas as escadas normais com o rig de Virar!",
	["jokerevent"] = "%s acabou de esconder todas as escadas normais!",
	["wickedrigevent"] = "%s acabou de causar um rig em todas as escadas normais com rig de Destrui��o!",
	["wickedaltevent"] = "%s acabou de destruir TODAS as escadas!",
	["wickedevent"] = "%s acabou de destruir todas as escadas normais!",
	["keeperrigevent"] = "%s acabou de causar um rig em todas as escadas normais com rig de Movimento Aleat�rio!",
	["keeperevent"] = "%s acabou de mover aleatoriamente todas as escadas!",
	["keeperaltevent"] = "%s acabou de restaurar todas as escadas!",
	["spectrerigevent"] = "%s acabou de causar um rig em todas as escadas normais com 50% de chance de fantasmar!",
	["spectreevent"] = "%s acabou de mover no modo fantasma todas as escadas!",
	["spectrealtevent"] = "%s acabou de fantasmar todas as escadas normais!",
	["hackerrigevent"] = "%s acabou de causar um rig em todas as escadas normais com rig de GLITCH!",
	["hackerevent"] = "%s acabou de tornar todas as escadas normais em escadas rolantes!",
	["hackeraltevent"] = "%s acabou de tornar todas as escadas normais em escadas rolantes para cima!",
	["thiefrigevent"] = "%s acabou de causar um rig em todas as escadas normais com rig de ROUBAR MANA!",
	["thiefevent"] = "%s acabou de planificar todas as escadas!",
	["thiefaltevent"] = "%s acabou de criar um desvio em todas as escadas!",
	["newmode"] = "%s acabou de mudar os drones para o modo %s !",
	["archonrigevent"] = "%s acabou de causar um rig em todas as escadas normais com rig de PHASE!",
	["archonevent"] = "%s acabou de dividir aleatoriamente todas as escadas normais!",
	["archonaltevent"] = "%s acabou de dividir verticalmente todas as escadas normais!",
	["drifterrigevent"] = "%s acabou de causar um rig em todas as escadas normais com rig de GIRAR!",
	["drifterevent"] = "%s acabou de driftar aleatoriamente todas as escadas normais!",
	["drifteraltevent"] = "%s acabou de levantar todas as escadas normais!",
	["hereticrigevent"] = "%s acabou de causar um rig em todas as escadas normais com rig de possess�o!",
	["hereticevent"] = "%s acabou de esquematizar todas as escadas normais!",
	["hereticaltevent"] = "%s acabou de amaldi�oar todas as escadas normais!",
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
	["chameleonrigevent"] = "%s acabou de causar um rig em todas as escadas normais com rig de mist�rio!"
}

--ERRATA

--stuff that was wrong
module.gui.settings["rank"] = "Mostrar o seu Rank geral no placar"
module.spells.descriptions["link"] = "Esse feiti�o cria uma ponte de energia em plataformas por 60 segundos. Links s�o intang�veis se tocados de baixo. Chegue no rank Creator para extender esse tempo para 120 segundos"
module.spells.descriptions["outdrift"] = "Esse feiti�o ir� circular a plataforma abaixo em torno de toda a �rea de jogo no mesmo n�vel. S� pode ser lan�ado em plataformas externas."
module.spells.descriptions["indrift"] = "Esse feiti�o ir� criar uma prancha de surfe tempor�ria, movendo voc� a uma plataforma da sua escolha."
module.spells.descriptions["move"] = "Esse feiti�o ir� mover as escadas em uma dire��o horizontal, destruindo qualquer escada no caminho. Depois de lan�ada, setas ir�o aparecer nas escadas, permitindo voc� escolher uma dire��o. Escadas n�o podem ser movidas para fora da �rea de jogo. Chegue no rank Controller para mover escadas viradas."
module.spells.descriptions["rotate"] = "Esse feiti�o ir� rodar as escadas em uma dire��o horizontal, destruindo qualquer escada no caminho. Depois de lan�ada, setas ir�o aparecer nas escadas, permitindo voc� escolher uma dire��o. Escadas n�o podem ser rodadas para fora da �rea de jogo. Chegue no rank Controller para rodar escadas viradas."

--stuff that was missing
module.static["vr_5"] = "Use seu thumbstick esquerdo para se mover para frente ou para tr�s. Rodar o thumbstick para os lados ir�o fazer voc� se mexer para a direita ou esquerda."
module.gui.ranks["next"] = "Clique na seta da direita para checar os requisitos para a pr�xima classifica��o."
module.serverfeedback["admiral2"] = "Chegue no rank Admiral para des-amaldicoar escadas"
module.serverfeedback["annihilator"] = "Chegue no rank Annihilator para destruir Escadas Amaldi�oadas."
module.serverfeedback["disciple"] = "Chegue no rank Disciple para destruir Divis�es de Plataforma."
module.serverfeedback["toponly"] = "'Chamar a Esfera' s� pode ser usado no �ltimo andar."
module.serverbroadcast["go"] = "J�!"
module.serverbroadcast["over"] = "Fim da corrida!"
module.tutorial["tut_small_init"] = "Pule para sumonar o tutorial"

module.static["dailies"] = "RECORDES DE HOJE"
module.static["most_climbs"] = "MAIS ESCALADAS"
module.static["most_wins"] = "MAIS VIT�RIAS NA CORRIDA" 

module.events["regen"] = "Escadaria est� se regenerando"
module.finished["regen"] = "Regenera��o completa"

module.spells.extras = {

	["Prompt"] = "Clique em um feiti�o abaixo para aprender como us�-lo",
	["Title1"] = "Feiti�os b�sicos",
	["Title2"] = "Feiti�os especiais �nicos",
	["Title3"] = "Feiti�os especiais compartilhados",
	["ManaCost"] = "Custo de Mana: %s", 
	["TokenCost"] = "Custo de Token: %s", 
	["Special"] = "Requisitos especiais: %s",
	["Execution"] = "Execu��o: %s",
	["Description"] = "Descri��o: %s",
	["basic"] = "B�sico",
	["ultimate"] = "Especial",
	["unlock"] = "0 (3 para desbloquear)",
	["none"] = "Sem requisitos especiais",
}

module.gui.basic.jumpdelay = "delay no pulo"
module.gui.basic.dancetime = "HORA DE DAN�AR!"

--mana bar and mana messages - those will appear on the mana bars
module.gui.mana = {

	["mana"] = "MANA", --main name
	["ghost"] = "FANTASMA",
	["spirit"] = "SPIRIT", --only for spirit spectres
	["welcome"] = "BEM-VINDO(A)",
	["drones"] = "DRONES",
	["orb"] = "ESFERA",
	["refill"] = "REABASTECER", --for all 2nd rank bonuses
	["overload"] = "SOBRECARGA",
	["steal"] = "ROUBO",
	["gift"] = "PRESENTE",
	["share"] = "COMPARTILHAR",
	["prank"] = "PEGADINHA",
	["possession"] = "POSSESS�O",
	["ritual"] = "RITUAL",
	["purge"] = "EXPURGO",
	["blessing"] = "B�N��O",
	["hack"] = "HACK",
	["stash"] = "ESCONDERIJO",
	["backdoor"] = "PORTA DOS FUNDOS",
	["chamber"] = "C�MARA",
	["base"] = "BASE",
	["circus"] = "CIRCO",
	["shelter"] = "ABRIGO",
	["haven"] = "REF�GIO",
	["study"] = "ESTUDE",
	["nether"] = "NETHER",
	["guild"] = "GUILDA",
	["nexus"] = "NEXO",
	["oasis"] = "O�SIS",
}

module.gui.hints = {
	["bcancel"] = "Pressione B para cancelar", --xbox b
	["acancel"] = "Clique novamente para cancelar",
	["ocancel"] = "Cancele o outro feiti�o primeiro", 
}

module.gui.gameover.extras = {

	["noobs"] = "Tutoriais s�o para noobs!",
	["possessed"] = "Aqueles Heretics irritantes!",
	["new"] = "Nova classifica��o adquirida - %s",
	["none1"] = "ESPERA! O QU�?",
	["none2"] = "Esse jogo",
	["none3"] = "tem feiti�os?"

}

module.gui.gameover.raceplacements = {
	"VOC� GANHOU A CORRIDA!",
	"SEGUNDO LUGAR!",
	"TERCEIRO LUGAR!",
	"Voc� ficou em quarto lugar.",
	"Voc� ficou em quinto lugar.",
	"Voc� ficou em sexto lugar.",
	"Voc� ficou em s�timo lugar.",
	"Voc� ficou em oitavo lugar.",
	"Voc� ficou em nono lugar.",
	"Voc� ficou em d�cimo lugar.",
	"Voc� ficou em d�cimo primeiro lugar.",
	"Voc� ficou em d�cimo segundo lugar.",
}

return module

