lazyRogueLoad.metadata:updateRevisionFromKeyword("$Revision: 627 $")

function lazyRogueLoad.LoadRogueLocalization(locale)

	lazyRogueLocale.enUS.IMPORTED = "LazyRogue v3.1 settings, forms, interrupt exception criteria and tracked immunities have been imported."

	lazyRogueLocale.enUS.ACTION_TTS.adrenaline        = "Adrenaline Rush"
	lazyRogueLocale.enUS.ACTION_TTS.ambush            = "Ambush"
	lazyRogueLocale.enUS.ACTION_TTS.bladeFlurry       = "Blade Flurry"
	lazyRogueLocale.enUS.ACTION_TTS.blind             = "Blind"
	lazyRogueLocale.enUS.ACTION_TTS.bs                = "Backstab"
	lazyRogueLocale.enUS.ACTION_TTS.cs                = "Cheap Shot"
	lazyRogueLocale.enUS.ACTION_TTS.coldBlood         = "Cold Blood"
	lazyRogueLocale.enUS.ACTION_TTS.distract          = "Distract"
	lazyRogueLocale.enUS.ACTION_TTS.evasion           = "Evasion"
	lazyRogueLocale.enUS.ACTION_TTS.evisc             = "Eviscerate"
	lazyRogueLocale.enUS.ACTION_TTS.expose            = "Expose Armor"
	lazyRogueLocale.enUS.ACTION_TTS.feint             = "Feint"
	lazyRogueLocale.enUS.ACTION_TTS.flourish          = "Flourish"
	lazyRogueLocale.enUS.ACTION_TTS.garrote           = "Garrote"
	lazyRogueLocale.enUS.ACTION_TTS.ghostly           = "Ghostly Strike"
	lazyRogueLocale.enUS.ACTION_TTS.gouge             = "Gouge"
	lazyRogueLocale.enUS.ACTION_TTS.hemo              = "Hemorrhage"
	lazyRogueLocale.enUS.ACTION_TTS.kick              = "Kick"
	lazyRogueLocale.enUS.ACTION_TTS.ks                = "Kidney Shot"
	lazyRogueLocale.enUS.ACTION_TTS.pickPocket        = "Pick Pocket"
	lazyRogueLocale.enUS.ACTION_TTS.premeditation     = "Premeditation"
	lazyRogueLocale.enUS.ACTION_TTS.preparation       = "Preparation"
	lazyRogueLocale.enUS.ACTION_TTS.tx                = "Surprise Attack"
	lazyRogueLocale.enUS.ACTION_TTS.riposte           = "Riposte"
	lazyRogueLocale.enUS.ACTION_TTS.rupture           = "Rupture"
	lazyRogueLocale.enUS.ACTION_TTS.sap               = "Sap"
	lazyRogueLocale.enUS.ACTION_TTS.snd               = "Slice and Dice"
	lazyRogueLocale.enUS.ACTION_TTS.sprint            = "Sprint"
	lazyRogueLocale.enUS.ACTION_TTS.ss                = "Sinister Strike"
	lazyRogueLocale.enUS.ACTION_TTS.stealth           = "Stealth"
	lazyRogueLocale.enUS.ACTION_TTS.vanish            = "Vanish"
	lazyRogueLocale.enUS.ACTION_TTS.xszc              = "Dust of Disappearance"
	lazyRogueLocale.enUS.ACTION_TTS.ywd               = "Smoke Bomb"

	lazyRogueLocale.enUS.EVISCERATE_HIT = "Your Eviscerate hits (.+) for (%d+)."
	lazyRogueLocale.enUS.EVISCERATE_CRIT = "Your Eviscerate crits (.+) for (%d+).";

	-- EviscerateTracking.lua
	ROGUE_EVIRCERATE_NOT_SUPPORTED = "Eviscerate tracking is not supported by your locale"
	ROGUE_RESET_EVIRCERATE_STATS = "Reset Eviscerate stats."
	ROGUE_EVIRCERATE_CANT_RECORD = "lazyRogue.eviscComboPoints is nil or 0, can't record"
	ROGUE_EVIRCERATE_OUTPUT_1 = "Eviscerate ("
	ROGUE_EVIRCERATE_OUTPUT_2 = "cp): "
	ROGUE_EVIRCERATE_OUTPUT_3 = " damage (optimal "
	ROGUE_EVIRCERATE_OUTPUT_4 = " (cur/avg vs. optimal)"
	ROGUE_EVIRCERATE_USE_ACTION_HOOK = "UseActionHook, I see you're eviscerating with "
	ROGUE_EVIRCERATE_CAST_SPELL_HOOK = "CastSpellHook, I see you're eviscerating with "
	ROGUE_EVIRCERATE_CPS = " cps"

	-- LazyRogue.lua
	ROGUE_ADDON_LOADED = " loaded. Powered by "

	-- ParseRogue.lua
	ROGUE_APPLY_POISON_ONLY_MAIN_OFF_HAND = "applyPoison: Only MainHand and OffHand are supported, not"
	ROGUE_IF_POISONED_ONLY_MAIN_OFF_HAND = "ifPoisoned: Only MainHand or OffHand supported, not "
	ROGUE_DEAD_IN = "IsLastChance: DEAD IN "
	ROGUE_S = "s"
	ROGUE_EVISCERATE_NOW = " EVISCERATE NOW"
	ROGUE_NOT_VALID_NUMBER = "That is not a valid number: "
	ROGUE_EARLY_EVISCERATE = "Early eviscerate! Kill shot!"
	ROGUE_ONLY_WITH_EVISC = "ifKillShot only works with evisc or cbEvisc"
	ROGUE_ONLY_WITH_CBEVISC = "ifCbKillShot only works with cbEvisc or coldBlood-evisc"
	ROGUE_NOT_VALID_GOAL_PERCENTAGE = " is not a valid goal percentage"
	ROGUE_FOUND = "Found "
	ROGUE_AT = " at "
	ROGUE_OUT_OF_POISON = "Out of poison: "
	ROGUE_STR_DMG_LOOKUP_FAILED = "strange, damage lookup failed"
	ROGUE_IMPORTED_FORM = "Imported form "
	ROGUE_CHANGED = " Changed "
	ROGUE_CHANGED_1 = " Changed "
	ROGUE_LINES = " lines."
	ROGUE_LINE = " line."
	ROGUE_NO_CHANGES_MADE = " No changes made."
	ROGUE_ORIGINAL_LINE = "Original line: "
	ROGUE_CONVERTED_LINE = "Converted line: "
	ROGUE_NO_EQUIVALENT_BUFF_DEBUFF_FOUND = "No equivalent buff/debuff found for "
	ROGUE_CONVERSION_ERROR = "Conversion error: No equivalent action found for "
	ROGUE_CMD_DESCRIPTION_1 = " resetEviscerateStats"
	ROGUE_CMD_DESCRIPTION_2 = " useEviscerateTracking"
	ROGUE_CMD_DESCRIPTION_3 = " trackEviscCrits"
	ROGUE_CMD_DESCRIPTION_4 = " importOldForms"
	ROGUE_CMD_DESCRIPTION_5 = " convertOldForm <formName>"
	ROGUE_EVIRCERATE_NO_LONGER_USING = "No longer using Eviscerate tracking."
	ROGUE_EVIRCERATE_NOW_USING = "Now using Eviscerate tracking."
	ROGUE_EVIRCERATE_NO_LONGER_CRITS = "No longer tracking Eviscerate crits."
	ROGUE_EVIRCERATE_NOW_CRITS = "Now tracking Eviscerate crits."
	ROGUE_FORM_NAME_REQUIRED = "Form name required."
	ROGUE_CONVERTED_FORM = "Converted form "

	ROGUE_CUSTOM_MENU_EVISCERATE_OPT = "< Eviscerate Options >"
	ROGUE_CUSTOM_MENU_EVISCERATE_OPT_TITLE = "Eviscerate Options"
	ROGUE_CUSTOM_MENU_EVISCERATE_OPT_USE_EVISC = "Use Eviscerate Tracking"
	ROGUE_CUSTOM_MENU_EVISCERATE_OPT_INC_CRITS = "... Include Crits (may skew kill shots)"
	ROGUE_CUSTOM_MENU_EVISCERATE_OPT_SAMPLE = "Eviscerate sample window:"
	ROGUE_CUSTOM_MENU_EVISCERATE_OPT_SAMPLE_LAST = "... Last "
	ROGUE_CUSTOM_MENU_EVISCERATE_OPT_SAMPLE_EVISC = " Eviscerates"
	ROGUE_CUSTOM_MENU_EVISCERATE_OPT_STATS = "Eviscerate Stats"
	ROGUE_CUSTOM_MENU_EVISCERATE_OPT_STATS_FORMAT = "Observed/Optimal => % (# seen)"
	ROGUE_CUSTOM_MENU_EVISCERATE_OPT_STATS_OUTPUT_CP = "cp: "
	ROGUE_CUSTOM_MENU_EVISCERATE_OPT_STATS_OUTPUT_SEEN = " seen)"
	ROGUE_CUSTOM_MENU_EVISCERATE_RESET = "< Reset >"

	function lazyRogue.CustomLocaleActionHelp() return [[<H2>Rogue Actions that take parameters:</H2>]] end
	function lazyRogue.CustomLocaleHelp()
		return [[
			<H2>Rogue Criteria:</H2>
			<P>-ifCbKillShot |cffffff00(evisc or cbevisc only)|r</P>
			<P>-ifKillShot[=XX%] |cffffff00(evisc only)|r</P>
			<P>-if[Not]LastChance[PlusX.Xs] |cffffff00(default is 0.25s)|r</P>
		]]
	end

	if (locale == "zhCN") then

		lazyRogueLocale.zhCN.ACTION_TTS.adrenaline        = "冲动"
		lazyRogueLocale.zhCN.ACTION_TTS.ambush            = "伏击"
		lazyRogueLocale.zhCN.ACTION_TTS.bladeFlurry       = "剑刃乱舞"
		lazyRogueLocale.zhCN.ACTION_TTS.blind             = "致盲"
		lazyRogueLocale.zhCN.ACTION_TTS.bs                = "背刺"
		lazyRogueLocale.zhCN.ACTION_TTS.cs                = "偷袭"
		lazyRogueLocale.zhCN.ACTION_TTS.coldBlood         = "冷血"
		lazyRogueLocale.zhCN.ACTION_TTS.distract          = "扰乱"
		lazyRogueLocale.zhCN.ACTION_TTS.evasion           = "闪避"
		lazyRogueLocale.zhCN.ACTION_TTS.evisc             = "剔骨"
		lazyRogueLocale.zhCN.ACTION_TTS.expose            = "破甲"
		lazyRogueLocale.zhCN.ACTION_TTS.feint             = "佯攻"
		lazyRogueLocale.zhCN.ACTION_TTS.flourish          = "兴奋"
		lazyRogueLocale.zhCN.ACTION_TTS.garrote           = "绞喉"
		lazyRogueLocale.zhCN.ACTION_TTS.ghostly           = "鬼魅攻击"
		lazyRogueLocale.zhCN.ACTION_TTS.gouge             = "凿击"
		lazyRogueLocale.zhCN.ACTION_TTS.hemo              = "出血"
		lazyRogueLocale.zhCN.ACTION_TTS.kick              = "脚踢"
		lazyRogueLocale.zhCN.ACTION_TTS.ks                = "肾击"
		lazyRogueLocale.zhCN.ACTION_TTS.pickPocket        = "偷窃"
		lazyRogueLocale.zhCN.ACTION_TTS.premeditation     = "预谋"
		lazyRogueLocale.zhCN.ACTION_TTS.preparation       = "伺机待发"
		lazyRogueLocale.zhCN.ACTION_TTS.tx                = "突袭"
		lazyRogueLocale.zhCN.ACTION_TTS.riposte           = "还击"
		lazyRogueLocale.zhCN.ACTION_TTS.rupture           = "割裂"
		lazyRogueLocale.zhCN.ACTION_TTS.sap               = "闷棍"
		lazyRogueLocale.zhCN.ACTION_TTS.snd               = "切割"
		lazyRogueLocale.zhCN.ACTION_TTS.sprint            = "疾跑"
		lazyRogueLocale.zhCN.ACTION_TTS.ss                = "邪恶攻击"
		lazyRogueLocale.zhCN.ACTION_TTS.stealth           = "潜行"
		lazyRogueLocale.zhCN.ACTION_TTS.vanish            = "消失"
		lazyRogueLocale.zhCN.ACTION_TTS.xszc              = "消失之尘"
		lazyRogueLocale.zhCN.ACTION_TTS.ywd               = "烟雾弹"

		lazyRogueLocale.zhCN.EVISCERATE_HIT = "你的剔骨击中(.+)造成(%d+)点伤害。"
		lazyRogueLocale.zhCN.EVISCERATE_CRIT = "你的剔骨对(.+)造成(%d+)的致命一击伤害。";
	end
end
