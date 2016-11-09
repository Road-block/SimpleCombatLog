if GetLocale() ~= "esES" then return end

local loc = {}

loc.core = {

	-- Strings which may appear in the combat log.
	["Melee"] = "Cuerpo a Cuerpo",
	["Damage Shields"] = "Escudos de Da\195\177o",
	["All Items"] = "Todos los Objetos",
	["You"] = "T\195\186",
	

	-- Strings for slash commands.
	["Welcome"] = {
		"/scl for slash commands.",
		"Para personalizar un marco de chat espec\195\173fico, Alt+ClicDerecho en un marco de chat para mostrar el men\195\186 de ese marco de chat.",
	},	
	["CmdHelpDesc"] = "Muestra el mensaje de ayuda",
	["CmdResetDesc"] = "Reinicia todas las variables guardadas y carga el tema actual para ChatFrame2.",
	["CmdShowDesc"] = "Muestra el men\195\186 de un marco de chat.",
	
	["MsgInitial"] = "Cargando los ajustes comunes para ChatFrame2.",

	-- missType
	missType = {
		resist = "resiste",
		immune = "inmune",
		block = "bloquea",
		deflect = "desv\195\173a",
		dodge = "esquiva",
		evade = "evade",
		absorb = "absorbe",
		miss = "falla",
		parry = "para",
		reflect = "refleja",
	},
	
	-- damageType
	damageType = {
		drown = "ahogado",
		fall = "ca\195\173da",
		exhaust = "exhausto",
		fire = "fuego",
		lava = "lava",
		slime = "limo",
	},

}

loc.gui = {
	menuTitle = "SCL: Ajustes de ChatFrame%d",
	colorSkill = "Colorea habilidades por elemento",
	colorEvent = "Colorea mensajes por evento",
	greaterResize = "Gran cambio de tama\195\177o",
	suppress = "Suprimir el registro de combate",
	clearSettings = "Borrar todos los ajustes",
	
	tooltip_colorSkill = "Los nombres de habilidad se colorear\195\161n con los ajustes de color del elemento.",
	tooltip_colorEvent = "Los mensajes se colorear\195\161n basn\195\161ndose en los eventos, que puedes cambiar con el men\195\186 de opciones de chat de Blizzard.\nEsto es \195\186til si quieres tener informaci\195\179n extra a trav\195\169s de los nombres de eventos.\nPor ejemplo: diferentes colores para 'Muertes de aliados' y 'Muertes hostiles'",
	tooltip_greaterResize = "Activa el gran cambio de tama\195\177o de este marco de chat, con lo que puedes crear marcos muy grandes o peque\195\177os para mostrar mensajes largos o cortos.",
	tooltip_suppress = "Suprime el registro de combate por defecto de Blizzard.",
	tooltip_clearSettings = "Borra todos los ajustes de este marco de chat EXCEPTO 'Colores' y 'Formatos', para esos dos usa la opci\195\179n 'Volver a la configuraci\195\179n por defecto' en su submen\195\186",
	
}

loc.filter = {
	["Type Filters"] = "Filtros de Escritura",
	["Name Menu Title"] = "Filtros de Nombre para |cffeda55f%s|r",
	["Filters"] = "Filtros",
	
	["AllFilter"] = "*",	
	hit = "Golpe",
	heal = "Cura",
	miss = "Fallo",
	cast = "Lanza",
	gain = "Gana",
	drain = "Absorbe",
	leech = "Leech",     -- fix
	dispel = "Disipar",    -- fix
	buff = "Buff",
	debuff = "Debuff",
	fade = "Desvanece",
	interrupt = "Interrumpe",
	death = "Muerte",
	environment = "Entorno",
	extraattack = "Ataque Extra",
	enchant = "Encanta",

	player = "Jugador",
	skill = "Habilidad",
	party = "Grupo",
	raid = "Banda",
	pet = "Mascota",
	target = "Objetivo",
	targettarget = "Objetivo del Objetivo",
	other = 'Otros',
	
	source = "Fuente",
	victim = "V\195\173ctima",
	
	typeTooltip = {
		AllFilter = "Determina si se aplica a todos los filtros de escritura.",
		hit = "Incluye golpes, cr\195\173ticos y DoTs.",
		heal = "Incluye curaciones, curaciones cr\195\173ticas y HoTs.",
		miss = "Incluye fallo, esquiva, bloqueo, desv\195\173o, inmune, evade, para, resiste, refleja, absorbe.",
		cast = "Incluye 'empieza a lanzar', 'lanza' y 'realiza'",
		gain = "Ejemplo: Gato gana 100 de felicidad del Efecto Mascota Alimentada de Rophy; Rophy gana 50 de Man\195\161 de la Bendici\195\179n de Sabidur\195\173a de Rophy.",
		drain = "Ejemplo: El Viper Sting de Rophy te absorbe 50 de Man\195\161.",         -- check
		leech = "Ejemplo: Tu Pacto Oscuro absorbe 100 de Man\195\161 de Diablillo. Ganas 100 de Man\195\161.",     -- check
		dispel = "Incluye las disipaciones realizadas con \195\169xito o fallados",	         
		buff = "Ejemplo: Ganas Bendici\195\179n de Sabidur\195\173a de Rophy.",
		debuff = "Ejemplo: Est\195\161s aflijido por Corrupci\195\179n.",                 -- check
		fade = "Buff o debuff se desvanece.",
		interrupt = "Ejemplo: Ruphy interrumpe tu Gran Curaci\195\179n.",            -- check
		death = "Nota que la destrucci\195\179n de t\195\179tems es tambi\195\169n un mensaje de muerte.",
		environment = "Da\195\177o de entorno, incluyendo ahogo, ca\195\173da, exhausto, fuego, lava, limo.",
		extraattack = "Ejemplo: Ganas 2 ataques extras mediante Wind Fury.",       -- check
		enchant = "Ejemplo: Rophy lanza Rockbiter 7 en La Daga de Rophy.",        -- check
	},		
	
}

loc.event = {
	["Events"] = "Eventos",
	
	tooltip_Events = "Elige que eventos ha de escuchar SCL. Estos son independientes de los ajustes de eventos de chat de Blizzard.",
}

loc.color = {

	physical = "F\195\173sico",
	holy = "Sagrado",
	fire = "Fuego",
	nature = "Naturaleza",
	frost = "Escarcha",
	shadow = "Sombra",
	arcane = "Arcano",

	player = "Jugador",
	skill = "Habilidad",
	party = "Grupo",
	raid = "Banda",
	pet = "Mascota",
	target = "Objetivo",
	targettarget = "Objetivo del Objetivo",
	other = 'Otros',

	["Colors"] = "Colores",

	hit = "Golpe",
	heal = "Curaci\195\179n",
	miss = "Fallo",
	buff = "Buff",
	debuff = "Debuff",
	
	["Restore default colors"] = "Restaurar colores por defecto",
}

loc.format = {
	["Formats"] = "Formatos",
	["Restore default formats"] = "Restaurar formatos por defecto",
	
	-- The format group names.
	Combat = "Combate",
	Spell = "Hechizo",
	Misc = "Misc",
	Trailer = "Trailer",
	
}

loc.watch = {
	["Watches"] = "Vigilancia",
	
	tooltip_Watches = "Puedes a\195\177adir palabras clave personalizadas a la lista de vigilancia, los mensajes que contengan estas palabras clave se mostrar\195\161n sean cuales sean los ajustes de filtrado.",
	
	title = {
		source = "Fuente",
		victim = "V\195\173ctima",
		skill = "Habilidad",
	},
	
	tooltip = {
		source = "Escribe un nombre de personaje (exactamente) que quieras vigilar. Los mensajes con el nombre como 'fuente' ser\195\161n mostrados.",
		victim = "Escribe un nombre de personaje (exactamente) que quieras vigilar. Los mensajes con el nombre como 'v\195\173ctima' ser\195\161n mostrados.",
		skill = "Escribe un nombre de habilidad (exactamente) que quieras vigilar. Los mensajes con la habilidad ser\195\161n mostrados.",
	},
	
	add = {
		source = "A\195\177adir nueva fuente",
		victim = "A\195\177adir nueva v\195\173ctima",
		skill = "A\195\177adir nueva habilidad",
	}
}

loc.theme = {
	["Load Theme"] = "Cargar Tema",
	["Save Theme"] = "Guardar Tema",
	["Delete Theme"] = "Eliminar Tema",
	["Save As"] = "Guardar como...",
	["Delete Theme Failed"] = "No puedes eliminar el tema [%s]: ChatFrame %s est\195\161 usando este tema.",
	
	tooltip_LoadTheme = "Carga un tema en este marco de chat. Los temas son globales para todos los personajes.",
	tooltip_SaveTheme = "Guarda los ajustes de este marco de chat en un tema. Los temas son globales para todos los personajes.",
	tooltip_DeleteTheme = "Elimina un tema. Solo puedes eliminar un tema cuando ning\195\186n marco de chat lo est\195\161 usando. Si eliminas un tema predefinido, aparecer\195\161 de nuevo la siguiente vez que te conectes.",

}

-- The default formats for combat log.
-- Do NOT localize the field names, only change the format, 
--    if you want to change the sequence of tokens, use the %n$s, for example:
-- "%s hits %s for %d." --->   "%2$s lost %3$d health from the attack of %1$s."
loc.defaultFormats = {

	-- 1st group
	hit = { "[%s] %s [%s] %s%s", { 'source', 'skill', 'victim', 'amount', 'trailers' } },
	hitCrit = { "[%s] %s Cr\195\173t [%s] *%s*%s", { 'source', 'skill', 'victim', 'amount', 'trailers' } },
	hitDOT = { "[%s] %s DoT [%s] ~%s~%s", { 'source', 'skill', 'victim', 'amount', 'trailers' } },
	heal = { "[%s] %s cura [%s] %s", { 'source', 'skill', 'victim', 'amount' } },
	healCrit = { "[%s] %s cura cr\195\173t  [%s] *%s*", { 'source', 'skill', 'victim', 'amount' } },
	healDOT = { "[%s] %s regen [%s] ~%s~", { 'source', 'skill', 'victim', 'amount' } },
	miss = { "[%s] %s [%4$s] %3$s", { 'source', 'skill', 'missType', 'victim' } },
	gain = { "[%s] %s : [%s] + %s %s", { 'source', 'skill', 'victim', 'amount', 'attribute' } },
	drain = { "[%s] %s : [%s] -%s %s", { 'source', 'skill', 'victim', 'amount', 'attribute' } },
	leech = { "[%s] %s : [%s] -%s %s, [%s] +%s %s", { 'source', 'skill', 'victim', 'amount', 'attribute', 'sourceGained', 'amountGained', 'attributeGained' } },

	-- 2nd group
	buff = { '[%s] |cff00ff00++|r %s', { 'victim', 'skill' } },
	debuff = { '[%s] |cffff0000++|r %s', { 'victim', 'skill' } },	
	fade = { '[%s] -- %s', { 'victim', 'skill' } },		
	dispel = { '[%s] -- %s', { 'victim', 'skill' } },
	dispelFailed = { "[%s] disipaci\195\179n [%s] %s falla", { 'source', 'victim', 'skill' } },
	extraattack = { "[%s] + %s ataca a (%s)", { 'victim', 'amount', 'skill' } },
	cast = { "[%s] %s", { 'source', 'skill' } },
	castBegin = { "[%s] comienza %s", { 'source', 'skill' } },
	castTargeted = { "[%s] %s [%s]", { 'source', 'skill', 'victim' } },
	interrupt = { "[%s] interrumpe [%s] %s", { 'source', 'victim', 'skill' } },
	
	-- 3rd group
	environment = { "[%s] %s %s%s", { 'victim', 'damageType', 'amount', 'trailers' } },	
	create = { "[%s] crea %s", { 'source', 'item' } },
	death = { "Muerte: [%s]", { 'victim' } },
	deathSkill = { "Muerte: [%s] por %s", { 'victim', 'skill' } },
	deathSource = { "[%s] mata [%s]", { 'source', 'victim' } },
	honor = { "Honor: %s", { 'amount' } },
	honorKill = { "Asesinado %s %s : %s honor", { 'sourceRank', 'source', 'amount' } },
	dishonor = { "|cffff0000Deshonor: %s", { 'source' } },
	experience = { "Exp: %s%s", { 'amount', 'trailers' } },
	reputation = { "Rep: %s +%s", { 'faction',  'amount' } },
	reputationRank = { "Rep: %s con %s", { 'rank', 'faction' } },
	reputationMinus = { "Rep: %s |cffff0000-%s", { 'faction', 'amount' } },
	enchant = { "Encantamiento: [%s] %s a [%s] %s", { 'source', 'skill', 'victim', 'item' } },
	feedpet = { "Mascota de [%s] come %s", { 'owner', 'food' } },
	fail = { "%s falla: %s", { 'skill', 'reason' } },
	durability = { "%s %s : %s's %s da\195\177ado", { 'source', 'skill', 'victim', 'item' } },
	
	-- Trailers don't need the field names, they are inputed manually.
	crushing =  { "(C)", {} },
	glancing =  { "(G)", {} },
	absorb =  { "(A%s)", { 'amountAbsorb' } },
	resist =  { "(R%s)", { 'amountResist' } },
	block =  { "(B%s)", { 'amountBlock' } },
	vulnerable =  { "(V%s)", { 'amountVulnerable' } },	
	expSource = { "(%s)", { 'source' } }, 
	expBonus = { "(%s%s)", { 'bonusType', 'bonusAmount' } },
	expGroup = { "(G+%s)", { 'amountGroupBonus' } },
	expRaid = { "(R-%s)", { 'amountRaidPenalty' } },
	
}

-- This enables partial localization: default english locale will be displayed if there is a missing locale for your language.
SimpleCombatLog:UpdateLocales(loc) 

-- nil out to save memory.
loc = nil 
