local TowerData = require(game.ReplicatedFirst:WaitForChild('DataModules'):WaitForChild('TowerData'))
local SpellData = require(game.ReplicatedFirst.DataModules:WaitForChild('SpellData'))
local RankData = require(game.ReplicatedFirst.DataModules:WaitForChild('RankData'))

local module = {}

module.gui = {}

module.gui.basic = {
	["yes"] = "��",
	["no"] = "�ƴϿ�",
	["ok"] = "Ȯ��",
	["menu"] = "�޴�",
	["default"] = "DEFAULT",
	["validate"] = "VALIDATE",
	["play"] = "�÷���",
	["skip"] = "Ʃ�丮��\n�ǳʶٱ�",
	["loading"] = "�ε����Դϴ�, ��ø� ��ٷ��ּ���...",
	["mode"] = "%s\n���",
	["cd"] = "�ñ��� �ֹ�\n��ٿ�",
	["complete"] = "�Ϸ�",
}

module.gui.switcher = {

	["title"] = "���� ����",

	["public"] = "���� ����",
	["private"] = "���� ����",
	["join"] = "�Բ� �÷����ϱ�",
	["friends"] = "�÷��� ���� ģ����",
	["refresh"] = "���ΰ�ħ ��...",
	["fail"] = "���ΰ�ħ�� �����Ͽ����ϴ�!",

}

module.gui.serversettings = {

	["title"] = "������ ����",

	["Moderation"] = "����",
	["rules"] = "Your server, Your rules.",
	["temp"] = "��� ��Ʈ�� ������ �Ͻ����Դϴ�.",
	["kick"] = "�߹�",
	["ban"] = "����",
	["mute"] = "��Ʈ",

	["Drones"] = "��� ����",
	["DronesReadOnly"] = "��� ���� (�б� ����)",
	["DroneEnabled"] = "��� Ȱ��ȭ",
	["DroneFix"] = "����� ��� ���� ���",
	["DroneRemove"] = "����� ���ֹ��� ������ ���� ���",
	["DroneUnCurse"] = "����� ���ֹ��� ��� ���� ���",
	["DroneMove"] = "�⺻ ��� ����� ��� �̵� ���",
	["DroneSpin"] = "�⺻ ��� ����� ��� ȸ�� ���",
	["DroneSpeed"] = "����� �̵� �ӵ� (��/��)",
	["DroneDelay"] = "��� ȸ�� ���� (��)",
	["DroneMax"] = "Ÿ�� �� �ִ� ��� �� (Ÿ�� �� ����� ���ڰ� �� ��ġ�� ���� ��� ����� ����� �ı��� ����)",
	["DroneMin"] = "Ÿ�� �� �ּ� ��� �� (Ÿ�� �� ����� ���ڰ� �� ��ġ���� ���� ��� ����� ����� ������ ����)",
	["DroneBlock"] = "����ִ� ������ �� ���ֹ��� �����θ� ������ Ȯ�� (%)",
	["DroneCurse"] = "���ֹ��� ����� �����ϰų� �Ϲ� ����� ���ֹ��� ������� �ٲ� Ȯ�� (%)",

	["Tower"] = "Ÿ�� ����",
	["TowerReadOnly"] = "Ÿ�� ���� (�б� ����)",
	["InfMode"] = "���� ��� (���ֳ� ����� �� ���� �Ұ�)",
	["CasualPlayers"] = "�Ϲ� �÷��̾���� �ֹ� ��� ���",
	["Regeneration"] = "Wicked�� ��ȭ ���� �ڵ� ��� ���� ��� (���� ��忡�� �۵����� ����)",
	["EvenLevels"] = "¦����° �������� �ֹ� ��� ����",
	["OrbMoves"] = "Endgame ������ �̵� ���",
	["InfRegeneration"] = "�� ���������� Ÿ�� ���� ����, �׸��� ���Ѹ�� ���� ������ �ڵ� ��� ����� ���",
	["TowerLevels"] = "Ÿ���� ��ü �� (Ȥ�� ���� ��忡���� Ȱ��ȭ�� ��). ���ֳ� ����� �߿� ������ �� �����ϴ�.",
	["RaceDuration"] = "�ִ� ���� ���ӽð�. ���� �������� ���ֿ� ������ ��ġ�� �ʽ��ϴ�. (��)",
	["InfStart"] = "Initial Infinite mode round interval (2 levels are created each round) (seconds)",
	["InfReduction"] = "Infinite mode interval reduction (each round is shorter by) (seconds)",
	["InfMin"] = "Infinite mode minimum interval duration (seconds)",
	["Cooldown"] = "�̺�Ʈ�� Rig ��ٿ� �ð� (��)",

}

module.gui.shop = {

	["title"] = "���ž��� ��� ����",

	["chameleon"] = "Chameleon�� ����� ������ �� �����Ӱ� ������ �ٲ� �� �ֽ��ϴ�.",
	["spectre"] = "Spectre�� ���� �÷��̿� ����ȭ�� �ڷ���Ʈ ��� �����Դϴ�.",
	["mana"] = "���� ������� �뷮�� 10 ����Ʈ �ø��ϴ�.",

	["3tokens"] = "1���� �⺻ �ֹ��� �ر��ϰų� �ñ��� �ֹ� 3���� ����� �� �ִ� ��ŭ�� ��ū�Դϴ�.",
	["30tokens"] = "10���� �⺻ �ֹ��� �ر��ϰų� �ñ��� �ֹ� 30���� ����� �� �ִ� ��ŭ�� ��ū�Դϴ�.",
	["300tokens"] = "��� �⺻ �ֹ��� �ر��ϰ� 93���� ��ū�� ���� ��ŭ�� ��ū�Դϴ�.",

	["3TOKENS"] = "3 ��Ƽ ��ū (R$%d)",
	["30TOKENS"] = "30 ��Ƽ ��ū (R$%d)",
	["300TOKENS"] = "300 ��Ƽ ��ū (R$%d)",
	["SPECTRE PASS"] = "Spectre �����н� (R$%d)",
	["MANA PASS"] = "20 ���� ����� �����н� (R$%d)",
	["CHAMELEON PASS"] = "Chameleon �����н� (R$%d)",

}

module.gui.spellbar = {

	["share"] = "����\n������",
	["nocasual"] = "���ֿ� �����ϴ� ����鸸 �ֹ��� ����� �� �ֽ��ϴ�",

} 

module.gui.stats = {

	["total"] = "��ü ��� ��: %d / ���� �¸� ��: %d",
	["class"] = "%s�� �Ϸ��� ��� ��: %d",
	["best"] = "%s�� �޼��� �ְ� ���: %.2f",
	["na"] = "N/A",

}

module.gui.timedspell = {

	["possessed"] = "������߽��ϴ�! (�ع�Ǳ� ���� ������ ã������)",
	["released"] = "Ǯ�������ϴ�",
	["timesup"] = "�ð��� �� �Ǿ����ϴ�...",

}


module.gui.activatecham = {

	["title"] = "CHAMELEON Ȱ��ȭ",
	["body"] = "Chameleon ��带 Ȱ��ȭ �Ͻðڽ��ϱ�?\n����� ���� ������ ������ ���Դϴ�."

}

module.gui.caceltimed = {

	["title"] = "���� �ֹ� ���",
	["body"] = "���� Ȱ��ȭ�� ���� �ֹ��� ����Ͻðڽ��ϱ�? ���� ��ū�� �������� �� �����ϴ�."

}

module.gui.climbtimer = {

	["prompt"] = "�����\n��������!",
	["floor"] = "��",
	["last"] = "���� ��� �ð�",

}

module.gui.codes = {

	["title"] = "�ڵ� �Է�",
	["body"] = "�ڵ带 �̰��� �Է��ϼ���:",
	["prompt"] = "(�ڵ�)",
	["button"] = "����",

}

module.gui.gauges = {

	["prompt"] = "�����Ͽ� �����ϰų�, �ֹ� �������� �ٽ� Ŭ���Ͽ� ����ϼ���.",

	["found"] = "%d���� ��� �߰� (%.1f%% fill)",
	["special"] = "%d���� Ư�� ��� �߰� (%.1f%%)",
	["affected"] = "%d���� ����� ������ ���� �� (%.1f%%)",
	["cursed"] = "%d���� ���ֹ��� ������ �߰� (%.1f%%)",
	["fill"] = "%d���� ����� ������ �� (%.1f%%)",
	["purge"] = "%d���� ��ü���� �ı��� �� (%.1f%%)",
	["normal"] = "������ �ʿ� ���� %d���� �Ϲ� ��� (%.1f%%)",
	["restore"] = "%d���� ����� �Ϲ� ������� ������ �� (%.1f%%)",
	["bypass1"] = "%d���� �����ΰ� ���ֹ��� (%.1f%%)",
	["bypass2"] = "%d���� ��ȸ�ΰ� �̹� ���� (%.1f%%)",
	["bypass3"] = "%d���� ��ȸ�ΰ� ������ �� (%.1f%%)",

}

module.gui.jukebox = {

	["title"] = "�Ҹ� ����",

	["master"] = "��ü ����",
	["default"] = "(��ü ���� ��� ��)",
	["climb"] = "��� ����",
	["endgame"] = "��� �Ϸ� �� ����",
	["failed"] = "[�ε����� ����]",

}

module.gui.results = {

	["title"] = "���� ���",

	["place"] = "���",
	["name"] = "�̸�",
	["level"] = "MAX LEVEL",
	["time"] = "TIME",
	["rank"] = "RANK",
	["not"] = "N/A",
	[1] = "WINNER",
	[2] = "2nd",
	[3] = "3rd",
	[4] = "4th",
	[5] = "5th",
	[6] = "6th",
	[7] = "7th",
	[8] = "8th",
	[9] = "9th",
	[10] = "10th",
	[11] = "11th",
	[12] = "12th",

}

module.gui.racetimer = {

	["gather"] = "���ֿ� ��������\n�ʴ� ���Դϴ�.",
	["race"] = "����\n����",
	["inf"] = "Ż��",
	["off"] = "����\nŸ�̸�",
	["wait"] = "���� ���� ��� �ð�:",
	["on"] = "Rank",

}


module.spells = {}

--SPELL NAMES

local CommonSpellNames = {
	["rigevent"] = "%s Rig",
	["mode"] = "��� %s ���",
	["refill"] = "���� ������ (%s)",
	["union"] = "�ܻ�� ��ü (%s)",
	--["event"]
}

module.spells.names = {

	--PATRON
	["summon"] = "��� ����",
	["restore"] = "���� ȣ��", 
	["split"] = "��Ī ��� �籸��",
	["shrinkabove"] = "���� ��� ���̱�",
	["link"] = "��ũ ����",
	["portal"] = "��Ż ����",

	["summoner"] = "��ȯ��",
	["patronevent"] = "��� ������",
	["patronaltevent"] = "���",

	--JOKER 
	["flip"] = "��� ������",
	["flipabove"] = "���� ��� ������",
	["fake"] = "��¥ ��� ����",
	["invisible"] = "���� ��� ����",
	["disco"] = "���� ���",
	["trap"] = "���� ����ȭ",

	["flipper"] = "�ø���",
	["jokerevent"] = "����",
	["jokeraltevent"] = "��� ��� ������",

	--WICKED
	["destroy"] = "��� �ı�",
	["destroyabove"] = "���� ��� �ı�",
	["bend"] = "��� ���η� �ø���",
	["damage"] = "���� ��� �ļ�",
	["flatten"] = "�ݴ��� ��� ���η� ������",
	["wall"] = "�� ����" ,

	["bender"] = "���",
	["wickedevent"] = "�ı�",
	["wickedaltevent"] = "����",

	--KEEPER
	["move"] = "��� �̵�",
	["rotate"] = "��� ȸ��",
	["moveup"] = "����� ���� �̵�",
	["movedown"] = "��� ����",
	["moverandom"] = "���� ��� ������ �̵�",
	["rig"] = "��� ������ �̵�",

	["ascension"] = "���",
	["keeperevent"] = "����",
	["keeperaltevent"] = "����",

	--SPECTRE
	["phantom"] = "���� ��� ����",
	["ghost"] = "���� ��� ����ȭ",
	["shadow"] = "��� ����ȭ",
	["horizontal"] = "������ �ڷ���Ʈ",
	["random"] = "������ �ڷ���Ʈ",
	["vertical"] = "���� �ڷ���Ʈ",

	["traveller"] = "��������",
	["spectreevent"] = "����ȭ ����",
	["spectrealtevent"] = "õ��",

	--HACKER
	["dash"] = "���",
	["blink"] = "����",
	["swap"] = "�ܻ�� �ڸ� ��ü",
	["slide"] = "�����÷�����",
	["slideup"] = "��ŷ�� ��� ��ġ",
	["glitch"] = "��� �۸�ġ �߻�",

	["hack"] = "�ӵ� ��",
	["hackerevent"] = "�°�",
	["hackeraltevent"] = "��Ģ ����",

	--THIEF
	["steal"] = "��� ��ġ��",
	["stealabove"] = "���� ��� ��ġ��",
	["place"] = "��� ��ġ",
	["uppass"] = "������ ��� ��ġ",
	["sidepass"] = "��ȸ�� ����",
	["drop"] = "��� ������",

	["heist"] = "����",
	["thiefevent"] = "��� ��źȭ",
	["thiefaltevent"] = "��ȸ�� õ��",

	--ARCHON
	["splitup"] = "��� ����Ʈ ����",
	["splitrotate"] = "ȸ�� ����Ʈ ����",
	["splitside"] = "���� ����Ʈ ����",
	["splitrandom"] = "������ ����Ʈ ����",
	["cancelsplit"] = "����Ʈ �ı�",
	["splitforward"] = "������ ����Ʈ ����",

	["splitter"] = "��Ż ���Ͼ�",
	["archonevent"] = "��� ��� ������ ����Ʈ ����",
	["archonaltevent"] = "�п�",

	--DRIFTER
	["indrift"] = "����",
	["outdrift"] = "��� ������ ǥ��",
	["updrift"] = "����������",
	["diagdrift"] = "���� �밢�� �̵�",
	["spin"] = "��� �帮��Ʈ",
	["driftabove"] = "���� ��� �帮��Ʈ",

	["riser"] = "Riser",
	["drifterevent"] = "ǥ��",
	["drifteraltevent"] = "�帮��Ʈ",

	--HERETIC
	["createcursed"] = "���ֹ��� ��� ����",
	["curse"] = "��� ����",
	["curseabove"] = "���� ��� ����",
	["curseinter"] = "�ø�Ŀ",
	["autodown"] = "��� �п� �� �ø���",
	["autoup"] = "��� �п� �� ������",

	["malediction"] = "����",
	["hereticevent"] = "������",
	["hereticaltevent"] = "����",

	--SPLICER
	["twistup"] = "���� ��ܰ� �մ�� ����",
	["twistside"] = "������ ��ܰ� �մ�� ����",
	["twistrotate"] = "������ ��ܰ� �մ�� ����",
	["canceltwist"] = "����� ��� ����",
	["split2"] = "��� ���Ʒ��� �ɰ���",
	["splitalt"] = "��� �� ������ �ɰ���",

	["twister"] = "Ʈ������",
	["splicerevent"] = "¥�ֱ�",
	["spliceraltevent"] = "�̵��",
	
	--necro
	["createdual"] = "���� ��� ����",
	["copyplatform"] = "�ܻ��� ���� ����",
	["soulbridge"] = "��ȥ �ٸ� ����",
	["undeadabove"] = "���� ��� ��ȥ ����",
	["revival"] = "������ ����Ʈ",
	["regen"] = "���� ȸ��",

	["duality"] = "���߼�",
	["necromancerevent"] = "��Ȱ",
	["necromanceraltevent"] = "��ȥ ��Ȯ",
	
	--reaver
	["createmirrored"] = "�ſ� ��� ����",
	["bigmirror"] = "�ſ� �ٴ�",
	["smallmirror"] = "���� �ſ�",
	["outermirror"] = "�ſ� ��Ż",
	["merge"] = "Reaver ��ü",
	["oneway"] = "�Ϲ����� ����Ʈ ����",

	["reflection"] = "�ݻ�",
	["reaverevent"] = "����Ʈ ����",
	["reaveraltevent"] = "�Ϲ�����",
	
	
	--gremlin
	["tram"] = "Ʈ�� ��� ����",
	["screwup"] = "���� ��� ��ũ��",
	["revolve"] = "360�� ��� ȸ��",
	["trapstairs"] = "�ٶ��� ���",
	["screwdown"] = "��� ��ũ��",
	["spinplatform"] = "���� ȸ��",

	["tramway"] = "Ʈ�� ����",
	["gremlinevent"] = "ȸ�� ��Ƽ",
	["gremlinaltevent"] = "���� ��ü",

	--CHAMELEON
	["ditch"] = "���� ��� ����",
	["warp"] = "��� ���ƿø���",
	["chamdown"] = "��� �Ʒ��� ������",
	["chamdraw"] = "������ ����",
	["chamswap"] = "�ܻ� ���� (�ܰ���)",
	["chamdrawabove"] = "���� ��� ������ ����",

	--MISC (compatibility)
	["reg"] = "����� ����� ���Դϴ�",

}-- " .. RankData.PATRON[7].name .. " 

-- common description stuff
local union = "�� �ֹ��� ���� �ܻ� ��ü �ֹ��Դϴ�. �ܻ� ��ü ��忡 ���� ���� ���� ����� �հ� ������ �� ������, ����ȭ ���, �ļյ� ���, �׸��� ��¥ ����� �����Ӱ� �������� �� �ֽ��ϴ�. Ư�� ����� ��ſ��� �ƹ��� ������ ��ġ�� ���� ���̸�, Rig�� ���⵵ ���� ���� ���Դϴ�. �׷���, �� ��忡�� �ֹ��� ����� �� �����ϴ�."
local overload = "�� �ֹ��� ���� ������ �ֹ��Դϴ�. 6�ʸ��� 1�� ������ ��� ���°� 60�� ���� ���ӵ˴ϴ� (�� 10�� ������ ���� �� �ֽ��ϴ�). �� ���� �ϳ��� ���� ������ ���¸��� ������ �� �ֽ��ϴ�."
local timed = "�� �ֹ��� ���� �ֹ��Դϴ�. "  -- do not remove space
local rig = "�� �ֹ��� Rig �ֹ��Դϴ�. ��� �Ϲ� ��ܿ� Rig�� ȿ���� �ο��մϴ�. Rig�� ȿ���� ������ �����ϴ�. " -- do not remove space
local event = "�� �ֹ��� �̺�Ʈ �ֹ��Դϴ�. ��� �Ϲ� ��ܿ� �̺�Ʈ�� ȿ���� �ο��մϴ�. �̺�Ʈ�� ȿ���� ������ �����ϴ�. " -- do not remove space
local fill = "�� �ֹ��� ä��� �ֹ��Դϴ�. ���ֹ��� �����θ� ������ ��� �����ο� ������ �������� ����� �����մϴ�. " -- do not remove spaces
local mode = "�� �ֹ��� ��� �ֹ��Դϴ�. ����� %s ���� �����մϴ�. �ش� ��忡�� ����� �Ϲ� ��ܿ� �������� %s �Ǵ� %s �ֹ��� �����մϴ�. Ư�� ����� ������ ���Դϴ�. Outside of limits, drones will create and destroy respectively."
local timedExtra = " �ð� ������ 90�ʷ� �ø��� ���ؼ��� %���� ����� ������ �մϴ�. ���� �� �ֹ��� %s �̻��� ����� ��� %s���� ������ ������ ���Դϴ�." -- do not remove leading space

module.spells.descriptions = {

	--PATRON
	["summon"] = "�� �ֹ��� ������ �������� ����� ������ �� �ְ� �մϴ�. ���� �����ϴ� ����� �ִٸ� �� ����� �ı��� ���Դϴ�.",
	["restore"] = "�� �ֹ��� �ֻ������� ������ �������� ������� ���긦 ȣ���մϴ�. DEFENDER ���� ����� �ش� �ֹ� ��� �� ������ 3�� �ƴ� 2 �Ҹ��մϴ�. SAVIOUR ����� ���� ȣ�� �� ���갡 �̵��ϴ� �ӵ��� �� �谡 �˴ϴ�.",
	["split"] = "�� �ֹ��� ���� �� �ִ� ����� �ݴ�Ǵ� �������� ������մϴ�. ������� ����� ���� ����� ������ ������� �Ϲ� ������� �����˴ϴ�.",
	["shrinkabove"] = "�� �ֹ��� ���� ����� ��ҽ��� �ֺ����� �ɾ�ٴ� �� �ֵ��� �մϴ�.",
	["link"] = "�� �ֹ��� �� ���� ���̿� 60�� ���� �����Ǵ� �������� �ٸ��� �����մϴ�. �� �ٸ��� �Ʒ����� ����� �� �ֽ��ϴ�. CREATOR �̻� ����� �������� �ٸ��� ���ӽð��� 120�ʷ� �����մϴ�.",
	["portal"] = "�� �ֹ��� ��� �÷��̾���� �� �� ���� �ڷ���Ʈ ��Ű�� ��Ż�� �����մϴ�. ��Ż�� 60�� ���� ���ӵ˴ϴ�. PROTECTOR �̻� ����� ��Ż�� ���ӽð��� 120�ʷ� �����մϴ�.",

	["summoner"] = timed ..  "�� �ֹ��� 60�� ���� ���ϴ� ��� ����� ������ �� �ְ� �մϴ�. ������ ȭ��ǥ ������ �����Ͽ� ����� ������ �� �ֽ��ϴ�." .. string.format(timedExtra,RankData.PATRON[7].name,"Patrons",RankData.PATRON[3].name),
	["patronrigevent"] = rig .."Ȱ��ȭ �Ǿ��� ��, Ȱ��ȭ�� ��󿡰� 1�� ������ �ο��մϴ�. �÷��̾ �ִ� ������ ���� ���̶�� ����� Ȱ��ȭ���� �ʽ��ϴ�. Ȱ��ȭ ���� ����� �Ϲ� ������� �ǵ��ư��ϴ�.",
	["patronevent"] = fill ..  "������ ����� �Ϲ� ����Դϴ�.",
	["patronaltevent"] = event .. "��ܿ� ��� ��� �ֹ��� �����մϴ�.",
	["patronmode"] = string.format(mode,"Patron","Patron Rig","��� ���"),
	["patronrefill"] = overload,
	["patronunion"] = union,

	--JOKER
	["flip"] = "�� �ֹ��� ����� ������ �Ʒ����� �Ǵ� ������ ����� �������ϴ�. ������ ����� �ٽ� ������ �� ����� ���� �ֽ��ϴ�.",
	["flipabove"] = "�� �ֹ��� ���� ����� ������ �Ʒ����� �Ǵ� ������ ����� �������ϴ�. ������ ����� �ٽ� ������ �� ����� ���� �ֽ��ϴ�.",
	["fake"] = "�� �ֹ��� ������ �������� ��¥ ����� ������ �� �ְ� �մϴ�. ���� �����ϴ� ����� �ִٸ� �� ����� �ı��� ���Դϴ�. TRICKSTER, IT ����� �÷��̾��� �ܻ� ��ü ��忡 �� �÷��̾���� �����ϰ�, ����� ������ � �÷��̾�� �� ����� �������� �Ѵٸ� ������ ������ ���Դϴ�.",
	["invisible"] =  "�� �ֹ��� ���� ����� ������ �� �ְ� �մϴ�. �����ϴ� ����� �ı����� �����Ƿ�, �� �����ο� ����� �����ؾ� �մϴ�. JESTER �̻� ����� ��� ���� ����� �� �� ������, �巯���� �ʵ��� ������ �� �ֽ��ϴ�.",
	["disco"] = "�� �ֹ��� ����� ���� ���� �ٲߴϴ�. ����� ������ � �÷��̾�� �� ��ܿ� �����ϸ� ���缭 5�� ���� ���� ��� �մϴ�. (���� �� ��ܿ� �� �� ����� �մϴ�) COMIC �̻� ����� ���� ����� ȿ���� �鿪�Դϴ�.",
	["trap"] = "�� �ֹ��� 60�� ���� ������ �ٶ���ó�� �ٲߴϴ�. ����� ������ � �÷��̾�� �� ���ǿ� �ٴٸ��� �ٷ� �� �������� ������ ���Դϴ�. JOKESTER �̻� ����� �̷��� ���� ������ �� �� �ֽ��ϴ�. TRICKSTER �̻� ����� �̷��� ���� ȿ���� �鿪�Դϴ�.",

	["flipper"] = timed ..  "�� �ֹ��� 60�� ���� ���ϴ� ��� ��� ������ �ֹ��� ����� �� �ְ� �մϴ�. �׻� ���� ����� ������ ���̸�, ���ʿ� ����� ���ٸ� �Ʒ��� ����� ��� ������ ���Դϴ�."  .. string.format(timedExtra,RankData.JOKER[7].name,"Jokers",RankData.JOKER[3].name),
	["jokerrigevent"] = rig .. "Ȱ��ȭ �Ǿ��� ��, ����� �ڵ����� ������ ���Դϴ�.",
	["jokerevent"] = event .. "����� ����ȭ�մϴ�. ���ʿ��� �޽����� ���̱� ���� ���� ����� �߰� ���� �޽����� ������ ���� ���Դϴ�.",
	["jokeraltevent"] = event .. "��ܿ� ��� ������ �ֹ��� �����մϴ�.",
	["jokermode"] = string.format(mode,"Joker","Joker Rig","���� ���"),
	["jokerrefill"] = overload,
	["jokerunion"] = union,

	--WICKED
	["destroy"] = "�� �ֹ��� ����� �ı��մϴ�. �ٸ� �ֹ��� �޸� �� �ֹ��� ��� ������ ��ܿ� ���մϴ�. VILE �̻� ����� �ش� �ֹ��� ���� �Ҹ� ���� ������ �� �ֽ��ϴ�. VICIOUS �̻� ����� �ش� �ֹ����� Ư�� ����� �ı��� ������ 1 ������ ����ϴ�. ANNIHILATOR ����� ���ֹ��� ��ܵ� �ı��� �� �ֽ��ϴ�.",
	["destroyabove"] = "�� �ֹ��� ���� ����� �ı��մϴ�. �ٸ� �ֹ��� �޸� �� �ֹ��� ��� ������ ��ܿ� ���մϴ�. VICIOUS �̻� ����� �ش� �ֹ����� Ư�� ����� �ı��� ������ 1 ������ ����ϴ�. ANNIHILATOR ����� ���ֹ��� ��ܵ� �ı��� �� �ֽ��ϴ�.",
	["bend"] = "�� �ֹ��� ����� ���η� �ø��ϴ�. ���� �������� ���� ���� ����Ͻʽÿ�.",
	["damage"] = "�� �ֹ��� ���� ����� ��κ��� �ı��Ͽ� �������� ���·� ����ϴ�. ����� ������ ���� ��ٿ��� �Ű��� �� ���Դϴ�. DESTROYER �̻� ����� �̷��� ����� �Ϲ� ���ó�� �����Ӱ� �̵��� �� �ֽ��ϴ�.",
	["flatten"] = "�� �ֹ��� �ݴ��� ����� ���η� �����ϴ�. �ݴ��� �������� ���� ���� ����Ͻʽÿ�.",
	["wall"] = "�� �ֹ��� 60�� ���� ���� ���� �������� ���� �ݴ��� �������� ����Ǵ� ��ũ�� �����մϴ�. Wicked�� �ܻ� ��ü ����� �÷��̾�鸸�� �� ���� ����ϰ� ��ũ�� ����� �� �ֽ��ϴ�.",

	["bender"] = timed .. "�� �ֹ��� 60�� ���� ���ϴ� ��� ����� ���θ��� �ֹ��� ����� �� �ְ� �մϴ�. ���Ǹ� �´ٸ� �Ʒ��ʰ� ���� ��� ��� ���ÿ� ���η��� ���Դϴ�."  .. string.format(timedExtra,RankData.WICKED[7].name,"Wickeds",RankData.WICKED[3].name),
	["wickedrigevent"] = rig .. "Ȱ��ȭ �Ǿ��� ��, ����� �ڵ����� �ı��� ���Դϴ�. Devil �̻� ����� ����� Ȱ��ȭ��Ű�� �ʰ� ������ �� �ֽ��ϴ�.",
	["wickedevent"] = event .. "��ܿ� �ı� �ֹ��� �����մϴ�. ����� �̺�Ʈ�� ������� ���� ���Դϴ�.",
	["wickedaltevent"] = "�� �ֹ��� �̺�Ʈ �ֹ��Դϴ�. ���� ���� ��� ��ܰ� ���ֹ��� ��ü���� �ı��� ���Դϴ�. ����� �̺�Ʈ�� ����� ���Դϴ�.",
	["wickedmode"] =  string.format(mode,"Wicked","Wicked Rig","���θ���"),
	["wickedrefill"] = overload,
	["wickedunion"] = union,

	--KEEPER
	["move"] = "�� �ֹ��� ����� This spell will move stairs in a horizontal fashion, destroying any stairs in the way. After casting, arrows will appear on the stairs, prompting you to choose direction. Stairs cannot be moved outside the game area. Rank up to CONTROLLER to move any un-cursed stairs.",
	["rotate"] = "This spell will rotate stairs in a horizontal fashion, destroying any stairs in the way. After casting, arrows will appear on stairs, prompting you to choose direction. Stairs cannot be rotated outside the game area. Rank up to CONTROLLER to move any un-cursed stairs.",
	["moveup"] = "This spell will move stairs up, destroying any stairs in the way. Stairs cannot be moved above top level. Rank up to CONTROLLER to move any un-cursed stairs.",
	["movedown"] = "This spell fixes any special stairs. If stairs are already normal, this spell will not execute. Rank up to CAPTAIN to cast this spell for free. Rank up to ADMIRAL to be able to fix Cursed Stairs and Cursed Intersections.",
	["rig"] = "This spell will move or rotate stairs in random direction, destroying any stairs in the way. Rank up to OPERATOR to avoid stairs going down. Rank up to CONTROLLER to move any un-cursed stairs.",
	["moverandom"] = "This spell will move or rotate above stairs in random direction, destroying any stairs in the way. Rank up to OPERATOR to avoid stairs going down. Rank up to CONTROLLER to move any un-cursed stairs.",

	["ascension"] = timed .. "It allows you to cast as many move up spells as you like for one minute."  .. string.format(timedExtra,RankData.KEEPER[7].name,"Keepers",RankData.KEEPER[3].name),
	["keeperrigevent"] = rig .. "the Keeper Rig. Stairs, once triggered, will move or rotate in random direction. Rank up to Operator, for any rigs that you trigger to never go down. Rank up to Sentinel to have an option not to trigger them.",
	["keeperevent"] = event .. "the Random Move spell. Before executing you can choose soft or forced mode. In soft mode, this spell will move or rotate all normal stairs in random direction, without destroying anything in the process. In forced mode, this spell will move or rotate all stairs in random direction, destroying any staircases in the way.",
	["keeperaltevent"] = "This is an Event spell. It will restore all stairs in the game, including cursed ones. Unlike Purge it will not remove cursed intersections.",
	["keepermode"] =  string.format(mode,"Keeper","Keeper Rig","Random Move Spell"),
	["keeperrefill"] = overload,
	["keeperunion"] = union,

	--SPECTRE
	["phantom"] = "This spell will create Phantom Stairs in the chosen direction. If there are any crossing stairs in the way, they will be destroyed. Phantom stairs will quickly fade away after casting, disappearing completely.",
	["ghost"] = "This spells lets you ghostify above stairs. You can walk through ghostified stairs, but cannot walk on them unless you are ranked up to AETHER. Use this spell again to de-ghostify stairs. ",
	["shadow"] = "This spell lets you ghostify stairs. You can walk through ghostified stairs, but cannot walk on them unless you are ranked up to AETHER. Rank up to PHANTOM to cast this spell for free. Use this spell again to de-ghostify stairs.",
	["horizontal"] = "This spell lets you teleport horizontally in the choosen direction. You can teleport through any un-cursed stairs in the way.",
	["random"] = "This spell will teleport you to a random platform on the same level.",
	["vertical"] = "This spell will teleport you up, to the platform above.",

	["traveller"] = timed ..  "It allows you to cast as many Horizontal Teleport spells, as you like for one minute."  .. string.format(timedExtra,RankData.SPECTRE[7].name,"Spectres",RankData.SPECTRE[3].name),
	["spectrerigevent"] = rig .. "the Spectre Rig. Stairs, once triggered, will have a 50% chance of ghosting. Rank up to Vision to have an option to walk on Spectre Rigs without triggering them.",
	["spectreevent"] = event .. "the Ghosted Random Move spell. Before executing you can choose soft ghosted or forced ghosted mode. In soft ghosted mode this spell will move or rotate normal stairs in random direction, without destroying anything in the process. In forced ghost mode, this spell will move or rotate all stairs in random direction, destroying any staircases in the way.",
	["spectrealtevent"] = "This is an Event spell. It will ghostify all normal stairs. Rank up to Aether to walk on ghostified stairs. Ghost Union can also be used to walk on ghostified stairs.",
	["spectremode"] = string.format(mode,"Spectre","Spectre Rig","Soft Ghosted Random Move Spell"),
	["spectrerefill"] = overload,
	["spectreunion"] = union,

	--HACKER
	["dash"] = "This spell will teleport you in the chosen direction. You cannot teleport through blocking stairs. Rank up to CRACKER to speed up this spell by 50%.",
	["blink"] = "This spell will teleport you around any un-cursed blocking above stairs. If the above stairs do not effectively block the way, this spell won't work. Rank up to EXPLOITER to speed up this spell by 50%.",
	["swap"] = "This spell will teleport you to the spot where your ghost is. Unlike other basic spells, Swap can be cast anywhere.",
	["slide"] = "This spell will turn stairs into an Escalator. You can choose either Up or Down Escalator. Rank up to SCRIPTER to have an option to be immune to Escalators.",
	["slideup"] = "This spell will hack in stairs in the chosen direction. For this to work, there have to be stairs already present in that intersection facing the opposite way. Hacked in stairs can be of any un-cursed type and will be restored upon emerging.",
	["glitch"] = "This spell will glitch stairs, teleporting you and themselves to a different spot on the same level. Rank up to ZERO, to teleport stairs next to the orb, if you already are on the top level.",

	["hack"] = timed .. "It allows you to cast as many Upwards Escalators as you like for one minute. If there are blocking un-cursed stairs above, they will be demolished." .. string.format(timedExtra,RankData.HACKER[7].name,"Hackers",RankData.HACKER[3].name),
	["hackerrigevent"] = rig .. "the Hacker Rig. Stairs, once triggered it will teleport player and stairs to a different spot on the same level. Only one player will be teleported. Rank up to REAPER to have an option to walk on Hacker Rigs without triggering them.",
	["hackerevent"] = event .. "the Random Escalator spell.",
	["hackeraltevent"] = event ..  "the Upward Escalator spell.",
	["hackermode"] =  string.format(mode,"Hacker","Hacker Rig","Random Escalator spell"),
	["hackerrefill"] = overload,
	["hackerunion"] =  union,

	--THIEF
	["steal"] = "This spell allows you to steal a below normal or rigged stairs. Either this or steal above is required to cast other basic thief spells. Rank up to HIJACKER to be able to steal any un-cursed stairs. Rank up to OUTLAW to be able to steal 2 staircases at a time.",
	["stealabove"] = "This spell allows you to steal an above normal or rigged stairs. Either this or steal below is required to cast other basic thief spells. Rank up to HIJACKER able to steal any un-cursed stairs. Rank up to OUTLAW to be able to steal 2 staircases at a time.",
	["place"] = "This spell allows you to place the stolen stairs back in the choosen direction. However, this will not demolish crossing stairs, so you can only place stairs in an empty intersection.",
	["uppass"] = "This spell allows you to create a spiral staircase from stolen stairs. It can only be cast on outer platforms and will last one minute. Rank up to BANDIT for the staircase to last two minutes.",
	["sidepass"] = "This spell allows you to create a bent bypass from stolen stairs. It will be created in chosen direction and will last one minute. Rank up to ROBBER for the bypass to last two minutes.",
	["drop"] = "This spell allows you to ditch stairs for free. You will need to find an empty intersection though. Ditched stairs are flat.",

	["heist"] = timed .. "It allows you to cast place stairs spell as many times as you like. Unlike regular place spell, this spell can be cast through crossing stairs, as stairs will be stolen automatically in this mode." .. string.format(timedExtra,RankData.THIEF[7].name,"Thieves",RankData.THIEF[3].name),
	["thiefrigevent"] = rig .. "the Thief Rig. Stairs once triggered, will steal one Mana from triggering player and add it to your own Mana. You will not receive Mana if your Mana is at maximum. You will also not receive Mana if you change alignment.",
	["thiefevent"] = event .. "the Flatten Stairs spell.",
	["thiefaltevent"] = "This is an Event spell. It will create bypass in each inward north and south intersection. If the intersection is cursed, bypass will not be created.",
	["thiefmode"] = string.format(mode,"Thief","Thief Rig","Steal or Place spell"),
	["thiefrefill"] = overload,
	["thiefunion"] = union,

	--ARCHON
	["splitside"] = "This spell will connect below stairs to another in a horizontal direction of your choosing with a Gate. If there are no stairs, they will be created. Rank up to PRODIGY to override an existing connection. Rank up to ILLUMINATI to be able to walk through horizontal portals.",
	["splitrotate"] = "This spell will connect below stairs to another in a rotated horizontal direction of your choosing with a Gate. If there are no stairs, they will be created. Rank up to PRODIGY to override an existing connection. Rank up to ILLUMINATI to be able to walk through horizontal portals.",
	["splitup"] = "This spell will connect below stairs to stairs above with a Gate. If there are no stairs, they will be created. Rank up to PRODIGY to override an existing connection. Rank up to SAGE to ignore downward connections.",
	["cancelsplit"] = "This spell will discard any Gates on stairs. Rank up to DISCIPLE to be able to remove platform Gates. Rank up to SCHOLAR to cast this spell for free.",
	["splitrandom"] = "This spell will connect below stairs to any valid intersection on the same floor with a Gate. If there are no stairs, they will be created. Rank up to PRODIGY to override an existing connection. Rank up to ILLUMINATI to be able to walk through horizontal portals.",
	["splitforward"] = "This spell will connect two platforms in a horizontal direction of your choosing with a Gate. Rank up to DISCIPLE to be able to remove platform splits. Occupying stairs won't block the connection. Rank up to ILLUMINATI to be able to walk through such portals.",

	["splitter"] = timed .. "It allows you to create as many platform splits as you like for one minute." .. string.format(timedExtra,RankData.ARCHON[7].name,"Archons",RankData.ARCHON[3].name), 
	["archonrigevent"] = rig .. "the Archon Rig. Stairs, once triggered, will teleport the player to the direction they were walking in, crossing any blocking un-cursed stairs. After triggering, stairs will become normal again.",
	["archonevent"] = event .. "the Random Gate spell.",
	["archonaltevent"] = event .. "the Upward Gate spell.",
	["archonmode"] = string.format(mode,"Archon","Archon Rig","Random Gate spell"),
	["archonrefill"] = overload,
	["archonunion"] =  union,

	--DRIFTER
	["indrift"] = "This spell will create a temporary surfboard, moving you to a platform in a direction of your choosing.  You cannot surf through blocking stairs.",
	["updrift"] = "This spell will create an elevator using below and above platforms. The platforms will be restored after a given time period. Rank up to VAGABOND to speed up the movement. Rank up to TRAVELLER to be able to boost the lift to second level. Rank up to STRIDER to be able to boost lift again to third level.",
	["diagdrift"] = "This spell will either: Create a horizontal elevator using below and any platform in a diagonal fashion. Such elevator will disappear after 7 return journeys. OR: If casted in outside direction, this spell will create an elevator would circle around the Tower once.",
	["spin"] = "This spell will rotate below stairs 180 degrees. Rank up to NOMAD to be able to spin drifted stairs.",
	["outdrift"] = "This spell will drift below stairs into random orientation, towards a random empty intersection on the same level. Rank up to NOMAD to drift already drifted stairs.",
	["driftabove"] = "This spell will drift above stairs with less randomness and within the same intersection, so that you can walk under and climb them.",

	["riser"] = timed .. "It allows you to create as many Vertical Elevators as you want for one minute. You can also boost lifts while using this spell, if you are ranked high enough." .. string.format(timedExtra,RankData.DRIFTER[7].name,"Drifters",RankData.DRIFTER[3].name), 
	["drifterrigevent"] = rig .. "the Drifter Rig. Stairs, once triggered, will spin around in random direction. Rank up to VOYAGER to gain immunity to this rig.",
	["drifterevent"] = event .. "the Random Drift spell.",
	["drifteraltevent"] = event .. "the Lift Above Stairs spell.",
	["driftermode"] = string.format(mode,"Drifter","Drifter Rig","Random Drift spell"),
	["drifterrefill"] = overload,
	["drifterunion"] = union,


	--HERETIC
	["createcursed"] = "This spell allows you to create cursed stairs in the chosen direction. Any crossing stairs will be destroyed. Rank up to BANISHED to destroy crossing cursed stairs.",
	["curse"] = "This spell will curse below stairs. Use this spell again to uncurse stairs.",
	["curseabove"] = "This spell will curse above stairs. Stairs will lift temporarily, allowing you to cross. Use this spell again to uncurse stairs.",
	["curseinter"] = "This spell will allow you to flicker across to the opposite platform, if there are no stairs in the way. Intersection will become cursed after this spell, so other players cannot use it anymore. If you are ranked up to INFIDEL, you can use this spell on already cursed interscetions, uncursing them in the process.",
	["autodown"] = "Use this spell to create and lift special mirrored section of the lower part of the staircase. Only ghost unions and Heretics can walk on that section.",
	["autoup"] = "Use this spell to create special mirrored section of upper part of the staircase. Regular steps will be lowered down. Only ghost unions and Heretics can walk on that section.",

	["malediction"] = timed .. "It allows you to create as many cursed stairs as you want for one minute." .. string.format(timedExtra,RankData.HERETIC[7].name,"Heretics",RankData.HERETIC[3].name), 
	["hereticrigevent"] = rig .. "the Heretic Rig. Stairs, once triggered, will possess the triggering player. They will have to find Mana to be released. Possessed players cannot cast spells. Rank up to UNBELIEVER to gain immunity to this rig. Rank up to EXILED to get 1 mana each time a player is possessed.",
	["hereticevent"] = event .. "the Random Schism spell.",
	["hereticaltevent"] = event .. "the Curse Stairs spell.",
	["hereticmode"] = string.format(mode,"Heretic","Heretic Rig","Random Schism spell"),
	["hereticrefill"] = overload,
	["hereticunion"] =  union,

	--SPLICER
	["twistside"] = "This spell will twist stairs in right or left direction, connecting them to the neighbouring staircase. If there are no stairs in the chosen destination, they will be created. Rank up to TRANSFORMER to use this spell on already twisted stairs.",
	["twistrotate"] = "This spell will twist stairs in the rotated horizontal direction, connecting them to the neighbouring staircase. If there are no stairs in the chosen destination, they will be created. Rank up to TRANSFORMER to use this spell on already twisted stairs.",
	["twistup"] = "This spell will twist above stairs and likely below stairs too (if they are normal or rigged), so they create 2-level spiral staircase up. Rank up to TRANSFORMER to use this spell on already twisted stairs.",
	["canceltwist"] = "This spell will restore any twisted stairs. Rank up to COMBINER to cast this spell from platform on disconnected twisted stairs. Rank up to MIXER to cast this spell for free. Rank up to OPTIMUS to gain 1 Mana every time You restore twisted stairs.",
	["split2"] = "This spell splits stairs into two opposing staircases, allowing you to access all four platforms.",
	["splitalt"] = "This spell splits stairs into two separated staircases, allowing you to bypass above stairs - even when they are cursed.",

	["twister"] = timed .. "It allows you to cast as many Split Stairs Spells as you like for one minute. Split spell variety will be chosen automatically for Your benefit." .. string.format(timedExtra,RankData.SPLICER[7].name,"Splicers",RankData.SPLICER[3].name), 
	["splicerrigevent"] = rig .. "the Splicer Rig. Stairs, once triggered, will splice in a random direction. Rank up to ASSEMBLER to have the option to avoid Splicer Rigs.",
	["splicerevent"] = event .. "the Random Splice spell.",
	["spliceraltevent"] = event .. "the Split Stairs spell.",
	["splicermode"] = string.format(mode,"Splicer","Splicer Rig","Random Splice spell"),
	["splicerrefill"] = overload,
	["splicerunion"] = union,

	["createdual"] = "This spell will Create Stairs for both you and Your ghost, so that players near the ghost can use them. Rank up to SKELETON for ghost to ignore cursed stairs and intersections. Rank up to LICH to demolish crossing stairs with this spell.",
	["copyplatform"] = "This spell will copy any stairs from ghost platform to yours and vice-versa. Stairs will be copied in mirrored fashion. Copied stairs will always be normal. Rank up to REVENANT for this spell to remove curses if it needs to.",
	["soulbridge"] = "This spell will create a rotating link between Yours and any diagonal platform of Your choice. Your ghost will also create a link in the opposite direction. Necromancer links spin automatically. If you create a link in the middle of the map, 2 links will create an 'X' shape.",
	["undeadabove"] = "This spell will remove soul from above stairs and stairs above your ghost. If there are no stairs above your ghost, they will be created. Such stairs can be walked through and walked on, but will fade away after a minute.",
	["revival"] = "Use this spell to create a 'revival' point where your ghost is. If you ever fall below such point, you will be teleported there. Revival point will be removed after use, completed climb or when you cast another one. Chameleon morph will also remove the point. Rank up to Acolyte to bring Orb to this point, if you cast it on the top level.",
	["regen"] = "Use this spell to regenrate Mana once per climb. You will get 6 Mana points upon use. Players near Your ghost will get 3 Mana too. Rank up to DEATHBRINGER to regenerate 10 Mana and 5 Mana for players near Your ghost.", 
	
	["duality"] = timed .. "It allows you to cast at many Dual Stairs as you like for one minute. Crossing stairs will be demolished regradless of rank." .. string.format(timedExtra,RankData.NECROMANCER[7].name,"Necromancers",RankData.NECROMANCER[3].name), 
	["necromancerrigevent"] = rig .. "the Necromancer Rig. Stairs, once triggered, will have their soul removed and will fade away.",
	["necromancerevent"] = fill ..  "Created stairs will be soul-less and will fade away after a minute.",
	["necromanceraltevent"] = event .. "the Remove Soul spell. Such stairs will fade away after a minute.",
	["necromancermode"] = string.format(mode,"Necromancer","Necromancer Rig","Remove Soul spell"),
	["necromancerrefill"] = overload,
	["necromancerunion"] = union,


	["createmirrored"] = "This spell will Create Stairs with a mirror in the middle. Once you walk through the mirror, you will merge with Your ghost. Walk through the mirror again and you will separate from Your ghost. Rank up to Poltergeist to demolish crossing stairs with this spell. While merged with ghost, you can use floor mirrors but your ghost will not collect Mana for you.",
	["bigmirror"] = "This spell will create a giant mirror on the whole level for 10 seconds. Only players merged with their ghost can walk on the mirror. When you step away from mirror, you will become unmerged. Giant mirrors will remove any small mirrors on the level. Rank up to Presence to extend mirror lifetime to 15 seconds.",
	["smallmirror"] = "This spell will create a small mirror in the chosen direction for 6 seconds. Only players merged with their ghost can walk on the mirror. When you step away from mirror, you will become unmerged. Rank up to Presence to extend mirror lifetime to 10 seconds.",
	["outermirror"] = "This spell will create a mirror in the outer direction and twin mirror on the other side of the map. It can only be used in outer platforms. Players who walk through such mirror will merge with their ghost and teleport to the connected mirror on the other side of the tower. Mirror will fade away after 60 seconds. While merged with ghost, you can use floor mirrors but your ghost will not collect Mana for you.",
	["merge"] = "Use this spell to manually merge with Your ghost. Rank up to REPLICA to use this spell to unmerge from Your ghost. While merged with ghost, you can use floor mirrors but your ghost will not collect Mana for you.",
	["oneway"] = "This spell will turn below stairs into one-way passage, while merging players with their ghost, if they walk in proper direction. You can choose which direction to block. Rank up to Alien to be immune to one-way stairs effect. While merged with ghost, you can use floor mirrors but your ghost will not collect Mana for you.",

	["reflection"] = timed .. "It allows you to cast as many Giant Mirrors as you like for one minute. You will be merged with your ghost automatically." .. string.format(timedExtra,RankData.REAVER[7].name,"Reavers",RankData.REAVER[3].name), 
	["reaverrigevent"] = rig .. "the Reaver Rig. Stairs, once triggered, will turn into one-way stairs with random direction blocked. Rank up to WIGHT to have an option to avoid below Reaver Rigs.",
	["reaverevent"] = event .. "the Random One-Way Stairs spell.",
	["reaveraltevent"] = event .. "the Upward One-Way Stairs spell.",
	["reavermode"] = string.format(mode,"Reaver","Reaver Rig","Random One-Way Stairs spell."),
	["reaverrefill"] = overload,
	["reaverunion"] = union,


	["tram"] = "This spell will create Tram Stairs in the chosen direction. Tram stairs have only half the length of the normal stairs, and once created will automatically travel to the target platform. To make stairs travel back, jump on them without a spell equipped. Rank up to FIEND to remotely bring back away Trams from any platform.",
	["screwdown"] = "This spell will turn below stairs into downwards corkscrew. It will be near to impossible to ascend such stairs. Rank up to DAEMON to manually control rotation with a switch. (it may not work when there is another Daemon nearby).",
	["screwup"] = "This spell will turn above stairs into upwards corkscrew, allowing you to pass. It will be near to impossible to descend such stairs. Rank up to DAEMON to manually control rotation with a switch. (it may not work when there is another Daemon nearby).",
	["revolve"] = "This spell will turn below stairs into revolving propeller on a Z axis. You can choose direction of the rotation. Stairs will stop briefly after each 180 turn.",
	["trapstairs"] = "This spell will turn below stairs into a trap door. Stairs, once triggered, will revolve on X axis, dropping careless players below. Rank up to GOBLIN to detect Gremlin Traps. Rank up to DIABLO to be immune to Gremlin traps.",
	["spinplatform"] = "This spell will revolve the whole platform with any adjacent stairs (icluding cursed ones), in the direction of your choice. Platform will pause briefly after each 90 degree turn. Once full 360 spin is achieved, platform will turn back to normal.",
	
	["tramway"] = timed .. "It allows you to cast as many Tram Stairs as you like for one minute." .. string.format(timedExtra,RankData.GREMLIN[7].name,"Gremlins",RankData.GREMLIN[3].name), 
	["gremlinrigevent"] = rig .. "the Gremlin Rig. Stairs, once triggered, will hypnotize the triggering player. They will have to find Mana to be released. Hypnotized players have their controls reversed. Rank up to HOBGOBLIN to be immune to Gremlin Rigs.",
	["gremlinevent"] = event .. "the Random Revolve Stairs spell.", 
	["gremlinaltevent"] = fill .. "Created stairs will be of Tram variety.",
	["gremlinmode"] = string.format(mode,"Gremlin","Gremlin Rig","Random Revolve Stairs spell."),
	["gremlinrefill"] = overload,
	["gremlinunion"] = union,

	--CHAMELEON
	["chamdown"] = "This used to be a Keeper spell, before it got rejected. It will move any normal or rigged stairs down. If you have ranked Keeper to Captain, you may also move flipped stairs.",
	["chamswap"] = "This used to be a Necromancer spell, before it got rejected. It will copy your ghost, but unlike Reaver merge, your ghost is still active. This spell was unfinished and it is purely visual now.",
	["chamdraw"] = "This used to be a Heretic spell, before it got rejected. It will turn stairs into drawbridge, making descent impossible unless other player activates bridge from below.",
	["ditch"] = "This used to be a thief spell, before it got rejected. It will turn stairs into a crossed staircase.",
	["chamdrawabove"] = "This used to be a Heretic spell, before it got rejected. It will turn above stairs into drawbridge, allowing you to pass. Ascend is impossible unless other player activates bridge from above. Old Unbeliever rank is no longer active and auto draw from below is no longer possible.",
	["warp"] = "This used to be a wicked spell. It will warp stairs back to the platform.",

	["chameleonrigevent"] = rig .. "the Chameleon Rig. Stairs once triggered, will execute random effect from all other rigs.",
	["chameleonmode"] =  string.format(mode,"Chameleon","Chameleon Rig","random spell from all other modes"),
	["chameleonrefill"] = overload,
	["chameleonunion"] = union,

}
local CommonPerksInsertALignment = {
	[1] = "This is Your starter %s rank.",
	[2] = "You will get bonus Mana when drones are in %s mode.",
}
local CommonPerksInsertTimedSpell = {
	[3] = "If someone casts a %s spell, your Mana will be refilled.",
	[7] = "Your %s spell will last 50%% longer (90s).",
}



module.gui.ranks = {

	["title"] = "���",

	--none
	["none_1"] = "������ �������� �ʾҽ��ϴ�!",
	["none_2"] = "�� � �ֹ��� ����� �� �����ϴ�!",
	["none_3"] = "�� �߾��� �ѷ��δ� ���� ���� �� �ϳ����� �����Ͽ� ������ �����ϼ���.",

	--shared
	["higher"] = "HIGHER RANK ACQUIRED",
	["current"] = "���� ���",
	["lower"] = "RANK NOT ACQUIRED",

	["more"] = "You need %d more climbs as %s to obtain this rank.",
	["done"] = "You already own a higher rank. All lower rank effects add up to the current rank.",
	["max"] = "This is the maximum rank. You have made %d climbs as %s.",
	["next"] = "Click on the right arrow to check requirements for the next rank.",

	["PATRON"] = {
		[4] = "������ ��ũ�� ���ӽð��� �� �谡 �˴ϴ� (120��).",
		[5] = "������ ��Ż�� ���ӽð��� �� �谡 �˴ϴ� (120��).",
		[6] = "���� ȣ�� �ֹ��� �䱸 �������� 2�� �پ��ϴ�.",
		[8] = "������ �� ��ٸ� ���� ������ �����Ͽ� ���� 1�� �ູ�� ���� �� �ֽ��ϴ�.",
		[9] = "ȣ��� ������ �̵� �ӵ��� �� ��� �������ϴ�.",
	}, 
	["JOKER"] = { 
		[4] = "���� ��ܿ� ������ ���� �ʽ��ϴ�.",
		[5] = "��� ����ȭ�� ����� �� �� �ֽ��ϴ�. ���� ����� �巯���� ���� ������ �� �ֽ��ϴ�.",
		[6] = "���� ������ ��¥ ����� �� �� �ֽ��ϴ�.",
		[8] = "��¥ ��� ���� �����ٴ� �� �ֽ��ϴ�.", 
		[9] = "������ ����� �峭�� �ɸ��ٸ� ���ʽ� ������ �޽��ϴ�. (�峭ģ �÷��̾� 1 �� �� 1 ����)",
	},
	["WICKED"] = {
		[4] = "�Ϲ� ��� ���� �����ٴϴ� �� ó�� �ջ�� ��� ���� �����ٴ� �� �ֽ��ϴ�.",
		[5] = "��� �ı� �ֹ��� ���� �Һ� ���� ����� �� �ֽ��ϴ�.",
		[6] = "Ư�� ����� �ı��ϸ� 1 ������ ���ʽ��� ����ϴ�.",
		[8] = "Wicked Rig�� Ȱ��ȭ���� ���� ������ ������ �� �ֽ��ϴ�.",
		[9] = "���ֹ��� ����� �ı��� �� �ֽ��ϴ�",
	},
	["SPECTRE"] = { 
		[4] = "�ܻ����� ���� ũ����Ż�� ���� �� �߰��� 1 ������ ����ϴ�.", 
		[5] = "Your DE-GHOSTIFY spell is now free.",
		[6] = "�ֻ������� ���꿡 �ܻ��� ��Ƶ� ������ Ŭ������ �� �ֽ��ϴ�.",
		[8] = "Spectre Rig�� Ȱ��ȭ���� ���� ������ ������ �� �ֽ��ϴ�.", 
		[9] = "You can now walk on ghosted stairs.",
	},
	["KEEPER"] = {
		[4] = "The Move Random spell and Keeper Rigs that you trigger will never cause the stairs to go down.",
		[5] = "You can now move any un-cursed stairs.",
		[6] = "Your Restore spell is now free.", 
		[8] = "You have the option to avoid triggering any Keeper Rigs.",
		[9] = "You can now restore cursed stairs and cursed intersections.",
	},
	["HACKER"] = { 
		[4] = "You have the option to be immune to Escalators.",
		[5] = "Your Dash spell is now 50% faster.",
		[6] = "Your Blink spell is now 50% faster.", 
		[8] = "You have the option to avoid triggering any Hacker Rigs. (merges with Escalator switch)",
		[9] = "If there is at least one free intersection, casting Glitch on the top level will create stairs leading to the orb.", 
	},
	["THIEF"] = {
		[4] = "Your Bypass will now last twice as long (120s).",
		[5] = "Your Spiral Staircase will now last twice as long (120s).",
		[6] = "You can now steal any un-curesed stairs.",
		[8] = "If you are out of Mana, jump on a platform to get 1 Mana from your stash.", 
		[9] = "You can now keep 2 stolen stairs at the same time.",
	},
	["ARCHON"] = {
		[4] = "You can now cast the Destroy Gate spell on platforms, to remove Platform Gates.",
		[5] = "Your Destroy Gate spell is now free.",
		[6] = "Gates will nevev teleport you down.",
		[8] = "You can now cast Gate spells on stairs with Gates already on them.",
		[9] = "You can choose to avoid teleportation on all but upward Gates.",
	},
	["DRIFTER"] = {
		[4] = "Your upward platform drifts will appear and move 50% faster.",
		[5] = "You can now spin and drift already drifted stairs.",
		[6] = "You can now boost Elevators with both Riser and Elevator spells. Vagabond perk does not apply to boosted Elevators.",
		[8] = "You have the option to avoid triggering any Drifter Rigs.",
		[9] = "You can now boost Elevators twice, with both Riser and Elevator spells. Vagabond perk does not apply to boosted Elevators.",
	},
	["HERETIC"] = {
		[4] = "When out of Mana, you can touch cursed stairs to uncurse them and get one Mana.",
		[5] = "You are now immune to being possessed.",
		[6] = "You can now cast the Flicker spell on a cursed intersection.",
		[8] = "Your Create Cursed Stairs and Malediction spells can now destroy blocking cursed stairs.",
		[9] = "You will get 1 extra Mana everytime someone is possessed.",
	},
	["SPLICER"] = {
		[4] = "You can now restore disconnected stairs from platform.",
		[5] = "Your Restore Twist spell is now free.",
		[6] = "You have the option to avoid below Splicer Rigs.",
		[8] = "You can now splice already spliced stairs.",
		[9] = "You will get 1 Mana everytime you restore a Splice.",
	},
	["REAVER"] = {
		[4] = "You can now use your Merge spell to unmerge.",
		[5] = "Your floor mirrors will last 50% longer. (15s big, 9s small)",
		[6] = "You have the option to avoid below Reaver Rigs.",
		[8] = "You can now demolish crossing stairs, while casting Mirrored Stairs.",
		[9] = "You are now immune to one-way stairs.",
	},
	["NECROMANCER"] = {
		[4] = "Create Dual Stairs will ignore cursed intersections and stairs on ghost's platform.",
		[5] = "If you use a Revival Point on the top floor, it will bring the orb to where the point is placed.",
		[6] = "Copy Platform spell will remove curses if it needs to.",
		[8] = "You can demolish crossing stairs, while casting Dual Stairs.",
		[9] = "Regenerate restores 10 mana instead of 6, and will restore 5 mana to those nearby your ghost.",
	},
	["GREMLIN"] = {
		[4] = "You can now see all Gremlin Traps.",
		[5] = "You can now jump on platform to call all adjacent Trams.",
		[6] = "You are now immune to Gremlin Rigs.",
		[8] = "You are now immune to Gremlin Traps.",
		[9] = "You can now control Corkscrew Stairs via a button. This may not work if there is another Daemon nearby.",
	},
	["MUGGLE"] = { 
		[2] = "Your jump cooldown is reduced by 0.125s.",
		[3] = "Your jump cooldown is reduced by 0.25s.",
		[4] = "Your jump cooldown is reduced by 0.375s.",
		[5] = "Your jump cooldown is reduced by 0.5s.",
		[6] = "Your walkspeed is increased by 10%.",
		[7] = "Your walkspeed is increased by 20%.",
		[8] = "Your walkspeed is increased by 30%.",
		[9] = "Your jump power is increased by 20%.",
	},

	["CHAMELEON"] = { 
		[1] = "This is your starter CHAMELEON rank. Other alignment rank bonuses still apply.",
		[2] = "EXCEPTION! You will ONLY get bonus Mana when drones are in CHAMELEON mode.",
		[3] = "Alignment change animation is much faster now.",
		[4] = "Your hands will now glow purple when casting, disguising your motives.",
		[5] = "Fake Stairs and Create Stairs spells will both have a purple glow.",
		[6] = "You can now cast 4 more spells which were rejected during development.",
		[7] = "You can now cast 2 more spells which were rejected during development.",
		[8] = "Changing alignments doesn't have a morph animation anymore, making switching alignments seamless and private. Can be turned off in options.",
		[9] = "You can now cast the Mystery Rig spell with multi-tokens.",
	},


}

module.gui.reshuffle = {

	["title"] = "STAIRS RESHUFFLE MODE",

	["body"] = "����� �����̴� ���� �浹�� ���ϱ� ���Ͻʴϱ�? �׷��� ������, �̵��ϴ� ��ܰ� �浹�ϴ� ����� ��� �ı��� ���Դϴ�.",

}

module.gui.multitokens = {

	["title"] = "CHOOSE YOUR TOKENS",

	["info"] = "�ֹ��� �ر��ϱ� ���ؼ� 3���� ��ū�� �ʿ��մϴ�.",
	["notokens"] = "You have no multi tokens left",
	["nopass"] = "NO GAME PASS",

}

module.gui.feedback = {

	["title"] = "�ǵ�� ������",

	["prompt"] = "���⸦ Ŭ���� �����ڵ鿡�� �޽����� ��������! (�ּ� 20�� �̻� �����ּ���. ����� ������ �� �� ������ �ε� �ǹ� ���� �޽����� ������ �����ּ���.)",
	["send"] = "������",
	["locked"] = "���",

}

module.gui.settings = {

	["title"] = "���� ����",

	["ANIM"] = "�ִϸ��̼�\n����",	
	["MISC"] = "��Ÿ\n����",
	["INTER"] = "�������̽�\n����",	
	["INTER2"] = "�߰� �������̽�\n����",	

	["list"] = "Show animated playerlist",
	["morph"] = "Show morph animation when using Deceiver or Usurper",
	["billboard"] = "Show Your own avatar billboard",
	["rank"] = "Show Your Overall Rank in avatar billboard",
	["switchback"] = "Auto switch back to basic spells after executed ultimate spell",
	["safecancel"] = "Show confirmation window when cancelling a timed ultimate spell",
	["multi"] = "Show Multi Token window selection after the climb",
	["kchoices"] = "Show direction selection window for Keeper (won't work on Xbox)",
	["hchoices"] = "Show direction selection window for Hacker (won't work on Xbox)",
	["achoices"] = "Show direction selection window for Archon (won't work on Xbox)",
	["rchoices"] = "Show direction selection window for Reaver (won't work on Xbox)",
	["schoices"] = "Show direction selection window for Splicer (won't work on Xbox)",
	["gchoices"] = "Show direction selection window for Gremlin (won't work on Xbox)",
	["stats"] = "Show extra stats when casting Rig & Event spells",

}

module.gui.gameover = {}

module.gui.gameover.results = {

	["class"] = "YOUR ALIGNMENT",
	["time"] = "YOUR CLIMB TIME",
	["climbs"] = "CLIMBS AWARDED",
	["tokens"] = "TOKENS AWARDED",
	["rank"] = "YOUR CURRENT RANK",

}

module.gui.gameover.messages = {

	["PATRON"] = {
		"����, ��ȣ�ϰ� ��������",
		"�� ����鿡�� �츮�� ������ �ʿ���",
		"�츮 Patron���� ������ ����� �����ž�",
		"ģ���Կ� �־�� 100�� ������ 200������",
		"�� ���ʵ� �����Դ°� ������",
		"����� �ٴ��ͼ�",
		"����ũ���� �����÷��̴� �ϸ� �ȵ�����, Patron�� �÷��� �ص� ����",
		"��� ���� ����� �� �� ���ݾ�",
		"�̹����� ������ �س¾�",
	},
	["JOKER"] = {
		"���̰�, ȥ���� ���߸��� ����ѱ���",
		"�̹� ���� ����, ���� ���Դϴ�...",
		"�� �׷��� �ɰ���?",
		"��! ��! ��!",
		"�ɾƼ� ���� �������� �ų� ���� ����",
		"��?",
		"�̾��ϴ�, �̰� �����ַ��� ��׷� ������",
		"�׷��� ���� ������ ��̾�����?",
		"��¥ ��� ��ŭ ��¥�� �͵� ����",
	},
	["WICKED"] = {
		"�����ϰ�, ���� �ı�����",
		"���� ���� �� �ƴ϶�, ����� �ʹ� �����ž�",
		"�ٰ� ��, �� ��ܵ�ó��",
		"������ ��Ÿ�� �� ����ͳ�",
		"����� ���� ���谡 �� ���ƺ��̴µ�",
		"�� ������ ����, �׸��� ��ü�� �ν������ھ� (�׸��� ��ܵ�)",
		"1)����� �ļ��ϰ� 2)�ٺ����� ����޴� �� �� 3)���",
		"��� �� ������ �� �׾�",
		"������ ������ - ����� ������ ���� ������",
	},
	["SPECTRE"] = {
		"�������, ���� �ڷ���Ʈ����",
		"�ڷ���Ʈ�� �翬�� ������",
		"�� ��ƺ���",
		"�� ������ ����ȭ�� ����� �Ƹ��ٿ� ���� �� ����",
		"������� �������ٰ�? �׷���?",
		"�ڷ���Ʈ�� �ϸ� ������ ������, Ű�� ũ��... ���� �ذ����شٰ�",
		"�ڷ���Ʈ�� �ѹ� �����ϸ� ���� �� ����",
		"����� �ڷ���Ʈ ���� �ʴ� �Ϳ� �����϶��",
		"���� �� �ö�Ͷ� �� ������!",
	},
	["MUGGLE"] = {
		"�Ȱ�, �����ϰ� ��������",
		"�� ���� ���� �������� �̷� ȭ���� �ֹ� ���� ������ �� ������",
		"���� �� ��е� �� ���ĺ�, ������ �ִ� �� �����ϱ�",
		"��򰡿��� �ݵ�� ���� �ֱ� ����",
		"����� �Ѿ� �����ϴ� �� ����� ��������",
		"�� ���? ���缭 �����ϱ�",
		"�̷� �ô뿡 ������ �����",
		"���� �ڿ��� ���� �´ٰ� �߾�, �׷��ϱ� �� ����� �� ������ ���ƺ��ڰ�",
		"���� ���� �ֹ� ��?",
	},
	["CHAMELEON"] = {
		"������, �����ϰ� �Ű��",
		"�����Ƽ� �׳� �������⼭ ���� ���",
		"�پ��� �� �� ����ݾ�",
		"���÷��̴� �ʹ� ���� - �����ϴ°� �� ������",
		"������ �����ϴ� �� �־ �ʼ���",
		"�� ������� ���� �� ����, �׳� ������ ������ ���� �� ���̾�",
		"���� �ϳ� �������ߴٰ�? �� �˴� �������ߴµ�",
		"���� �ϳ��� ���� �� ��̾��ݾ�",
		"�� ȥ���� ����",
	},
	["KEEPER"] = {
		"�̵��ϰ�, ȸ���ϰ� ��������",
		"�� ��� �� �׸� �����߷�!",
		"Keeper�鿡�� �¸��� �Ȱ����",
		"�ӹ� �ϼ�!",
		"�� ������ �� ����",
		"ȥ���� ��鿴��",
		"���� ������ ������ �����̾�",
		"������ �� Ÿ���� �� ����������",
		"��������� ������ ����� �� �ູ���Ѵٴ���",
	},
	["THIEF"] = {
		"\"������\", ����ϰ� ��������",
		"��, '������' �Ŷ�� ���ٷ�?",
		"�������� ��ܵ� �ʹ� ���۰�",
		"��� �� ������ ��ġ���� �ʴ´ٰ�",
		"���� �� ��� ��� ���� ������ �����߾�?",
		"���� ���ƴٴ� ���� �־�?",
		"�������׼� ���ļ� ������ �ִ� ���� �� �ô��� ������ ȫ�浿����",
		"�� ���� ��ܵ鿡�� �ϳ� �������ٰ� ���� �˾�ä�⳪ �ϰھ�?",
		"����� ��й�� ���������Ǹ� ��������",
	},
	["HACKER"] = {
		"��ŷ�ϰ�, �۸�ġ�� ����Ű�� �����߸���",
		"����÷��� �����ϳ�",
		"�� ��� ��¥�� �ƴ� �� ������... ���� �츮 ���� �ӿ� ��� �ִ� �� �ƴϰ���?",
		"01000011 01010010 01000001 01011010 01011001 00100000 01010011 01010100 01000001 01001001 01010010 01010011",
		"�� �İ� ã�ƺ��� ���� ��Ģ�̶� �� ���� �� ������",
		"���Ӽ��� ���� �� �ʵ� ���������鼭",
		"�̰� ��� ���� ��ŷ�̾�, �׳� �������� ���� �ٲ� �� ���̶��",
		"�����⸸ �ϸ� ���� ��",
		"����ؿ� �����÷�����",
	},
	["HERETIC"] = {
		"�� �� ��������",
		"�渶���� ������ ����� ������ ����",
		"�׺��� ���� �� ���� ������� �����ؾ� ��",
		"������ ����",
		"�渶�� �ǽ� �Ϸ�",
		"�����θ� �����ؼ��� �� ��",
		"������ ������ض�",
		"���� �״� �� ������� �װ� ���ʶ߸��� �� �� ����",
		"�� ���� ������� �������� ���ϰ� �� �� �Ű��� �ϴµ�?",
	},
	["ARCHON"] = {
		"��Ż�� ����, ???, ¥��",
		"���� ����� ������ ���ΰ�?",
		"������ ���ؼ��� ���� źź�� ��ȹ�� �־�� ��",
		"�θ�Ե��� ���� �����϶�� �Ͻô°� �ƴ���",
		"����� �����ϴ� �ɷµ� ������ �������",
		"�� Archon ��Ÿ�� ����� �� ����",
		"����ũ�� �������̾�",
		"��� �������� �ݵ�� ���� �ֱ� �����̾�",
		"��θ� ȥ���� ���߷Ⱦ�!",
	},
	["DRIFTER"] = {
		"�پ������, �ö�Ÿ�� Ȱ������",
		"�츰 ���ֿ� �ִµ� ����� ���� �ҿ��̶�!",
		"���� ���ݾ� �� �ٺ����!",
		"�¾�ǳ�� Ÿ�� ��������",
		"���ֿ� �ٴ��� �����ϱ� ���� ���� �پ�",
		"��� �� �����̰� ������ ���� ��������",
		"������ ���� ��� ������",
		"���� Ÿ�� �� ���󿡼� ���� ��վ�",
		"��� ������",
	},
	["SPLICER"] = {
		"��Ʋ��, �հ� ��������",
		"�ʹ� ���������θ� ������ ��",
		"���� ���� Ʈ����Ʈ�� �� �ž�",
		"������â�̶��? �� �ּ��� ���� ������ �Ŷ��",
		"��� �����ϴ� �� ���̾� ���� �� �Ա���",
		"������� �̾��ִ� �� ���ٴ� ��ܳ��� �̾��ִ� �� �� ����",
		"�׷�, �� ��Ʋ�� ����̾�, ��¿��?",
		"�ɰ����� �մ���, �װ��� �����δ�",
		"Markerquest�� �����ٸ� ���� ���� �������ž�",
		"�� ��� �ʹ� �ȹٸ��ݾ�",
	},
	["REAVER"] = {
		"�ݻ��ϰ�, ��ü�ϰ� ��ü����",
		"�ſ��� �ʹ� ���� �鿩�ٺ��� ���� ��",
		"�� ����� ����� ���̾�",
		"�ʵ� �ſ� �ӿ� �� ��ȥ�� ����?",
		"�ɿ��� �鿩�ٺ��� �ɿ��� �츮�� �鿩�� ���ٴµ�",
		"���� �ſ��� �鿩�ٺ��� �� �밡 ���� ���ڴٴµ�, �� ���ϴ� �ɱ� �ƴϸ� �ſ� ���� ���� ���ϴ� �ɱ�?",
		"�ſ� �ʸӿ� �ܻ���� �����ִ� �ɱ�, �ƴϸ� �츮�� �����ִ� �ɱ�?",
		"�ſ� �ӿ��� �� �̻� ���� ������ �ʾ�, �� �̷��� ����",
		"�� �ſ� ���� ���� ������������ �ؼ� �̱����� ����",
		"���� �׷��� �Ű�� ������!",
	},
	["NECROMANCER"] = {
		"���󰡰�, �ǻ츮�� �̷Ӱ� ����",
		"�츰 �� �������� �� �ƴ϶� �׳� ģ���� �ǰ� ���� ���̾�",
		"�� ��ȥ�� �� ���̴�!",
		"�� �ܻ��� ����, �� �Ͼ�!",
		"�� �ܻ� �ֺ��� ������. ���� �� �������� �ϰھ�?",
		"��ȥ ��Ȯ �ð��̾�",
		"�츮 �̹����� �� ������ �� �� ��ȭ �����̾�",
		"������ ���ڴٸ� ���ɼ��� ���� �� �Ƴ�?",
		"����- �ƴ�, ������ �� �ʿ��ϳ�, ���� ���̾�",
 		"���� ������ �� �������� ��� �����̾���",
	},
	["GREMLIN"] = {
		"ȸ���ϰ�, ������ �ָ��� ����",
		"�̸� �ͼ� ���� ����!",
		"���� ���ư��� ȸ����ó��, ������ ��� �� ��ó��...",
		"�� ��� ��¥ ��̾���",
		"��� �� �����ٱ�...? ����",
		"�� ��ǰ �? ¥�����ٰ�? ��¼��, ���� �����ε�",
		"�ǻ簡 ������ ������ ���϶�µ�, �̰� ���� ������ ���ϴ� ����̾�",
		"�峭���δ� Joker���� ���� �� �� ���� �� ������? ...�峭�̾�, �� ��Ŀ���� �ٽ� ���� ����!",
		"���� �ִ� ��� �����?",
		"��ȣ����������������!!!!!!!",
	},

}

module.gui.gameover.maxrank ={

	["SAVIOUR"] = "������ �ʿ��� ����� �������ּ��� �ȵ�",
	["IT"] = "�峭�� �� �λ�",
	["ANNIHILATOR"] = "�� �ı��Ǿ��!",
	["AETHER"] = "�ٸ� ���������� �̵��̾�",
	["DABSFORLIF"] = "�ֹ��� �ʹ� �����򰡵ƾ�",
	["USURPER"] = "�� ��� �ֹ��� ����ϰ� ����� ���̾�",
	["ADMIRAL"] = "�������� �Ϸ�",
	["OUTLAW"] = "�� �͵� �� ��, �� �͵� �� ��",
	["ZERO"] = "������ ��ŷ�� ����ŵ�",
	["EXILED"] = "�����̴�",
	["ILLUMINATI"] = "...�׷��� �Ϸ�̳�Ƽ��",
	["STRIDER"] = "�� ���������� Ż��",
	["DEATHBRINGER"] = "Rise, rise, RISE!",
	["OPTIMUS"] = "������ ������",
	["ALIEN"] = "�츮�� �ϳ���",
	["DAEMON"] = "���� ���ư��� ȸ����ó��",

}

module.gui.gameover.credits = {

	"CRAZY STAIRS",
	"Game conceptualized, designed and scripted by Sleazel",
	"Help with design - cakegirlserina",
	"Models by ZielonyLeszek",
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
	"TRANSLATIONS:",
	"English - Sleazel",
	"Polski - Sleazel",
	"Fran ais - Alexnumbers",	
	"Italiano - Roloversion",	
	"Nederlandse - Sanderk35_2",
	"Romana - NoobMaster38271",
	"�ѱ��� - ambronium",
	"Portugu s - Cosmo",
	"???? - OZEPJAH",
	"??????? - NoobMaster38271",
	"Ce tina - killerproXxgood",
	"bahasa Indonesia - echocentrical",
	"Espa ol - TDtheTV",
	"Deutsch - 05_hallo",
	"Slovensk  - Ondrik132",
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
	"Drifter's platform music - Radioactivity by Gary Leslie Scargill, Peter Nicholas Oldroyd, Patrick Gomersall",
	"Thanks for playing!",	
}

module.static = {

	["cla_1"] = "How do I play?",
	["cla_2"] = "First, it is highly recommended to complete the tutorial. If you haven't done so, please rejoin the game, as the experience could get really confusing otherwise.",
	["cla_3"] = "The goal of the game is to reach the top and collect the floating Energy Orb. First choose your alignment (class) by jumping on the glowing pads in the middle of the map.",
	["cla_4"] = "Once happy with the choice, collect floating shapes to refill Mana and climb the stairs. Use your class spell to help you with the climb.",
	["cla_5"] = "How do I cast spells?",
	["cla_6"] = "Every spell has a mana cost that will be required to cast the spell. When you collect enough Mana click on the spell. Your hands will start to glow, indicating a successful cast.",
	["cla_7"] = "After casting, the spell still needs to be executed. All spells are executed by jumping. Depending on the spell, you will need to jump either on platform or stairs. Guide arrows will appear, to help you with the execution.",
	["cla_8"] = "Once you complete the climb, you will receive 3 spell tokens, that will let you unlock one spell. Complete the climb again to unlock more spells. You can't use tokens from one class to unlock a spell from another.",
	["cla_9"] = "How do I cast ultimate spells?",
	["cla_10"] = "First you will need to unlock all basic spells to access the ultimate spells. Ultimate spells do not require unlocking themself, but they use Tokens instead of Mana when cast.",
	["cla_11"] = "Complete the climb enough times to unlock all basic spells. You may want to try to win the race to get extra Tokens. There is also option to purchase tokens. Once unlocked, click leftmost button or press 'C'",
	["cla_12"] = "Some ultimate spells are timed, and do not require execution. Please read more info in the Alignment Guilds to learn more about an ultimate spell, before casting. Cancelling a timed spell will not refund tokens",

	["pro_1"] = "PRO TOWER",
	["pro_2"] = "Even levels restrictions",
	["pro_3"] = "In the Pro Tower some platform spells cannot be cast on the even levels. Trap, Create Portal, Vertical Teleport, Spiral Staicase and Random Teleport can only be executed on odd levels.",
	["pro_4"] = "Drifters cannot drift those platforms neither.Affected platforms are marked with the red hollow circle in the middle.",
	["pro_5"] = "Cursed Stairs",
	["pro_6"] = "In the Pro Tower Drones will randomly create Cursed Stairs or turn normal stairs into Cursed ones. There is 20% chance of Cursed Stairs apperance. Guide arrows will not show near Cursed Stairs.",
	["pro_7"] = "Cursed Stairs are immune to most spells. You cannot teleport through them nor use Hacker Blink spell. Furthermore, all spells that would cause Cursed Stairs destruction will not work (like Keeper's Move).",
	["pro_8"] = "Only Heretics and Admirals can restore Cursed Stairs. Purge Event and Restoration will get rid of all cursed stairs too. However Drones will always create new ones in Pro Tower.",
	["pro_9"] = "Cursed Intersections",
	["pro_10"] = "In the Pro Tower Drones will randomly create Cursed Intersections too. When Drone finds an empty Intersection, there is 20% chance of the Curse. Guide Arrows will turn to crosses to mark the intersection.",
	["pro_11"] = "Cursed Intersections prevent all platform spells, that are executed on arrows. You cannot create stairs, links nor teleport through Cursed Intersection.",
	["pro_12"] = "Only Heretics, Admirals and Drones can restore Cursed Intersections. As with Cursed Stairs, Wicked's Purge Event will remove all Curses, but during regeneration new ones will appear.",

	["inf_1"] = "INFINITE TOWER",
	["inf_2"] = "RACE MANDATORY",
	["inf_3"] = "In the infinite tower, participating in the race is mandatory. Casual players are not allowed to cast spells and will not receive any awards for climbing. Touching the orb will just grant 10 Mana.",
	["inf_4"] = "To 'complete' infinite tower you need to join the race and try to stay on it as long as you can. You will receive rewards (if any) upon elimination.",
	["inf_5"] = "Fallen Drone",
	["inf_6"] = "Unlike classic and pro towers, Fallen Drone has a special task in the infinite tower.",
	["inf_7"] = "Each 'raise interval', Fallen Drone will create 2 new levels. Each even level will be restricted. On top of that, some stairs or intersections may even become cursed.",
	["inf_8"] = "First interval lasts for 20 seconds. Each raise will reduce the interval by half second, until the levels are created faster than they could be climbed.",
	["inf_9"] = "Eraser",
	["inf_10"] = "Eraser is a special force field that will rise together with tower and remove bottom levels. Falling behind the eraser eliminates players from the round. This is similar to rising lava in other games.",
	["inf_11"] = "Much like Fallen Drone, eraser will speed up. It will however raise steadily, rather than removing 2 levels at the same time.",
	["inf_12"] = "Stairs and platforms touched by eraser will vanish. Try to avoid the eraser for as long as you can to ensure victory.",

	["cus_1"] = "CUSTOM TOWER",
	["cus_2"] = "YOU DECIDE!",
	["cus_3"] = "In custom tower you can adjust any tower settings to your liking.",
	["cus_4"] = "Rewards in Custom Tower are halved. You will get 1 token each 12 levels and qualifying climb each 30 levels.",
	["cus_5"] = "Tower Settings",
	["cus_6"] = "By changing the tower settings you can have it your way. Choose levels, restrict even levels or even set the tower to the infinite mode.",
	["cus_7"] = "Only server owner can adjust the settings, therefore public servers are not supported in the Custom Tower.",
	["cus_8"] = "Drone Settings",
	["cus_9"] = "You can also change the small drone setting. Adjust the max count, the min count or even disable them altoghether.",

	["vr_1"] = "By launching Crazy Stairs in VR mode you automatically become an Architect.",
	["vr_2"] = "Unlike regular players, Architects do not need to ascend the staircase. Your goal is to help or troll other players that are climbing the tower.",
	["vr_3"] = "The choice is yours. Will you be a menace or a saviour? Or do you simply want to mess around? Have fun!",
	["vr_4"] = "How do I navigate?",
	["vr_5"] = "Use your left thumbstick to move forward or backward. Tilting the left thumbstick sideways will make you move left and right instead.",
	["vr_6"] = "Use your right thumbstick to move up or down. Tilting the right thubmstick left or right will result in 'snap' turning of the camera.",
	["vr_7"] = "Try to stay outside of the staircase for better view and ease of targeting.",
	["vr_8"] = "How do I cast spells?",
	["vr_9"] = "To cast a spell, squeeze magic orb with the grip button. Laser pointer will appear that will help you target stairs and platforms for spell execution.",
	["vr_10"] = "Execute the spell with the trigger button, while still holding the grip button. Each alignment in VR has two spells. One platform and one stairs spell. Depending on the target, a proper spell will be chosen.",
	["vr_11"] = "To change an alingment in the VR mode, press and hold the trigger button, without the grip button. You can then change alignment with the corresponding hand's thumbstick.",

	["home_1"] = "MUGGLE�� ��",
	["home_2"] = "OUR MOTTO:\n�Ȱ�\n�����ϰ�\nAND\n��������",
	["home_3"] = "PROS:\n���� ��ũ������ �̵� �ӵ��� ���� ���� ���ʽ�\n�ڶ��� �� ����\nCONS:\n�ֹ� ��� �Ұ�\n�� ��������",
	["home_4"] = "'�� ���� ���� �������� �̷� ȭ���� �ֹ� ���� ������ �� ������'\nâ������ ��",

	["oasis_1"] = "CHAMELEON�� ���ƽý�",
	["oasis_2"] = "OUR MOTTO:\nCOPY\nIMITATE\nAND\nSURPRISE",
	["oasis_3"] = "PROS:\n���� ��𼭵� ������ �ٲ� �� ����\nCONS:\n�����н���\n��� ���� �Ĺֿ� �ð��� ���� �ɸ�",
	["oasis_4"] = "'�����Ƽ� �׳� �������⼭ ���� ���.'\nâ������ ��",

	["nexus_1"] = "HERETIC'S NEXUS",
	["nexus_2"] = "OUR MOTTO:\n��\n��\n��������",
	["nexus_3"] = "PROS:\n���� Ÿ������ ����\n���������� ����\nCONS:\n���÷��̰� ��ٷο�\n���� �Ҹ� ����",
	["nexus_4"] = "'�渶���� ������ ����� ������ ����.'\nâ������ ��",

	["guild_1"] = "THIEF�� ���",
	["guild_2"] = "OUR MOTTO:\nBORROW\nUSE\nAND\nRETURN",
	["guild_3"] = "PROS:\nȿ������ ���� ���\nVersatile\nCONS:\n����� ���ľ� ��� ����\nCannot destroy crossing stairs",
	["guild_4"] = "'��, \'������\' �Ŷ�� ���ٷ�?'\nâ������ ��",

	["nether_1"] = "SPECTRE'S NETHER",
	["nether_2"] = "OUR MOTTO:\nDISAPPEAR\nHIDE\nAND\nTELEPORT",
	["nether_3"] = "PROS:\n�ż��� �ֹ���\n�����÷��̿� Ź����\nCONS:\n�����н���\n���÷��̿� �������� ����",
	["nether_4"] = "'Of course teleporting is safe.'\nâ������ �� (���� ���� ����)",

	["study_1"] = "ARCHON�� ����",
	["study_2"] = "OUR MOTTO:\nOPEN\nPORTAL\n???\nPROFIT",
	["study_3"] = "PROS:\n������ Rig\nConfuses opponents\nCONS:\n������ ���� �����\n��ȹ������ �������� ��",
	["study_4"] = "'���� ����� ������ ���ΰ�?'\nâ������ ��",

	["haven_1"] = "PATRON�� �Ƚ�ó",
	["haven_2"] = "OUR MOTTO:\nHELP\nPROTECT\nAND\nCREATE",
	["haven_3"] = "PROS:\n������ ���� ����\n���÷��� ����ȭ\nCONS:\n������ ���� �����\n���Դ��� �� ����",
	["haven_4"] = "'�� ����鿡�� �츮�� ������ �ʿ���!'\nâ������ ��",

	["shelter_1"] = "DRIFTER�� ����",
	["shelter_2"] = "OUR MOTTO:\nSURF\nRIDE\nAND\nGLIDE",
	["shelter_3"] = "PROS:\nVersatile\n���÷��� ����ȭ\nCONS:\n���� �Ƿ��� �ʿ���\n���� Ÿ������ ���� ��ٷο�",
	["shelter_4"] = "'�츰 ���ֿ� �ִµ� ����� ���� �ҿ��̶�!'\nâ������ ��",

	["circus_1"] = "JOKER�� ��Ŀ��",
	["circus_2"] = "OUR MOTTO:\nDECEIVE\nCONFUSE\nAND\nLAUGH",
	["circus_3"] = "PROS:\nƮ�Ѹ� ����ȭ\n��� �����Ⱑ �� ������\nCONS:\n�ֹ��� ���\n�������� �� ����",
	["circus_4"] = "'�̹� ���� ����, ���� ���Դϴ�...'\nâ������ ��",

	["base_1"] = "KEEPER�� ����",
	["base_2"] = "OUR MOTTO:\nMOVE\nROTATE\nAND\nCONTROL",
	["base_3"] = "PROS:\n����� ������ ����\n����� ���� ����\nCONS:\n�ùٸ� ����� ���� ���� �Ƿ��� �ʿ���\n��� ���̴� �������",
	["base_4"] = "'�� ��� �� �׸� �����߷�!'\nâ������ ��",

	["chamber_1"] = "WICKED'S CHAMBER",
	["chamber_2"] = "OUR MOTTO:\nPREVENT\nBLOCK\nAND\nDESTROY",
	["chamber_3"] = "PROS:\n� ����̵� �ı� ����\n��� ����� ���ֹ��� �� ����\nCONS:\n��ܿ� ���ϰ� ��������",
	["chamber_4"] = "'I'm not evil, there are just too many stairs.'\nâ������ ��",

	["backdoor_1"] = "HACKER�� ��Ÿ�",
	["backdoor_2"] = "OUR MOTTO:\nEXPLOIT\nGLITCH\nAND\nBREAK",
	["backdoor_3"] = "PROS:\n���� ���� ����\n�Ѿư��� �����\nCONS:\n��ܿ� ���ϰ� ��������\n���÷��̿��� �������",
	["backdoor_4"] = "'����÷��� �����ϳ�.'\nâ������ ��",

	["hub_1"] = "SPLICER'S HUB",
	["hub_2"] = "OUR MOTTO:\nTWIST\nSPLICE\nAND\nCONNECT",
	["hub_3"] = "PROS:\nVersatile\n���÷��̿� ����\nCONS:\n����ϱ� �ణ �򰥸�\n������ ���� �ð��� �ʿ���",
	["hub_4"] = "'�ʹ� ���������θ� ������ ��.'\nâ������ ��",

	["shack_1"] = "GREMLIN�� ���θ�",
	["shack_2"] = "OUR MOTTO:\nROTATE\nREVOLVE\nAND\nHYPNOTIZE",
	["shack_3"] = "PROS:\n���� ����\n���� �̰� �� ��?\nCONS:\n�̰� ���� �ƹ��� �� ������\n�ƹ���",
	["shack_4"] = "'�̸� �ͼ� ���� ����.'\nâ������ ��",

	["mirror_1"] = "REAVER�� �ſ�",
	["mirror_2"] = "OUR MOTTO:\nREFLECT\nREPLACE\nAND\nMERGE",
	["mirror_3"] = "PROS:\n�ٸ� �÷��̾�鵵 �ſ��� �� �� ����\nCONS:\n��ü�� ��ü ������ �򰥸� �� ����",
	["mirror_4"] = "'Mirrors are just doorways.'\nâ������ ��",

	["grave_1"] = "NECROMANCER�� ����",
	["grave_2"] = "OUR MOTTO:\nFOLLOW\nREVIVE\nAND\nBENEFIT",
	["grave_3"] = "PROS:\n�ٸ� �÷��̾���� �ܻ��� ���󰣴ٸ� �� ����\n�ֹ��� ��ο��� ������ ��\nCONS:\n���� �Ҹ��� ���� ŭ\n�ܻ� �Ű澲�� �� �����ϱ� �����",
	["grave_4"] = "'�츰 �� �������� �� �ƴ϶� �׳� ģ���� �ǰ� ���� ���̾�.'\nâ������ ��",

	--SHARED
	["leader_pro"] = "���� Ÿ���� �� ���� ��� ���� Ĩ�ϴ�.",	
	["leader_update"] = "Update in: ",	
	["leader_updating"] = "Updating...",	
	["leader_rank"] = "RANK",
	["leader_req"] = "CLIMBS REQ",
	["leader_off"] = "Ŀ���� Ÿ���� ����ǥ�� �������� �ʽ��ϴ�.",

	--OVERALL
	["over_title"] = "OVERALL RANKS",
	["over_desc"] = "Each acquired rank adds 1 point",
	["over_rank"] = "RANK",
	["over_req"] = "POINTS REQ",
	["emperor_req"] = "* Requires Chamelon OR Spectre",
	["overmind_req"] = "** Requires Chamelon AND Spectre",
	["over_prefix"] = "PREFIX",
	["over_passes"] = "GAME PASSES\nREQUIRED",
	["over_notgroup"] = "OLIVE COLOR - not in group",
	["over_group"] = "TEAL COLOR - in the group",
	["over_mod"] = "MODERATOR - player is a moderator",
	["over_admin"] = "ADMIN - player is an admin", -- pwease sleazel uwu
	["over_owner"] = "PRANK ME - Game creator (sleazel)",

	--OTHER
	["muggle_lead"] = "HASTY MUGGLES",
	["muggle_ranks"] = "MUGGLE RANKS",

	["hacker_lead"] = "ENCRYPTED HACKERS",
	["hacker_ranks"] = "HACKER RANKS",

	["wicked_lead"] = "VIOLENT WICKEDS",
	["wicked_ranks"] = "WICKED RANKS",

	["keeper_lead"] = "PREPARED KEEPERS",
	["keeper_ranks"] = "KEEPER RANKS",

	["joker_lead"] = "CRAZY JOKERS",
	["joker_ranks"] = "JOKER RANKS",

	["drifter_lead"] = "RAPID DRIFTERS",
	["drifter_ranks"] = "DRIFTER RANKS",

	["patron_lead"] = "NOBLE PATRONS",
	["patron_ranks"] = "PATRON RANKS",

	["archon_lead"] = "AGILE ARCHONS",
	["archon_ranks"] = "ARCHON RANKS",

	["spectre_lead"] = "FLYING SPECTRES",
	["spectre_ranks"] = "SPECTRE RANKS",

	["thief_lead"] = "STEALTHY THIEVES",
	["thief_ranks"] = "THIEF RANKS",

	["heretic_lead"] = "RUTHLESS HERETICS",
	["heretic_ranks"] = "HERETIC RANKS",

	["necromancer_lead"] = "UNDEAD NECROMANCERS",
	["necromancer_ranks"] = "NECROMANCER RANKS",

	["splicer_lead"] = "TWISTED SPLICERS",
	["splicer_ranks"] = "SPLICER RANKS",

	["reaver_lead"] = "REFLECTED REAVERS",
	["reaver_ranks"] = "REAVER RANKS",

	["gremlin_lead"] = "LUCKY GREMLINS",
	["gremlin_ranks"] = "GREMLIN RANKS",

	["chameleon_lead"] = "SWIFT CHAMELEONS",
	["chameleon_ranks"] = "CHAMELEON RANKS",

	["dailies"] = "TODAY'S RECORDS",
	["most_climbs"] = "MOST CLIMBS",
	["most_wins"] = "MOST RACE WINS", 

}

--TUTORIAL
module.tutorial = {

	["tut_big_1"] = "���ž��� ��ܿ� ���� ���� ȯ���մϴ�!",
	["tut_big_2"] = "�켱 �����ϴ� ������� ������ô�.",
	["tut_big_3"] = "����� ���� Patron�Դϴ�, Patron�� ����� ������ �� �ֽ��ϴ�.",
	["tut_big_4"] = "��� �ֹ��� �����ؼ� ����˴ϴ�.",
	["tut_big_5"] = "������ �ʳ���? ���� Joker�� ������ ���ô�. Joker�� ����� ������ �� �ֽ��ϴ�.",
	["tut_big_6"] = "����� ���� Joker�Դϴ�, �� �ֹ��� ����ؼ� ����� ���������.",
	["tut_big_7"] = "��� �ֹ����� ��� ������ �����ؾ� �մϴ�.",
	["tut_big_8"] = "���� Keeper�� �����ϼ���. Keeper�� ����� ������ �� �ֽ��ϴ�.",
	["tut_big_9"] = "You are now a Keeper, use this spell to move stairs.",
	["tut_big_10"] = "Jump on the forward arrow to move stairs.",
	["tut_big_11"] = "You will encounter many blocking stairs in this game.",
	["tut_big_12"] = "You are now a Wicked, use this spell to destroy blocking stairs.",
	["tut_big_13"] = "You can destroy above stairs, by jumping on below ones.",
	["tut_big_14"] = "Before we begin, let me show you the premium alignment.",
	["tut_big_15"] = "You are now a Spectre, Spectre is a premium alignment best for solo play.",
	["tut_big_16"] = "Your goal - reach the top and grab the orb. Good luck!",

	["tut_select"] = "Select this spell.",

	["tut_small_init"] = "Jump to spawn tutorial",
	["tut_small_morph"] = "Jump on morph.",
	["tut_small_arrow"] = "Jump on arrow.",
	["tut_small_stairs"] = "Jump on stairs.",

}

module.where = {

	["platform"] = "Must be executed on platform. Won't work on bottom nor even levels in pro towers.",
	["arrow"] = "Must be executed on platform's arrows.",
	["stairs"] = "Must be executed on stairs.",
	["above"] = "Must be executed on below stairs, to affect the above stairs. Works on links too.",
	["dynamic"] = "May affect both below and above stairs.",
	["both"] = "Can be executed on either platform's arrows or stairs.",
	["both2"] = "Can be executed on either platform or stairs.",
	["anywhere"] = "Can be executed anywhere.",
	["nowhere"] = "This spell does not require an execution.",

}

module.guide = {

	--arrows
	["arrow"] = {
		["through"] = "Can be executed on an empty intersections or through non-blocking stairs",
		--["restore"] = "Can be executed next to.",
		["superforced"] = "Can be executed on an empty intersection, or through crossing stairs. Rank up to Exiled to demolish crossing cursed stairs.",
		["flicker"] = "Can be executed on an empty intersection. Rank up to Infidel to execute on a cursed intersection.",
		["any"] = "Can be executed on any un-cursed intersection.",
		["wall"] = "Can be executed on any un-cursed intersection, without a Wall or Gate in the way.",
		--["ghosted"] = "Can be only used on normal, rigged or ghosted stairs",
		--["deltwists"] = "Can be only used on spliced stairs.",
		["forced"] = "Can be executed on an empty intersection, or through un-cursed crossing stairs.",
		["halfsoft"] = "Can be executed on an empty intersection, or through un-cursed crossing stairs on higher ranks.",
		["soft"] = "Can be executed on an empty intersection only.",
		["flatten"] = "Can be executed on an intersection with normal or rigged crossing stairs only.",
		["hack"] = "Can be executed on an intersection with any un-cursed crossing stairs only.",
		["sidepass"] = "Can be executed on any un-cursed intersection without a Bypass yet.",
	},

	["platform"]= {
		

		--platform
		["middle"] = "This spell has no special requirements.",
		["diag"] = "Can be executed in both inner and outer diagonal directions.",
		["outer"] = "Can be executed in perpendicular outer directions only.",
		["centre"] = "This spell will demolish any small mirrors already on the current level, but not the big one.",
		["inner"] = "Can be executed in inner diagonal directions only, without a link yet.",
		["prevolve"] = "Can be executed in both clockwise and counterclockwise directions.",
	},
	
	["stairs"] ={
		
		["cursed"] = "Can be exectued on normal, rigged or cursed stairs.",
		["all"] = "Can be executed on any stairs. Rank up to Annihilator to destroy cursed staris.",
		["steal"] = "Can be executed on normal or rigged stairs. Rank up to Hijacker to steal any un-cursed stairs.",
		["onedirection"] = "Can be executed on normal or rigged stairs. Rank up to Controller to move any un-cursed stairs.",
		["straight"] = "Can be executed on normal or rigged stairs. Rank up to Controller to move any un-cursed stairs.",
		["rotate"] = "Can be executed on normal or rigged stairs. Rank up to Controller to move any un-cursed stairs.",
		["flip"]= "Can be executed on normal, flipped or rigged stairs.",
		["gate"] = "Can be executed on normal or rigged stairs. Rank up to Prodigy to override gates.",
		["gatestr"] = "Can be executed on normal or rigged stairs. Rank up to Prodigy to override gates",
		["gaterot"] = "Can be executed on normal or rigged stairs. Rank up to Prodigy to override gates",
		["twist"] = "Can be executed on normal or rigged stairs. Rank up to Transformer to override splices.",
		["twiststr"] = "Can be executed on normal or rigged stairs. Rank up to Transformer to override splices.",
		["twistrot"] = "Can be executed on normal or rigged stairs. Rank up to Transformer to override splices.",
		["spin"] = "Can be executed on normal or rigged stairs. Rank up to Nomad to spin already drifted stairs.",
		["drift"] = "Can be executed on normal or rigged stairs. Rank up to Nomad to drift already drifted stairs.",
		["escalator"] = "Can be executed on normal or rigged stairs only.",
		["oneway"] = "Can be executed on normal or rigged stairs only.",
		["revolve"] = "Can be executed on normal or rigged stairs only.",
		["normalrig"] = "Can be executed on normal or rigged stairs only.",

	},
	
	["above"] = {
		
		["cursed"] = "Can be exectued below normal, rigged or cursed stairs.",
		["all"] = "Can be executed below any stairs. Rank up to Annihilator to destroy above cursed staris.",
		["steal"] = "Can be executed below normal or rigged stairs. Rank up to Hijacker to steal any above un-cursed stairs.",
		["flip"]= "Can be executed below normal, flipped or rigged stairs.",
		["onedirection"] = "Can be executed below normal or rigged stairs. Rank up to Controller to move any above un-cursed stairs.",
		["slide"] = "This spell lets you bypass any un-cursed blocking stairs.",
		["normalrig"] = "Can be executed below normal or rigged stairs only.",

	},
	
	["dynamic"] = {
		--hack, twister, bender and flipper
		['flip'] = "Can be executed on or below normal, flipped or rigged stairs. If above execution fails for any reason, below stairs will be affected instead.",
		['normalrig'] = "Can be executed on or below any normal or rigged stairs. Spell will be applied to both above and below stairs.",
		['slide'] = "Can be executed on normal or rigged stairs. If there are blocking un-cursed stairs above, they will be removed.",
	},
	
	["both"] = {
		['restore'] = "Can be executed on any stairs or on platform's arrow with any adjacent stairs. Rank up to Admiral to restore cursed stairs.",
		['deltwists'] = "Can be executed on twisted stairs only or on platform's arrow with adjacent twisted stairs. Rank up to Combiner to restore de-attached stairs from platform.",
		['ghosted'] = "Can be executed on normal, rigged or ghosted stairs or on platfrom's arrow with adjacent normal, rigged or ghosted stairs.",

	},
	
	['both2'] = {
		['delsplits'] = "Can be excuted on gated stairs only. Rank up to Disciple to use this spell to remove Platform's gates."
	},
	
	['anywhere'] = {
		['anywhere'] = "This spell can be executed anywhere.",
	},
	
	["nowhere"] = {
		['slide'] = "This spell does not require an execution.",
		
	},

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

	["chameleonrigevent"] = "2 Multi Tokens",
	["unlock"] = "(unlock for 3 tokens)",
}

module.serverfeedback = {
	 
	--failed spell (local)
	["nomana"] = "Not enough Mana!",
	["notokens"] = "Not enough tokens!",
	["coolwait"] = "You can't cast rigs and events now, please wait ",
	["nomirror"] = "You need to be joined with ghost to walk on mirrors",
	["regenused"] = "Regen already used during this climb.",

	--failed spell (server)
	["unknown"] = "Unknown issue.", --this should not show for normal players, only exploiters
	["lockedspell"] = "This spell is locked!",
	["possessed"] = "You can't use spells while possessed.",
	["spelllock"] = "You cannot cast spells now",
	["nothere"] = "You can't use this spell in the tutorial.",
	["onlyracers"] = "Only racing players can cast spells.",
	["cancelfirst"] = "You need to cancel current spell first...",
	["stashfull"] = "Your stairs stash is full.",
	["stashempty"] = "You have to steal stairs before casting this spell.",
	["ultwait"] = "Another ultimate spell is in progress. Please wait.",
	["notdefault"] = "Drones need to be back in default mode first. Please wait.",
	["regwait"] = "You cannot cast rigs and events, while the Staircase is regenerating.",
	["cooldownwait"] = "You can't cast rigs and events now, please wait %d seconds.",
	["nospellsnow"] = "You cannot cast spells right now.",
	["noreshuffle"] = "Choose reshuffle mode first!",
	["oneoverload"] = "You can't have multiple Mana Overloads active.",
	["cursed"] = "These stairs are cursed!",
	["cursed2"] = "Cursed stairs are in the way!",
	["blocked"] = "This intersection is cursed.",
	["locked"] = "These stairs are locked.",
	["platformlocked"] = "Target platform is locked.",
	["normalrig"] = "This spell works only on normal or rigged stairs.",
	["cantblock"] = "Cannot curse, there are stairs here. (might be invisible)",
	["cantblock2"] = "Cannot curse, there are crossing stairs in the way. (might be invisible)",
	["noway"] = "Stairs are in the way. (might be invisible)",
	["noway2"] = "Crossing stairs are in the way. (might be invisible)",
	["noplatform"] = "No platform found in that direction.",
	["nopass"] = "Pass can only be created on the outer platforms.",
	["pass"] = "Pass is already here.",
	["link"] = "Link is already here.",
	["noblink"] = "You can only blink through blocking stairs.",
	["noblink2"] = "You cannot blink on bridges and bent down stairs.",
	["noflip"] = "Only normal, flipped or rigged stairs can be flipped.",
	["nothingtocopy"] = "No staircases are available to copy for you nor your ghost.",
	["wrongdirection"] = "You cannot cast this spell in that direction.",
	["notfound"] = "Stairs not found.",
	["nocursedblink"] = "You can't blink around cursed stairs.",
	["nostairs"] = "There are no stairs here.",
	["noground"] = "This spell cannot be cast on the ground level.",
	["oddonly"] = "This spell cannot be cast on this level.",
	["noabove"] = "No stairs found directly above.",
	["linklimit"] = "Only \"above spells\" can be executed on links.",
	["lock"] = "You cannot cast spells now",
	["outdrift"] = "Outside drift can only be created on the outer platforms.",
	["cantgate"] = "This direction is blocked.",
	["wall"] = "Wall is already here.",
	["nocurse"] = "Only normal, cursed or rigged stairs can be cursed/uncursed.",
	["nogate"] = "These stairs are not gated.",
	["noghost"] = "Only ghosted stairs can be de-ghostified.",
	["wrongsplit"] = "Other gate must be in the game area.",
	["blockedplit"] = "Can't create split, target intersection is cursed.",
	["cursedtarget"] = "There are Cursed Stairs in that destination.",
	["lockedsplit"] = "Cannot create split yet, other stairs are locked.",
	["failedgate"] = "Split creation has failed.",
	["notwist"] = "Those stairs are not twisted.",--*
	["wrongmove"] = "Stairs cannot be moved out of game area.",
	["blockedmove"] = "Can't move stairs, target intersection is cursed.",
	["lockedmove"] = "Cannot move stairs yet, blocking stairs are locked.",
	["normal"] = "These stairs are normal.",
	["lockedinter"] = "This intersection is locked.",
	["toponly"] = "The 'Call the Orb' spell can only be cast on the top level.",
	["duplicatemirror"] = "There is already a mirror on this level.",

	--higher rank required
	["admiral2"] = "Rank up to Admiral to uncurse Stairs.",
	["admiral"] = "Rank up to Admiral to uncurse intersections.",
	["infidel"] = "Rank up to Infidel flicker on cursed intersection.",
	["banished"] = "Rank up to Banished, to destroy crossing Cursed Stairs.",
	["annihilator"] = "Rank up to Annihilator to destroy Cursed Stairs.",
	["disciple"] = "Rank up to Disciple to destroy Platform Splits.",
	["nomad"] = "Rank up to Nomad to spin already drifted stairs.",
	["prodigy"] = "Rank up to Prodigy, to override Gates.",
	["traveller"] = "Rank up to Traveller to boost Elevators.",
	["controller"] = "Rank up to Controller, to move any uncursed stairs.",--*
	["replica"] = "Rank up to Replica, to use this spell to unmerge.",--*
	["lich"] = "Rank up to Lich to demolish crossing stairs",
	["hijacker"] = "Rank up to Hijacker to steal any uncursed stairs.",
	["transformer"] = "Rank up to Transformer to splice already spliced stairs.",
	["strider"] = "Rank up to Strider to double boost UP DRIFTS.",

	--rig activation
	["keeperrig"] = "Stairs are moving!",
	["hackerrig"] = "Stairs have glitched!",
	["jokerrig"] = "Stairs have flipped!",
	["wickedrig"] = "Stairs are collapsing!",
	["spectrerig"] = "Stairs have ghosted!",
	["notspectrerig"] = "Stairs have NOT ghosted!",
	["patronrig"] = "You have received 1 Mana, courtesy of %s!",
	["thiefrig"] = "%s has stolen 1 Mana!",
	["mythiefrig"] = "You have stolen 1 mana from %s",
	["notthiefrig"] = "%s is no longer a thief - no mana stolen.",
	["leftthiefrig"] = "Thief has left the game -  no mana stolen.",
	["hereticrig"] = "You have been possessed!",
	["archonrig"] = "Phase teleport!",
	["drifterrig"] = "Stairs are spinning!",
	["splicerrig"] = "Stairs are twisting!",
	["necrorig"] = "Stairs are fading!",
	["reaverrig"] = "Stairs are now one way only!",
	["gremlinrig"] = "You have been hypnotized!",
	["reveal"] = "You have revealed invisible stairs!",
	
	--drifer lifts
	["boosted"] = "Drift boosted!",
	["noboost"] = "Cannot boost, no more platforms above.",
	["noupplatform"] = "Cannot boost, no more platforms above.",
	
	--mana overload
	["overstarted"] = "You have activated Mana Overload!",
	["overended"] = "Mana Overload ended.",
	
	--mana share
	["2minshare"] = "At least 2 mana required...",
	["noshare"] = "No nearby players to receive mana...",
	["noinf"] = "You cannot share infinite mana!",
	["toomuch"] = "%s has maximum Mana!",
	["shared"] = "Mana shared with %s!",
	["received"] = "%s has shared some Mana with you!",
	
	--prompts
	["scancel"] = "Cancel your spell to change alignments.",
	["morph"] = "Jump here to become %s!",
	
	--race
	["raceclosed"] = "Race is now closed.",
	["stay"] = "Stay in the ring to take part in the race!",
	["falsestart"] = "False Start.",
	["charreset"] = "Character reset elimination.",

	--misc
	["secret"] = "Secret found!",
	["unlocked"] = "Spell unlocked!",

	--chameleon exceptions	
	["chamtutorial"] = "You can't use CHAMELEON in the tutorial!",
	["champossessed"] = "You can't use chameleon while possessed.",
	["chamhypnotized"] = "You can't use chameleon while hypnotized.",
	["chamspell"] = "Please execute or cancel current spell first.",
	["morphpossessed"] = "You can't change alignment while possessed.",
	["morphhypnotized"] = "You can't change alignment while hypnotized.",
	
	["nocode"] = "Please enter the code first.",
	["invalid"] = "This code is invalid.",
	["old"] = "This code is no longer active.",
	["accepted"] = "Code accepted.",
	
	--free demos
	["tryspectre"] = "Spectre unlocked for 10 minutes! Do not leave server.",
	["endspectre"] = "Spectre demo will end in 1 minute!",
	["trycham"] = "Chameleon unlocked for 10 minutes! Do not leave server.",
	["new20pass"] = "Mana limit increased!",
	["newchampass"] = "You can now change alignment during climb!",
	["newspectrepass"] = "You can now become a SPECTRE!",
	["endcham"] = "Chameleon demo will end in 1 minute!",
	["trymana"] = "Bigger storage unlocked for 10 minutes! Do not leave server.",
	["endmana"] = "Bigger storage demo will end in 1 minute!",
	
	
	["used"] = "Code has been used already.",
	["tooshort"] = "Your message was too short and not sent.",
	["sent"] = "Your message was sent successfully, thank you.",
	
	--private server moderation (might be re-implemented in the future)
	["muted"] = "% is now muted.",
	["unmuted"] =  "%s is now unmuted.",
	["kicked"] = "%s has been kicked!",
	["banned"] = "%s has been banned!",
	["mekicked"] = "%s has kicked you from their server.",
	["mebanned"] = "%s has banned you from their server.",
	["permban"] = "%s has banned you from this game.",
	["kick"] = "%s has kicked you from the game.",
	["48ban"] = "%s has banned you for 48 hours.",
	["exiled"] = "You are banned from this private server! THIS IS NOT A GAME BAN",
	["permbanned"] = "You are banned from this game.",
	["timeout"] = "Your ban will end in: %02i hours and %02i minutes.",
	
	--custom tower feedbacks
	["notinrace"] = "You cannot switch to infinite mode during a race!",
	["notinreg"] = "You cannot switch the infinite mode during a regeneration!",
	["infinite"] = "Server is now in the infinite mode!",
	["classic"] = "Server is now in the classic mode",
	["casual"] = "Casual players can now cast spells!",
	["nocasual"] = "Casual players can no longer cast spells",
	["purge"] = "Purge will now cause a regeneration in classic mode!",
	["nopurge"] = "Purge will no longer cause a regeneration in classic mode!",
	["noevens"] = "Even levels are now restricted",
	["evens"] = "Even levels are now fully enabled",
	["orbmoves"] = "Endgame Orb will now move randomly on its own!",
	["orbstopped"] = "Endgame Orb will no longer move on its own!",
	["infreg"] = "Staircase will regenerate after infinite round!",
	["noinfreg"] = "Staircase will not regenerate after infinite round!",
	["drones"] = "Small Drones enabled!",
	["nodrones"] = "Small Drones disabled!",
	["dronefix"] = "Drones will restore stairs!",
	["nodronefix"] = "Drones will not restore stairs!",
	["droneunlock"] = "Drones will remove cursed intersections!",
	["nodroneunlock"] = "Drones will not remove cursed intersections!",
	["droneuncurse"] = "Drones will restore cursed stairs!",
	["nodroneuncurse"] = "Drones will not restore cursed stairs",
	["dronemove"] = "Drones will move stairs in the default mode!",
	["nodronemove"] = "Drones will not move stairs in the default mode!",
	["dronespin"] = "Drones will spin stairs in the default mode!",
	["nodronespin"] = "Drones will not spin stairs in the default mode!",
	["noinput"] = "Please input a value!",
	["nonumber"] = "Please input a number!",
	["notrace"] = "You cannot change tower levels during a race!",
	["notultimate"] = "You cannot change tower levels during an ultimate spell!",
	["notregen"] = "You cannot change tower levels during a regeneration!",
	["wait"] = "Tower levels are being changed, please wait...",
	["duration"] = "Race duration changed (it will not affect current race)",
	["init"] = "Initial infinite interval time changed",
	["reduction"] = "Infinite reduction time changed",
	["mininf"] = "Minimum infinite interval time changed",
	["cooldown"] = "Rig and event spell cooldown changed",
	["speed"] = "Small drones speed changed",
	["spin"] = "Small drones casting duration changed",
	["max"] = "Maximum target staircases amount changed",
	["min"] = "Minimum target staircases amount changed",
	["curse"] = "Drone curse stairs chance changed",
	["block"] = "Drone curse intersection chance changed",
	


}

module.serverbroadcast = {
	["pranked"] = "%s pranked %s!",
	["found"] = "%s has found %s's invisible stairs!",
	["disco"] = "%s is enjoying %s's disco music.",
	["trap"] = "%s has fallen for %s trap.",
	["obby"] = "%s is attempting %s's obby.",
	["default"] = "Drones are now back in the default mode.",
	["reg"] = "Staircase is regenerating.",
	["done"] = "Staircase regeneration complete.",
	["union"] = "%s has merged with their ghost!",
	["eliminated"] = "%s has been eliminated.",
	["won"] = "%s has won the race!",
	["falsestart"] = "False Start",
	["countdown"] = "Race in %d seconds!",
	["2min"] = "Minimum two players required for the classic race!",
	["noplayers"] = "No racing players, infinite mode will not start!",
	["nojoin"] = "Race is now closed - no new players can join.",
	["allfalse"] = "All players have False Started!",
	["safety"] = "Tower levels have changed, this race will not start.",
	["leader"] = "%s has taken the lead!",
	["toolate"] = "Nobody has reached the top in time!",
	["go"] = "GO!",
	["over"] = "Race over!",

}

module.localfeedback = {

	["cancel"] = "Cancel other spell first!",
	["nomana"] = "Not enough Mana!",
	["notokens"] = "Not enough Tokens!",
	["unlocked"] = "Spell unlocked!",
	["maxmana"] = "Your mana is already at maximum!",
	["nopurchase"] = "You do not need to purchase mana in the tutorial!",
	["hascham"] = "You already have the Chameleon Pass!",
	["hasspectre"] = "You already have the Spectre Pass!",
	["hasmana"] = "You already have the Bigger Storage Pass!",
	["nomuggle"] = "You thought there were secret ultimate spells for Muggle but there weren't.",
	["nonone"] = "You thought there were secret ultimate spells for None but there weren't.",
	["nounlocks"] = "Unlock all basic spells to access ultimate spells!",
	["onetoken"] = "You have been awarded one %s Spell Token!",
	["moretokens"] = "You have been awarded some %s Spell Tokens!",
	["music"] = "Music changed successfully.",
	["nomusic"] = "Music failed to load.",
	["noteleport"] = "Teleport failed!", 
	["norefresh"] = "You cannot refresh yet.",

}

module.switchon = {

	["JOKER"] = "You will no longer reveal invisible stairs.",
	["WICKED"] = "You will no longer trigger below Wicked Rigs.",
	["KEEPER"] = "You will no longer trigger below Keeper Rigs.",
	["SPECTRE"] = "You will no longer trigger below Spectre Rigs.",
	["HACKER"] = "Escalators and rig immunity on.",
	["ARCHON"] = "Only upward splits will teleport you.",
	["DRIFTER"] = "You will no longer trigger below Drifter Rigs.",
	["SPLICER"] = "You will no longer trigger below Splicer Rigs.",
	["REAVER"] = "You will no longer trigger below Reaver Rigs.",
	["GREMLIN"] = "Nearby Corkscrews locked.",

}

module.switchoff = {

	["JOKER"] = "You will now reveal invisible stairs.",
	["WICKED"] = "You will now trigger below Wicked Rigs.",
	["KEEPER"] = "You will now trigger below Keeper Rigs.",
	["SPECTRE"] = "You will now trigger below Spectre Rigs.",
	["HACKER"] = "Escalators and rig immunity off.",
	["ARCHON"] = "All except down splits will teleport you.",
	["DRIFTER"] = "You will now trigger below Drifter Rigs.",
	["SPLICER"] = "You will now trigger below Splicer Rigs.",
	["REAVER"] = "You will now trigger below Reaver Rigs.",
	["GREMLIN"] = "Nearby Corkscrews unlocked.",
}

local timedSpell = "%s just cast the %s spell!"

module.timedspells = {}


module.eventspells = {

	["patronrigevent"] = "%s has just rigged all normal stairs with Mana Gift!",
	["patronevent"] = "%s has just overloaded the tower with stairs!",
	["patronaltevent"] = "%s has just shrunk all normal stairs!",

	["jokerrigevent"] = "%s has just rigged all normal stairs with the Flip spell!",
	["jokerevent"] = "%s has just hidden all normal stairs!",
	["jokeraltevent"] = "%s has just flipped all normal stairs!",

	["wickedrigevent"] = "%s has just rigged all normal stairs with Destroy spell!",
	["wickedevent"] = "%s has just destroyed all normal stairs!",
	["wickedaltevent"] = "%s has just destroyed ALL stairs!",

	["keeperrigevent"] = "%s has just rigged all normal stairs with the Random Move spell!",
	["keeperevent"] = "%s has just shuffled all normal stairs!",
	["keeperaltevent"] = "%s has just restored all stairs!",

	["spectrerigevent"] = "%s has just rigged all normal stairs with a 50% chance of ghosting!",
	["spectreevent"] = "%s has just phantom shuffled all normal stairs!",
	["spectrealtevent"] = "%s has just ghosted all normal stairs!",

	["hackerrigevent"] = "%s has just rigged all normal stairs with the Glitch spell!",
	["hackerevent"] = "%s has turned all normal stairs into Escalators!",
	["hackeraltevent"] = "%s has turned all normal stairs into upwards Escalators!",

	["thiefrigevent"] = "%s has rigged all normal stairs with Mana Steal!",
	["thiefevent"] = "%s has flattened all normal stairs!",
	["thiefaltevent"] = "%s has created bypasses on all levels!",

	["archonrigevent"] = "%s has just rigged all normal stairs with Phase spell!",
	["archonevent"] = "%s has just randomly gated all normal stairs!",
	["archonaltevent"] = "%s has just vertically gated all normal stairs!",

	["drifterrigevent"] = "%s has just rigged all stairs with Spin spell!",
	["drifterevent"] = "%s has just randomly drifted all normal stairs!",
	["drifteraltevent"] = "%s has just lifted all normal stairs!",

	["hereticrigevent"] = "%s has just rigged all normal stairs with Possess spell!",
	["hereticevent"] = "%s has just schismatized all normal stairs!",
	["hereticaltevent"] = "%s has just cursed all normal stairs!",

	["splicerrigevent"] = "%s has just rigged all normal stairs with Splice spell!",
	["splicerevent"] = "%s has just spliced all normal stairs!",
	["spliceraltevent"] = "%s has just split all normal stairs!",

	["necromancerrigevent"] = "%s has just rigged all normal stairs with Soulless spell!",
	["necromancerevent"] = "%s has just overloaded the tower with Soulless stairs!",
	["necromanceraltevent"] = "%s has just turned all normal stairs Soulless!",

	["gremlinrigevent"] = "%s has just rigged all normal stairs with Hypnotize spell!",
	["gremlinevent"] = "%s has just revolved all normal stairs!",
	["gremlinaltevent"] = "%s has just overloaded the tower with Tram stairs!",

	["reaverrigevent"] = "%s has just rigged all normal stairs with One-Way spell!",
	["reaverevent"] = "%s has just turned all normal stairs into random One-Ways!",
	["reaveraltevent"] = "%s has turned all normal stairs into upward One-Ways!",

	["newmode"] = "%s has just switched drones into %s mode!",

	["chameleonrigevent"] = "%s has just rigged all normal stairs with a Mystery spell!"
}

module.spells.extras = {

	["Prompt"] = "Click a spell below, to learn how to use it",
	["Title1"] = "Basic spells",
	["Title2"] = "Unique ultimate spells",
	["Title3"] = "Shared ultimate spells",
	["ManaCost"] = "Mana Cost: %s", 
	["TokenCost"] = "Token Cost: %s", 
	["Special"] = "Special requirements: %s",
	["Execution"] = "Execution: %s",
	["Description"] = "Description: %s",
	["basic"] = "Basic",
	["ultimate"] = "Ultimate",
	["unlock"] = "0 (3 to unlock)",
	["none"] = "No special requirements",
}

module.gui.basic.jumpdelay = "jump delay"
module.gui.basic.dancetime = "DANCE TIME!"

module.gui.mana = {

	["mana"] = "MANA", --main name
	["ghost"] = "GHOST",
	["spirit"] = "SPIRIT", --only for spirit spectres
	["welcome"] = "WELCOME",
	["drones"] = "DRONES",
	["orb"] = "ORB",
	["refill"] = "REFILL", --for all 2nd rank bonuses
	["overload"] = "OVERLOAD",
	["steal"] = "STEAL",
	["gift"] = "GIFT",
	["share"] = "SHARE",
	["prank"] = "PRANK",
	["possession"] = "POSSESSION",
	["ritual"] = "RITUAL",
	["purge"] = "PURGE",
	["blessing"] = "BLESSING",
	["hack"] = "HACK",
	["stash"] = "STASH",
	["backdoor"] = "BACKDOOR",
	["chamber"] = "CHAMBER",
	["base"] = "BASE",
	["circus"] = "CIRCUS",
	["shelter"] = "SHELTER",
	["haven"] = "HAVEN",
	["study"] = "STUDY",
	["nether"] = "NETHER",
	["guild"] = "GUILD",
	["nexus"] = "NEXUS",
	["oasis"] = "OASIS",
	["hub"] = "HUB",
	["mirror"] = "MIRROR",
	["grave"] = "GRAVE",
	["shack"] = "SHACK",
	["regen"] = "REGENERATE",
	["optimus"] = "OPTIMUS",

}

module.gui.hints = {
	["bcancel"] = "Press B to cancel", --xbox b
	["acancel"] = "Click again to cancel",
	["ocancel"] = "Cancel other spell first", 
}

module.gui.gameover.extras = {

	["noobs"] = "Tutorials are for noobs!",
	["possessed"] = "Those annoying Heretics!",
	["hypnotized"] = "Where am I?",
	["new"] = "New rank acquired - %s",
	["none1"] = "WAIT! WHAT?",
	["none2"] = "Does this game",
	["none3"] = "have spells?"

}

module.gui.gameover.raceplacements = {
	"YOU HAVE WON THE RACE!",
	"SECOND PLACE!",
	"THIRD PLACE!",
	"You have placed fourth.",
	"You have placed fifth.",
	"You have placed sixth.",
	"You have placed seventh.",
	"You have placed eighth.",
	"You have placed ninth.",
	"You have placed tenth.",
	"You have placed eleventh.",
	"You have placed twelfth.",
}

-- PREPARATION --

--fill in common rank descriptions
for class,_ in pairs(TowerData.RANKED_ALIGNMENTS) do

	for rank, desc in pairs(CommonPerksInsertALignment) do

		if module.gui.ranks[class][rank] then continue end

		module.gui.ranks[class][rank] = string.format(desc,class)

	end

	for rank, desc in pairs(CommonPerksInsertTimedSpell) do

		if module.gui.ranks[class][rank] then continue end

		local spell

		for key, info in pairs(SpellData) do

			if info.class ~= class or not info.timed then continue end

			spell = key
			break

		end

		module.gui.ranks[class][rank] = string.format(desc,module.spells.names[spell])

	end

end

--fill in common spell names
for spell, desc in pairs(CommonSpellNames) do

	for class, _ in pairs(SpellData[spell].IMAGES) do

		if class == "NONE" then continue end

		local Capitalized = string.sub(class,1,1) .. string.lower(string.sub(class,2,-1))

		module.spells.names[string.lower(class) .. spell] =  string.format(desc,Capitalized)


	end

end

--fill in timed spell messages
for spell, data in pairs(SpellData) do
	if not data.timed or not data.class then continue end
	module.timedspells[spell] = string.format(timedSpell,"%s",module.spells.names[spell])
end

return module