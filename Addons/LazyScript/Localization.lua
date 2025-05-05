lazyScript.metadata:updateRevisionFromKeyword("$Revision: 745 $")

lsLocale = {}

		lsLocale.enUS = {}

		-- Popup dialog text
		lsLocale.enUS.INCOMPATIBLE_ADDON = "%s is incompatible with %s. Please update to the latest versions."
		lsLocale.enUS.DELETE_FORM = "Are you sure you want to delete the '%s' form?"

		-- Initiate spell casting
		lsLocale.enUS.SPELLCASTOTHERSTART      = "(.+) begins to cast (.+)."
		lsLocale.enUS.SPELLPERFORMOTHERSTART   = "(.+) begins to perform (.+)."

		--Spell type catches
		lsLocale.enUS.SPELLTEXT = {
			".+'s (.+) crits .+ for %d+ (.+) damage.",		-- SPELLLOGCRITSCHOOLOTHEROTHER = "%s's %s crits %s for %d %s damage.";
			".+'s (.+) hits .+ for %d+ (.+) damage.",		-- SPELLLOGSCHOOLOTHEROTHER = "%s's %s hits %s for %d %s damage."
			"You suffer %d+ (.+) damage from .+'s (.+).", 	-- You suffer 3 frost damage from Rabbit's Ice Nova.
		}

		-- The class of spell damage
		lsLocale.enUS.SPELLTYPE = {
			fire     = "Fire",				-- SPELL_SCHOOL2_CAP = "Fire"
			frost    = "Frost",				-- SPELL_SCHOOL4_CAP = "Frost"
			nature   = "Nature",			-- SPELL_SCHOOL3_CAP = "Nature"
			shadow   = "Shadow",			-- SPELL_SCHOOL5_CAP = "Shadow"
			arcane   = "Arcane",			-- SPELL_SCHOOL6_CAP = "Arcane"
			holy     = "Holy",				-- SPELL_SCHOOL1_CAP = "Holy"
		}
		lsLocale.enUS.MOUNTED_BUFF_TT    = "Increases speed" or "Slow and"

		-- Dodge, parry, block, resist
		lsLocale.enUS.PLAYER_DODGE          = ".+ attacks%. You dodge%."
		lsLocale.enUS.PLAYER_DODGE_SPELL    = ".+'s? .+ was dodged%."           -- GUESS
		lsLocale.enUS.PLAYER_PARRY          = ".+ attacks%. You parry%."
		lsLocale.enUS.PLAYER_PARRY_SPELL    = ".+'s? .+ was parried%."          -- GUESS
		lsLocale.enUS.PLAYER_BLOCK          = ".+ attacks%. You block%."
		lsLocale.enUS.PLAYER_BLOCK_SPELL    = ".+'s? .+ was blocked%."          -- GUESS
		lsLocale.enUS.PLAYER_RESIST_SPELL   = ".+'s? .+ was resisted%."
		lsLocale.enUS.TARGET_DODGE          = "You attack%. .+ dodges%."
		lsLocale.enUS.TARGET_DODGE_SPELL    = "Your (.+) was dodged by .+%."      -- GUESS
		lsLocale.enUS.TARGET_PARRY          = "You attack%. .+ parries%."
		lsLocale.enUS.TARGET_PARRY_SPELL    = "Your (.+) was parried by .+%."     -- GUESS
		lsLocale.enUS.TARGET_BLOCK          = "You attack%. .+ blocks%."
		lsLocale.enUS.TARGET_BLOCK_SPELL    = "Your (.+) was blocked by .+%."     -- GUESS
		lsLocale.enUS.TARGET_RESIST_SPELL   = "Your (.+) was resisted by .+%."

		-- Warsong gulch announcements
		lsLocale.enUS.BG_WSG_ZONE = "Warsong Gulch"
		lsLocale.enUS.BG_WSG_FLAG_PICKED_UP = "The %s [fF]lag was picked up by (.+)!"
		lsLocale.enUS.BG_WSG_FLAG_CAPTURED = "captured the %s flag!"
		lsLocale.enUS.BG_WSG_FLAG_DROPPED = "The %s flag was dropped by"
		lsLocale.enUS.BG_WSG_FLAG_RETURNED = "The %s flag was returned to its base by"

		lsLocale.enUS.DUEL_COUNTDOWN        = "Duel starting: (%d+)"
		lsLocale.enUS.DUEL_WINNER_KNOCKOUT  = "(.+) has defeated (.+) in a duel"
		lsLocale.enUS.DUEL_WINNER_RETREAT   = "(.+) has fled from (.+) in a duel"

		lsLocale.enUS.REMAINING = "(%d+) minutes remaining."

		lsLocale.enUS.GANKED = "Ganked By: %s Count: %d"

		lsLocale.enUS.GANKED_CHATS = {
			"(.+)'s .+ crits you for",  -- SPELLLOGCRITOTHERSELF = "%s's %s crits you for %d."
			"(.+)'s .+ hits you for",	-- SPELLLOGOTHERSELF = "%s's %s hits you for %d."
			"(.+) crits you for", 		-- COMBATHITCRITOTHERSELF = "%s crits you for %d.";
			"(.+) hits you for", 		-- COMBATHITOTHERSELF = "%s hits you for %d.";
		}

		-- NPC is fleeing
		lsLocale.enUS.NPC_FLEE_MSG = "%%s attempts to run away in fear!"

		-- When something is immune to your spell, such as poison etc.
		lsLocale.enUS.IMMUNE = "Your (.+) failed. (.+) is immune."

		-- These are creatures that cast divine protection on themselves
		-- "Phasing" creature? Any ideas what this is from?
		lsLocale.enUS.IMMUNITYPROBLEMCREATURES = {
			"Scarlet",
			"Crimson",
			"Phasing",
			"Doan",
			"Gurubashi",
			"Springvale",
			"Arugal",
		}

		-- Localized instance names
		lsLocale.enUS.INSTANCES = {
			"Ragefire Chasm",
			"Deadmines",
			"Wailing Caverns",
			"Shadowfang Keep",
			"The Stockade",
			"Blackfathom Deeps",
			"Gnomeregan",
			"Razorfen Kraul",
			"Scarlet Monastery",
			"Razorfen Downs",
			"Uldaman",
			"Maraudon",
			"Zul'Farrak",
			"The Temple of Atal'Hakkar",
			"Blackrock Depths",
			"Blackrock Spire",
			"Stratholme",
			"Dire Maul",
			"Scholomance",
			"Onyxia's Lair",
			"Ruins of Ahn'Qiraj",
			"Zul'Gurub",
			"Molten Core",
			"Blackwing Lair",
			"Temple of Ahn'Qiraj",
			"Naxxramas",
			"Karazan Crypt",
			"Karazhan",
			"Caverns of Time",
			"Emerald Dream",
			"Stormwind Vault",
		}

		-- Needed for many of the -ifTargetIs=Slowed etc.
		lsLocale.enUS.SLOWED_TTS = {
			"Movement slowed",
			"Movement speed slowed",         -- Hunter Frost Trap
			"Movement speed reduced",		 -- Wing Clip
		}

		lsLocale.enUS.STUNNED_TTS = {		 -- Cheapshot or kidneyshot
			"Stunned",
		}
		-- Damage over time text like shadow word pain
		lsLocale.enUS.DOT_TTS = {
			"(.+) damage over (%d+) sec",
			"(.+) damage every (%d+) sec",
			"(.+) damage inflicted every (%d+) sec", 		-- spell=29407
		}

		lsLocale.enUS.FEAR_TTS = {
			"Intimidated", --warrior Intimidating Shout
			"Fleeing in [fF]ear", 	-- Intimidation
			"Running in [fF]ear",	-- Psychic Scream
			"Feared",				-- Fear

		}
		lsLocale.enUS.IMMOBILE_TTS = {
			"Immobilized",
			"Frozen in place",
			"Unable to move",     	 	-- Where is this from?
			"Rooted",
		}

		lsLocale.enUS.ASLEEP_TTS = {
			"Asleep",					-- Wyvern Sting
		}

		lsLocale.enUS.DISORIENTED_TTS = {
			"Disoriented",				-- Scatter Shot/Blind
		}

		lsLocale.enUS.INCAPACITATED_TTS = {
			"Incapacitated",			-- Gouge/sap
		}

		lsLocale.enUS.BUFF_TTS = {
			berserking           = "Berserking",
			bloodFury            = "Blood Fury",
			cannibalize          = "Cannibalize",
			brainFood            = "Brain Food",
			dazed                = "Dazed",
			drink                = "Drink",
			firstAid             = "First Aid",
			fishFood             = "Food",
			food                 = "Food",
			recentlyBandaged     = "Recently Bandaged",
			shadowmeld           = "Shadowmeld",
			silverwingFlag       = "Silverwing Flag",
			warsongFlag          = "Warsong Flag",
			wellFed              = "Well Fed",

			--Rogue Buffs
			adrenaline           = "Adrenaline Rush",
			bladeFlurry          = "Blade Flurry",
			blind                = "Blind",
			cs                   = "Cheap Shot",
			coldBlood            = "Cold Blood",
			evasion              = "Evasion",
			expose               = "Expose Armor",
			flourish             = "Flourish",
			garrote              = "Garrote",
			ghostly              = "Ghostly Strike",
			gouge                = "Gouge",
			hemo                 = "Hemorrhage",
			ks                   = "Kidney Shot",
			remorseless          = "Remorseless",
			rupture              = "Rupture",
			sap                  = "Sap",
			snd                  = "Slice and Dice",
			stealth              = "Stealth",
			vanish               = "Vanish",

			--Priest Buffs
			abolishDisease       = "Abolish Disease",
			devouringPlague      = "Devouring Plague",
			divineSpirit         = "Divine Spirit",
			elunesGrace          = "Elune's Grace",
			fade                 = "Fade",
			fearWard             = "Fear Ward",
			feedback             = "Feedback",
			hexWeakness          = "Hex of Weakness",
			holyFire             = "Holy Fire",
			innerFire            = "Inner Fire",
			innerFocus           = "Inner Focus",
			levitate             = "Levitate",
			lightwell            = "Lightwell",
			lightwellRenew       = "Lightwell Renew",
			mindControl          = "Mind Control",
			mindFlay             = "Mind Flay",
			mindSoothe           = "Mind Soothe",
			mindVision           = "Mind Vision",
			powerInfusion        = "Power Infusion",
			pwf                  = "Power Word: Fortitude",
			pws                  = "Power Word: Shield",
			prf                  = "Prayer of Fortitude",
			prsp                 = "Prayer of Shadow Protection",
			prs                  = "Prayer of Spirit",
			psychicScream        = "Psychic Scream",
			renew                = "Renew",
			shackleUndead        = "Shackle Undead",
			shadowProtection     = "Shadow Protection",
			swp                  = "Shadow Word: Pain",
			shadowform           = "Shadowform",
			shadowguard          = "Shadowguard",
			shadowVulnerability  = "Shadow Vulnerability",
			spiritTap            = "Spirit Tap",
			starshards           = "Starshards",
			touchWeakness        = "Touch of Weakness",
			vampiricEmbrace      = "Vampiric Embrace",
			weakenedSoul         = "Weakened Soul",
			qf                   = "Enlighten",
			zf                   = "Chastise",
			afd                  = "Avatar",

			-- Warrior Buffs
			battleShout          = "Battle Shout",
			berserkerRage        = "Berserker Rage",
			bloodrage            = "Bloodrage",
			challengingShout     = "Challenging Shout",
			concussionBlow       = "Concussion Blow",
			deathWish            = "Death Wish",
			demoShout            = "Demoralizing Shout",
			disarm               = "Disarm",
			hamstring            = "Hamstring",
			intimidatingShout    = "Intimidating Shout",
			lastStand            = "Last Stand",
			mockingBlow          = "Mocking Blow",
			mortalStrike         = "Mortal Strike",
			piercingHowl         = "Piercing Howl",
			recklessness         = "Recklessness",
			rend                 = "Rend",
			retaliation          = "Retaliation",
			shieldBlock          = "Shield Block",
			shieldWall           = "Shield Wall",
			sunder               = "Sunder Armor",
			sweepingStrikes      = "Sweeping Strikes",
			thunderClap          = "Thunder Clap",
			whirlwind            = "Whirlwind",
			kn                   = "Enrage",

			-- Druid Buffs
			bear                 = "Bear Form",
			aquatic              = "Aquatic Form",
			cat                  = "Cat Form",
			travel               = "Travel Form",
			direBear             = "Dire Bear Form",
			moonkin              = "Moonkin Form",

			prowl                = "Prowl",
			rake                 = "Rake",
			rip                  = "Rip",
			dash                 = "Dash",
			pounce               = "Pounce Bleed",
			tigersFury           = "Tiger's Fury",

			bash                 = "Bash",
			charge               = "Feral Charge Effect",
			demoralize           = "Demoralizing Roar",
			enrage               = "Enrage",
			frenziedRegen        = "Frenzied Regeneration",

			abolishPoison        = "Abolish Poison",
			barkskin             = "Barkskin",
			berserk              = "Berserk",
			bloodFrenzy          = "Blood Frenzy",
			faerieFire           = "Faerie Fire",
			gotw                 = "Gift of the Wild",
			grasp                = "Nature's Grasp",
			hibernate            = "Hibernate",
			innervate            = "Innervate",
			moonfire             = "Moonfire",
			motw                 = "Mark of the Wild",
			ns                   = "Nature's Swiftness",
			ooc                  = "Omen of Clarity",
			regrowth             = "Regrowth",
			rejuv                = "Rejuvenation",
			roots                = "Entangling Roots",
			soothe               = "Soothe Animal",
			swarm                = "Insect Swarm",
			thorns               = "Thorns",
			tranquility          = "Tranquility",

			-- Hunter Buffs
			aspectBeast          = "Aspect of the Beast",
			aspectCheetah        = "Aspect of the Cheetah",
			aspectHawk           = "Aspect of the Hawk",
			aspectPack           = "Aspect of the Pack",
			aspectMonkey         = "Aspect of the Monkey",
			aspectWild           = "Aspect of the Wild",
			aspectWolf	         = "Aspect of the Wolf",
			bestialWrath         = "Bestial Wrath",
			concussive           = "Concussive Shot",
			eagleEye             = "Eagle Eye",
			eotb                 = "Eyes of the Beast",
			explosiveTrap        = "Explosive Trap Effect",
			feedPet              = "Feed Pet Effect",
			feign                = "Feign Death",
			frostTrap            = "Frost Trap Aura",
			freezingTrap         = "Freezing Trap",
			furiousHowl          = "Furious Howl",
			huntersMark          = "Hunter's Mark",
			immolationTrap       = "Immolation Trap Effect",
			intimidate           = "Intimidation",
			quickShots           = "Quick Shots",
			rapidFire            = "Rapid Fire",
			scare                = "Scare Beast",
			scatter              = "Scatter Shot",
			scorpid              = "Scorpid Sting",
			serpent              = "Serpent Sting",
			trueshot             = "Trueshot Aura",
			viper                = "Viper Sting",
			wingClip             = "Wing Clip",
			wyvern               = "Wyvern Sting",
			wyvernCC             = "Wyvern Sting",
			wyvernDot            = "Wyvern Sting",

			-- Mage Buffs
			amplifyMagic         = "Amplify Magic",
			brilliance           = "Arcane Brilliance",
			combustion           = "Combustion",
			dampenMagic          = "Dampen Magic",
			evocation            = "Evocation",
			fireVulnerability    = "Fire Vulnerability",
			fireWard             = "Fire Ward",
			frostWard            = "Frost Ward",
			frostArmor           = "Frost Armor",
			frostNova            = "Frost Nova",
			frostbite            = "Frostbite",
			frostbolt            = "Frostbolt",
			iceArmor             = "Ice Armor",
			iceBarrier           = "Ice Barrier",
			iceBlock             = "Ice Block",
			ignite               = "Ignite",
			intellect            = "Arcane Intellect",
			mageArmor            = "Mage Armor",
			manaShield           = "Mana Shield",
			polymorph            = "Polymorph",
			polymorphPig         = "Polymorph: Pig",
			polymorphTurtle      = "Polymorph: Turtle",
			sjrh                 = "Temporal Convergence",

			-- Paladin Buffs
			concAura             = "Concentration Aura",
			devAura              = "Devotion Aura",
			fireAura             = "Fire Resistance Aura",
			retAura              = "Retribution Aura",
			sanctAura            = "Sanctity Aura",
			shadowAura           = "Shadow Resistance Aura",
			blessKings           = "Blessing of Kings",
			blessLight           = "Blessing of Light",
			blessMight           = "Blessing of Might",
			blessSlv             = "Blessing of Salvation",
			blessSnct            = "Blessing of Sanctuary",
			blessWisdom          = "Blessing of Wisdom",
			divFavor             = "Divine Favor",
			divProt              = "Divine Protection",
			divIntr              = "Divine Intervention",
			divShield            = "Divine Shield",
			forbearance          = "Forbearance",
			gBlessKings          = "Greater Blessing of Kings",
			gBlessLight          = "Greater Blessing of Light",
			gBlessMight          = "Greater Blessing of Might",
			gBlessSlv            = "Greater Blessing of Salvation",
			gBlessSnct           = "Greater Blessing of Sanctuary",
			gBlessWisdom         = "Greater Blessing of Wisdom",
			hof                  = "Hand of Freedom",
			hop                  = "Hand of Protection",
			hor                  = "Hand of Reckoning",
			hos                  = "Hand of Sacrifice",
			holyMight            = "Holy Might",
			holyShield           = "Holy Shield",
			judgeCrusader        = "Judgement of the Crusader",
			judgeJustice         = "Judgement of Justice",
			judgeLight           = "Judgement of Light",
			judgeWisdom          = "Judgement of Wisdom",
			redoubt              = "Redoubt",
			repentance           = "Repentance",
			rightFury            = "Righteous Fury",
			sealCommand          = "Seal of Command",
			sealCrusader         = "Seal of the Crusader",
			sealJustice          = "Seal of Justice",
			sealLight            = "Seal of Light",
			sealRight            = "Seal of Righteousness",
			sealWisdom           = "Seal of Wisdom",
			kr                   = "Zeal",

			-- Shaman buffs
			bloodlust            = "Bloodlust",
			earthShield          = "Earth Shield",
			lightShield          = "Lightning Shield",
			waterShield          = "Water Shield",
			fbdj                 = "Stormstrike",
			ghostwolf            = "Ghost Wolf",

			fireResistTotem      = "Fire Resistance",
			flameTotem           = "FlameTongue",
			flameShock           = "Flame Shock",
			frostResistTotem     = "Frost Resistance",
			graceTotem           = "Grace of Air",
			hsTotem              = "Healing Stream",
			msTotem              = "Mana Spring",
			mtTotem              = "Mana Tide",
			natureResistTotem    = "Nature Resistance",
			skinTotem            = "Stoneskin",
			strengthTotem        = "Strength of Earth",
			tranquilTotem        = "Tranquil Air",
			wfTotem              = "Windfury",
			windwallTotem        = "Windwall",

			-- Warlock buffs
			amplifyCurse         = "Amplify Curse",
			corruption           = "Corruption",
			curseAgony           = "Curse of Agony",
			curseElements        = "Curse of the Elements",
			curseExhaustion      = "Curse of Exhaustion",
			curseReckless        = "Curse of Recklessness",
			curseShadow          = "Curse of Shadow",
			curseTongues         = "Curse of Tongues",
			curseWeakness        = "Curse of Weakness",
			banish               = "Banish",
			deathCoil            = "Death Coil",
			demonArmor           = "Demon Armor",
			demonSkin            = "Demon Skin",
			detectGreaterInvis   = "Detect Greater Invisibility",
			detectInvis          = "Detect Invisibility",
			detectLesserInvis    = "Detect Lesser Invisibility",
			drainLife            = "Drain Life",
			drainMana            = "Drain Mana",
			drainSoul            = "Drain Soul",
			fear                 = "Fear",
			funnel               = "Health Funnel",
			hellfire             = "Hellfire",
			howl                 = "Howl of Terror",
			immolate             = "Immolate",
			sacrifice            = "Sacrifice",
			seduction            = "Seduction",
			senseDemons          = "Sense Demons",
			shadowburn           = "Shadowburn",
			shadowTrance         = "Shadow Trance",
			shadowWard           = "Shadow Ward",
			siphon               = "Siphon Life",
			soulLink             = "Soul Link",

			-- Pet related
			petProwl             = "Prowl",

			-- Other

			clearcasting         = "Clearcasting",
			fsys                 = "Spell Vulnerability",

		}

		lsLocale.enUS.BUFF_BODY_TTS = {
			wyvernCC             = "Asleep",
			wyvernDot            = "(.+) damage every (%d+) sec(.+)."
		}


		-- Action names
		-- Since this table is appended to by the class specific addons, we have to
		-- write out each line
		lsLocale.enUS.ACTION_TTS = {}
		lsLocale.enUS.ACTION_TTS.berserking       = "Berserking"
		lsLocale.enUS.ACTION_TTS.bloodFury        = "Blood Fury"
		lsLocale.enUS.ACTION_TTS.cannibalize      = "Cannibalize"
		lsLocale.enUS.ACTION_TTS.escapeArtist     = "Escape Artist"
		lsLocale.enUS.ACTION_TTS.findTreasure     = "Find Treasure"
		lsLocale.enUS.ACTION_TTS.perception       = "Perception"
		lsLocale.enUS.ACTION_TTS.stoneForm        = "Stoneform"
		lsLocale.enUS.ACTION_TTS.shadowmeld       = "Shadowmeld"
		lsLocale.enUS.ACTION_TTS.warStomp         = "War Stomp"
		lsLocale.enUS.ACTION_TTS.forsaken         = "Will of the Forsaken"
		lsLocale.enUS.ACTION_TTS.bow              = "Shoot Bow"
		lsLocale.enUS.ACTION_TTS.crossbow         = "Shoot Crossbow"
		lsLocale.enUS.ACTION_TTS.gun              = "Shoot Gun"
		lsLocale.enUS.ACTION_TTS.throw            = "Throw"
		lsLocale.enUS.ACTION_TTS.petFollow        = "Follow"
		lsLocale.enUS.ACTION_TTS.petStay          = "Stay"
		lsLocale.enUS.ACTION_TTS.petAggressive    = "Aggressive"
		lsLocale.enUS.ACTION_TTS.petDefensive     = "Defensive"
		lsLocale.enUS.ACTION_TTS.petPassive       = "Passive"
		lsLocale.enUS.ACTION_TTS.findHerbs        = "Find Herbs"
		lsLocale.enUS.ACTION_TTS.findMinerals     = "Find Minerals"

		-- About.lua
		ABOUT_ALL_ROPE = "All the rope you need..."
		ABOUT_BROUGHT = "Brought to you by:"
		ABOUT_SIGNIFICANT_CONTRIBUTIONS = "With significant contributions by:"
		ABOUT_TO_USE = "To use LazyScript, place a macro with the following on your action bar and repeatedly hit the macro in battle:"
		ABOUT_SEE_WEBSITES = "Please see the following websites for documentation, discussion and new releases:"
		ABOUT_LAZYCONTRIBUTORS = "LazyContributors"
		ABOUT_ALL_TESTING = "All the testing we need..."
		ABOUT_MANY_THANKS = "Many thanks to:"

		-- About.xml
		About = "About"
		Contributors = "Contributors"

		-- Actions.lua
		ACTION = "The action "
		NOT_SUPPORTED_PLS_USE = " is not supported for your locale. Please use 'action=<full action name>' instead."
		ERROR_TYPE_TEXTURE = "Holy flying unknown texture type, Batman!"
		FOUND = "found "
		AT_SLOT = " at slot "
		COULDNT_FIND = "Couldn't find \""
		ADD_IT_PLAYER = "\" on your action bar, PLEASE ADD IT."
		SPELLSEARCH_FOUND_NIL_TEXTURE = "SpellSearch found nil texture at index "
		SPELLSEARCH_FOUND = "SpellSearch found "
		AT_INDEX = " at index "
		SPELLSEARCH_QUANTITY = "SpellSearch found more than 1000 spells."
		RANK_COUNT = ". Rank Count = "
		RANK_COUNT_2 = "rankCount = "
		TEXTURE = ", texture = "
		SPELLSEARCH_STOP = "SpellSearch stopped finding "
		SPELLSEARCH_FOUND_NIL_NAME = "SpellSearch found nil name at index "
		ACTION_1 = "Action: "
		IN_SPELL_BOOK = "\" in your spell book."
		ATTEMPTING_TO_CAST = "Attempting to cast "
		ITEM_EQUIPPED = "Item is already equipped."
		ITEM_NOT_FOUND = "Item not found: "
		USING_ITEM = "Using item: "
		AT_EQUIPPED_SLOT = ") at equipped slot: "
		AT_BAG_SLOT = ") at bag/slot slot: "
		WEAPON_BUFF_BAG_SLOT_NOT_FOUND = "Weapon buff bag slot not found. WTF?"
		APPLYWEAPONBUFF = "ApplyWeaponBuff: Item "
		IN = " in "
		ITEM_TYPE_WEAPON = "Weapon"
		ITEM_TYPE_IS_NOT_WEAPON = " item type is not a Weapon: "
		ISITEMSTILLHERE_NOT_FOUND = "IsItemStillHere: Found item "
		AT_BAG_SLOT_1 = " at Bag/Slot: "
		SEARCHBAGS_FOUND = "SearchBags: Found item "
		ASSISTING = "Assisting "
		ASSIST_TARGET_NOT_SET = "Assist target not set. Please set with /lazyscript assist <assist name>"
		CANNOT_FIND = "Cannot find "
		IN_GROUP_OR_RAID_TO_ASSIST = " in group or raid to assist. Please update with /lazyscript assist <assist name>"
		CANNOT_ASSIST_DEAD = " seems to be dead, cannot assist."
		CANNOT_ASSIST_RANGE = " seems to be out of range, cannot assist."
		TARGET_IS_DEAD_SKIP = "'s target is dead, skipping to next action"
		STOPPING_AUTO_ATTACK = "Stopping auto-attack..."
		STOPPING_AUTO_SHOOT = "Stopping Shoot..."
		STOPPING_AUTO_SHOT = "Stopping Auto Shot..."
		NO_SHAPESHIFT_FORMS_AVAILABLE = "No shapeshift forms available."
		SHAPESHIFT_FORM = "Shapeshift form: "
		NOT_FOUND = " not found."
		FOUND_PET_ACTION = "Found pet action "
		ADD_IT_PET = "\" on your pet action bar, PLEASE ADD IT."
		PET_ACTION = "Pet action: "
		NOT_HAVE_PET_BAR = "You do not have a pet action bar."
		NOT_HAVE_PET = "You do not have a pet."
		COULD_NOT_CALL_FORM = "Could not call form "
		TRY_ACTION = "Try: Action #"

		-- AutoAttack.lua
		COULDNT_FIND_ATTACK = "Couldn't find Attack action on your action bar, PLEASE ADD IT."
		INITIATING_AUTO_ATTACK = "Initiating auto-attack..."
		FOUND_AUTO_SHOT = "Found Auto Shot action at slot "
		COULDNT_FIND_AUTO_SHOT = "Couldn't find Auto Shot action on your action bar, PLEASE ADD IT."
		FOUND_SHOOT_WAND = "Found Shoot Wand action at slot "
		COULDNT_FIND_SHOOT_WAND = "Could not find Shoot Wand action on your action bar, PLEASE ADD IT."

		-- Deathstimator.lua
		YOURE_NOT_IN_COMBAT = "You're not in combat, and the death thing's showing, so I'm hiding it"
		YOURE_IN_COMBAT = "You're IN combat, and the death thing's hidden, so I'm showing it"
		GATHERING = "...gathering..."
		RECALIBRATING = "...recalibrating..."
		DEATH_IN = "Death in "
		S = "s"
		DEATHSTIMATOR = "Deathstimator"
		DEATHSTIMATOR_TOOLTIP = "Shift + Left Click to move me around."

		-- FormEdit.lua
		FORM = "Form "
		TESTING = "Testing "
		FORM_1 = " form..."
		TESTING_COMPLETED = "Testing completed."

		TAB_OVERVIEW_1 = "<H1>Overview</H1>"
		TAB_OVERVIEW_2 = "<P>LazyScript is a scripting language for World of Warcraft that is able to execute certain attacks or abilities under conditions that you specify. This is accomplished by writing a \"form\", which consists of a series of actions and criteria. When the LazyScript macro is run, the LazyScript engine will read through the list of actions from top to bottom until it finds an action that is ready to be used and then executes it.</P>"
		TAB_OVERVIEW_3 = "<P>Any line may be commented out by placing '--', '//', or '#' at the start of the line.</P>"
		TAB_OVERVIEW_TUTORIAL_1_1 = "<H1>Tutorial 1: Baby steps</H1>"
		TAB_OVERVIEW_TUTORIAL_1_2 = "<P>For example, let us make LazyScript execute Sinister Strike. First, check what the short name is for Sinister Strike in the actions tab. We see that it is \"ss\". Now choose \"Create New Form\" from the LazyScript minimap menu. Give your form a name like \"MyForm\" and type:</P>"
		TAB_OVERVIEW_TUTORIAL_1_3 = "<P>Click on the \"Test\" button. If everything is okay and there were no typos, a \"Testing completed\" message will appear in your chat box. If there were errors, a summary of the error will be printed in the chat box instead. If everything is working then click on the \"Okay\" button. You should now see the form \"MyForm\" in the LazyScript minimap form list. Click on \"MyForm\" to set it as the default. A little check mark should appear next to \"MyForm\" on the minimap menu.</P>"
		TAB_OVERVIEW_TUTORIAL_1_4 = "<P>Now create a macro with the command:</P>"
		TAB_OVERVIEW_TUTORIAL_1_5 = "<P>and place it on your action bar. Also place the highest rank of \"Sinister Strike\" on your action bar somewhere. The \"Sinister Strike\" action need not be visible. Now go out and fight something and hit your LazyScript macro key and LazyScript will automatically execute Sinister Strike.</P>"
		TAB_OVERVIEW_TUTORIAL_2_1 = "<H1>Tutorial 2: Now we're getting somewhere</H1>"
		TAB_OVERVIEW_TUTORIAL_2_2 = "<P>|cffffaaff\"That's not particularly impressive\"|r</P>"
		TAB_OVERVIEW_TUTORIAL_2_3 = "<P>Well, let us move onto something more interesting then. Let us include an action that we can not execute all the time like \"Riposte\". We always prefer to execute riposte rather than sinister strike, but riposte is not always usable. Edit \"MyForm\" and add riposte before sinister strike, like so:</P>"
		TAB_OVERVIEW_TUTORIAL_2_4 = "<P>and place Riposte on your action bar somewhere. Now when you hit the LazyScript macro during combat, LazyScript will execute Sinister Strike until you parry an attack. Once that happens, LazyScript will execute Riposte when you next hit the LazyScript macro button. Most importantly, it will do all this without the \"That action is not ready yet\" spam that you would normally have to put up with when using a standard macro.</P>"
		TAB_OVERVIEW_TUTORIAL_3_1 = "<H1>Tutorial 3: To do or not to do, that is the question</H1>"
		TAB_OVERVIEW_TUTORIAL_3_2 = "<P>One of the most useful features of LazyScript is the ability to associate conditions or criteria with a particular action. For example, you only want to kick the target if it is casting a spell. Looking at the criteria tab we notice that there is a condition \"-if[Not]TargetIsCasting\" plus some other scary looking stuff. Let us ignore the complicated stuff for now and just use \"-ifTargetIsCasting\". Interrupting a spell is more important than using Riposte, so edit \"MyForm\" and change it to:</P>"
		TAB_OVERVIEW_TUTORIAL_3_3 = "<P>Now LazyScript will only kick if it detects that the target is casting a spell.</P>"
		TAB_OVERVIEW_TUTORIAL_3_4 = "<P>|cffffaaff\"But what if I only want to interrupt fire spells?\"|r</P>"
		TAB_OVERVIEW_TUTORIAL_3_5 = "<P>Well that is what the rest of that complicated string is all about. Edit \"MyForm\" and change the form to:</P>"
		TAB_OVERVIEW_TUTORIAL_3_6 = "<P>|cffffaaff\"What about if I only want to interrupt fire or frost spells? Do I have to type that all out again?\"|r</P>"
		TAB_OVERVIEW_TUTORIAL_3_7 = "<P>Nope, change \"MyForm\" to:</P>"
		TAB_OVERVIEW_TUTORIAL_3_8 = "<P>|cffffaaff\"I'm decked out in MC gear. The only spells I care about interrupting are heals. Darn priests... *mutter*\"|r</P>"
		TAB_OVERVIEW_TUTORIAL_3_9 = "<P>We have that covered too. Just use the full text string, correctly capitalized with spaces:</P>"
		TAB_OVERVIEW_TUTORIAL_4_1 = "<H1>Tutorial 4: Why'd you have to go and make things so complicated?</H1>"
		TAB_OVERVIEW_TUTORIAL_4_2 = "<P>Probably the most complex criteria you will come across are the buff/debuff checking criteria. They are so complex because they are so flexible. For instance, if you only want to renew your Slice and Dice if you do not already have it running. First check the Buff/Debuff tab and find out what the short buff/debuff name is for Slice and Dice. It is \"snd\", so add a line to your form that has:</P>"
		TAB_OVERVIEW_TUTORIAL_4_3 = "<P>If you only want to use Rupture on your target if it does not already have rupture active:</P>"
		TAB_OVERVIEW_TUTORIAL_4_4 = "<P>|cffffaaff\"Why don't I see buff/debuff xyz in your list?\"|r</P>"
		TAB_OVERVIEW_TUTORIAL_4_5 = "<P>Although we try to be as thorough as possible with class abilities, if we were to have entries for every single buff in the game it would take up too much memory. If a buff is not in the list of recognised buffs/debuffs it is still possible to search for the title of the buff. Just use the following criteria and type in the full name of the buff or debuff with capitalization and spacing as it appears in the tooltip text:</P>"
		TAB_OVERVIEW_TUTORIAL_4_6 = "<P>|cffffaaff\"My tanks are boring and they tell me not to start attacking the mob until they've sundered it a few times. Can LazyScript help me?\"|r</P>"
		TAB_OVERVIEW_TUTORIAL_4_7 = "<P>LazyScript is also able to check how many applications of a buff or debufff there are. After prying out that by \"few\" they mean \"at least 3\", you can add something like this to the top of your form:</P>"
		TAB_OVERVIEW_TUTORIAL_5_1 = "<H1>Tutorial 5: Multi-tasking</H1>"
		TAB_OVERVIEW_TUTORIAL_5_2 = "<P>By now you may have noticed that some actions on the actions tab are colored green. Hopefully you read the help text and know that this has something to with multiple actions that do not trigger the global cooldown. What it boils down to is that you can chain any number of these actions together in one line along with at most one action that does trigger the global cooldown and LazyScript will execute them in sequence. For example, activate Cold Blood, use Eviscerate and provide a cute parting message:</P>"
		TAB_OVERVIEW_TUTORIAL_5_3 = "<P>Here are a few more examples</P>"
		TAB_OVERVIEW_TUTORIAL_6_1 = "<H1>Tutorial 6: Form re-use</H1>"
		TAB_OVERVIEW_TUTORIAL_6_2 = "<P>So you've written some forms and they're starting to get a little long and complicated. If they contain sections which are identical, you can separate that section out into another form and use |cffff770CincludeForm|r to include it in the other forms. For example:</P>"
		TAB_OVERVIEW_TUTORIAL_6_FORM_INT = "<P>Form \"Interrupts\":</P>"
		TAB_OVERVIEW_TUTORIAL_6_FORM_FA = "<P>Form \"FrontAttack\":</P>"
		TAB_OVERVIEW_TUTORIAL_6_FORM_BA = "<P>Form \"BehindAttack\":</P>"
		TAB_OVERVIEW_TUTORIAL_6_3 = "<P>This will include the Interrupts form at the beginning of both the FrontAttack and BehindAttack forms as if you had copy and pasted it in there. When you change the contents of the Interrupts form, it will automatically update the FrontAttack and BehindAttack forms to include the new version.</P>"
		TAB_OVERVIEW_TUTORIAL_6_4 = "<P>|cffffff00Note:|r Be careful that you don't try to include a form into itself, or try to include a form which includes the first form (A includes B includes A). Those will cause a stack overflow error because they're infinite recursion loops.</P>"
		TAB_OVERVIEW_TUTORIAL_6_5 = "<P>Now perhaps you have some actions that you only want to perform under certain conditions but don't want the whole list of actions to be checked every time you press your LazyScript button. If we look at the previous example, we can see that ifTargetIsCasting is a criteria common to all of the actions in the Interrupts form. Using callForm we could rewrite the previous example like so:</P>"
		TAB_OVERVIEW_TUTORIAL_6_6 = "<P>With these changes, when you execute FrontAttack or BehindAttack, it will call the Interrupts form only if the target is casting and not stunned. So if the target is not casting, it won't even check any of the actions/criteria in the Interrupts form.</P>"

		TAB_LIST_ACTIONS = "<H1>List of known Spells/Actions</H1>"
		TAB_ACTIONS_SYNTAX_SPECIFIC_SPELL_RANK = "<BR/><P>A specific spell rank can be directed at a particular unit using the syntax:</P>"
		TAB_ACTIONS_SYNTAX_SPECIFIC_SPELL_RANK_1 = "<BR/><P>The |cff00ffff&lt;UnitId&gt;|r can be any valid UnitId sequence as described in &lt;|cff8080ffhttp://www.wowwiki.com/UnitId|r&gt;. For example, @player, @pet, @target, @targettarget. Note that the rank of the spell must always appear before the '@' symbol.</P>"
		TAB_ACTIONS_GREEN_ACTIONS = "<BR/><P>Actions in |cff40ff40green|r do not trigger the global cooldown. LazyScript is able to perform multiple of these actions on a single line provided that the line has at most one action that triggers the global cooldown.</P><BR/>"
		TAB_ACTIONS_COMBO = "<H2>Combo Actions</H2>"
		TAB_ACTIONS_OTHER = "<H2>Other Actions</H2>"
		TAB_ACTIONS_SPECIAL = "<H2>Special Actions</H2>"
		TAB_ACTIONS_PARAMETERS = "<H2>Actions that take parameters</H2>"
		TAB_ACTIONS_PARAMETERS_1 = "<P>|cffffffffUse an action:|r<BR/> action=&lt;action/macro name&gt;</P>"
		TAB_ACTIONS_PARAMETERS_2 = "<P>|cffffffffUse an action that does not trigger the global cooldown:|r<BR/> |cff40ff40freeAction|r=&lt;action/macro name&gt;</P>"
		TAB_ACTIONS_PARAMETERS_3 = "<P>|cffffffffUse a pet action:|r<BR/> |cff40ff40petAction|r=&lt;action&gt;</P>"
		TAB_ACTIONS_PARAMETERS_4 = "<P>|cffffffffUse an item in your equipment or inventory:|r<BR/> use=&lt;itemid/item name&gt;</P>"
		TAB_ACTIONS_PARAMETERS_5 = "<P>|cffffffffUse an item only if it is equipped:|r<BR/> useEquipped=&lt;itemid/item name&gt;</P>"
		TAB_ACTIONS_PARAMETERS_6 = "<P>|cffffffffUse an item in your equipment or inventory that does not trigger the global cooldown:|r<BR/> useFreeItem=&lt;itemid/item name&gt;</P>"
		TAB_ACTIONS_PARAMETERS_7 = "<P>|cffffffffUse an item that does not trigger the global cooldown only if it is equipped:|r<BR/> useFreeEquippedItem=&lt;itemid/item name&gt;</P>"
		TAB_ACTIONS_PARAMETERS_8 = "<P>|cffffffffApply an item weapon buff:|r<BR/> apply{MainHand,OffHand}Buff=&lt;itemid/item name&gt;</P>"
		TAB_ACTIONS_PARAMETERS_9 = "<P>|cffffffffEquip a weapon in your main hand:|r<BR/> equipMainHand=&lt;itemid/item name&gt;</P>"
		TAB_ACTIONS_PARAMETERS_10 = "<P>|cffffffffEquip a weapon in your off hand:|r<BR/> equipOffHand=&lt;itemid/item name&gt;</P>"
		TAB_ACTIONS_PARAMETERS_11 = "<P>|cffffffffEcho the message to your chat:|r<BR/> |cff40ff40echo|r=&lt;message&gt;</P>"
		TAB_ACTIONS_PARAMETERS_12 = "<P>|cffffffffSay the message in the specified channel:|r<BR/> |cff40ff40sayIn{|cff40ff40Emote, Guild, Minion, Party, Raid, RAID_WARNING, Say, Yell|r}|cff40ff40|r=&lt;message&gt;</P>"
		TAB_ACTIONS_PARAMETERS_13 = "<P>|cffffffffWhisper the message to the specified player or unitId:|r<BR/> |cff40ff40whisperTo|r{|cff40ff40playerName, |cff00ffff&lt;UnitId&gt;|r}|cff40ff40|r=&lt;message&gt;</P>"
		TAB_ACTIONS_PARAMETERS_14 = "<P>|cffffffffCancel the specified buff:|r<BR/> |cff40ff40cancelBuff|r=&lt;buff&gt;</P>"
		TAB_ACTIONS_PARAMETERS_15 = "<P>|cffffffffCancel the specified buff by title:|r<BR/> |cff40ff40cancelBuffTitle|r=&lt;buffTitle&gt;</P>"
		TAB_ACTIONS_PARAMETERS_16 = "<P>|cffffffffSet the specified form as the default:|r<BR/> |cff40ff40setForm|r=&lt;form name&gt;</P>"
		TAB_ACTIONS_PARAMETERS_17 = "<P>|cffffffffTarget a specific unit:|r<BR/> |cff40ff40targetUnit|r=|cff00ffff&lt;UnitId&gt;|r</P>"
		TAB_ACTIONS_PARAMETERS_18 = "<P>|cffffffffCast a spell on a specific unit:|r<BR/> |cff40ff40spellTargetUnit|r=|cff00ffff&lt;UnitId&gt;|r</P>"
		TAB_ACTIONS_PARAMETERS_19 = "<P>|cffffffffTarget a player/creature by their exact name:|r<BR/> |cff40ff40targetByName|r=&lt;exact name&gt;</P>"
		TAB_ACTIONS_PARAMETERS_20 = "<P>|cffffffffPerform emote (See |cff8080ffhttp://www.wowwiki.com/API_TYPE_Emotes_Token|r|cffffffff):|r<BR/> |cff40ff40doEmote|r=&lt;emoteToken&gt;</P>"
		TAB_ACTIONS_PARAMETERS_21 = "<P>|cffffffffPlay sound (See |cff8080ffhttp://www.wowwiki.com/API_PlaySound|r|cffffffff):|r<BR/> |cff40ff40playSound|r=&lt;soundName&gt;</P>"
		TAB_ACTIONS_PARAMETERS_22 = "<H2>Meta-Actions</H2>"
		TAB_ACTIONS_PARAMETERS_23 = "<P>|cffffffffInclude the contents of the specified form:|r<BR/> includeForm=&lt;form name&gt;<BR/>"
		TAB_ACTIONS_PARAMETERS_24 = "|cffffff00Note:|r This does not accept criteria. It must appear on a line by itself. You cannot include a form in itself, nor should you include a form which includes another form which includes the first (e.g. form A includes form B includes form A == BAD).</P>"
		TAB_ACTIONS_PARAMETERS_25 = "<P>|cffffffffCall the specified form:|r<BR/> callForm=&lt;form name&gt;<BR/>"
		TAB_ACTIONS_PARAMETERS_26 = "This will try to find a usable action in the specified form, if the criteria on the callForm action are satisfied.</P>"

		TAB_LIST_CRITERIA = "<H1>List of recognised criteria</H1>"
		TAB_CRITERIA_1 = "<BR/><P>Append zero or more criteria to an action.  All criteria must be true for that action to be used.  List your actions one after another on separate lines.  The first action that matches all criteria is used.</P>"
		TAB_CRITERIA_2 = "<BR/><P>Multiple values within curly braces ({}) means choose one or more.  If more than one is chosen, separate them with commas (e.g. ifRace=Human,Gnome) and the criteria will match if any of the choices match.  If a multiple-choice criteria is negated with a \"Not\" (e.g. ifNotRace=Human,Gnome) then the criteria will match only if none of the choices match.  Square brackets ([]) mean the value is optional.  Do NOT leave the curly braces or square brackets in your form.</P>"
		TAB_CRITERIA_ACTION = "<H2>Action Criteria:</H2>"
		TAB_CRITERIA_SEE_NOTE = "see note"
		TAB_CRITERIA_ATTACK = "<H2>Attack Criteria:</H2>"
		TAB_CRITERIA_BUFF_DEBUFF = "<H2>Buff/Debuff Criteria:</H2>"
		TAB_CRITERIA_PLAYER_ONLY = "player only"
		TAB_CRITERIA_SEE_NOTES = "see notes"
		TAB_CRITERIA_AND = "and"
		TAB_CRITERIA_ITEM = "<H2>Item Criteria:</H2>"
		TAB_CRITERIA_PLAYER = "<H2>Player Criteria:</H2>"
		TAB_CRITERIA_PARTY_OR_RAID = "party or raid"
		TAB_CRITERIA_PVP_ONLY = "PvP only"
		TAB_CRITERIA_PET = "<H2>Pet:</H2>"
		TAB_CRITERIA_PARTY_PET_TARGET = "<H2>Player, Pet or Target Criteria:</H2>"
		TAB_CRITERIA_DEFAULT = "defaults to &lt;5s, "
		TAB_CRITERIA_TARGET = "<H2>Target Criteria:</H2>"
		TAB_CRITERIA_NPC_ONLY = "NPC only"
		TAB_CRITERIA_WITHIN = "Within"
		TAB_CRITERIA_YARDS = "yards"
		TAB_CRITERIA_NOT_WORK_BOSS = "Does not work for bosses"
		TAB_CRITERIA_CUSTOM_HELP_1 = "<P>|cffffff00Note 1:|r To use -if{Ctrl,Alt,Shift}Down, you MUST remove any existing Ctrl/Alt/Shift key bindings from the Main Menu, Key Bindings. Otherwise the game will intercept the key and LazyScript will not see it.</P>"
		TAB_CRITERIA_CUSTOM_HELP_2 = "<P>|cffffff00Note 2:|r Always use with -if[Not]TargetFriend since it will return true if the target is not a valid target for the spell.</P>"
		TAB_CRITERIA_CUSTOM_HELP_3 = "<P>|cffffff00Note 3:|r Within X.Y sec, defaults to 0.3.</P>"
		TAB_CRITERIA_CUSTOM_HELP_4 = "<P>|cffffff00Note 4:|r The buff/debuff name must be the full name (including capitalization and spaces) of the buff/debuff title as it appears in the tooltip.</P>"
		TAB_CRITERIA_CUSTOM_HELP_5 = "<P>|cffffff00Note 5:|r XX refers to the number of buff/debuff applications. e.g. -ifTargetHasDebuff&lt;5=sunder</P>"
		TAB_CRITERIA_CUSTOM_HELP_6 = "<P>|cffffff00Note 6:|r As of patch 1.12 this only works on unfriendly targets for Rogue (Sinister Strike), Druid (Growl), Hunter (Wing Clip) and Warrior (Rend).</P>"
		TAB_CRITERIA_CUSTOM_HELP_7 = "<P>|cffffff00Note 7:|r The ifUsable criteria checks if the action is valid for use at present as per the Blizzard API call IsUsableAction. This does not include cooldown or range checking.</P>"
		TAB_CRITERIA_CUSTOM_HELP_8 = "<P>|cffffff00Note 8:|r The ifGlobalCooldown criteria requires a specific action to be placed on your action bar so that it may be checked for the global cooldown. It does not have to be on a visible action bar. For each class, the actions are as follows:</P>"
		TAB_CRITERIA_CUSTOM_HELP_8_CLASSES = "<P>Rogue: |cffffffffSinister Strike|r<BR/>Druid: |cffffffffMark of the Wild|r<BR/>Hunter: |cffffffffTrack Beasts|r<BR/>Priest: |cffffffffPower Word: Fortitude|r<BR/>Warrior: |cffffffffBattle Shout|r<BR/>Mage: |cffffffffFrost Armor|r<BR/>Warlock: |cffffffffDemon Skin|r<BR/>Shaman: |cffffffffRockbiter Weapon|r<BR/>Paladin: |cffffffffSeal of Righteousness|r</P>"
		TAB_CRITERIA_CUSTOM_HELP_9 = "<P>|cffffff00Note 9:|r The |cff00ffff&lt;UnitId&gt;|r can be any valid UnitId sequence as described in &lt;|cff8080ffhttp://www.wowwiki.com/UnitId|r&gt;. For example, player, pet, target, targettarget. Capitalization is not important.</P>"
		TAB_CRITERIA_CUSTOM_HELP_10 = "<P>|cffffff00Note 10:|r The ifLastUsed timer will perform the action immediately at the start of combat or if you changed targets if the action is available. The ifTimer criteria will first countdown XX seconds after initiating combat or changing targets before performing the action for the first time.</P>"
		TAB_CRITERIA_CUSTOM_HELP_11 = "<P>|cffffff00Note 11:|r This criteria only detects full blocks and resists. A partial block or resist (\"Joe hits you for 10 damage (5 blocked).\") either on the player or the target will NOT be detected by this criteria.</P>"

		TAB_LIST_BUFFS_DEBUFFS = "<H1>List of known Buffs/Debuffs</H1>"
		TAB_BUFFS_DEBUFFS_USED = "<BR/><P>Used with \"if[Not]{Player,Pet,Target}Has{Buff,Debuff}\" and \"if[Not]{Buff,Debuff}Duration{&lt;,&gt;}XXs\".</P><BR/>"
		TAB_FULL_SHORT_NAME = "<H2>Full Name = Short Name</H2>"

		-- FormEdit.xml
		LazyScript_Form_Editor = "LazyScript Form Editor"
		Editing_form = "Editing form:"
		Help = "Help"
		Cancel = "Cancel"
		Okay = "Okay"
		Test = "Test"
		LazyScript_Help = "LazyScript Help"
		Overview = "Overview"
		Actions = "Actions"
		Criteria = "Criteria"
		Buffs_Debuffs = "Buffs/Debuffs"

		-- Immunity.xml
		--Cancel = "Cancel"
		--Help = "Help"
		--Okay = "Okay"
		Immunities_Criteria_Editor = "Immunities Criteria Editor"
		Shows_all_learned_immunities = "The following shows all learned immunities so far..."

		-- ImmunityTypeTracking.lua
		IMMUNITY_TRACKING_NOT_SUPPORTED = "Immunity tracking is not supported for your locale."
		IMMUNITY_TRACKING_NOT_100 = "Immune tracking is not 100% supported for your locale."
		IMMUNITY_DETECTED = "IMMUNITY DETECTED! Spell: "
		IMMUNITY_CREATURE = "      Creature: "
		IMMUNITY_TYPE_TRACKING_NOT_SUPPORTED = "Spell type immunity tracking is not supported for your locale."
		COULD_NOT_DETERMINE_SPELLTYPE = "Could not determine spelltype from: "
		NEW_SPELL_TYPE_DETECTED = "New spell type detected. Spell: "
		TYPE = " Type: "
		GLOBAL_IMMUNITY_CRITERIA_UPDATED = "Global immunity criteria updated."

		-- Interrupt.lua
		INTERRUPTS_NOT_SUPPORTED = "Interrupts are not supported for your locale."
		DETECTED_YOUR_TARGET = "Detected your target is casting "
		SUGGEST_INTERRUPT = ", will suggest Interrupt."
		IS_CASTING = " is casting "
		GLOBAL_INTERRUPT_CRITERIA_UPDATED = "Global interrupt criteria updated."

		-- Interrupt.xml
		--Cancel = "Cancel"
		--Help = "Help"
		--Okay = "Okay"
		Interrupt_EXCEPTION_Criteria_Editor = "Interrupt EXCEPTION Criteria Editor"
		NOT_INTERRUPT_SPELLCAST = "If any of the following are true, LazyScript will NOT interrupt the spellcast."

		-- LazyScript.lua
		--FORM = "Form "
		--IMMUNITY_TRACKING_NOT_SUPPORTED = "Immunity tracking is not supported for your locale."
		--NOT_FOUND = " not found."
		-- DEATHSTIMATOR =  "Deathstimator"
		GANKED_ATTAKERS_NOT_SUPPORT = "ifGanked and ifXAttackers is not supported for your locale."
		BATTLEGROUND_FLAG_HOLDER_DET_NOT_SUPPORT = "Battleground flag-holder detection is not supported for your locale."
		DUELING_DET_NOT_SUPPORT = "Dueling detection is not supported for your locale."
		DOD_PAR_BLOCK_RES_NOT_SUPPORT = "ifDodged/Parried/Blocked/Resisted are not supported for your locale."
		WELCOME = "Welcome to "
		LOADED = " loaded. All the rope you need...\nType |cffffff00/lazyscript help|r to get a list of commands."
		ENTERING_DUEL = "Entering Duel"
		LEAVING_DUEL = "Leaving Duel"
		FLAG_HOLDER = "Flag Holder: "
		FLAG_HOLDER_EMPTY = "Flag Holder: Empty"
		BEHIND_ATTACK_FAILED = "I see your behind-only attack just failed, will wait to use it again."
		INFRONT_ATTACK_FAILED = "I see your infront-only attack just failed, will wait to use it again."
		OUTDOORS_ATTACK_FAILED = "I see your outdoors-only attack just failed, will wait to use it again."
		UNHANDLED_EVENT = "Unhandled event: "
		PVP_OPPONENTS = "|cffe5e519PVP Opponents:"
		NOT_SUPPORTED = "not supported for your locale."
		COUNT = " Count:"
		MONSTER_EMOTE_ARG1 = "Monster Emote: arg1="
		DETECTED_FLEEING_NPC = "Detected fleeing NPC: "
		DETECTED_DODGE = " dodge detected at "
		DETECTED_PARRY = " parry detected at "
		DETECTED_BLOCK = " block detected at "
		DETECTED_RESIST = " resist detected at "
		CMD_DESCRIPTION_1 = " do <attack1> [<attack2> ...]"
		CMD_DESCRIPTION_2 = " list"
		CMD_DESCRIPTION_3 = " edit <formName>"
		CMD_DESCRIPTION_4 = " set <formName> <attack1> [<attack2> ...]"
		CMD_DESCRIPTION_5 = " copy <formName> <formName2>"
		CMD_DESCRIPTION_6 = " clear <formName>"
		CMD_DESCRIPTION_7 = " default [<formName>] [quiet]"
		CMD_DESCRIPTION_8 = " [<formName>]"
		CMD_DESCRIPTION_9 = " summon"
		CMD_DESCRIPTION_10 = " dismiss"
		CMD_DESCRIPTION_11 = " hideMinionOutOfCombat"
		CMD_DESCRIPTION_12 = " summonDeath"
		CMD_DESCRIPTION_13 = " dismissDeath"
		CMD_DESCRIPTION_14 = " hideDeathMinionOutOfCombat"
		CMD_DESCRIPTION_15 = " mmshow"
		CMD_DESCRIPTION_16 = " mmhide"
		CMD_DESCRIPTION_17 = " interruptExceptionCriteria"
		CMD_DESCRIPTION_18 = " noLongerInterruptLastInterrupted"
		CMD_DESCRIPTION_19 = " showTargetCasts"
		CMD_DESCRIPTION_20 = " autoTarget"
		CMD_DESCRIPTION_21 = " initiateAutoAttack"
		CMD_DESCRIPTION_22 = " assist <playername>"
		CMD_DESCRIPTION_23 = " useImmunitiesList"
		CMD_DESCRIPTION_24 = " clearImmunitiesList"
		CMD_DESCRIPTION_25 = " imunityExceptionCriteria"
		CMD_DESCRIPTION_26 = " showGankMessage"
		CMD_DESCRIPTION_27 = " clearHistoryAfterCombat"
		CMD_DESCRIPTION_28 = " resetDefaultForms"
		CMD_DESCRIPTION_29 = " resetAllForms"
		CMD_DESCRIPTION_30 = " about"
		NO_DEFAULT_FORM_1 = "No default form assigned, choose a form from the "
		NO_DEFAULT_FORM_2 = " minimap bubble, or use "
		NO_DEFAULT_FORM_3 = " default <form> to set one."
		YOUR_DEFAULT_FORM_1 = "Your default form is "
		YOUR_DEFAULT_FORM_2 = ", but it doesn't exist or there is an error!  Please choose a form from the "
		YOUR_DEFAULT_FORM_3 = " minimap bubble or set it using "
		DEBUGGING_OFF = "Debugging off."
		DEBUGGING_ON = "Debugging on."
		FORM_UPDATED = "updated"
		FORM_CREATED = "created"
		DOESNT_EXIST = " doesn't exist."
		COPIED_TO_FORM = " copied to form "
		REMOVED = " removed."
		WARNING_INCLUDED_FORM_1 = "WARNING: The following forms included the form "
		WARNING_INCLUDED_FORM_2 = " which you just removed: "
		WARNING_INCLUDED_FORM_3 = ". They have been invalidated and must be edited before you can use them."
		NOW_DEFAULT_FORM = "Default form is now lazyScript."
		WARNING_NO_LONGER_HAVE_FORM_1 = "WARNING: you no longer have a default form.  Choose one from the "
		WARNING_NO_LONGER_HAVE_FORM_2 = " minimap bubble."
		WILL_NO_LONGER_AUTO_TARGET = " will no longer auto-target."
		WILL_NOW_AUTO_TARGET = " will now auto-target."
		WILL_NO_LONGER_INITIATE_AUTO_ATTACK = " will no longer initiate auto-attack."
		WILL_NOW_INITIATE_AUTO_ATTACK = " will now initiate auto-attack."
		WILL_NO_LONGER_CHECK_IMMUN = " will no longer check for immunities."
		WILL_NOW_CHECK_IMMUN = " will now check for immunities."
		IMMUN_LIST_CLEAR = "Immunities list cleared."
		SHOWING_THE_MINION = "Now showing the minion."
		HIDING_THE_MINION = "Hiding the minion."
		MINION_NO_LONGER_HIDE_IN_COMBAT = "Minion will no longer hide out of combat."
		MINION_NOW_HIDE_IN_COMBAT = "Minion will now hide out of combat."
		SHOW_DEATHSTIMATOR = "Now showing the deathstimator minion."
		HIDE_DEATHSTIMATOR = "Hiding the deathstimator minion."
		DEATH_MINION_NO_LONGER_HIDE_IN_COMBAT = "Death minion will no longer hide out of combat."
		DEATH_MINION_NOW_HIDE_IN_COMBAT = "Death minion will now hide out of combat."
		NO_LONGER_SHOWING_WHY = "No longer showing why "
		SHOWING_WHY = " thinks a target is CCd."
		NOW_SHOWING_WHY = "Now showing why "
		NO_LONGER_SHOWING_GANK = "No longer showing gank info."
		SHOWING_GANK = "Now showing gank info."
		NO_LONGER_CLEARING_HISTORY = "No longer clearing History after combat."
		NOW_CLEARING_HISTORY = "Now clearing History after combat."
		HAVENT_INTERRUPTED = "You haven't interrupted anything recently."
		NEW_EXCEPTION_1 = "Added new exception ("
		NEW_EXCEPTION_2 = ") to global interrupt criteria."
		NO_LONGER_SHOWING_TARGET_CASTS = "No longer showing when the target casts."
		NOW_SHOWING_TARGET_CASTS = "Now showing when the target casts."
		ASSIST_SET_TO = "Assist set to "
		TARGET_ASSIST_NOT_SET = "Target Assist Not Set!"
		DEFAULT_FORM_IS_NOW = "Default form is now "
		DEFAULT_FORM_IS = "Default form is "
		NOT_FOUND_TRY = " not found.  Try "
		HELP_FOR_HELPS = " help for help."
		ERASED_ALL_FORMS = "Erased all forms."
		RESET_FORMS_TO_DEFAULT = "Reset forms to defaults."
		A = "A " --1142
		ADDON_NOT_FOUND_FOR_YOUR_CLASS = " addon was not found for your class."
		NO_FORMS_BOUND_THIS_KEY = "There is no form bound to this key."

		-- MinimapMenu.lua
		MINIMAP_BUTTON_MENU_NONE = "(none)"
		MINIMAP_BUTTON_TOOLTIP_CURRENT_FORM = "Current Form: "
		MINIMAP_BUTTON_TOOLTIP_1 = "Left-click to choose your form."
		MINIMAP_BUTTON_TOOLTIP_2 = "Right-click and drag to move this button."
		MINIMAP_BUTTON_MENU_CREATE_NEW_FORM = "< Create new form >"
		MINIMAP_BUTTON_MENU_OPT = "< Options >"
		MINIMAP_BUTTON_MENU_IMOPT = "< Immunity Options >"
		MINIMAP_BUTTON_MENU_CINTOPT = "< Cast Interrupt Options >"
		MINIMAP_BUTTON_MENU_DEB = "< Debugging >"
		MINIMAP_BUTTON_MENU_HELP = "< Help >"
		MINIMAP_BUTTON_MENU_ABOUT = "< About >"
		MINIMAP_BUTTON_MENU_OPT_TITLE = " Options"
		MINIMAP_BUTTON_MENU_OPT_AT = "Auto-Target"
		MINIMAP_BUTTON_MENU_OPT_AT_INITIATE = "... and initiate Auto-Attack"
		MINIMAP_BUTTON_MENU_OPT_SM = "Show Minion"
		MINIMAP_BUTTON_MENU_OPT_ONLY_IN_COMBAT = "... Only in combat"
		MINIMAP_BUTTON_MENU_OPT_SM_ALWAYS_SHOW_ACTION = "... Always show action"
		MINIMAP_BUTTON_MENU_OPT_SD = "Show Deathstimator Minion"
		MINIMAP_BUTTON_MENU_OPT_SD_DEATHSTIMATOR_SAMPLE = "Deathstimator sample window:"
		MINIMAP_BUTTON_MENU_IMOPT_TITLE = "Immunity Options"
		MINIMAP_BUTTON_MENU_IMOPT_STOP_IMMUNITY_TRACKING = "Stop Immunity Tracking"
		MINIMAP_BUTTON_MENU_IMOPT_START_IMMUNITY_TRACKING = "Track New Immunities"
		MINIMAP_BUTTON_MENU_IMOPT_EDIT_IMMUNITY_EXCEPTION = "Edit Imunity Exception Criteria"
		MINIMAP_BUTTON_MENU_CINTOPT_TITLE = "Cast Interrupt Options"
		MINIMAP_BUTTON_MENU_CINTOPT_EDIT_INTERRUPT_EXCEPTION_CRITERIA = "Edit Interrupt Exception Criteria"
		MINIMAP_BUTTON_MENU_CINTOPT_LAST_INTERRUPTED = "Last interrupted: "
		MINIMAP_BUTTON_MENU_CINTOPT_DONT_INTERRUPT_IT_AGAIN = "... Don't interrupt it again"
		MINIMAP_BUTTON_MENU_DEB_TITLE = "Debugging Options"
		MINIMAP_BUTTON_MENU_DEB_LOG_WHEN_TARGET_CASTS = "Log when target casts"
		MINIMAP_BUTTON_MENU_DEB_SHOW_WHY_WHEN = "Show why when -ifTargetCCd is true"
		MINIMAP_BUTTON_MENU_DEB_DISPLAY_GANKED_INFO = "Display \"Ganked\" info"
		MINIMAP_BUTTON_MENU_DEB_AH = "< Action History >"
		MINIMAP_BUTTON_MENU_DEB_CLEAR_HISTORY_AFTER_COMBAT = "... Clear History after combat"
		MINIMAP_BUTTON_MENU_DEB_ITERNAL = "Internal "
		MINIMAP_BUTTON_MENU_DEB_DEBUGGING_NOISY = " debugging (noisy)"
		MINIMAP_BUTTON_MENU_FORM_EDIT = "Edit"
		MINIMAP_BUTTON_MENU_FORM_COPY = "Copy"
		MINIMAP_BUTTON_MENU_FORM_DELETE = "Delete"
		MINIMAP_BUTTON_MENU_FORM_SETKEY = "< Set Keybinding >"
		MINIMAP_BUTTON_MENU_DEB_AH_TITLE = "Action History"
		MINIMAP_BUTTON_MENU_FORM_SETKEY_TITLE = "Set Keybinding"
		MINIMAP_BUTTON_MENU_FORM_SETKEY_KEYBIND = "Keybinding "
		SETKEY_KEYBIND = "Set keybinding "
		SETKEY_KEYBIND_TO_FORM = " to form: "

		-- Minion.lua
		HIDE_THING_NOT_COMBAT = "You're not in combat, and the thing's showing, so I'm hiding it"
		SHOW_THING_IN_COMBAT = "You're IN combat, and the thing's hidden, so I'm showing it"
		ZZZ = "...zzz..."
		MINION = " Minion."
		MINION_TOOLTIP = "Shift + Left Click to move me around."

		-- Parse.lua
		SYNTAX_ERROR_FOUND_IN = "Syntax error found in: "
		SYNTAX_ERROR_CANNOT_PARSE = "Syntax error: cannot parse bit: "
		THE_UNITID = "The UnitId '"
		IS_NOT_VALID = "' is not valid."
		NOT_POSSIBLE_SPECIFY_RANK = "It is not possible to specify a rank for "
		YOU_CAN_ONLY_USE_MAX_RANK = "You can only use the maximum rank of "
		RANK = "Rank "
		EXCEEDS_MAX_OF = " exceeds maximum of "
		FOR = " for "
		OR_IS_INVALID = " or is invalid."
		PARSED = "Parsed "
		ACTIONS_AND = " actions and "
		MASKS = " masks"
		WARNING_NIL_MASK_FOUND_1 = "WARNING! A 'nil' mask was found when parsing the form line \""
		WARNING_NIL_MASK_FOUND_2 = "\". This may be due to LazyScript being incompatible with your class' Lazy-addon or it may be a legitimate bug. Please report this error and the full form line to lazytest@googlegroups.com."
		REMOVED_1 = "Removed "
		DUPLICATE_MASKS = " duplicate masks."
		SYNTAX_ERROR_CANNOT_HAVE_MULTIPLE_ACTIONS = "Syntax error: cannot have multiple actions that activate the global cooldown in the same line."
		CANNOT_INCLUDE_FORM_1 = ": Cannot include form "
		CANNOT_INCLUDE_FORM_2 = " in itself!"
		COULD_NOT_INCLUDE_FORM = ": Could not include form "
		DOES_NOT_EXIST = " because it does not exist!"
		INCLUDING_FORM = ": Including form: "
		CONTAINS_ERRORS = " because it contains errors!"
		COULD_NOT_PARSE_FROM_LINE = ": Could not parse form line: "
		TOTAL_MASKS = ": Total masks: "
		PARSING_FORM = "Parsing form "
		REPARSING_FORM = "Reparsing form "
		WHITCH_DEPENDS_FORM = " which depends on form "
		CLEARING_CACHE = "Clearing cache for form "

		-- ParseBuffs.lua
		-- NOT_SUPPORTED = "not supported for your locale."
		OPTIMIZED_BUFF_DEBUFF_CHECK_NOT_VALID = "Optimized buff/debuff checking is not available for your locale. You will have to use ifHasBuffTitle, ifHasDebuffTitle, etc. instead."
		LOOKING_FOR = "Looking for: "
		APPLICATIONS = " Applications: "
		IS_NOT_VALID_UNITID = " is not a valid UnitId."
		BUFF_INFO_FOUND = "Buff info found for: "
		DID_NOT_FIND = "Did not find "
		IN_THE = " in the "
		DATABASE_TRY = " database. Try "
		INSTEAD = " instead."
		FOUND_KNOWN_BUFF = "Found known buff: "
		BUFF_DEBUFF_CATEGORY = "Buff/debuff category "
		NOT_RECOGNISED = " not recognised."
		AFFLICTED_BY = " afflicted by "
		SORRY = "Sorry,"
		DID_NOT_FIND_ANY_BUFFS = "Did not find any buffs in the "
		CATEGORY = " category."

		-- ParseGeneral.lua
		-- THE_UNITID = "The UnitId '"
		-- IS_NOT_VALID = "' is not valid."
		-- FOUND_KNOWN_BUFF = "Found known buff: "
		-- IS_NOT_VALID_UNITID = " is not a valid UnitId."
		-- SPELLSEARCH_FOUND_NIL_TEXTURE = "SpellSearch found nil texture at index "
		-- SPELLSEARCH_FOUND = "SpellSearch found "
		-- AT_INDEX = " at index "
		-- SORRY = "Sorry,"
		-- NOT_SUPPORTED = "not supported for your locale."
		UNKNOWN_CHANNEL_NAME = "Unknown channel name: "
		CANT_SHOOT_WANDS = "You can't shoot wands."
		NOT_HANE_AUTO_SHOT = "You do not have Auto Shot."
		NO_BUFF_ENTRY_FOUND = "No buff entry found for "
		TRY_CANCLEBUFFTITLE =  ". Try using cancelBuffTitle instead."
		COULD_NOT_FIND_FORM = "Could not find form "
		ONLY_MAIN_AND_OFF_HAND_SUPPORTED = "Only MainHand and OffHand are supported, not"
		RANGECHECKACTION_IS_NIL = "TargetInMeleeRange: rangeCheckAction is nil."
		ISACTIONINRANGE_RETURNED_NIL = "TargetInMeleeRange: IsActionInRange returned nil. Target is invalid."
		IFTARGETINMELEERANGE_NOT_SUPPORT = "ifTargetInMeleeRange is not currently supported for your class."
		IFTARGETINMELEERANGE_NOT_SUPPORT_NOT_HAVE = "ifTargetInMeleeRange is not currently supported for your class because you do not have "
		YET = " yet."
		MOBINFO2_NOT_INSTALLED = "MobInfo2 (or equivalent) not installed, can't determine target's HP."
		LOCALE_NOT_EXIST = "Localization does not exist for problem mount: "
		YOU_IN_BG = "You're in batteground: "
		ENABLE_GCD_1 = "To enable checking of the Global Cooldown, please place the "
		ENABLE_GCD_2 = " action on your action bar."
		UNKNOWN_CLASS = "HAX! Unknown class: "
		IFTARGETFLAGRUNNER_NOT_SUPPORT = "Sorry, ifTargetFlagRunner is not supported for hostile targets in your locale."
		SEARCH_TARGET_OVER = "Search for target over lvl "
		SEARCH_TARGET_EQUAL = "Search for target equal to lvl "
		SEARCH_TARGET_UNDER = "Search for target under lvl "
		UNABLE_TO_DETERMINE = "unable to determine plus/minus sign"
		KEY = "Key: "
		VALUE = ", value: "
		MATCHKEY = "Match found: Key: "
		ONLY_CTRL_ALT_SHIFT = "Only Ctrl, Alt, and Shift are supported, not: "
		YOU_MUST_PUT = "You must put an action before -everyXXs."
		SYNTAX_EG = "syntax e.g. "
		NOT_VALID_NUMBER = " is not a valid number. Valid examples are: 1, 1.0, 1.5, 19.25"
		COULD_NOT_FIND_ACTION = "Could not find action: "
		ITEM = "Item "
		HAS_IMMUNITY_TO = " has immunity to "
		IFTARGETIMMUNE_MUST_APPEAR_AFTER = "-ifTargetImmune must appear after the action to be checked."
		DID_NOT_RECOGNICE = "Did not recognise tracking type: "
		UNRECOGNISED_ACTION = "Unrecognised action: "
		ACTION_MUST_APPEAR_BEFORE = "The action must appear before -ifIsCurrentAction."
		INVALID_OPERATOR = "Invalid operator: "
		ARE_NOT_SUPPORTED = " are not supported for your locale."
		IS_NOT_VALID_NUMBER = "' is not a valid number."
		DEATH_IN_2 = "Death in: "
		SECONDS = " seconds."
		TIMETODEATH_CANNOT_ESTIMATED = "TimeToDeath cannot be estimated without MobInfo-2 installed."
		ONLY_MAIN_OR_OFF_HAND_SUPPORTED = "Only MainHand or OffHand supported, not "
		SPELLDEARCH_FOUND_MORE_THAN = "SpellSearch found more than "
		SPELLS = "spells."

		-- Tooltip.lua
		CLEARING_CACHE_FOR = ": clearing cache for "

		-- Util.lua
		SPELL = "Spell: "
		TEXTURES = "Textures: "

		BINDING_NAME_LAZYSCRIPT_EXECUTE = "Execute Default Form"
		BINDING_NAME_LAZYSCRIPT_KEYBIND1 = "Execute Form 1"
		BINDING_NAME_LAZYSCRIPT_KEYBIND2 = "Execute Form 2"
		BINDING_NAME_LAZYSCRIPT_KEYBIND3 = "Execute Form 3"
		BINDING_NAME_LAZYSCRIPT_KEYBIND4 = "Execute Form 4"
		BINDING_NAME_LAZYSCRIPT_KEYBIND5 = "Execute Form 5"
		BINDING_NAME_LAZYSCRIPT_KEYBIND6 = "Execute Form 6"
		BINDING_NAME_LAZYSCRIPT_KEYBIND7 = "Execute Form 7"
		BINDING_NAME_LAZYSCRIPT_KEYBIND8 = "Execute Form 8"
		BINDING_NAME_LAZYSCRIPT_KEYBIND9 = "Execute Form 9"
		BINDING_NAME_LAZYSCRIPT_KEYBIND10 = "Execute Form 10"


function lazyScript.LoadLocalization(locale)

	if (locale == "zhCN") then

		lsLocale.zhCN = {}
		-- Popup dialog text
		lsLocale.zhCN.INCOMPATIBLE_ADDON = "%s is incompatible with %s. 请升级到最新版本。"
		lsLocale.zhCN.DELETE_FORM = "你是否确定删除 '%s' 脚本？"

		-- Initiate spell casting
		lsLocale.zhCN.SPELLCASTOTHERSTART      = "(.+)开始施放(.+)。"
		lsLocale.zhCN.SPELLPERFORMOTHERSTART   = "(.+)开始施展(.+)。"

		--Spell type catches
		lsLocale.zhCN.SPELLTEXT = {
			".+的(.+)致命一击对.+造成%d+点(.+)伤害。",	-- SPELLLOGCRITSCHOOLOTHEROTHER = "%s's %s crits %s for %d %s damage.";
			".+的(.+)击中.+造成%d+点(.+)伤害。",		-- SPELLLOGSCHOOLOTHEROTHER = "%s's %s hits %s for %d %s damage."
			"你受到%d+点(.+)伤害（.+的(.+)）。",		-- You suffer 3 frost damage from Rabbit's Ice Nova.
		}

		-- The class of spell damage
		lsLocale.zhCN.SPELLTYPE = {
			fire     = "火焰",
			frost    = "冰霜",
			nature   = "自然",
			shadow   = "暗影",
			arcane   = "奥术",
			holy     = "神圣",
		}
		lsLocale.zhCN.MOUNTED_BUFF_TT    = "速度提高" or "又慢"

		-- Dodge, parry, block, resist
		lsLocale.zhCN.PLAYER_DODGE          = ".+发起了攻击。你闪躲开了。"
		lsLocale.zhCN.PLAYER_DODGE_SPELL    = ".+的.+被闪躲过去。"         --".+'s? .+ was dodged%."           -- GUESS
		lsLocale.zhCN.PLAYER_PARRY          = ".+发起了攻击。你招架住了。"
		lsLocale.zhCN.PLAYER_PARRY_SPELL    = ".+的.+被招架了。"          --".+'s? .+ was parried%."          -- GUESS
		lsLocale.zhCN.PLAYER_BLOCK          = ".+发起了攻击。你格挡开了。"
		lsLocale.zhCN.PLAYER_BLOCK_SPELL    = ".+的.+被格挡过去。"         --".+'s? .+ was blocked%."          -- GUESS
		lsLocale.zhCN.PLAYER_RESIST_SPELL   = ".+的.+被抵抗了。"
		lsLocale.zhCN.TARGET_DODGE          = "你发起了攻击。.+闪开了。"
		lsLocale.zhCN.TARGET_DODGE_SPELL    = "你的(.+)被.+躲闪过去了。"     --"Your .+ was dodged by .+%."      -- GUESS
		lsLocale.zhCN.TARGET_PARRY          = "你发起了攻击。.+招架住了。"
		lsLocale.zhCN.TARGET_PARRY_SPELL    = "你的(.+)被.+招架了。"     --"Your .+ was parried by .+%."     -- GUESS
		lsLocale.zhCN.TARGET_BLOCK          = "你发起了攻击。.+格挡住了。"
		lsLocale.zhCN.TARGET_BLOCK_SPELL    = "你的(.+)被.+格档了。"     --"Your .+ was blocked by .+%."     -- GUESS
		lsLocale.zhCN.TARGET_RESIST_SPELL   = "你的(.+)被.+抵抗了。"

		-- Warsong gulch announcements
		lsLocale.zhCN.BG_WSG_ZONE = "战歌峡谷"
		lsLocale.zhCN.BG_WSG_FLAG_PICKED_UP = "The %s [fF]lag was picked up by (.+)!"
		lsLocale.zhCN.BG_WSG_FLAG_CAPTURED = "captured the %s flag!"
		lsLocale.zhCN.BG_WSG_FLAG_DROPPED = "The %s flag was dropped by"
		lsLocale.zhCN.BG_WSG_FLAG_RETURNED = "The %s flag was returned to its base by"

		lsLocale.zhCN.DUEL_COUNTDOWN        = "决斗开始：(%d+)"
		lsLocale.zhCN.DUEL_WINNER_KNOCKOUT  = "(.+)在决斗中战胜了(.+)"
		lsLocale.zhCN.DUEL_WINNER_RETREAT   = "(.+)在决斗中输给了(.+)"

		lsLocale.zhCN.REMAINING = "剩余(%d+)分钟"

		lsLocale.zhCN.GANKED = "Ganked By: %s Count: %d"

		lsLocale.zhCN.GANKED_CHATS = {
				"(.+)的.+对你造成(.+)点致命一击",	-- SPELLLOGCRITOTHERSELF = "%s's %s crits you for %d."
				"(.+)的.+击中你造成",				-- SPELLLOGOTHERSELF = "%s's %s hits you for %d."
				"(.+)的致命一击对你造成",			-- COMBATHITCRITOTHERSELF = "%s crits you for %d.";
				"(.+)击中你造成点(.+)伤害",			-- COMBATHITOTHERSELF = "%s hits you for %d.";
		}

		-- NPC逃跑
		lsLocale.zhCN.NPC_FLEE_MSG = ".+充满恐惧地想要转身逃跑！"

		-- When something is immune to your spell, such as poison etc.
		lsLocale.zhCN.IMMUNE = "你的(.+)施放失败。(.+)对此免疫。"

		-- These are creatures that cast divine protection on themselves
		-- "Phasing" creature? Any ideas what this is from?
		lsLocale.zhCN.IMMUNITYPROBLEMCREATURES = {
				"血色",--"Scarlet",
				"红衣",--"Crimson",
				"相位",--"Phasing",
				"杜安",--"Doan",
				"古拉巴什",--"Gurubashi",
				"指挥官斯普林瓦尔",--"Springvale",
				"阿鲁高",--"Arugal",
		}

		-- Localized instance names
		lsLocale.zhCN.INSTANCES = {
			"怒焰裂谷",
			"死亡矿井",
			"哀嚎洞穴",
			"影牙城堡",
			"监狱",
			"黑暗深渊",
			"诺莫瑞根",
			"剃刀沼泽",
			"血色修道院",
			"剃刀高地",
			"奥达曼",
			"玛拉顿",
			"祖尔法拉克",
			"阿塔哈卡神庙",
			"黑石深渊",
			"黑石塔",
			"斯坦索姆",
			"厄运之槌",
			"通灵学院",
			"奥妮克希亚的巢穴",
			"安其拉废墟",
			"祖尔格拉布",
			"熔火之心",
			"黑翼之巢",
			"安其拉",
			"纳克萨玛斯",
			"仇恨熔炉采掘场",
			"卡拉赞地穴",
			"暴风城地牢",
			"卡拉赞",
			"时光之穴：黑色沼泽",
			"翡翠圣殿",
		}

		-- Needed for many of the -ifTargetIs=Slowed etc.
		lsLocale.zhCN.SLOWED_TTS = {
			"移动减速",		--"Movement slowed",
			"移动速度降低",	--"Movement speed slowed",	-- Hunter Frost Trap
			"移动速度降低",	--"Movement speed reduced",	-- Wing Clip
		}

		lsLocale.zhCN.STUNNED_TTS = {		 -- Cheapshot or kidneyshot
		    "昏迷",
		}
		-- Damage over time text like shadow word pain
		lsLocale.zhCN.DOT_TTS = {
			"在(.+)秒内造成累计(%d+)点伤害",
			"每(.+)秒造成(%d+)点伤害",
			"每(%d+)秒(.+)点",			--	"(.+) damage inflicted every (%d+) sec", 		-- spell=29407
		}

		lsLocale.zhCN.FEAR_TTS = {
				"破胆", --"Intimidated", 破胆怒吼 Intimidating Shout
				"因恐惧而逃跑", --"Fleeing in [fF]ear", 	--
				"充满恐惧地想要转身逃跑",--"Running in [fF]ear",	-- Psychic Scream
				"恐惧",	--"Feared",				-- Fear

		}
		lsLocale.zhCN.IMMOBILE_TTS = {
				"固定",--"Immobilized",
				"冻结。",--"Frozen in place",
				"无法移动",--"Unable to move",     	 	-- Where is this from?
				"定身",--"Rooted",
		}

		lsLocale.zhCN.ASLEEP_TTS = {
			"沉睡",--"Asleep",					-- Wyvern Sting
		}

		lsLocale.zhCN.DISORIENTED_TTS = {
			"困惑",--"Disoriented",				-- Scatter Shot
		}

		lsLocale.zhCN.INCAPACITATED_TTS = {
			"瘫痪",--"Incapacitated",			-- Gouge
		}

		lsLocale.zhCN.BUFF_TTS = {
			berserking           = "狂暴",		--"Berserking",
			bloodFury            = "血性狂暴",	--"Blood Fury",
			cannibalize          = "食尸",		--"Cannibalize",
			brainFood            = "补充营养",	--"Brain Food",
			dazed                = "眩晕",		--"Dazed",
			drink                = "喝水",		--"Drink",
			firstAid             = "急救",		--"First Aid",
			fishFood             = "进食",		--"Food",
			food                 = "进食",		--"Food",
			recentlyBandaged     = "新近包扎",	--"Recently Bandaged",
			shadowmeld           = "影遁",		--"Shadowmeld",
			silverwingFlag       = "银翼军旗",	--"Silverwing Flag",
			warsongFlag          = "战歌军旗",	--"Warsong Flag",
			wellFed              = "进食充分",	--"Well Fed",

			--Rogue Buffs
			adrenaline           = "冲动",
			bladeFlurry          = "剑刃乱舞",
			blind                = "致盲",
			cs                   = "偷袭",
			coldBlood            = "冷血",
			evasion              = "闪避",
			expose               = "破甲",
			flourish             = "兴奋",
			garrote              = "绞喉",
			ghostly              = "鬼魅攻击",
			gouge                = "凿击",
			hemo                 = "出血",
			ks                   = "肾击",
			remorseless          = "冷酷",
			rupture              = "割裂",
			sap                  = "闷棍",
			snd                  = "切割",
			stealth              = "潜行",
			vanish               = "消失",

			--Priest Buffs
			abolishDisease       = "驱除疾病",
			devouringPlague      = "噬灵瘟疫",
			divineSpirit         = "神圣之灵",		--"Divine Spirit",
			elunesGrace          = "艾露恩的赐福",	--"Elune's Grace",
			fade                 = "渐隐术",		--"Fade",
			fearWard             = "防护恐惧结界",	--"Fear Ward",
			feedback             = "回馈",			--"Feedback",
			hexWeakness          = "虚弱妖术",		--"Hex of Weakness",
			holyFire             = "神圣之火",		--"Holy Fire",
			innerFire            = "心灵之火",		--"Inner Fire",
			innerFocus           = "心灵专注",		--"Inner Focus",
			levitate             = "漂浮术",		--"Levitate",
			lightwell            = "光明之泉",		--"Lightwell",
			lightwellRenew       = "光明之泉回复",	--"Lightwell Renew",
			mindControl          = "精神控制",		--"Mind Control",
			mindFlay             = "精神鞭笞",		--"Mind Flay",
			mindSoothe           = "安抚心灵",		--"Mind Soothe",
			mindVision           = "心灵视界",		--"Mind Vision",
			powerInfusion        = "能量灌注",		--"Power Infusion",
			pwf                  = "真言术：韧",	--"Power Word: Fortitude",
			pws                  = "真言术：盾",	--"Power Word: Shield",
			prf                  = "坚韧祷言",
			prsp                 = "暗影防护祷言",
			prs                  = "精神祷言",
			psychicScream        = "心灵尖啸",
			renew                = "恢复",
			shackleUndead        = "束缚亡灵",
			shadowProtection     = "防护暗影",
			swp                  = "暗言术：痛",
			shadowform           = "暗影形态",
			shadowguard          = "暗影守卫",
			shadowVulnerability  = "暗影易伤",
			spiritTap            = "精神分流",
			starshards           = "星辰碎片",
			touchWeakness        = "虚弱之触",
			vampiricEmbrace      = "吸血鬼的拥抱",
			weakenedSoul         = "虚弱灵魂",
			qf                   = "启发",
			zf                   = "责罚",
			afd                  = "阿凡达",

			-- Warrior Buffs
			battleShout          = "战斗怒吼",
			berserkerRage        = "狂暴之怒",
			bloodrage            = "血性狂暴",
			challengingShout     = "挑战怒吼",
			concussionBlow       = "震荡猛击",
			deathWish            = "死亡之愿",
			demoShout            = "挫志怒吼",
			disarm               = "缴械",
			hamstring            = "断筋",
			intimidatingShout    = "破胆怒吼",
			lastStand            = "破釜沉舟",
			mockingBlow          = "惩戒痛击",
			mortalStrike         = "致死打击",
			piercingHowl         = "刺耳怒吼",
			recklessness         = "鲁莽",
			rend                 = "撕裂",
			retaliation          = "反击风暴",
			shieldBlock          = "盾牌格挡",
			shieldWall           = "盾墙",
			sunder               = "破甲攻击",
			sweepingStrikes      = "横扫攻击",
			thunderClap          = "雷霆一击",
			whirlwind            = "旋风斩",
			kn                   = "狂怒",

			-- Druid Buffs
			bear                 = "熊形态",
			aquatic              = "水栖形态",
			cat                  = "猎豹形态",
			travel               = "旅行形态",
			direBear             = "巨熊形态",
			moonkin              = "枭兽形态",

			prowl                = "潜行",
			rake                 = "扫击",
			rip                  = "撕扯",
			dash                 = "急奔",
			pounce               = "血袭",
			tigersFury           = "猛虎之怒",

			bash                 = "重击",
			charge               = "野性冲锋效果",
			demoralize           = "挫志咆哮",
			enrage               = "狂怒",
			frenziedRegen        = "狂暴回复",

			abolishPoison        = "驱毒术",
			barkskin             = "树皮术",
			berserk              = "狂暴",
			bloodFrenzy          = "血之狂暴",
			faerieFire           = "精灵之火",
			gotw                 = "野性赐福",
			grasp                = "自然之握",
			hibernate            = "休眠",
			innervate            = "激活",
			moonfire             = "月火术",
			motw                 = "野性印记",
			ns                   = "自然迅捷",
			ooc                  = "清晰预兆",
			regrowth             = "愈合",
			rejuv                = "回春术",
			roots                = "纠缠根须",
			soothe               = "安抚动物",
			swarm                = "虫群",
			thorns               = "荆棘术",
			tranquility          = "宁静",

			-- Hunter Buffs
			aspectBeast          = "野兽守护",
			aspectCheetah        = "猎豹守护",
			aspectHawk           = "雄鹰守护",
			aspectPack           = "豹群守护",
			aspectMonkey         = "灵猴守护",
			aspectWild           = "野性守护",
			aspectWolf	         = "孤狼守护",
			bestialWrath         = "狂野怒火",
			concussive           = "震荡射击",
			eagleEye             = "鹰眼术",
			eotb                 = "野兽之眼",
			explosiveTrap        = "爆炸陷阱效果",
			feedPet              = "喂养宠物效果",
			feign                = "假死",
			frostTrap            = "冰霜陷阱光环",
			freezingTrap         = "冰冻陷阱",
			furiousHowl          = "狂怒之嚎",
			huntersMark          = "猎人印记",
			immolationTrap       = "献祭陷阱效果",
			intimidate           = "胁迫",
			quickShots           = "快速射击",
			rapidFire            = "急速射击",
			scare                = "恐吓野兽",
			scatter              = "驱散射击",
			scorpid              = "毒蝎钉刺",
			serpent              = "毒蛇钉刺",
			trueshot             = "强击光环",
			viper                = "蝰蛇钉刺",
			wingClip             = "摔绊",
			wyvern               = "翼龙钉刺",
			wyvernCC             = "翼龙钉刺",
			wyvernDot            = "翼龙钉刺",

			-- Mage Buffs
			amplifyMagic         = "魔法增效",
			brilliance           = "奥术光辉",
			combustion           = "燃烧",
			dampenMagic          = "魔法抑制",
			evocation            = "唤醒",
			fireVulnerability    = "余烬",
			fireWard             = "防护火焰结界",
			frostWard            = "防护冰霜结界",
			frostArmor           = "霜甲术",
			frostNova            = "冰霜新星",
			frostbite            = "霜寒刺骨",		--"Frostbite", //中文名字待确认
			frostbolt            = "寒冰箭",
			iceArmor             = "冰甲术",
			iceBarrier           = "寒冰护体",
			iceBlock             = "寒冰屏障",
			ignite               = "点燃",
			intellect            = "奥术智慧",
			mageArmor            = "魔甲术",
			manaShield           = "法力护盾",
			polymorph            = "变形术",
			polymorphPig         = "变形术：猪",
			polymorphTurtle      = "变形术：龟",
			sjrh                 = "时间融合",

			-- Paladin Buffs
			concAura             = "专注光环",
			devAura              = "虔诚光环",
			fireAura             = "火焰抗性光环",
			retAura              = "惩罚光环",
			sanctAura            = "圣洁光环",
			shadowAura           = "暗影抗性光环",
			blessKings           = "王者祝福",
			blessLight           = "光明祝福",
			blessMight           = "力量祝福",
			blessSlv             = "拯救祝福",
			blessSnct            = "庇护祝福",
			blessWisdom          = "智慧祝福",
			divFavor             = "神恩术",
			divIntr              = "神圣干涉",
			divProt              = "圣佑术",
			divShield            = "圣盾术",
			forbearance          = "自律",
			gBlessKings          = "强效王者祝福",
			gBlessLight          = "强效光明祝福",
			gBlessMight          = "强效力量祝福",
			gBlessSlv            = "强效拯救祝福",
			gBlessSnct           = "强效庇护祝福",
			gBlessWisdom         = "强效智慧祝福",
			holyShield           = "神圣之盾",
			holyMight            = "神圣威能",
			hof                  = "自由之手",
			hop                  = "保护之手",
			hor                  = "清算之手",
			hos                  = "牺牲之手",
			judgeCrusader        = "十字军审判",
			judgeJustice         = "公正审判",
			judgeLight           = "圣光审判",
			judgeWisdom          = "智慧审判",
			redoubt              = "盾牌壁垒",
			repentance           = "忏悔",
			rightFury            = "正义之怒",
			sealCommand          = "命令圣印",
			sealCrusader         = "十字军圣印",
			sealJustice          = "公正圣印",
			sealLight            = "光明圣印",
			sealRight            = "正义圣印",
			sealWisdom           = "智慧圣印",
			kr                   = "狂热",

			-- Shaman buffs
			bloodlust            = "嗜血",
			earthShield          = "大地之盾",
			lightShield          = "闪电之盾",
			waterShield          = "水之护盾",
			fbdj                 = "风暴打击",
			ghostwolf            = "幽魂之狼",

			fireResistTotem      = "抗火图腾",
			flameTotem           = "火舌图腾",
			flameShock           = "烈焰震击",
			frostResistTotem     = "抗寒图腾",
			graceTotem           = "风之优雅",
			hsTotem              = "治疗之泉",
			msTotem              = "法力之泉",
			mtTotem              = "法力之潮",
			natureResistTotem    = "自然抗性",
			skinTotem            = "石肤图腾",
			strengthTotem        = "大地之力",
			tranquilTotem        = "宁静之风",
			wfTotem              = "风怒图腾",
			windwallTotem        = "风墙图腾",

			-- Warlock buffs
			amplifyCurse         = "诅咒增幅",
			corruption           = "腐蚀术",
			curseAgony           = "痛苦诅咒",
			curseElements        = "元素诅咒",
			curseExhaustion      = "疲劳诅咒",
			curseReckless        = "鲁莽诅咒",
			curseShadow          = "暗影诅咒",
			curseTongues         = "语言诅咒",
			curseWeakness        = "虚弱诅咒",
			banish               = "放逐术",
			deathCoil            = "死亡缠绕",
			demonArmor           = "魔甲术",
			demonSkin            = "恶魔皮肤",
			detectGreaterInvis   = "侦测强效隐形",
			detectInvis          = "侦测隐形",
			detectLesserInvis    = "侦测次级隐形",
			drainLife            = "吸取生命",
			drainMana            = "吸取法力",
			drainSoul            = "吸取灵魂",
			fear                 = "恐惧术",
			funnel               = "生命通道",
			hellfire             = "地狱烈焰",
			howl                 = "恐惧嚎叫",
			immolate             = "献祭",
			sacrifice            = "牺牲",
			seduction            = "诱惑",
			senseDemons          = "感知恶魔",
			shadowburn           = "暗影灼烧",
			shadowTrance         = "暗影冥思",
			shadowWard           = "防护暗影结界",
			siphon               = "生命虹吸",
			soulLink             = "灵魂链接",

			-- Pet related
			petProwl             = "潜伏",

			-- Other

			clearcasting         = "节能施法",
			fsys                 = "法术易伤",

		}

		lsLocale.zhCN.BUFF_BODY_TTS = {
			wyvernCC             = "沉睡",		--"Asleep",
			wyvernDot            = "钉刺会在(.+)秒内对其造成(%d+)点(.+)伤害"	--"(.+) damage every (%d+) sec(.+)."
		}


		-- Action names
		-- Since this table is appended to by the class specific addons, we have to
		-- write out each line
		lsLocale.zhCN.ACTION_TTS = {}
		lsLocale.zhCN.ACTION_TTS.berserking       = "狂暴"			--"Berserking"
		lsLocale.zhCN.ACTION_TTS.bloodFury        = "血性狂暴"		--"Blood Fury"
		lsLocale.zhCN.ACTION_TTS.cannibalize      = "食尸"			--"Cannibalize"
		lsLocale.zhCN.ACTION_TTS.escapeArtist     = "逃命专家"		--"Escape Artist"
		lsLocale.zhCN.ACTION_TTS.findTreasure     = "寻找财宝"		--"Find Treasure"
		lsLocale.zhCN.ACTION_TTS.perception       = "感知"			--"Perception"
		lsLocale.zhCN.ACTION_TTS.stoneForm        = "石像形态"		--"Stoneform"
		lsLocale.zhCN.ACTION_TTS.shadowmeld       = "影遁"			--"Shadowmeld"
		lsLocale.zhCN.ACTION_TTS.warStomp         = "战争践踏"		--"War Stomp"
		lsLocale.zhCN.ACTION_TTS.forsaken         = "亡灵意志"		--"Will of the Forsaken"
		lsLocale.zhCN.ACTION_TTS.bow              = "弓射击"
		lsLocale.zhCN.ACTION_TTS.crossbow         = "弩射击"
		lsLocale.zhCN.ACTION_TTS.gun              = "枪械射击"
		lsLocale.zhCN.ACTION_TTS.throw            = "投掷"
		lsLocale.zhCN.ACTION_TTS.petFollow        = "宠物跟随"
		lsLocale.zhCN.ACTION_TTS.petStay          = "宠物停留"
		lsLocale.zhCN.ACTION_TTS.petAggressive    = "宠物设为攻击型"
		lsLocale.zhCN.ACTION_TTS.petDefensive     = "宠物设为防御型"
		lsLocale.zhCN.ACTION_TTS.petPassive       = "宠物设为被动型"
		lsLocale.zhCN.ACTION_TTS.findHerbs        = "寻找草药"
		lsLocale.zhCN.ACTION_TTS.findMinerals     = "寻找矿物"

		-- About.lua
		ABOUT_ALL_ROPE = "All the rope you need..."
		ABOUT_BROUGHT = "Brought to you by:"
		ABOUT_SIGNIFICANT_CONTRIBUTIONS = "With significant contributions by:"
		ABOUT_TO_USE = "To use LazyScript, place a macro with the following on your action bar and repeatedly hit the macro in battle:"
		ABOUT_SEE_WEBSITES = "Please see the following websites for documentation, discussion and new releases:"
		ABOUT_LAZYCONTRIBUTORS = "LazyContributors"
		ABOUT_ALL_TESTING = "All the testing we need..."
		ABOUT_MANY_THANKS = "Many thanks to:"

		-- About.xml
		About = "About"
		Contributors = "Contributors"

		-- Actions.lua
		ACTION = "技能 "
		NOT_SUPPORTED_PLS_USE = " 不支持你所在地区的wow语言版本。请使用 'action=<full action name>' 命令代替。"
		ERROR_TYPE_TEXTURE = "Holy flying unknown texture type, Batman!"
		FOUND = "已找到 "
		AT_SLOT = " 技能位于动作栏 "
		COULDNT_FIND = "动作条上找不到 \""
		ADD_IT_PLAYER = "\" 请将技能拖到任意动作条。"
		SPELLSEARCH_FOUND_NIL_TEXTURE = "未能搜索到技能——分类页："
		SPELLSEARCH_FOUND = "搜索到技能 "
		AT_INDEX = " 在分类页："
		SPELLSEARCH_QUANTITY = "搜索到超过1000个技能。"
		RANK_COUNT = "。技能等级"
		RANK_COUNT_2 = "技能等级 = "
		TEXTURE = ", 技能图标 = "
		SPELLSEARCH_STOP = "SpellSearch stopped finding "
		SPELLSEARCH_FOUND_NIL_NAME = "SpellSearch found nil name at index "
		ACTION_1 = "Action: "
		IN_SPELL_BOOK = "\" 请打开技能书查找。"
		ATTEMPTING_TO_CAST = "Attempting to cast "
		ITEM_EQUIPPED = "物品已经装备。"
		ITEM_NOT_FOUND = "Item not found: "
		USING_ITEM = "Using item: "
		AT_EQUIPPED_SLOT = ") at equipped slot: "
		AT_BAG_SLOT = ") at bag/slot slot: "
		WEAPON_BUFF_BAG_SLOT_NOT_FOUND = "Weapon buff bag slot not found. WTF?"
		APPLYWEAPONBUFF = "ApplyWeaponBuff: Item "
		IN = " in "
		ITEM_TYPE_WEAPON = "武器"
		ITEM_TYPE_IS_NOT_WEAPON = " item type is not a Weapon: "
		ISITEMSTILLHERE_NOT_FOUND = "IsItemStillHere: Found item "
		AT_BAG_SLOT_1 = " at Bag/Slot: "
		SEARCHBAGS_FOUND = "SearchBags: Found item "
		ASSISTING = "Assisting "
		ASSIST_TARGET_NOT_SET = "未设置协助攻击对象。"
		CANNOT_FIND = "未能找到 "
		IN_GROUP_OR_RAID_TO_ASSIST = " 在队伍或团队中以协助攻击。"
		CANNOT_ASSIST_DEAD = " 已经死亡，无法协助攻击。"
		CANNOT_ASSIST_RANGE = " 距离过远，无法协助攻击。"
		TARGET_IS_DEAD_SKIP = "的目标已经死亡，跳过下个动作。"
		STOPPING_AUTO_ATTACK = "停止自动攻击..."
		STOPPING_AUTO_SHOOT = "停止魔杖射击..."
		STOPPING_AUTO_SHOT = "停止自动射击..."
		NO_SHAPESHIFT_FORMS_AVAILABLE = "没有可用姿态。"
		SHAPESHIFT_FORM = "姿态："
		NOT_FOUND = "未找到。"
		FOUND_PET_ACTION = "宠物动作条上找不到 "
		ADD_IT_PET = "\" 请将宠物技能拖到宠物动作条。"
		PET_ACTION = "Pet action: "
		NOT_HAVE_PET_BAR = "你没有宠物动作条。"
		NOT_HAVE_PET = "你还没有宠物。"
		COULD_NOT_CALL_FORM = "无法调用脚本 "
		TRY_ACTION = "Try: Action #"

		-- AutoAttack.lua
		COULDNT_FIND_ATTACK = "动作条上找不到平砍技能，请将平砍技能拖到任意动作条。"
		INITIATING_AUTO_ATTACK = "开始自动攻击..."
		FOUND_AUTO_SHOT = "自动射击技能在技能栏 "
		COULDNT_FIND_AUTO_SHOT = "动作条上找不到自动射击技能，请将自动射击技能拖到任意动作条。"
		FOUND_SHOOT_WAND = "魔杖射击技能在技能栏 "
		COULDNT_FIND_SHOOT_WAND = "动作条上找不到魔杖射击技能，请将魔杖射击技能拖到任意动作条。"

		-- Deathstimator.lua
		YOURE_NOT_IN_COMBAT = "You're not in combat, and the death thing's showing, so I'm hiding it"
		YOURE_IN_COMBAT = "You're IN combat, and the death thing's hidden, so I'm showing it"
		GATHERING = "...gathering..."
		RECALIBRATING = "...recalibrating..."
		DEATH_IN = "Death in "
		S = "s"
		DEATHSTIMATOR = "Deathstimator"
		DEATHSTIMATOR_TOOLTIP = "Shift + Left Click to move me around."

		-- FormEdit.lua
		FORM = "Form "
		TESTING = "Testing "
		FORM_1 = " form..."
		TESTING_COMPLETED = "测试完成。"

		TAB_OVERVIEW_1 = "<H1>概述</H1>"
		TAB_OVERVIEW_2 = "<P>LazyScript是魔兽世界的一种脚本语言，它能够在指定的条件下施放某些技能或能力。这是通过编写一个“脚本”来实现的，该脚本由一系列技能和判断条件组成。当LazyScript宏运行时，LazyScript插件将从上到下读取技能和判断条件列表，直到找到一个满足判断条件的技能，然后使用该技能。</P>"
		TAB_OVERVIEW_3 = "<P>任何一行都可以通过在最前面添加“--”“//”或者“#”号，来注释掉本行，跳过不用执行。</P>"
		TAB_OVERVIEW_TUTORIAL_1_1 = "<H1>教程1：入门</H1>"
		TAB_OVERVIEW_TUTORIAL_1_2 = "<P>例如，让我们让LazyScript执行施放邪恶攻击。首先请在“动作”选项卡中查看“邪恶攻击”的简称。可以查到它是“ss”。现在点击小地图上的LazyScript图标打开菜单，从中选择“创建脚本Create New Form”。给你的脚本起一个类似“战斗贼一键”的名字，然后键入：</P>"
		TAB_OVERVIEW_TUTORIAL_1_3 = "<P>单击“测试”按钮。如果一切正常，没有写错，聊天框中会提示“测试完成。”。如果出错了，聊天框中会提示错误原因。如果一切正常，请单击“OK”按钮。现在，你应该可以在LazyScript minimap菜单中看到脚本“战斗贼一键”，左键点击“战斗贼一键”将其设置为默认值，此时一个打勾标记应该出现在小地图菜单上的“战斗贼一键”旁边。</P>"
		TAB_OVERVIEW_TUTORIAL_1_4 = "<P>现在在游戏中创建一个宏，名称叫“一键输出”，内容为：</P>"
		TAB_OVERVIEW_TUTORIAL_1_5 = "<P>然后将宏拖到动作栏。同时将最高级的“邪恶攻击”拖到任意动作栏，现在就设置完成了。猛按“一键输出”宏，LazyScript将自动施放邪恶攻击。</P>"
		TAB_OVERVIEW_TUTORIAL_2_1 = "<H1>教程2：进阶</H1>"
		TAB_OVERVIEW_TUTORIAL_2_2 = "<P>|cffffaaff“这和普通的宏也没啥区别”|r</P>"
		TAB_OVERVIEW_TUTORIAL_2_3 = "<P>别急，强力的在后面。现在把“反击”这种不是一直可以用的技能加进来。反击的优先级远高于邪恶攻击，但反击不是一直可用的。编辑“战斗贼一键”并在邪恶攻击前添加反击，就像这样：</P>"
		TAB_OVERVIEW_TUTORIAL_2_4 = "<P>把反击拖到你的动作栏上。现在，当你猛按“一键输出”宏时，平时LazyScript将施放邪恶攻击，当你招架后LazyScript将施放反击。最重要的是，不会像普通的自制宏那样提示“该技能无法使用”。</P>"
		TAB_OVERVIEW_TUTORIAL_3_1 = "<H1>教程3：判断条件</H1>"
		TAB_OVERVIEW_TUTORIAL_3_2 = "<P>LazyScript最有用的特性之一是能够判断条件施放技能。例如你只想在目标施法时使用脚踢，在“判断条件”选项卡中，我们注意到有一个条件“-if[Not]TargetIsCasting”和其他一些看起来很复杂的东西。不用管它，只需要使用“-ifTargetIsCasting”。打断施法比使用反击更重要，因此编辑“战斗贼一键”并将其更改为：</P>"
		TAB_OVERVIEW_TUTORIAL_3_3 = "<P>现在LazyScript只会在目标施法时使用脚踢。</P>"
		TAB_OVERVIEW_TUTORIAL_3_4 = "<P>|cffffaaff“但要是我只想打断火系魔法呢？”|r</P>"
		TAB_OVERVIEW_TUTORIAL_3_5 = "<P>好吧，继续编辑“战斗贼一键”并将其更改为：</P>"
		TAB_OVERVIEW_TUTORIAL_3_6 = "<P>|cffffaaff“如果我想打断火系和冰系魔法怎么办？”|r</P>"
		TAB_OVERVIEW_TUTORIAL_3_7 = "<P>将“战斗贼一键”更改为：</P>"
		TAB_OVERVIEW_TUTORIAL_3_8 = "<P>|cffffaaff“我很强力，MC毕业，最烦的就是治疗，就打德，就打德”|r</P>"
		TAB_OVERVIEW_TUTORIAL_3_9 = "<P>可以打断某个法术，只需使用正确的技能全称即可（英文版没问题，汉化版待验证）。</P>"
		TAB_OVERVIEW_TUTORIAL_4_1 = "<H1>教程4：再复杂也只需一键</H1>"
		TAB_OVERVIEW_TUTORIAL_4_2 = "<P>你可能会遇到的最复杂的判断条件是buff/debuff问题。它们非常复杂，需要根据具体情况来判断。比如，你只想在没有切割buff时补切割，首先检查“Buff/Debuff”选项卡，找出切割的Buff/Debuff简称。它是“snd”，因此在脚本中添加一行：</P>"
		TAB_OVERVIEW_TUTORIAL_4_3 = "<P>如果你只想在目标没有割裂时使用割裂：</P>"
		TAB_OVERVIEW_TUTORIAL_4_4 = "<P>|cffffaaff“为什么我在buff/debuff列表中没有找到某某技能？”|r</P>"
		TAB_OVERVIEW_TUTORIAL_4_5 = "<P>虽然我们尽可能地完善职业技能，但如果要列出游戏中的所有buff，那将消耗过多内存。如果buff/debuff不在列表中，可以使用buff全称来判断：</P>"
		TAB_OVERVIEW_TUTORIAL_4_6 = "<P>|cffffaaff“我的坦克是个大水货，3破开打才能不OT。LazyScript能帮帮我吗？”|r</P>"
		TAB_OVERVIEW_TUTORIAL_4_7 = "<P>LazyScript可以检查buff/debuff层数，你可以在脚本开头添加类似内容：</P>"
		TAB_OVERVIEW_TUTORIAL_5_1 = "<H1>教程5：组合技</H1>"
		TAB_OVERVIEW_TUTORIAL_5_2 = "<P>现在你可能已经注意到，在“动作”选项卡上的一些技能是绿色。希望您已经看了帮助并知道这些技能没有GCD。你可以组合任意数量的无GCD技能与最多一个有GCD技能到一行中，LazyScript会按顺序施放它们。例如，冷血剔骨，并宣告死亡：</P>"
		TAB_OVERVIEW_TUTORIAL_5_3 = "<P>这里还有几个例子</P>"
		TAB_OVERVIEW_TUTORIAL_6_1 = "<H1>教程6：脚本复用</H1>"
		TAB_OVERVIEW_TUTORIAL_6_2 = "<P>现在，你已经写了一些脚本，并且内容越来越多。如果它们包含相同的部分，你可以将该部分分离到另一个脚本中，并使用includeForm将其包含在其他脚本中。例如：</P>"
		TAB_OVERVIEW_TUTORIAL_6_FORM_INT = "<P>脚本“打断”：</P>"
		TAB_OVERVIEW_TUTORIAL_6_FORM_FA = "<P>脚本“战斗剑”：</P>"
		TAB_OVERVIEW_TUTORIAL_6_FORM_BA = "<P>脚本“战匕”：</P>"
		TAB_OVERVIEW_TUTORIAL_6_3 = "<P>这样就可以将脚本“打断”的内容加入脚本“战斗剑”和“战匕”的最前面，相当于你将整个脚本复制粘贴进去了。当你修改更改脚本“打断”的内容时，它将自动更新“战斗剑”和“战匕”。</P>"
		TAB_OVERVIEW_TUTORIAL_6_4 = "<P>|cffffff00注意：|r请注意不要自我复用脚本（A包含A），或者循环复用脚本（A包含B包括A）。这些将产生无限递归循环，导致堆栈溢出错误。</P>"
		TAB_OVERVIEW_TUTORIAL_6_5 = "<P>现在，您可能有一些只希望在某些条件下执行的操作，但不希望每次按下LazyScript快捷键都要检查整个脚本。我们看一下前面的例子，可以看到，“ifTargetIsCasting”是“打断”脚本中所有操作的判断条件，我们可以使用callForm重写前面的例子：</P>"
		TAB_OVERVIEW_TUTORIAL_6_6 = "<P>有了这些变化，当你执行“战斗剑”或“战匕”时，仅当目标正在施法且没有昏迷时，才会调用“打断”脚本。当目标没有施法时，不会调用任何“打断”脚本内容，提升脚本运行效率。</P>"

		TAB_LIST_ACTIONS = "<H1>已知的技能/动作列表</H1>"
		TAB_ACTIONS_SYNTAX_SPECIFIC_SPELL_RANK = "<BR/><P>可以针对特定单位使用特定技能等级，语法：</P>"
		TAB_ACTIONS_SYNTAX_SPECIFIC_SPELL_RANK_1 = "<BR/><P>|cff00ffff&lt;UnitId&gt;|r可以是任何有效的UnitId序列，见[http://web.archive.org/web/20070422180647/http://www.wowwiki.com/UnitId]。例如，\@player，\@pet，\@target，\@targettarget。请注意，法术的等级必须始终出现在“@”符号之前。</P>"
		TAB_ACTIONS_GREEN_ACTIONS = "<BR/><P>|cff40ff40绿色|r的技能/动作没有GCD，LazyScript可以在一行中执行任意数量的无GCD技能与最多一个有GCD技能。</P><BR/>"
		TAB_ACTIONS_COMBO = "<H2>组合技</H2>"
		TAB_ACTIONS_OTHER = "<H2>其他动作</H2>"
		TAB_ACTIONS_SPECIAL = "<H2>特殊动作</H2>"
		TAB_ACTIONS_PARAMETERS = "<H2>带参数的动作</H2>"
		TAB_ACTIONS_PARAMETERS_1 = "<P>|cffffffff使用动作：|r<BR/> action=&lt;动作/宏名称&gt;</P>"
		TAB_ACTIONS_PARAMETERS_2 = "<P>|cffffffff使用无GCD动作：|r<BR/> |cff40ff40freeAction|r=&lt;动作/宏名称&gt;</P>"
		TAB_ACTIONS_PARAMETERS_3 = "<P>|cffffffff使用宠物技能：|r<BR/> |cff40ff40petAction|r=&lt;宠物技能名称&gt;</P>"
		TAB_ACTIONS_PARAMETERS_4 = "<P>|cffffffff使用装备或背包中的物品：|r<BR/> use=&lt;物品ID/物品名称&gt;</P>"
		TAB_ACTIONS_PARAMETERS_5 = "<P>|cffffffff使用已装备的物品：|r<BR/> useEquipped=&lt;物品ID/物品名称&gt;</P>"
		TAB_ACTIONS_PARAMETERS_6 = "<P>|cffffffff使用装备或背包中的无GCD物品：|r<BR/> useFreeItem=&lt;物品ID/物品名称&gt;</P>"
		TAB_ACTIONS_PARAMETERS_7 = "<P>|cffffffff使用已装备的无GCD物品：|r<BR/> useFreeEquippedItem=&lt;物品ID/物品名称&gt;</P>"
		TAB_ACTIONS_PARAMETERS_8 = "<P>|cffffffff武器上毒、涂油、磨刀石：|r<BR/> apply{MainHand,OffHand}Buff=&lt;物品ID/物品名称&gt;</P>"
		TAB_ACTIONS_PARAMETERS_9 = "<P>|cffffffff在主手装备武器：|r<BR/> equipMainHand=&lt;物品ID/物品名称&gt;</P>"
		TAB_ACTIONS_PARAMETERS_10 = "<P>|cffffffff在副手装备武器：|r<BR/> equipOffHand=&lt;物品ID/物品名称&gt;</P>"
		TAB_ACTIONS_PARAMETERS_11 = "<P>|cffffffff在聊天窗口显示信息：|r<BR/> |cff40ff40echo|r=&lt;信息&gt;</P>"
		TAB_ACTIONS_PARAMETERS_12 = "<P>|cffffffff在指定频道中发信息：|r<BR/> |cff40ff40sayIn{|cff40ff40Emote, Guild, Minion, Party, Raid, RAID_WARNING, Say, Yell|r}|cff40ff40|r=&lt;信息&gt;</P>"
		TAB_ACTIONS_PARAMETERS_13 = "<P>|cffffffff向指定玩家或unitId密语：|r<BR/> |cff40ff40whisperTo|r{|cff40ff40playerName, |cff00ffff&lt;UnitId&gt;|r}|cff40ff40|r=&lt;信息&gt;</P>"
		TAB_ACTIONS_PARAMETERS_14 = "<P>|cffffffff取消指定的buff：|r<BR/> |cff40ff40cancelBuff|r=&lt;buff&gt;</P>"
		TAB_ACTIONS_PARAMETERS_15 = "<P>|cffffffff取消不在列表的buff：|r<BR/> |cff40ff40cancelBuffTitle|r=&lt;buff全称&gt;</P>"
		TAB_ACTIONS_PARAMETERS_16 = "<P>|cffffffff将指定的脚本设置为默认脚本：|r<BR/> |cff40ff40setForm|r=&lt;脚本名称&gt;</P>"
		TAB_ACTIONS_PARAMETERS_17 = "<P>|cffffffff将特定单位设为目标：|r<BR/> |cff40ff40targetUnit|r=|cff00ffff&lt;UnitId&gt;|r</P>"
		TAB_ACTIONS_PARAMETERS_18 = "<P>|cffffffff对特定单位施放技能：|r<BR/> |cff40ff40spellTargetUnit|r=|cff00ffff&lt;UnitId&gt;|r</P>"
		TAB_ACTIONS_PARAMETERS_19 = "<P>|cffffffff通过名字选取玩家/生物为目标：|r<BR/> |cff40ff40targetByName|r=&lt;具体名字&gt;</P>"
		TAB_ACTIONS_PARAMETERS_20 = "<P>|cffffffff使用表情，见[https://web.archive.org/web/20071213125504/http://www.wowwiki.com/API_TYPE_Emotes_Token]：<BR/> |cff40ff40doEmote|r=&lt;emoteToken&gt;</P>"
		TAB_ACTIONS_PARAMETERS_21 = "<P>|cffffffff播放声音，见[https://web.archive.org/web/20071214171353/http://www.wowwiki.com/API_PlaySound]：<BR/> |cff40ff40playSound|r=&lt;声音名称&gt;</P>"
		TAB_ACTIONS_PARAMETERS_22 = "<H2>脚本操作</H2>"
		TAB_ACTIONS_PARAMETERS_23 = "<P>|cffffffff包含指定脚本的内容：|r<BR/> includeForm=&lt;脚本名称&gt;<BR/>"
		TAB_ACTIONS_PARAMETERS_24 = "|cffffff00注意：|r这个动作不能附加判断条件。它必须单独出现在一行上。你不能在脚本中包含它自身，也不应该循环包含脚本（例如，脚本A包含脚本B包含脚本A==BAD）。</P>"
		TAB_ACTIONS_PARAMETERS_25 = "<P>|cffffffff调用指定脚本：|r<BR/> callForm=&lt;脚本名称&gt;<BR/>"
		TAB_ACTIONS_PARAMETERS_26 = "如果满足callForm动作的判断条件，则将尝试在指定的脚本中查找可用的技能。</P>"

		TAB_LIST_CRITERIA = "<H1>判断条件列表</H1>"
		TAB_CRITERIA_1 = "<BR/><P>为技能施放附加判断条件。必须满足所有条件才会施放技能。每个技能和判断条件一行，顺序从上到下，施放满足判断条件的技能。</P>"
		TAB_CRITERIA_2 = "<BR/><P>大括号（{}）内的多个值需要选择一个或多个，如果选择多个，请用英文逗号（,）隔开（例如ifRace=Human,Gnome）判断条件满足任意一个即可（人类或侏儒都可以）。如果选择多个并使用了“Not”（例如ifNotRace=Human,Gnome），判断条件必须两个都不是才会执行（既不是人类也不是侏儒才可以）。中括号（[]）表示该值是可选的。不要在脚本中保留大括号或中括号。</P>"
		TAB_CRITERIA_ACTION = "<H2>动作判断条件：</H2>"
		TAB_CRITERIA_SEE_NOTE = "见note"
		TAB_CRITERIA_ATTACK = "<H2>攻击判断条件：</H2>"
		TAB_CRITERIA_BUFF_DEBUFF = "<H2>Buff/Debuff判断条件：</H2>"
		TAB_CRITERIA_PLAYER_ONLY = "仅限玩家自身"
		TAB_CRITERIA_SEE_NOTES = "见notes"
		TAB_CRITERIA_AND = "和"
		TAB_CRITERIA_ITEM = "<H2>物品判断条件：</H2>"
		TAB_CRITERIA_PLAYER = "<H2>玩家判断条件：</H2>"
		TAB_CRITERIA_PARTY_OR_RAID = "队伍或团队"
		TAB_CRITERIA_PVP_ONLY = "仅限PvP"
		TAB_CRITERIA_PET = "<H2>宠物判断条件：</H2>"
		TAB_CRITERIA_PARTY_PET_TARGET = "<H2>玩家、宠物、目标判断条件：</H2>"
		TAB_CRITERIA_DEFAULT = "默认小于5秒，"
		TAB_CRITERIA_TARGET = "<H2>目标判断条件：</H2>"
		TAB_CRITERIA_NPC_ONLY = "仅限NPC"
		TAB_CRITERIA_WITHIN = "在"
		TAB_CRITERIA_YARDS = "码内"
		TAB_CRITERIA_NOT_WORK_BOSS = "对Boss无效"
		TAB_CRITERIA_CUSTOM_HELP_1 = "<P>|cffffff00Note 1:|r 要使用-if{Ctrl,Alt,Shift}Down，不能在游戏内将Ctrl/Alt/Shift键绑定技能，否则游戏将拦截该键，LazyScript无法判断。</P>"
		TAB_CRITERIA_CUSTOM_HELP_2 = "<P>|cffffff00Note 2:|r -if[Not]InRange={action1,action2,...}一定要使用-if[Not]TargetFriend来辅助判断，如果目标不是技能的有效目标（给敌对boss上buff，对友方目标使用伤害技能），也会判断为满足条件（true）。</P>"
		TAB_CRITERIA_CUSTOM_HELP_3 = "<P>|cffffff00Note 3:|r 在X.Y秒内，默认为0.3秒，一般用默认值。</P>"
		TAB_CRITERIA_CUSTOM_HELP_4 = "<P>|cffffff00Note 4:|r 不在列表中buff/debuff要写全称。</P>"
		TAB_CRITERIA_CUSTOM_HELP_5 = "<P>|cffffff00Note 5:|r XX指buff/debuff层数，如-ifTargetHasDebuff&lt;5=sunder</P>"
		TAB_CRITERIA_CUSTOM_HELP_6 = "<P>|cffffff00Note 6:|r 乌龟服和N服，该判断条件仅盗贼（邪恶攻击）、德鲁伊（低吼）、猎人（摔绊）和战士（撕裂）四个职业对敌对目标情况下有效。</P>"
		TAB_CRITERIA_CUSTOM_HELP_7 = "<P>|cffffff00Note 7:|r ifUsable调用API的IsUsaleAction函数，不检查技能冷却或技能范围。</P>"
		TAB_CRITERIA_CUSTOM_HELP_8 = "<P>|cffffff00Note 8:|r ifGlobalCooldown需要通过特定的技能来判断。你需要把该技能拖到动作栏来检查GCD。每个职业对应技能如下（均为初始技能或2级学习技能）：</P>"
		TAB_CRITERIA_CUSTOM_HELP_8_CLASSES = "<P>盗贼：邪恶攻击<BR/>德鲁伊：野性印记<BR/>猎人：追踪野兽<BR/>牧师：真言术：韧<BR/>战士：战斗怒吼<BR/>法师：冰甲术<BR/>术士：恶魔皮肤<BR/>萨满：石化武器<BR/>圣骑士：正义圣印</P>"
		TAB_CRITERIA_CUSTOM_HELP_9 = "<P>|cffffff00Note 9:|r |cff00ffff&lt;UnitId&gt;|r可以是任何有效的UnitId序列，见&lt;|cff8080ffhttps://wowpedia.fandom.com/wiki/UnitId|r&gt;。如：player，pet，target，targettarget。首字母大写并不重要。</P>"
		TAB_CRITERIA_CUSTOM_HELP_10 = "<P>|cffffff00Note 10:|r ifLastUsed计时规则：开始战斗或改变目标后使用该技能。ifTimer计时规则，开始战斗或改变目标后XX秒，第一次施放该技能。</P>"
		TAB_CRITERIA_CUSTOM_HELP_11 = "<P>|cffffff00Note 11:|r 此判断条件仅检测完全格挡和抵抗。部分格挡或抵抗（“菜鸡击中你造成100点伤害（90点被格挡）。”）玩家或目标均不满足此判断条件。</P>"

		TAB_LIST_BUFFS_DEBUFFS = "<H1>Buffs/Debuffs列表</H1>"
		TAB_BUFFS_DEBUFFS_USED = "<BR/><P>判断条件格式“if[Not]{Player,Pet,Target}Has{Buff,Debuff}”和“if[Not]{Buff,Debuff}Duration{&lt;,&gt;}XXs”</P><BR/>"
		TAB_FULL_SHORT_NAME = "<H2>技能全称 = 技能简称</H2>"

		-- FormEdit.xml
		LazyScript_Form_Editor = "懒人神器脚本编辑器"
		Editing_form = "编辑脚本："
		Help = "帮助"
		Cancel = "取消"
		Okay = "确定"
		Test = "测试"
		LazyScript_Help = "懒人神器使用帮助"
		Overview = "概述"
		Actions = "动作"
		Criteria = "判断条件"
		Buffs_Debuffs = "Buffs/Debuffs"

		-- Immunity.xml
		Immunities_Criteria_Editor = "Immunities Criteria Editor"
		Shows_all_learned_immunities = "The following shows all learned immunities so far..."

		-- ImmunityTypeTracking.lua
		IMMUNITY_TRACKING_NOT_SUPPORTED = "Immunity tracking is not supported for your locale."
		IMMUNITY_TRACKING_NOT_100 = "Immune tracking is not 100% supported for your locale."
		IMMUNITY_DETECTED = "IMMUNITY DETECTED! Spell: "
		IMMUNITY_CREATURE = "      Creature: "
		IMMUNITY_TYPE_TRACKING_NOT_SUPPORTED = "Spell type immunity tracking is not supported for your locale."
		COULD_NOT_DETERMINE_SPELLTYPE = "Could not determine spelltype from: "
		NEW_SPELL_TYPE_DETECTED = "New spell type detected. Spell: "
		TYPE = " Type: "
		GLOBAL_IMMUNITY_CRITERIA_UPDATED = "Global immunity criteria updated."

		-- Interrupt.lua
		INTERRUPTS_NOT_SUPPORTED = "Interrupts are not supported for your locale."
		DETECTED_YOUR_TARGET = "Detected your target is casting "
		SUGGEST_INTERRUPT = ", will suggest Interrupt."
		IS_CASTING = " is casting "
		GLOBAL_INTERRUPT_CRITERIA_UPDATED = "Global interrupt criteria updated."

		-- Interrupt.xml
		Interrupt_EXCEPTION_Criteria_Editor = "Interrupt EXCEPTION Criteria Editor"
		NOT_INTERRUPT_SPELLCAST = "If any of the following are true, LazyScript will NOT interrupt the spellcast."

		-- LazyScript.lua
		GANKED_ATTAKERS_NOT_SUPPORT = "ifGanked 和 ifXAttackers 判断条件不支持你所在地区的wow语言版本。"
		BATTLEGROUND_FLAG_HOLDER_DET_NOT_SUPPORT = "战场旗手判断条件不支持你所在地区的wow语言版本。"
		DUELING_DET_NOT_SUPPORT = "决斗判断条件不支持你所在地区的wow语言版本。"
		DOD_PAR_BLOCK_RES_NOT_SUPPORT = "ifDodged/Parried/Blocked/Resisted 判断条件不支持你所在地区的wow语言版本。"
		WELCOME = "Welcome to "
		LOADED = " loaded. All the rope you need...\nType |cffffff00/lazyscript help|r to get a list of commands."
		ENTERING_DUEL = "进入决斗"
		LEAVING_DUEL = "决斗结束"
		FLAG_HOLDER = "旗手："
		FLAG_HOLDER_EMPTY = "没有旗手"
		BEHIND_ATTACK_FAILED = "背后攻击技能使用失败，等待下一次使用。"
		INFRONT_ATTACK_FAILED = "正面攻击技能使用失败，等待下一次使用。"
		OUTDOORS_ATTACK_FAILED = "户外攻击技能使用失败，等待下一次使用。"
		UNHANDLED_EVENT = "Unhandled event: "
		PVP_OPPONENTS = "|cffe5e519PVP对手："
		NOT_SUPPORTED = "不支持你所在地区的wow语言版本。"
		COUNT = " Count:"
		MONSTER_EMOTE_ARG1 = "Monster Emote: arg1="
		DETECTED_FLEEING_NPC = "发现逃跑的NPC："
		DETECTED_DODGE = "检测到闪避时间："
		DETECTED_PARRY = "检测到招架时间："
		DETECTED_BLOCK = "检测到格挡时间："
		DETECTED_RESIST = "检测到法术抵抗时间："
		CMD_DESCRIPTION_1 = " do <attack1> [<attack2> ...]"
		CMD_DESCRIPTION_2 = " list"
		CMD_DESCRIPTION_3 = " edit <formName>"
		CMD_DESCRIPTION_4 = " set <formName> <attack1> [<attack2> ...]"
		CMD_DESCRIPTION_5 = " copy <formName> <formName2>"
		CMD_DESCRIPTION_6 = " clear <formName>"
		CMD_DESCRIPTION_7 = " default [<formName>] [quiet]"
		CMD_DESCRIPTION_8 = " [<formName>]"
		CMD_DESCRIPTION_9 = " summon"
		CMD_DESCRIPTION_10 = " dismiss"
		CMD_DESCRIPTION_11 = " hideMinionOutOfCombat"
		CMD_DESCRIPTION_12 = " summonDeath"
		CMD_DESCRIPTION_13 = " dismissDeath"
		CMD_DESCRIPTION_14 = " hideDeathMinionOutOfCombat"
		CMD_DESCRIPTION_15 = " mmshow"
		CMD_DESCRIPTION_16 = " mmhide"
		CMD_DESCRIPTION_17 = " interruptExceptionCriteria"
		CMD_DESCRIPTION_18 = " noLongerInterruptLastInterrupted"
		CMD_DESCRIPTION_19 = " showTargetCasts"
		CMD_DESCRIPTION_20 = " autoTarget"
		CMD_DESCRIPTION_21 = " initiateAutoAttack"
		CMD_DESCRIPTION_22 = " assist <playername>"
		CMD_DESCRIPTION_23 = " useImmunitiesList"
		CMD_DESCRIPTION_24 = " clearImmunitiesList"
		CMD_DESCRIPTION_25 = " imunityExceptionCriteria"
		CMD_DESCRIPTION_26 = " showGankMessage"
		CMD_DESCRIPTION_27 = " clearHistoryAfterCombat"
		CMD_DESCRIPTION_28 = " resetDefaultForms"
		CMD_DESCRIPTION_29 = " resetAllForms"
		CMD_DESCRIPTION_30 = " about"
		NO_DEFAULT_FORM_1 = "No default form assigned, choose a form from the "
		NO_DEFAULT_FORM_2 = " minimap bubble, or use "
		NO_DEFAULT_FORM_3 = " default <form> to set one."
		YOUR_DEFAULT_FORM_1 = "Your default form is "
		YOUR_DEFAULT_FORM_2 = ", but it doesn't exist or there is an error!  Please choose a form from the "
		YOUR_DEFAULT_FORM_3 = " minimap bubble or set it using "
		DEBUGGING_OFF = "Debugging off."
		DEBUGGING_ON = "Debugging on."
		FORM_UPDATED = "updated"
		FORM_CREATED = "created"
		DOESNT_EXIST = " doesn't exist."
		COPIED_TO_FORM = " copied to form "
		REMOVED = " removed."
		WARNING_INCLUDED_FORM_1 = "WARNING: The following forms included the form "
		WARNING_INCLUDED_FORM_2 = " which you just removed: "
		WARNING_INCLUDED_FORM_3 = ". They have been invalidated and must be edited before you can use them."
		NOW_DEFAULT_FORM = "Default form is now lazyScript."
		WARNING_NO_LONGER_HAVE_FORM_1 = "WARNING: you no longer have a default form.  Choose one from the "
		WARNING_NO_LONGER_HAVE_FORM_2 = " minimap bubble."
		WILL_NO_LONGER_AUTO_TARGET = " will no longer auto-target."
		WILL_NOW_AUTO_TARGET = " will now auto-target."
		WILL_NO_LONGER_INITIATE_AUTO_ATTACK = " will no longer initiate auto-attack."
		WILL_NOW_INITIATE_AUTO_ATTACK = " will now initiate auto-attack."
		WILL_NO_LONGER_CHECK_IMMUN = " will no longer check for immunities."
		WILL_NOW_CHECK_IMMUN = " will now check for immunities."
		IMMUN_LIST_CLEAR = "Immunities list cleared."
		SHOWING_THE_MINION = "Now showing the minion."
		HIDING_THE_MINION = "Hiding the minion."
		MINION_NO_LONGER_HIDE_IN_COMBAT = "Minion will no longer hide out of combat."
		MINION_NOW_HIDE_IN_COMBAT = "Minion will now hide out of combat."
		SHOW_DEATHSTIMATOR = "Now showing the deathstimator minion."
		HIDE_DEATHSTIMATOR = "Hiding the deathstimator minion."
		DEATH_MINION_NO_LONGER_HIDE_IN_COMBAT = "Death minion will no longer hide out of combat."
		DEATH_MINION_NOW_HIDE_IN_COMBAT = "Death minion will now hide out of combat."
		NO_LONGER_SHOWING_WHY = "No longer showing why "
		SHOWING_WHY = " thinks a target is CCd."
		NOW_SHOWING_WHY = "Now showing why "
		NO_LONGER_SHOWING_GANK = "No longer showing gank info."
		SHOWING_GANK = "Now showing gank info."
		NO_LONGER_CLEARING_HISTORY = "No longer clearing History after combat."
		NOW_CLEARING_HISTORY = "Now clearing History after combat."
		HAVENT_INTERRUPTED = "You haven't interrupted anything recently."
		NEW_EXCEPTION_1 = "Added new exception ("
		NEW_EXCEPTION_2 = ") to global interrupt criteria."
		NO_LONGER_SHOWING_TARGET_CASTS = "No longer showing when the target casts."
		NOW_SHOWING_TARGET_CASTS = "Now showing when the target casts."
		ASSIST_SET_TO = "Assist set to "
		TARGET_ASSIST_NOT_SET = "Target Assist Not Set!"
		DEFAULT_FORM_IS_NOW = "Default form is now "
		DEFAULT_FORM_IS = "Default form is "
		NOT_FOUND_TRY = " not found.  Try "
		HELP_FOR_HELPS = " help for help."
		ERASED_ALL_FORMS = "Erased all forms."
		RESET_FORMS_TO_DEFAULT = "Reset forms to defaults."
		A = "A " --1142
		ADDON_NOT_FOUND_FOR_YOUR_CLASS = " addon was not found for your class."
		NO_FORMS_BOUND_THIS_KEY = "There is no form bound to this key."

		-- MinimapMenu.lua
		MINIMAP_BUTTON_MENU_NONE = "(none)"
		MINIMAP_BUTTON_TOOLTIP_CURRENT_FORM = "默认脚本："
		MINIMAP_BUTTON_TOOLTIP_1 = "左键点击选择默认脚本。"
		MINIMAP_BUTTON_TOOLTIP_2 = "按住右键可以移动此图标。"
		MINIMAP_BUTTON_MENU_CREATE_NEW_FORM = "< 新建脚本 >"
		MINIMAP_BUTTON_MENU_OPT = "< 选项 >"
		MINIMAP_BUTTON_MENU_IMOPT = "< Immunity Options >"
		MINIMAP_BUTTON_MENU_CINTOPT = "< Cast Interrupt Options >"
		MINIMAP_BUTTON_MENU_DEB = "< 调试 >"
		MINIMAP_BUTTON_MENU_HELP = "< 帮助 >"
		MINIMAP_BUTTON_MENU_ABOUT = "< 关于 >"
		MINIMAP_BUTTON_MENU_OPT_TITLE = " Options"
		MINIMAP_BUTTON_MENU_OPT_AT = "Auto-Target"
		MINIMAP_BUTTON_MENU_OPT_AT_INITIATE = "... and initiate Auto-Attack"
		MINIMAP_BUTTON_MENU_OPT_SM = "Show Minion"
		MINIMAP_BUTTON_MENU_OPT_ONLY_IN_COMBAT = "... Only in combat"
		MINIMAP_BUTTON_MENU_OPT_SM_ALWAYS_SHOW_ACTION = "... Always show action"
		MINIMAP_BUTTON_MENU_OPT_SD = "Show Deathstimator Minion"
		MINIMAP_BUTTON_MENU_OPT_SD_DEATHSTIMATOR_SAMPLE = "Deathstimator sample window:"
		MINIMAP_BUTTON_MENU_IMOPT_TITLE = "Immunity Options"
		MINIMAP_BUTTON_MENU_IMOPT_STOP_IMMUNITY_TRACKING = "Stop Immunity Tracking"
		MINIMAP_BUTTON_MENU_IMOPT_START_IMMUNITY_TRACKING = "Track New Immunities"
		MINIMAP_BUTTON_MENU_IMOPT_EDIT_IMMUNITY_EXCEPTION = "Edit Imunity Exception Criteria"
		MINIMAP_BUTTON_MENU_CINTOPT_TITLE = "Cast Interrupt Options"
		MINIMAP_BUTTON_MENU_CINTOPT_EDIT_INTERRUPT_EXCEPTION_CRITERIA = "Edit Interrupt Exception Criteria"
		MINIMAP_BUTTON_MENU_CINTOPT_LAST_INTERRUPTED = "Last interrupted: "
		MINIMAP_BUTTON_MENU_CINTOPT_DONT_INTERRUPT_IT_AGAIN = "... Don't interrupt it again"
		MINIMAP_BUTTON_MENU_DEB_TITLE = "Debugging Options"
		MINIMAP_BUTTON_MENU_DEB_LOG_WHEN_TARGET_CASTS = "Log when target casts"
		MINIMAP_BUTTON_MENU_DEB_SHOW_WHY_WHEN = "Show why when -ifTargetCCd is true"
		MINIMAP_BUTTON_MENU_DEB_DISPLAY_GANKED_INFO = "Display \"Ganked\" info"
		MINIMAP_BUTTON_MENU_DEB_AH = "< Action History >"
		MINIMAP_BUTTON_MENU_DEB_CLEAR_HISTORY_AFTER_COMBAT = "... Clear History after combat"
		MINIMAP_BUTTON_MENU_DEB_ITERNAL = "Internal "
		MINIMAP_BUTTON_MENU_DEB_DEBUGGING_NOISY = " debugging (noisy)"
		MINIMAP_BUTTON_MENU_FORM_EDIT = "编辑"
		MINIMAP_BUTTON_MENU_FORM_COPY = "复制"
		MINIMAP_BUTTON_MENU_FORM_DELETE = "删除"
		MINIMAP_BUTTON_MENU_FORM_SETKEY = "< 设置按键绑定 >"
		MINIMAP_BUTTON_MENU_DEB_AH_TITLE = "Action History"
		MINIMAP_BUTTON_MENU_FORM_SETKEY_TITLE = "脚本绑定按键"
		MINIMAP_BUTTON_MENU_FORM_SETKEY_KEYBIND = "设置为脚本 "
		SETKEY_KEYBIND = "设置为脚本 "
		SETKEY_KEYBIND_TO_FORM = " 的脚本："

		-- Minion.lua
		HIDE_THING_NOT_COMBAT = "不在战斗中，隐藏技能提示。"
		SHOW_THING_IN_COMBAT = "战斗中，显示技能提示。"
		ZZZ = "...zzz..."
		MINION = " Minion."
		MINION_TOOLTIP = "Shift + 左键点击移动。"

		-- Parse.lua
		SYNTAX_ERROR_FOUND_IN = "发现语法错误："
		SYNTAX_ERROR_CANNOT_PARSE = "语法错误：无法识别："
		THE_UNITID = "UnitId '"
		IS_NOT_VALID = "' 无效。"
		NOT_POSSIBLE_SPECIFY_RANK = "It is not possible to specify a rank for "
		YOU_CAN_ONLY_USE_MAX_RANK = "You can only use the maximum rank of "
		RANK = "等级 "
		EXCEEDS_MAX_OF = " exceeds maximum of "
		FOR = " for "
		OR_IS_INVALID = " or is invalid."
		PARSED = "Parsed "
		ACTIONS_AND = " actions and "
		MASKS = " masks"
		WARNING_NIL_MASK_FOUND_1 = "WARNING! A 'nil' mask was found when parsing the form line \""
		WARNING_NIL_MASK_FOUND_2 = "\". This may be due to LazyScript being incompatible with your class' Lazy-addon or it may be a legitimate bug. Please report this error and the full form line to lazytest@googlegroups.com."
		REMOVED_1 = "Removed "
		DUPLICATE_MASKS = " duplicate masks."
		SYNTAX_ERROR_CANNOT_HAVE_MULTIPLE_ACTIONS = "Syntax error: cannot have multiple actions that activate the global cooldown in the same line."
		CANNOT_INCLUDE_FORM_1 = ": 无法引用脚本 "
		CANNOT_INCLUDE_FORM_2 = " 自身！"
		COULD_NOT_INCLUDE_FORM = ": 无法引用脚本 "
		DOES_NOT_EXIST = " 该脚本不存在！"
		INCLUDING_FORM = ": 引用脚本："
		CONTAINS_ERRORS = " 该脚本语法有错误！"
		COULD_NOT_PARSE_FROM_LINE = ": 无法执行这一行："
		TOTAL_MASKS = ": Total masks: "
		PARSING_FORM = "分析脚本："
		REPARSING_FORM = "重新分析脚本："
		WHITCH_DEPENDS_FORM = "，该脚本依赖于："
		CLEARING_CACHE = "Clearing cache for form "

		-- ParseBuffs.lua
		OPTIMIZED_BUFF_DEBUFF_CHECK_NOT_VALID = "Optimized buff/debuff checking is not available for your locale. You will have to use ifHasBuffTitle, ifHasDebuffTitle, etc. instead."
		LOOKING_FOR = "Looking for: "
		APPLICATIONS = " Applications: "
		IS_NOT_VALID_UNITID = " is not a valid UnitId."
		BUFF_INFO_FOUND = "Buff info found for: "
		DID_NOT_FIND = "Did not find "
		IN_THE = " in the "
		DATABASE_TRY = " database. Try "
		INSTEAD = " instead."
		FOUND_KNOWN_BUFF = "Found known buff: "
		BUFF_DEBUFF_CATEGORY = "Buff/debuff category "
		NOT_RECOGNISED = " not recognised."
		AFFLICTED_BY = " afflicted by "
		SORRY = "Sorry,"
		DID_NOT_FIND_ANY_BUFFS = "Did not find any buffs in the "
		CATEGORY = " category."

		-- ParseGeneral.lua
		UNKNOWN_CHANNEL_NAME = "Unknown channel name: "
		CANT_SHOOT_WANDS = "你无法使用魔杖射击技能。"
		NOT_HANE_AUTO_SHOT = "你没有自动射击技能。"
		NO_BUFF_ENTRY_FOUND = "No buff entry found for "
		TRY_CANCLEBUFFTITLE =  ". 请尝试使用 cancelBuffTitle 功能。"
		COULD_NOT_FIND_FORM = "Could not find form "
		ONLY_MAIN_AND_OFF_HAND_SUPPORTED = "Only MainHand and OffHand are supported, not"
		RANGECHECKACTION_IS_NIL = "TargetInMeleeRange: 没有距离检测技能。"
		ISACTIONINRANGE_RETURNED_NIL = "TargetInMeleeRange: 距离检测返回为空，目标无效。"
		IFTARGETINMELEERANGE_NOT_SUPPORT = "你的职业无法使用 ifTargetInMeleeRange 判断条件。"
		IFTARGETINMELEERANGE_NOT_SUPPORT_NOT_HAVE = "ifTargetInMeleeRange is not currently supported for your class because you do not have "
		YET = " yet."
		MOBINFO2_NOT_INSTALLED = "未安装 MobInfo2 插件，无法确知目标血量。"
		LOCALE_NOT_EXIST = "Localization does not exist for problem mount: "
		YOU_IN_BG = "You're in batteground: "
		ENABLE_GCD_1 = "为启用GCD检测功能，你需要将"
		ENABLE_GCD_2 = "技能放至动作栏。"
		UNKNOWN_CLASS = "HAX! Unknown class: "
		IFTARGETFLAGRUNNER_NOT_SUPPORT = "抱歉， ifTargetFlagRunner 功能不支持你所在地区的wow语言版本。"
		SEARCH_TARGET_OVER = "Search for target over lvl "
		SEARCH_TARGET_EQUAL = "Search for target equal to lvl "
		SEARCH_TARGET_UNDER = "Search for target under lvl "
		UNABLE_TO_DETERMINE = "unable to determine plus/minus sign"
		KEY = "Key: "
		VALUE = ", value: "
		MATCHKEY = "Match found: Key: "
		ONLY_CTRL_ALT_SHIFT = "Only Ctrl, Alt, and Shift are supported, not: "
		YOU_MUST_PUT = "在 -everyXXs 条件前，必须有一个技能或动作。"
		SYNTAX_EG = "syntax e.g. "
		NOT_VALID_NUMBER = " is not a valid number. Valid examples are: 1, 1.0, 1.5, 19.25"
		COULD_NOT_FIND_ACTION = "Could not find action: "
		ITEM = "Item "
		HAS_IMMUNITY_TO = " has immunity to "
		IFTARGETIMMUNE_MUST_APPEAR_AFTER = "-ifTargetImmune must appear after the action to be checked."
		DID_NOT_RECOGNICE = "Did not recognise tracking type: "
		UNRECOGNISED_ACTION = "Unrecognised action: "
		ACTION_MUST_APPEAR_BEFORE = "The action must appear before -ifIsCurrentAction."
		INVALID_OPERATOR = "Invalid operator: "
		ARE_NOT_SUPPORTED = "不支持你所在地区的wow语言版本。"
		IS_NOT_VALID_NUMBER = "' is not a valid number."
		DEATH_IN_2 = "Death in: "
		SECONDS = " seconds."
		TIMETODEATH_CANNOT_ESTIMATED = "TimeToDeath 功能必须安装 MobInfo-2 插件方可使用。"
		ONLY_MAIN_OR_OFF_HAND_SUPPORTED = "Only MainHand or OffHand supported, not "
		SPELLDEARCH_FOUND_MORE_THAN = "SpellSearch found more than "
		SPELLS = "spells."

		-- Tooltip.lua
		CLEARING_CACHE_FOR = ": clearing cache for "

		-- Util.lua
		SPELL = "Spell: "
		TEXTURES = "Textures: "

		BINDING_NAME_LAZYSCRIPT_EXECUTE = "执行默认脚本"
		BINDING_NAME_LAZYSCRIPT_KEYBIND1 = "执行脚本 1"
		BINDING_NAME_LAZYSCRIPT_KEYBIND2 = "执行脚本 2"
		BINDING_NAME_LAZYSCRIPT_KEYBIND3 = "执行脚本 3"
		BINDING_NAME_LAZYSCRIPT_KEYBIND4 = "执行脚本 4"
		BINDING_NAME_LAZYSCRIPT_KEYBIND5 = "执行脚本 5"
		BINDING_NAME_LAZYSCRIPT_KEYBIND6 = "执行脚本 6"
		BINDING_NAME_LAZYSCRIPT_KEYBIND7 = "执行脚本 7"
		BINDING_NAME_LAZYSCRIPT_KEYBIND8 = "执行脚本 8"
		BINDING_NAME_LAZYSCRIPT_KEYBIND9 = "执行脚本 9"
		BINDING_NAME_LAZYSCRIPT_KEYBIND10 = "执行脚本 10"

	end
end

function lazyScript.getLocaleString(token, enOk, sayNothing)
	local locale = GetLocale()
	if locale == "enGB" then
		enOk = true
	end

	local value = lazyScript.doLocaleLookup(locale, token)

	if value then
		return value
		elseif (not value and enOk) then
		value = lazyScript.doLocaleLookup("enUS", token)
		if value then
			return value
			else
			if (not sayNothing) then
				lazyScript.p("Unrecognized localization token: "..token)
			end
			return nil
		end
		else
		if (not sayNothing) then
			lazyScript.p("This token is not supported for your locale: "..token)
		end
		return nil
	end
end

function lazyScript.doLocaleLookup(locale, token)
	if not lsLocale[locale] then
		return nil
	end
	local value = nil
	for tokenBit in string.gfind(token, "[^\.]+") do
		if value then
			value = value[tokenBit]
			else
			value = lsLocale[locale][tokenBit]
		end
	end
	return value
end
