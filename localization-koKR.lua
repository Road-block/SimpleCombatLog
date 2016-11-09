if GetLocale() ~= "koKR" then return end

local loc = {}

loc.core = {

	-- Strings which may appear in the combat log.
	["Melee"] = "근접",
	["Damage Shields"] = "피해 보호막",
	["All Items"] = "모든 요소",
	["You"] = "당신",
	

	-- Strings for slash commands.
	["Welcome"] = {
		"명령어 /scl.",
		"특정 대화창을 설정하려면, 대화창탭을 Alt+우클릭 하면 해당 대화창의 메뉴가 표시 됩니다.",
	},	
	["CmdHelpDesc"] = "도움말 보기",
	["CmdResetDesc"] = "모든 설정을 초기화 하고 대화창2에 대한 기본 테마를 불러 옵니다.",
	["CmdShowDesc"] = "대화창의 메뉴 표시",
	
	["MsgInitial"] = "대화창2에 대한 기본 설정 로딩",

	-- missType
	missType = {
		resist = "저항",
		immune = "면역",
		block = "막음",
		deflect = "빗맞힘",
		dodge = "회피",
		evade = "피함",
		absorb = "흡수",
		miss = "피함",
		parry = "방어",
		reflect = "반사",
	},
	
	-- damageType
	damageType = {
		drown = "호흡",
		fall = "낙하",
		exhaust = "소진",
		fire = "화염",
		lava = "용암",
		slime = "독성",
	},	

}

loc.gui = {
	menuTitle = "SCL: 대화창%d에 설정",
	colorSkill = "속성에 따른 색상 변경",
	colorEvent = "이벤트에 따른 메세지 색상 변경",
	greaterResize = "최대화",
	suppress = "기본 전투 로그 표시 안함",
	clearSettings = "모든 설정 초기화",
	
	tooltip_colorSkill = "기술명을 속성 색상 설정에 표시합니다.",
	tooltip_colorEvent = "메시지를 블리자드 대화 설정에서 변경 할 수 있는 이벤트에 따라 색상화 합니다.\n이벤트 이름에 따른 추가 정보를 얻을 때 유용합니다.\n예를 들면: '우호적 대상의 죽음'과 '적대적 대상의 죽음'을 각각 다르게 설정합니다.",
	tooltip_greaterResize = "대화창의 크기를 늘립니다.",
	tooltip_suppress = "기본 블리자드 전투 로그를 표시하지 않습니다.",
	tooltip_clearSettings = "대화창의 색상 및 설정을 제외한 나머지를 모두 초기화합니다.",

}

loc.filter = {
	["Type Filters"] = "타입 필터",
	["Name Menu Title"] = "|cffeda55f%s|r에 대한 이름 필터",
	["Filters"] = "필터",	
	
	["AllFilter"] = "*",	
	hit = "공격",
	heal = "치유",
	miss = "빗맞힘",	
	cast = "시전",
	gain = "획득",
	drain = "흡수",
	leech = "소모",
	dispel = "해제",
	buff = "강화주문",
	debuff = "약화주문",
	fade = "사라짐",
	interrupt = "중단",
	death = "죽음",
	environment = "환경",
	extraattack = "추가 공격",
	enchant = "마법부여",

	player = "플레이어",
	skill = "기술",
	party = "파티",
	raid = "공격대",	
	pet = "소환수",
	target = "대상",
	targettarget = "대상의 대상",
	other = '기타',
	
	source = "제공자",
	victim = "피해자",
	
	typeTooltip = {
		AllFilter = "체크 / 해제 : 모든 타입 필터에 적용됩니다.",
		hit = "타격, 치명타, 도트를 포함한 모든 공격을 표시합니다.",
		heal = "치유, 치유 극대, 도트를 포함한 모든 치유 주문을 표시합니다.",
		miss = "피함, 회피, 막음, 빗맞힘, 면역, 방어, 피함, 저항, 반사, 흡수를 표시합니다.",
		cast = "'시전 시작', '시전' 과 '사용'을 표시합니다.",
		gain = "마나/분노/기력 및 소환수의 만족도등의 모든 획득을 표시합니다.",
		drain = "자신으로부터 마나 또는 생명력 등의 모든 획득을 표시합니다.",
		leech = "대상으로부터의 마나 또는 생명력 등의 모든 획득을 표시합니다.",
		dispel = "버프, 디버프의 해제 성공/실패를 표시합니다.",	
		buff = "버프 획득을 표시합니다.",
		debuff = "디버프 걸림을 표시합니다.",
		fade = "버프 혹은 디버프 사라짐을 표시합니다.",
		interrupt = "모든 시전 가능한 기술의 중단을 표시합니다.",
		death = "대상 또는 자신 및 소환수 등의 죽음을 표시합니다. (토템 파괴도 죽음 메세지로 분류됩니다.)",
		environment = "환경 피해 - 호흡, 낙하, 소진, 화염, 용암, 독성을 표시합니다.",
		extraattack = "무기나 장신구등의 아이템 추가 공격 효과를 표시합니다. (예: 주술사의 질풀)",
		enchant = "전문기술 마법부여 혹은 무기의 아이템 버프 사용을 표시합니다.",
	},		
	
}

loc.event = {
	["Events"] = "이벤트들",
	
	tooltip_Events = "SCL에서 사용할 이벤트를 선택합니다. 블리자드 대화창 이벤트 설정에 의존합니다.",
}

loc.color = {

	physical = "물리",		
	holy = "신성",	
	fire = "화염",		
	nature = "자연",	
	frost = "냉기",	
	shadow = "암흑",
	arcane = "비전",

	player = "플레이어",
	skill = "기술",
	party = "파티",
	raid = "공격대",	
	pet = "소환수",
	target = "대상",
	targettarget = "대상의 대상",
	other = '기타',

	["Colors"] = "색상",

	hit = "공격",
	heal = "치유",
	miss = "피함",	
	buff = "강화주문",
	debuff = "약화주문",
	
	["Restore default colors"] = "기본 색상으로 초기화",	
}

loc.format = {
	["Formats"] = "형식",
	["Restore default formats"] = "기본 형식으로 초기화",	
	
	-- The format group names.
	Combat = "전투",
	Spell = "주문",
	Misc = "기타",
	Trailer = "정보",
	
}

loc.watch = {
	["Watches"] = "감시",
	
	tooltip_Watches = "감시 목록에 사용자 키워드를 추가 할 수 있습니다. 키워드가 포함된 메세지가 표시 될 것입니다.", 
	
	title = {
		source = "제공자",
		victim = "피해자",
		skill = "기술",
	},
	
	tooltip = {
		source = "케릭터명(case sensitive)을 입력하세요. '제공자'에 이름이 포함된 메세지가 표시될 것 입니다.",
		victim = "케릭터명(case sensitive)을 입력하세요. '피해자'에 이름이 포함된 메세지를 표시할 것 입니다.",
		skill = "기술명(case sensitive)을 입력하세요. 기술을 포함한 메세지가 표시될 것 입니다.",
	},
	
	add = {
		source = "새 제공자 추가",
		victim = "새로운 피해자 추가",
		skill = "새로운 기술 추가",
	}
}

loc.theme = {
	["Load Theme"] = "테마 불러오기",
	["Save Theme"] = "테마 저장하기",
	["Delete Theme"] = "테마 삭제",
	["Save As"] = "새 이름으로...",
	["Delete Theme Failed"] = "테마 [%s]를 삭제할 수 없습니다.: 대화창 %s 에서 이 테마를 사용중입니다.",
	
	tooltip_LoadTheme = "해당 대화창에 테마를 읽어옵니다. 테마는 모든 케릭터와 공유합니다.",
	tooltip_SaveTheme = "해당 대화창의 테마 설정을 저장합니다. 테마는 모든 케릭터와 공유합니다.",
	tooltip_DeleteTheme = "테마를 삭제합니다. 해당 테마를 사용하는 대화창이 없을 때만 삭제 할 수 있습니다. 미리 준비된 테마를 삭제 한다면 다음 접속시에 나타납니다.",

}

-- The default formats for combat log.
-- Do NOT localize the field names, only change the format, 
--    if you want to change the sequence of tokens, use the %n$s, for example:
-- "%s hits %s for %d." --->   "%2$s lost %3$d health from the attack of %1$s."
loc.defaultFormats = {

	-- 1st group
	hit = { "[%s] %s [%s] %s%s", { 'source', 'skill', 'victim', 'amount', 'trailers' } },
	hitCrit = { "[%s] %s 치명타 [%s] *%s*%s", { 'source', 'skill', 'victim', 'amount', 'trailers' } },
	hitDOT = { "[%s] %s 도트 [%s] ~%s~%s", { 'source', 'skill', 'victim', 'amount', 'trailers' } },
	heal = { "[%s] %s 치유 [%s] %s", { 'source', 'skill', 'victim', 'amount' } },
	healCrit = { "[%s] %s 치유 극대 [%s] *%s*", { 'source', 'skill', 'victim', 'amount' } },
	healDOT = { "[%s] %s 재생 [%s] ~%s~", { 'source', 'skill', 'victim', 'amount' } },
	miss = { "[%s] %s %s [%s]", { 'source', 'skill', 'missType', 'victim' } },	
	gain = { "[%s] %s : [%s] + %s %s", { 'source', 'skill', 'victim', 'amount', 'attribute' } },
	drain = { "[%s] %s : [%s] -%s %s", { 'source', 'skill', 'victim', 'amount', 'attribute' } },
	leech = { "[%s] %s : [%s] -%s %s, [%s] +%s %s", { 'source', 'skill', 'victim', 'amount', 'attribute', 'sourceGained', 'amountGained', 'attributeGained' } },

	-- 2nd group
	buff = { '[%s] |cff00ff00++|r %s', { 'victim', 'skill' } },
	debuff = { '[%s] |cffff0000++|r %s', { 'victim', 'skill' } },	
	fade = { '[%s] -- %s', { 'victim', 'skill' } },		
	dispel = { '[%s] -- %s', { 'victim', 'skill' } },
	dispelFailed = { "[%s] 해제 [%s] %s 실패함", { 'source', 'victim', 'skill' } },			
	extraattack = { "[%s] + %s 공격 (%s)", { 'victim', 'amount', 'skill' } },	
	cast = { "[%s] %s", { 'source', 'skill' } },
	castBegin = { "[%s] 시전 %s", { 'source', 'skill' } },
	castTargeted = { "[%s] %s [%s]", { 'source', 'skill', 'victim' } },
	interrupt = { "[%s] 중단 [%s] %s", { 'source', 'victim', 'skill' } },	
	
	-- 3rd group
	environment = { "[%s] %s %s%s", { 'victim', 'damageType', 'amount', 'trailers' } },	
	create = { "[%s] 제작 %s", { 'source', 'item' } },
	death = { "죽음: [%s]", { 'victim' } },
	deathSkill = { "죽음: [%s] <- %s", { 'victim', 'skill' } },
	deathSource = { "[%s] 죽임 [%s]", { 'source', 'victim' } },
	honor = { "명예: %s", { 'amount' } },
	honorKill = { "죽임 %s %s : %s 명예", { 'sourceRank', 'source', 'amount' } },
	dishonor = { "|cffff0000불명예: %s", { 'source' } },
	experience = { "경험치: %s%s", { 'amount', 'trailers' } },
	reputation = { "평판: %s +%s", { 'faction',  'amount' } },
	reputationRank = { "평판: %s (%s)", { 'rank', 'faction' } },
	reputationMinus = { "평판: %s |cffff0000-%s", { 'faction', 'amount' } },
	enchant = { "마법부여: [%s] %s -> [%s] %s", { 'source', 'skill', 'victim', 'item' } },
	feedpet = { "먹이주기 [%s] <- %s", { 'owner', 'food' } },
	fail = { "%s 실패: %s", { 'skill', 'reason' } },
	durability = { "%s %s : %s의 %s 파괴됨", { 'source', 'skill', 'victim', 'item' } },
	
	-- Trailers don't need the field names, they are inputed manually.
	crushing =  { "(강타)", {} },
	glancing =  { "(빗맞힘)", {} },
	absorb =  { "(흡수%s)", { 'amountAbsorb' } },
	resist =  { "(저항%s)", { 'amountResist' } },
	block =  { "(방어%s)", { 'amountBlock' } },
	vulnerable =  { "(상처%s)", { 'amountVulnerable' } },	
	expSource = { "(%s)", { 'source' } }, 
	expBonus = { "(%s%s)", { 'bonusType', 'bonusAmount' } },
	expGroup = { "(파티+%s)", { 'amountGroupBonus' } },
	expRaid = { "(공격대-%s)", { 'amountRaidPenalty' } },
	
}

SimpleCombatLog:UpdateLocales(loc)
loc = nil -- nil out to save memory.
