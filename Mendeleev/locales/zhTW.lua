local L = AceLibrary("AceLocale-2.2"):new("Mendeleev")

L:RegisterTranslations("zhTW", function() return {
	["Toggle sets."] = "切換顯示",
	["Toggle sets from showing information in the tooltip."] = "切換在提示訊息中所要顯示的資訊",
	["Toggle sets in the %s category."] = "切換在提示訊息中顯示 %s 種類的資訊",
	["Toggle %s."] = "切換顯示 %s",
	["Show item level"] = "顯示物品等級",
	["Toggle showing the item level in the tooltip."] = "切換在提示訊息中顯示物品等級",
	["Show item identifier"] = "顯示物品編號",
	["Toggle showing the item identifier in the tooltip."] = "切換在提示訊息中顯示物品編號",
	["Show item count"] = "顯示物品數量",
	["Toggle showing the item count in the tooltip."] = "切換在提示訊息中顯示物品數量",
	["Show stack size"] = "顯示堆疊數量",
	["Toggle showing the stack size in the tooltip."] = "切換在提示訊息中顯示物品堆疊數量",
	["Show 'used in' tree"] = "顯示「使用在」樹狀結構",
	["Toggle showing the 'used in' tree in the tooltip."] = "切換在提示訊息中顯示「使用在」樹狀結構",
	["Show icons in 'used in' tree"] = "在可以用的商業技能顯示圖示",
	["Toggle showing of icons in the 'used in' tree."] = "指定是否在商業技能顯示圖示",
	["Minimal skill for 'used in' tree"] = "最小化可用商業技能訊息",
	["Minimal skill advance for an item to show up in the 'used in' tree."] = "最小化可用商業技能訊息並顯示目前提示。",
	["Minimal skill for 'used in' tree (shift)"] = "最小化可用商業技能訊息（Shift）",
	["Minimal skill advance for an item to show up in the 'used in' tree if Shift is held."] = "當按下 Shift 鍵時最小化可用商業技能訊息並顯示目前提示。",
	--["Populate WDB"] = true,
	--["Populating all items in WDB."] = true,
	["TRADESKILL_UNKNOWN"] = "未知",
	["TRADESKILL_TRIVIAL"] = "無價值",
	["TRADESKILL_EASY"] = "簡單",
	["TRADESKILL_MEDIUM"] = "中等",
	["TRADESKILL_OPTIMAL"] = "適用",
	["Item ID"] = "物品編號",
	["iLevel"] = "物品等級",
	["You have"] = "你有",
	["Stacksize"] = "堆疊數量",
	
	["Bought for"] = "購買於",
	["Crafted by"] = "製造",
	["Component in"] = "使用於",
	
	["Recipe source"] = "配方來源",
	["Lockpicking"] = "開鎖",
	["Gathering skills"] = "收集技能",
	["Mine Gems"] = "礦物寶石",
	["Trade skills"] = "交易技能",
	["Class Reagents"] = "職業施法材料",
	["Food type"] = "食物類型",
	["Booze"] = "酒",
	["Elemental bosses"] = "元素首領",
	["Outdoor bosses"] = "野外首領",
	["Four Dragons"] = "翡翠四龍",
	
	["Gathered by"] = "收集方法",
	["Used by"] = "用途",
	["Classes"] = "職業",
	["Darkmoon Faire"] = "暗月馬戲團",
	["Darkmoon Faire Card"] = "暗月卡",
	["Found in"] = "出現於",
	["Dropped by"] = "掉落者",
	["Used in"] = "使用在",
	["Fits special bag"] = "適合特殊容器",
	["SPECIALBAG_HERB"] = "草藥學",
	["SPECIALBAG_ENCHANTING"] = "附魔",
	["SPECIALBAG_ENGINEERING"] = "工程學",
	["SPECIALBAG_GEM"] = "寶石",
	["SPECIALBAG_LEATHERWORKING"] = "製皮",
	["SPECIALBAG_MINING"] = "採礦",
	["SPECIALBAG_SOULSHARD"] = "靈魂裂片",
	
	["Fish"] = "魚類",
	["Meat"] = "肉類",
	["Bread"] = "麵包",
	["Conjured"] = "法術製造",
	["Cheese"] = "乳酪",
	["Fruit"] = "水果",
	["Misc"] = "其他",
	["Fungus"] = "菌類",
	
	-- Darkmoon Faire
	["Junk Items"] = "垃圾物品",
	["Leather"] = "皮革",
	["Blue Dragon Card"] = "暗月卡:藍龍",
	["Heroism Card"] = "暗月卡:英雄",
	["Twisting Nether Card"] = "暗月卡:虛空",
	["Maelstrom Card"] = "暗月卡:漩渦",
	
	-- Sources
	["Drop"] = "掉落",
	["Vendor"] = "商人",
	["Quest"] = "任務",
	["Crafted"] = "製造",
	
	["UBRS"] = "黑石塔上層",
	["LBRS"] = "黑石塔下層",
	
	-- Tier Sets
	["Tier 1 Set"] = "T1 套裝",
	["Tier 2 Set"] = "T2 套裝",
	["Tier 2.5 Set"] = "T2.5 套裝",
	["Tier 3 Set"] = "T3 套裝",
	
	["%d%% alc/vol (%d proof)"] = " 濃度%d%% (%d度)",
	[" (%d tickets)"] = " (%d張票)",
	
	-- Ore Nodes
	["Copper Vein"] = "銅礦",
	["Tin Vein"] = "錫礦",
	["Silver Vein"] = "銀礦",
	["Iron Deposit"] = "鐵礦石",
	["Gold Vein"] = "金礦石",
	["Mithril Deposit"] = "秘銀礦脈",
	["Truesilver Deposit"] = "真銀礦石",
	["Small Thorium Vein"] = "瑟銀礦脈",
	["Hakkari Thorium Vein"] = "哈卡萊瑟銀礦脈",
	["Rich Thorium Vein"] = "富瑟銀礦",
	["Ooze Covered Rich Thorium Vein"] = "軟泥覆蓋的富瑟銀礦脈",
	["Dark Iron Deposit"] = "黑鐵礦脈",
	
	-- Categories
	["Consumable"] = "消耗品",
	["Gear"] = "裝備",
	["GearSet"] = "套裝",
	["InstanceLoot"] = "副本掉落",
	["Misc"] = "其他",
	["QuestMats"] = "任務物品",
	["Reagent"] = "職業施法材料",
	["Tradeskill"] = "交易技能",
	
	["Trash Mobs"] = "小怪掉落",
}end)