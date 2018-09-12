local L = AceLibrary("AceLocale-2.2"):new("Mendeleev")

L:RegisterTranslations("frFR", function() return {
	["Toggle sets."] = "Active ou non les ensembles.",
	["Toggle sets from showing information in the tooltip."] = "Affiche ou non les informations des ensembles dans la bulle d'aide.",
	["Toggle sets in the %s category."] = "Affiche ou non les ensembles de la catégorie %s.",
	["Toggle %s."] = "Affiche ou non %s.",
	["Show item level"] = "Afficher le niveau des objets",
	["Toggle showing the item level in the tooltip."] = "Affiche ou non le niveau des objets dans la bulle d'aide.",
	["Show item identifier"] = "Afficher l'identifiant des objets",
	["Toggle showing the item identifier in the tooltip."] = "Affiche ou non l'itentifiant des objets dans la bulle d'aide.",
	["Show item count"] = "Afficher le nbre d'objets",
	["Toggle showing the item count in the tooltip."] = "Affiche ou non le nombre d'objets dans la bulle d'aide.",
	["Show stack size"] = "Afficher la taille des piles",
	["Toggle showing the stack size in the tooltip."] = "Affiche ou non la taille des piles dans la bulle d'aide.",
	["Show 'used in' tree"] = "Afficher 'Utilisé dans'",
	["Toggle showing the 'used in' tree in the tooltip."] = "Affiche ou non l'arbre 'Utilisé pour' dans la bulle d'aide.",
	["Show icons in 'used in' tree"] = "Afficher les icônes dans l'arbre 'Utilisé pour'",
	["Toggle showing of icons in the 'used in' tree."] = "Affiche ou non les icônes dans l'arbre 'Utilisé pour'",
	["Minimal skill for 'used in' tree"] = "Compétence minimale pour l'arbre 'Utilisé pour'",
	--["Minimal skill advance for an item to show up in the 'used in' tree."] = true
	["Minimal skill for 'used in' tree (shift)"] = "Compétence minimale pour l'arbre 'Utilisé pour' (shift)",
	--["Minimal skill advance for an item to show up in the 'used in' tree if Shift is held."] = true
	--["Populate WDB"] = true,
	--["Populating all items in WDB."] = true,
	["TRADESKILL_UNKNOWN"] = "inconnu",
	["TRADESKILL_TRIVIAL"] = "trivial",
	["TRADESKILL_EASY"] = "facile",
	["TRADESKILL_MEDIUM"] = "moyen",
	["TRADESKILL_OPTIMAL"] = "optimal",
	["Item ID"] = "ID objet",
	["iLevel"] = "iNiveau",
	["You have"] = "Vous en avez",
	["Stacksize"] = "S'empile par",
	
	["Bought for"] = "Acheté contre",
	["Crafted by"] = "Fabriqué par",
	["Component in"] = "Composant pour",
	
	["Recipe source"] = "Recette",
	["Lockpicking"] = "Crochetage",
	["Gathering skills"] = "Métiers de récolte",
	["Mine Gems"] = "Gemmes des mines",
	["Trade skills"] = "Métiers",
	["Class Reagents"] = "Composants de classe",
	["Food type"] = "Type de nourriture",
	["Booze"] = "Alcools",
	["Elemental bosses"] = "Boss élémentaires",
	["Outdoor bosses"] = "Boss extérieurs",
	["Four Dragons"] = "Les dragons du cauchemar",
	
	["Gathered by"] = "Récolté par",
	["Used by"] = "Utilisé par",
	["Classes"] = "Classes",
	["Darkmoon Faire"] = "Foire de Sombrelune",
	["Darkmoon Faire Card"] = "Carte de la Foire de Sombrelune",
	["Found in"] = "Trouvé dans",
	["Dropped by"] = "Butin de",
	["Used in"] = "Utilisé dans",
	--["Fits special bag"] = true
	["SPECIALBAG_HERB"] = "Herboristerie",
	["SPECIALBAG_ENCHANTING"] = "Enchantement",
	["SPECIALBAG_ENGINEERING"] = "Ingénierie",
	["SPECIALBAG_GEM"] = "Gemmes",
	["SPECIALBAG_LEATHERWORKING"] = "Travail du cuir",
	["SPECIALBAG_MINING"] = "Minage",
	["SPECIALBAG_SOULSHARD"] = "Fragments d'âme",
	
	["Fish"] = "Poisson",
	["Meat"] = "Viande",
	["Bread"] = "Pain",
	["Conjured"] = "Invoqué",
	["Cheese"] = "Fromage",
	["Fruit"] = "Fruit",
	["Misc"] = "Divers",
	["Fungus"] = "Champignon",
	
	-- Darkmoon Faire
	["Junk Items"] = "Bons de la Foire de Sombrelune",
	["Leather"] = "Cuir",
	["Blue Dragon Card"] = "Carte du Dragon bleu",
	["Heroism Card"] = "Carte d'Héroïsme",
	["Twisting Nether Card"] = "Carte du Néant Distordu",
	["Maelstrom Card"] = "Carte du Maelström",
	
	-- Sources
	["Drop"] = "Butin",
	["Vendor"] = "Vendeur",
	["Quest"] = "Quête",
	["Crafted"] = "Fabriqué",
	
	["UBRS"] = "UBRS",
	["LBRS"] = "LBRS",
	
	-- Tier Sets
	["Tier 1 Set"] = "Ensemble palier 1",
	["Tier 2 Set"] = "Ensemble palier 2",
	["Tier 2.5 Set"] = "Ensemble palier 2.5",
	["Tier 3 Set"] = "Ensemble palier 3",
	
	["%d%% alc/vol (%d proof)"] = "%d%% alc/vol (%d degré)",
	[" (%d tickets)"] = " (%d tickets)",
	
	-- Ore Nodes
	["Copper Vein"] = "Filon de cuivre",
	["Tin Vein"] = "Filon d'étain",
	["Silver Vein"] = "Filon d'argent",
	["Iron Deposit"] = "Gisement de fer",
	["Gold Vein"] = "Filon d'or",
	["Mithril Deposit"] = "Gisement de mithril",
	["Truesilver Deposit"] = "Gisement de vrai-argent",
	["Small Thorium Vein"] =  "Petit filon de thorium",
	["Hakkari Thorium Vein"] = "Filon de thorium Hakkari",
	["Rich Thorium Vein"] = "Riche filon de thorium",
	--["Ooze Covered Rich Thorium Vein"] = true,
	["Dark Iron Deposit"] = "Gisement de sombrefer",
	
	-- Categories
	["Consumable"] = "Consommable",
	["Gear"] = "Équipement",
	["GearSet"] = "EnsembleÉquipement",
	["InstanceLoot"] = "ButinInstance",
	["Misc"] = "Divers",
	--["QuestMats"] = true
	["Reagent"] = "Composant",
	["Tradeskill"] = "Métier",
	
	--["Trash Mobs"] = true,
}end)