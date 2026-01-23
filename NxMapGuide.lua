---------------------------------------------------------------------------------------
-- NxMapGuide - Map guide code
-- Copyright 2007-2012 Carbon Based Creations, LLC
---------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------
-- Carbonite - Addon for World of Warcraft(tm)
-- Copyright 2007-2012 Carbon Based Creations, LLC
--
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <http://www.gnu.org/licenses/>.
---------------------------------------------------------------------------------------

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Tables
local L = LibStub("AceLocale-3.0"):GetLocale("Carbonite")

Nx.GuideAbr = {
	["K"] = L["Kalimdor"],
	["E"] = L["Eastern Kingdoms"],
	["O"] = L["Outland"],
	["N"] = L["Northrend"],
	["M"] = L["The Maelstrom"],
	["P"] = L["Pandaria"],
	["D"] = L["Draenor"],
	["B"] = L["Broken Isles"],
	["A"] = L["Argus"],
}
Nx.GuideInfo = {
	Name = L["All"],
	Tx = "INV_Misc_Map02",
	{
		Name = L["Quest Givers"],
		T = "&",
		Tx = "INV_Misc_Note_02",
		Persist = "ShowQuestGivers",
	},
	{
		T = L["Stable Master"],
		Tx = "Ability_Hunter_BeastTaming",
	},
	{
		T = L["Flight Master"],
		Tx = "Ability_Mount_Wyvern_01",
	},
	{
		T = L["Lightforged Beacon"],
		Tx = "INV_Alchemy_AstralAlchemistStone",
	},
	{
		Name = L["Common Place"],
		Tx = "INV_Misc_Map02",
		{
			T = L["Auctioneer"],
			Tx = "Racial_Dwarf_FindTreasure",
		},
		{
			T = L["Banker"],
			Tx = "INV_Misc_Coin_02",
		},
		{
			T = L["Innkeeper"],
			Tx = "Spell_Shadow_Twilight",
		},
		{
			T = L["Void Storage"],
			Tx = "spell_nature_astralrecalgroup",
		},
		{
			T = L["Transmogrifier"],
			Tx = "INV_Arcane_Orb",
		},
		{
			T = L["Battle Pet Trainer"],
			Tx = "INV_Pet_BattlePetTraining",
		},
		{
			T = L["Barber"],
			Tx = "INV_Misc_Comb_02",
		},
		{
			T = L["Mailbox"],
			Tx = "INV_Letter_15",
		},
		{
			T = L["Anvil"],
			Tx = "Trade_BlackSmithing",
		},
		{
			T = L["Forge"],
			Tx = "INV_Sword_09",
		},
	},

	{
		Name = L["Class Trainer"],
		T = "^C",
		Tx = "INV_Misc_Book_10",
		{
			T = L["Death Knight Trainer"],
			Tx = "Spell_Deathknight_ClassIcon",
		},
		{
			T = L["Druid Trainer"],
			Tx = "Ability_Druid_Maul",
		},
		{
			T = L["Hunter Trainer"],
			Tx = "INV_Weapon_Bow_07",
		},
		{
			T = L["Mage Trainer"],
			Tx = "INV_Staff_13",
		},
		{
			T = L["Paladin Trainer"],
			Tx = "INV_Hammer_01",
		},
		{
			T = L["Priest Trainer"],
			Tx = "INV_Staff_30",
		},
		{
			T = L["Rogue Trainer"],
			Tx = "INV_ThrowingKnife_04",
		},
		{
			T = L["Shaman Trainer"],
			Tx = "Spell_Nature_BloodLust",
		},
		{
			T = L["Warlock Trainer"],
			Tx = "Spell_Nature_FaerieFire",
		},
		{
			T = L["Warrior Trainer"],
			Tx = "INV_Sword_27",
		},
		{
			T = L["Monk Trainer"],
			Tx = "Class_Monk",
		},
		{
			T = L["Demon Hunter Trainer"],
			Tx = "ClassIcon_DemonHunter",
		},
	},
	{
		Name = L["Trainer"],
		T = "^C",
		Tx = "INV_Misc_Book_01",

		{
			Pre = L["Alchemy"],
			Name = L["Trainer"],
			T = "^P",
			Tx = "Trade_Alchemy",
		},
		{
			Pre = L["Archaeology"],
			Name = L["Trainer"],
			T = "^P",
			Tx = "trade_archaeology",
		},
		{
			Pre = L["Blacksmithing"],
			Name = L["Trainer"],
			T = "^P",
			Tx = "Trade_BlackSmithing",
		},
		{
			Pre = L["Enchanting"],
			Name = L["Trainer"],
			T = "^P",
			Tx = "Trade_Engraving",
		},
		{
			Pre = L["Engineering"],
			Name = L["Trainer"],
			T = "^P",
			Tx = "Trade_Engineering",
		},
		{
			Pre = L["Herbalism"],
			Name = L["Trainer"],
			T = "^P",
			Tx = "Trade_Herbalism",
		},
		{
			Pre = L["Inscription"],
			Name = L["Trainer"],
			T = "^P",
			Tx = "INV_Inscription_Tradeskill01",
		},
		{
			Pre = L["Jewelcrafting"],
			Name = L["Trainer"],
			T = "^P",
			Tx = "INV_Misc_Gem_02",
		},
		{
			Pre = L["Leatherworking"],
			Name = L["Trainer"],
			T = "^P",
			Tx = "INV_Misc_ArmorKit_17",
		},
		{
			Pre = L["Mining"],
			Name = L["Trainer"],
			T = "^P",
			Tx = "Trade_Mining",
		},
		{
			Pre = L["Skinning"],
			Name = L["Trainer"],
			T = "^P",
			Tx = "INV_Misc_Pelt_Wolf_01",
		},
		{
			Pre = L["Tailoring"],
			Name = L["Trainer"],
			T = "^P",
			Tx = "Trade_Tailoring",
		},
		{
			Pre = L["Cooking"],
			Name = L["Trainer"],
			T = "^S",
			Tx = "INV_Misc_Food_15",
		},
		{
			Pre = L["First Aid"],
			Name = L["Trainer"],
			T = "^S",
			Tx = "Spell_Holy_SealOfSacrifice",
		},
		{
			Pre = L["Fishing"],
			Name = L["Trainer"],
			T = "^S",
			Tx = "Trade_Fishing",
		},
		{
			Pre = L["Flying"],
			Name = L["Trainer"],
			T = "^S",
			Tx = "inv_scroll_11",
		},
		{
			Pre = L["Riding"],
			Name = L["Trainer"],
			T = "^S",
			Tx = "spell_nature_swiftness",
		},
	},
	{
		Name = L["Travel"],
		Tx = "Ability_Townwatch",
	},
--	{
--		Name = "Items",
--		Tx = "Achievement_Arena_3v3_4",
--	},
	{
		Name = L["Gather"],
		Tx = "INV_Misc_Bag_10",
		{
			Name = L["Herb"],
			Tx = "INV_Misc_Flower_02",
			Persist = "ShowGatherH",
		},
		{
			Name = L["Ore"],
			Tx = "INV_Ore_Copper_01",
			Persist = "ShowGatherM",
		},
		{
			Name = L["Timber"],
			Tx = "INV_Tradeskillitem_03",
			Persist = "ShowGatherL",
		},
		{
			Name = L["Artifacts"],
			T = "$ A",
			Id = "Art",
			Tx = "Trade_Archaeology",
			Persist = "ShowGatherA",
		},
		{
			Name = L["Everfrost"],
			T = "$ E",
			Id = "Everfrost",
			Tx = "spell_shadow_teleport",
		},
		{
			Name = L["Gas"],
			T = "$ G",
			Id = "Gas",
			Tx = "inv_gizmo_zapthrottlegascollector",
		},
	},
	{
		Name = L["Instances"],
		Tx = "INV_Misc_ShadowEgg",
		{
			Name = "@K",
			Inst = 1
		},
		{
			Name = "@E",
			Inst = 2
		},
		{
			Name = "@O",
			Inst = 3
		},
		{
			Name = "@N",
			Inst = 4
		},
		{
			Name = "@M",
			Inst = 5
		},
		{
			Name = "@P",
			Inst = 6
		},
		{
			Name = "@D",
			Inst = 7
		},
		{
			Name = "@B",
			Inst = 8
		},
		{
			Name = "@A",
			Inst = 9
		},
		{
			Name = "@ZA",
			Inst = 10
		},
		{
			Name = "@KU",
			Inst = 11
		},
	},
	{
		Name = L["Zone"],
		Tx = "INV_Misc_Map_01",
		{
			Name = "All",
			Map = 0
		},
		{
			Name = "@K",
			Map = 1
		},
		{
			Name = "@E",
			Map = 2
		},
		{
			Name = "@O",
			Map = 3
		},
		{
			Name = "@N",
			Map = 4
		},
		{
			Name = "@M",
			Map = 5
		},
		{
			Name = "@P",
			Map = 6
		},
		{
			Name = "@D",
			Map = 7
		},
		{
			Name = "@B",
			Map = 8
		},
		{
			Name = "@A",
			Map = 9
		},		
	},
	{
		Name = L["Trade Skill"],
		Tx = "INV_Misc_Note_04",
		{
			T = L["Alchemy Lab"],
			Tx = "INV_Potion_06",
		},
		{
			T = L["Altar Of Shadows"],
			Tx = "INV_Fabric_Felcloth_Ebon",
		},
		{
			T = L["Mana Loom"],
			Tx = "INV_Fabric_Netherweave_Bolt_Imbued",
		},
		{
			T = L["Grace Loom"],
			Tx = "inv_tailoring_70_silkweaveimbued",
		},
		{
			T = L["Moonwell"],
			Tx = "INV_Fabric_MoonRag_Primal",
		},
	},

}

Nx.Map.Guide.FindType = nil

function Nx.Map.Guide:Create (map)
	self:PatchData()
	local g = {}
	setmetatable (g, self)
	self.__index = self
	g.Map = map
	g.GuideIndex = map.MapIndex
	local opts = Nx.db.profile.MapSettings.Maps[g.GuideIndex]
	g.TitleH = 0
	g.ToolBarW = 0
	g.PadX = 0

	g:PatchFolder (Nx.GuideInfo, nil)
	g.PathHistory = {}
	g.PathHistory[1] = Nx.GuideInfo
	g.PathHistorySel = {}
	g.ShowFolders = {}
	g.ShowQuestGiverCompleted = true

	local win = Nx.Window:Create ("NxGuide" .. g.GuideIndex, nil, nil, nil, 1)
	g.Win = win
	win.Frm.NxInst = g
	win:SetUser (g, g.OnWin)
	win:RegisterHide()
	win:CreateButtons (true)
	win:SetTitleLineH (18)
	win:SetTitleXOff (50)
	win:InitLayoutData (nil, -.15, -.2, -.63, -.5)
	win.Frm:SetToplevel (true)
	win:Show (false)
	tinsert (UISpecialFrames, win.Frm:GetName())

	local but = Nx.Button:Create (win.Frm, "Txt64", "Back ", nil, 0, 0, "TOPLEFT", 100, 24, self.But_OnBack, g)
	win:Attach (but.Frm, 1.01, 1.01+44, -10020, -10001)

	Nx.List:SetCreateFont ("Font.Medium", 28)
	local list = Nx.List:Create (false, 0, 0, 1, 1, win.Frm)
	g.List = list
	list:SetUser (g, g.OnListEvent)
	list:SetLineHeight (16, 3)
	list:ColumnAdd ("", 1, 35)
	list:ColumnAdd ("", 2, 900)
	win:Attach (list.Frm, 0, .33, 0, 1)
	g:CreateMenu()

	Nx.List:SetCreateFont ("Font.Medium", 28)
	local list = Nx.List:Create (false, 0, 0, 1, 1, win.Frm)
	g.List2 = list
	list:SetUser (g, g.OnList2Event)
	list:SetLineHeight (16, 11)
	list:ColumnAdd ("", 1, 35)
	list:ColumnAdd ("Name", 2, 220)
	list:ColumnAdd ("Info", 3, 80)
	list:ColumnAdd ("Info2", 4, 150)
	list:ColumnAdd ("Info3", 5, 230)
	win:Attach (list.Frm, .33, 1, 18, 1)

	g.EditBox = Nx.EditBox:Create (win.Frm, g, g.OnEditBox, 30)
	win:Attach (g.EditBox.Frm, .33, 1, 0, 18)

	g:ClearShowFolders()
	g:Update()
	map:InitIconType ("!POI", "WP", "", 1, 1)
	map:InitIconType ("!POIIn", "WP", "", 1, 1)
	map:InitIconType ("!CUSTOM", "WP", "", 1, 1)

	return g
end
function Nx.Map.Guide:PatchData()

	Nx.GuideData = Nx["GuideData"] or Nx.GuideData
	Nx.NPCData = Nx["NPCData"] or Nx.NPCData

	local data = Nx.GuideData
	local npc = Nx.NPCData
	local fix =	{
	  }
	local typ
	local n = 1
	while fix[n] do
		if type (fix[n]) == "string" then
			typ = fix[n]
			n = n + 1
		else
			local x = fix[n + 3] * 100
			local y = fix[n + 4] * 100
			local xs = strchar (floor (x / 221) + 35, x % 221 + 35)
			local ys = strchar (floor (y / 221) + 35, y % 221 + 35)
			local cont = floor (fix[n + 2] / 1000)
			local zone = fix[n + 2] % 1000
			if fix[n + 1] then
			else
				local s = format ("%c%c%s%s", fix[n] + 35, zone + 35, xs, ys)
				data[typ][cont] = data[typ][cont] .. s
			end
			n = n + 5
		end
	end

end
function Nx.Map.Guide:CreateMenu()
	local menu = Nx.Menu:Create (self.List.Frm)
	self.Menu = menu
	self.MenuIDelete = menu:AddItem (0, L["Delete"], self.Menu_OnDelete, self)
	self.MenuIGotoQ = menu:AddItem (0, L["Add Goto Quest"], self.Menu_OnAddGotoQ, self)
	local item = menu:AddItem (0, L["Show On All Continents"], self.Menu_OnShowAllCont, self)
	item:SetChecked (true)
	self.ShowAllCont = true
	local function func (self, item)
		self.ShowQuestGiverCompleted = item:GetChecked()
		self:Update()
	end
	local item = menu:AddItem (0, L["Show Completed Quest Givers"], func, self)
	item:SetChecked (false)
	self.ShowQuestGiverCompleted = false
	local str = UnitFactionGroup ("player") == "Horde" and "Alliance" or "Horde"
	local item = menu:AddItem (0, L["Show " .. str], self.Menu_OnShowEnemy, self)
	item:SetChecked (false)
	menu:AddItem (0, L["Clear Selection"], self.Menu_OnClearSel, self)
	local function func()
		Nx.Opts:Open ("Guide")
	end
	menu:AddItem (0, L["Options..."], func, self)
end
function Nx.Map.Guide:OpenMenu (item)
	self.MenuCurItem = item
	local canDel = false
	local canGotoQ = false
	if type (item) == "table" then
		if item.T then
			local mode = strbyte (item.T)
			if mode == 40 then
				canDel = true
			end
		end
		if item.QId then
			canGotoQ = true
		end
	end
	self.MenuIDelete:Show (canDel)
	self.MenuIGotoQ:Show (canGotoQ)
	self.Menu:Open()
end
function Nx.Map.Guide:Menu_OnDelete()
	local item = self.MenuCurItem
	local mode = strbyte (item.T)
	local parent = Nx.GuideInfo
	for n = 2, #self.PathHistory do
		local i = max (min (self.PathHistorySel[n - 1], #parent), 1)
		self.PathHistory[n] = parent[i]
		parent = self.PathHistory[n]
	end
	self:ClearAll()
	self:SelectLists()
end
function Nx.Map.Guide:Menu_OnAddGotoQ()
	local item = self.MenuCurItem
	if item.QId and Nx.Quest then
		Nx.Quest:Goto (item.QId)
	end
end
function Nx.Map.Guide:Menu_OnShowAllCont (item)
	self.ShowAllCont = item:GetChecked()
	self:Update()
end
function Nx.Map.Guide:Menu_OnShowEnemy (item)
	self.ShowEnemy = item:GetChecked()
	self:ClearAll()
end
function Nx.Map.Guide:Menu_OnClearSel()
	self:ClearAll()
end
function Nx.Map.Guide:But_OnBack()
	self:Back()
end
function Nx:NXGuideKeyToggleShow()
	local map = Nx.Map:GetMap (1)
	map.Guide:ToggleShow()
end
function Nx.Map.Guide:ToggleShow()
	self.Win:Show (not self.Win:IsShown())
end
function Nx.Map.Guide:OnWin (typ)
	if typ == "Hide" then

	end
end
function Nx.Map.Guide:OnListEvent (eventName, sel, val2, click)
	self:OnListEventDo (self.List, eventName, sel, val2, click)
end
function Nx.Map.Guide:OnList2Event (eventName, sel, val2, click)
	self:OnListEventDo (self.List2, eventName, sel, val2, click)
end
function Nx.Map.Guide:OnListEventDo (list, eventName, sel, val2, click)
	local typ = list:ItemGetData (sel) or 0
	local pathI = max (#self.PathHistory - 1, 1)
	if list == self.List2 then
		pathI = #self.PathHistory
	end
	if eventName == "select" or eventName == "mid" or eventName == "menu" then
		self.PathHistorySel[pathI] = sel
		local folder = self.PathHistory[pathI]
		local item = folder[typ]
		if eventName ~= "menu" or list == self.List then
			if type (item) == "table" then
				if item[1] or item.Item then
					self.PathHistory[pathI + 1] = item
					self.PathHistorySel[pathI + 1] = 1
					self:SelectLists()
				else
					if list == self.List then
						if #self.PathHistory == 2 then
							self:Back()
						end
					end
				end
			end
		end
		if type (item) == "number" then
			local id = item
			if IsControlKeyDown() then
				DressUpItemLink (format ("item:%d", id))
			else
				local name, link = C_Item.GetItemInfo (id)
				SetItemRef (format ("item:%d", id), link)
			end
		else
			if IsControlKeyDown() then
				if item.Link then
					DressUpItemLink (item.Link)
				end
			end
		end
		self:Update()
		if eventName == "menu" then
			self:OpenMenu (item)
		end
	elseif eventName == "back" then
		self:Back()
	elseif eventName == "sort" then
		if list == self.List2 then
			list:ColumnSort (val2)
			self:Update()
		end
	elseif eventName == "button" then
		local pressed = val2
		if typ > 0 then
			local map = self.Map
			local folder = self.PathHistory[pathI]
			if type (folder[typ]) == "table" then
				folder = folder[typ]
			end
			if folder.TrialMsg then
				Nx.ShowMessageTrial()
			end
			local single = not (IsShiftKeyDown() or click == "MiddleButton")

			if folder.MId and pressed then
				map:SetCurrentMap (folder.MId)
				map:CenterMap (folder.MId, 1)
				if Nx.Quest then
					Nx.Quest.List:Update()
				end
				single = true
			end
			if single then
				self:ClearShowFolders()
				Nx.Map.Guide.FindType = nil
				map:ClearTargets (not pressed and "Guide")
			elseif not pressed then
				local typ, id = map:GetTargetInfo()
				if id == folder then
					Nx.Map.Guide.FindType = nil
					map:ClearTargets()
				end
			end

			if folder.Persist and not pressed then
				local v = Nx.db.char.Map[folder.Persist]
				if v then
					self:AddShowFolders (folder, not pressed)
				end
			else
				self:AddShowFolders (folder, not pressed)
			end
			self:Update()
			if single and pressed then
				local typ, filt = self:CalcType (folder)
				self.FindingClosest = typ
				if typ then
					local npcI, mapId, x, y, npcI2, mapId2, x2, y2 = self:FindClosest (typ)
					if npcI then
						if Nx.Quest then
							Nx.Quest.Watch:ClearAutoTarget()
						end
						map:SetTarget ("Guide", x, y, x, y, false, folder, folder.Name, false, mapId)
						if false and npcI2 then
							map:SetTarget("Guide2", x2, y2, x2, y2, false, folder, folder.Name, true ,mapId2)
						end
						map:GotoPlayer()
					end
				else
					PlaySound(SOUNDKIT.MONEY_FRAME_CLOSE);
				end
			end
		end
	end
end
function Nx.Map.Guide:Back()
	if #self.PathHistory > 1 then
		tremove (self.PathHistory)
	end
	self:Update()
	self:SelectLists()
end
function Nx.Map.Guide:SelectLists()
	local i = self.PathHistorySel[max (#self.PathHistory - 1, 1)]
	if i and i <= self.List:ItemGetNum() then
		self.List:Select (i)
	end
	self.List:Update()
	local i = self.PathHistorySel[#self.PathHistory]
	if i and i <= self.List2:ItemGetNum() then
		self.List2:Select (i)
	end
	self.List2:Update()
end
function Nx.Map.Guide:OnEditBox (editbox, message)
	if message == "Changed" then
		self:Update()
	end
end

function Nx.Map.Guide:PatchFolder (folder, parent)
	local trainer
	if folder.Name == L["Trainer"] and folder.Pre then
		trainer = true
	end
	if folder.Pre and folder.Name then
		folder.Name = folder.Pre .. folder.Name
		folder.Name = strtrim (gsub (folder.Name, "%u", " %1"), " ")
	end
	if parent and parent.Pre and folder.T then
		folder.T = parent.Pre .. folder.T
	end
	if not folder.Name and folder.T then
		local name = Nx.Split ("^", folder.T)
		folder.Name = strtrim (gsub (name, "%u", " %1"), " ")
	end
	if folder.Name then
		folder.Name = gsub (folder.Name, " " .. L["Trainer"], "")
	end
	if not folder.Tx then
		folder.Tx = parent.Tx
	end
	if not trainer then
		for showType, child in ipairs (folder) do
			if type (child) == "table" then
				self:PatchFolder (child, folder)
			end
		end
	end
	if folder.Name == L["Travel"] then
		local txT = {
			["Boat"] = "Spell_Shadow_DemonBreath",
			["Portal"] = "INV_Misc_QuestionMark",
			["Tram"] = "INV_Misc_MissileSmall_White",
			["Zeppelin"] = "INV_Misc_MissileSmall_Red",
		}
		local portalT = {
			["Blasted Lands"] = "Spell_Arcane_TeleportStonard",
			["Darnassus"] = "Spell_Arcane_TeleportDarnassus",
			["Teldrassil"] = "Spell_Arcane_TeleportDarnassus",
			["The Exodar"] = "Spell_Arcane_TeleportExodar",
			["Hellfire Peninsula"] = "Spell_Arcane_TeleportStonard",
			["Ironforge"] = "Spell_Arcane_TeleportIronForge",
			["Isle of Quel'Danas"] = "Achievement_Zone_IsleOfQuelDanas",
			["Lake Wintergrasp"] = "Ability_WIntergrasp_rank1",
			["Orgrimmar"] = "Spell_Arcane_TeleportOrgrimmar",
			["Shattrath"] = "Spell_Arcane_TeleportShattrath",
			["Silvermoon City"] = "Spell_Arcane_TeleportSilvermoon",
			["Stormwind City"] = "Spell_Arcane_TeleportStormWind",
			["Thunder Bluff"] = "Spell_Arcane_TeleportThunderBluff",
			["Undercity"] = "Spell_Arcane_TeleportUnderCity",
			["Dalaran"] = "Spell_Arcane_TeleportDalaran",
			["Shattrath City"] = "Spell_Arcane_TeleportShattrath",
			["The Jade Forest"] = "Spell_Arcane_TeleportShattrath",
		}
		for i, str in ipairs (Nx.ZoneConnections) do
			local flags, conTime, name1, mapId1, x1, y1, level1, name2, mapId2, x2, y2, level2 = Nx.Map:ConnectionUnpack (str)
			if conTime ~= 1 then
				local fac = bit.band (flags, 6) / 2
				local facStr = fac == 1 and "^FA" or fac == 2 and "^FH" or ""
				if #name1 > 0 then
					local f = {}
					tinsert (folder, f)
					f.Name = format ("%s", name1)
					f.Fac = fac
					f.MapId = mapId1
					f.ConIndex = i
					f.T = "*" .. i .. facStr
					local typ, locName = strmatch (name1, "(%S+) to (.+)")
					f.Tx = typ == "Portal" and portalT[locName] or txT[typ]
				end
				if #name2 > 0 and bit.band (flags, 1) ~= 0 then
					local f = {}
					tinsert (folder, f)
					f.Name = format ("%s", name2)
					f.Fac = fac
					f.MapId = mapId2
					f.ConIndex = i
					f.Con2 = true
					f.T = "*b" .. i .. facStr
					local typ, locName = strmatch (name2, "(%S+) to (.+)")
					f.Tx = typ == "Portal" and portalT[locName] or txT[typ]
				end
			end
		end
		sort (folder, function (a, b) return a.Name < b.Name end)
	elseif folder.Name == L["Herb"] then
		for a,b in pairs(Nx.GatherInfo["H"]) do
			local name, tx, skill = Nx:GetGather ("H", a)
			if not name then
				break
			end
			local f = {}
			f.Name = name
			f.Column2 = format ("%3d", skill)
			f.T = "$H" .. a
			f.Tx = tx
			f.Id = a
			folder[a] = f
		end
	elseif folder.Name == L["Timber"] then
		for a,b in pairs(Nx.GatherInfo["L"]) do
			local name, tx, skill = Nx:GetGather ("L", a)
			if not name then
				break
			end
			local f = {}
			f.Name = name
			f.Column2 = format("Level %d", skill)
			f.Column3 = "Lumbermill"
			f.T = "$L" .. a
			f.Tx = tx
			f.Id = a
			folder[a] = f
		end
	elseif folder.Name == L["Ore"] then
		for a,b in pairs(Nx.GatherInfo["M"]) do
			local name, tx, skill = Nx:GetGather ("M", a)
			if not name then
				break
			end
			local f = {}
			f.Name = name
			f.Column2 = format ("%3d", skill)
			f.T = "$M" .. (a + 500)
			f.Tx = tx
			f.Id = a
			folder[a] = f
		end
	elseif folder.Map then
		local Map = Nx.Map
		local cont1 = folder.Map
		local cont2 = cont1
		if cont1 == 0 then
			cont1 = 1
			cont2 = Map.ContCnt			
		end
		for cont = cont1, cont2 do			
			for _,id in pairs(Nx.Map.MapZones[cont]) do				
				local f = {}
				local color, infoStr, minLvl = Map:GetMapNameDesc (id)
				local name = Map:IdToName (id)
				f.Name = format ("%s%s", color, name)
				f.Column2 = infoStr
				if not Map.MapWorldInfo[id] then
				Nx.prt("err: " .. id)
				end
				f.T = "#Map" .. id
				f.Tx = parent.Tx
				f.MId = id
				f.SrtN = name
				f.Srt = minLvl
				tinsert (folder, f)
			end
		end
		if folder.Map == 0 then
			sort (folder, function (a, b) if a.Srt == b.Srt then return a.SrtN < b.SrtN else return a.Srt < b.Srt end end)
		else
			sort (folder, function (a, b) return a.SrtN < b.SrtN end)
		end
	elseif folder.Inst then
		local fcont = folder.Inst
		local n = 1
		for nxid, v in pairs (Nx.Zones) do
			local longname, minLvl, maxLvl, faction, typ, owner, posx, posy, numPlyr = Nx.Split ("|", v)
			if faction == "3" and typ == "5" and tonumber(numPlyr) > 0 then
				local mapId = nxid
				if mapId then
					local cont = Nx.Map:IdToContZone (mapId)
					if tonumber(cont) == tonumber(fcont) then
						if nxid == 16 then
							Nx.prt ("%s [%s] %s", longname, nxid, v)
						end
						local f = {}
						local numPlyrStr = numPlyr
						if tonumber (numPlyr) == 1025 then
							numPlyrStr = "Raid"
						end
						if tonumber (numPlyr) == 50 then
							numPlyrStr = "Mythic Dungeon"
						end
						if tonumber (numPlyr) == 1 then
							numPlyrStr = "Solo"
						end
						if tonumber (numPlyr) == 3 then
							numPlyrStr = "Scenario"
						end
						if tonumber (numPlyr) == 5 then
							numPlyrStr = "Dungeon"
						end
						local plStr = ""
						if (numPlyrStr) then
							plStr = format ("|cffff4040%s", numPlyrStr)
						else
							Nx.prt("err: " .. nxid)
						end
						f.Name = format ("%s", longname)
						f.Column3 = plStr
						f.Column2 = "?"
						if minLvl ~= "0" then
							if minLvl == maxLvl then
								f.Column2 = format ("%d", minLvl)
							else
								f.Column2 = format ("%d-%d", minLvl, maxLvl)
							end
						end
						f.T = "%In" .. nxid
						f.InstMapId = mapId
						local ownName = Nx.Split ("|", Nx.Zones[tonumber (owner)])
						local x, y = posx, posy
						f.InstTip = format ("%s |cffe0e040Lvl %s\n|r%s (%.1f %.1f)", f.Name, f.Column2, ownName, x, y)
						f.Tx = parent.Tx
						folder[n] = f
						n = n + 1
					end
				end
			end
		end
	end
end
function Nx.Map.Guide:CalcType (folder)
	local typ = type (folder) == "table" and folder.T
	if typ then
		local s1, s2 = Nx.Split ("^", typ)
		if s2 then
			local s21 = strsub (s2, 1, 1)
			if s2 == "C" then
				local _, cls = UnitClass ("player")
				cls = Nx.Util_CapStr (cls)
				cls = gsub (cls, "Deathknight", "Death Knight")
				return L[cls .. " Trainer"], true
			elseif s21 == "F" then
				local s22 = strsub (s2, 2, 2)
				local fac = self:GetHideFaction()
				if s22 == "A" and fac == 1 then
					return
				end
				if s22 == "H" and fac == 2 then
					return
				end
				return s1
			elseif s21 == "P" then
				local name = strsub (s2, 2)
				if name == "" then
					name = folder.Pre
				end
				local t = self:GetProfessionTrainer (name)
				t = folder.Pre .. t
				return t, true
			elseif s21 == "S" then
				local name = strsub (s2, 2)
				if name == "" then
					name = folder.Pre
				end
				local t = self:GetSecondaryTrainer (name)
				t = folder.Pre .. t
				return t, true
			elseif s21 == "G" then

				return
			end
		end
		return s1
	end
end
function Nx.Map.Guide:ClearAll()
	self.Map:ClearTargets ("Guide")
	self:ClearShowFolders()
	self:Update()
end

function Nx.Map.Guide:ClearShowFolders()
	self.ShowFolders = {}
	local gFolder = self:FindFolder (L["Gather"])
	if Nx.db.char.Map.ShowGatherH then
		local folder = self:FindFolder (L["Herb"], gFolder)
		self:AddShowFolders (folder)
	end
	if Nx.db.char.Map.ShowGatherM then
		local folder = self:FindFolder (L["Ore"], gFolder)
		self:AddShowFolders (folder)
	end
	if Nx.db.char.Map.ShowGatherL then
		local folder = self:FindFolder (L["Timber"], gFolder)
		self:AddShowFolders (folder)
	end
	if Nx.db.char.Map.ShowGatherA then
		local folder = self:FindFolder (L["Artifacts"], gFolder)
		self:AddShowFolders (folder)
	end
	if Nx.db.char.Map.ShowQuestGivers > 1 then
		local folder = self:FindFolder (L["Quest Givers"])
		self:AddShowFolders (folder)
	end
end
function Nx.Map.Guide:UpdateGatherFolders()
	self:ClearShowFolders()
	self:Update()
end
function Nx.Map.Guide:AddShowFolders (folder, remove, filter)
	if type (folder) == "table" then
		local typ, filt = self:CalcType (folder)
		filter = filter or filt and typ
		if filter and typ ~= filter and not remove then
			typ = nil
		end
		if typ then
			self.ShowFolders[typ] = not remove and folder or nil
		end
		if remove or not folder.NoShowChild then
			for showType, childFolder in ipairs (folder) do
				self:AddShowFolders (childFolder, remove, filter)
			end
		end
	else
	Nx.prt("error")
	end
end
function Nx.Map.Guide:IsShowFolders (folder)
	if folder.T then
		local t = self:CalcType (folder)
		if self.ShowFolders[t] then
			return true
		end
	end
	for showType, child in ipairs (folder) do
		if type (child) == "table" then
			if self:IsShowFolders (child) then
				return true
			end
		end
	end
end
function Nx.Map.Guide:FindFolder (name, folder)
	folder = folder or Nx.GuideInfo
	for n, child in ipairs (folder) do
		local cname = gsub (child.Name or child.T, "   >>", "")
		if cname == name then
			return child, n
		end
	end
end
function Nx.Map.Guide:Update()
	local path = ""
		for n = 2, #self.PathHistory do
			local folder = self.PathHistory[n]
			local name = folder.Name
			if strbyte (name) == 64 then
				name = Nx.GuideAbr[strsub (name, 2)]
			end
			if n == 2 then
				path = name
			else
				path = path .. "." .. name
			end
		end
	self.Win:SetTitle (path)
	local i = max (#self.PathHistory - 1, 1)
	self:UpdateList (self.List, i, 1)
	local i = #self.PathHistory
	if i <= 1 then
		i = 0
	end
	self:UpdateList (self.List2, i, 2)
	self:UpdateMapIcons()
end
function Nx.Map.Guide:UpdateList (list, pathI, listSide)
	list:Empty()
	local curFolder = self.PathHistory[pathI]
	if curFolder then
		local filterStr = strlower (self.EditBox:GetText())
		if listSide == 1 then
			filterStr = ""
		end
		if curFolder.Item then
			self:ItemsUpdateFolder (curFolder)
		end
		for index, folder in ipairs (curFolder) do
			if type (folder) == "number" then
				local id = folder
				Nx.Item:Load (id)
				local name, iLink, iRarity, lvl, minLvl, type, subType, stackCount, equipLoc, tx = C_Item.GetItemInfo (id)
				local show = true
				if filterStr ~= "" then
					local lstr = strlower (format ("%s", name))
					show = strfind (lstr, filterStr, 1, true)
				end
				if show then
					if not name then
						name = id .. "?"
						tx = "Interface\\Icons\\INV_Misc_QuestionMark"
					else
						name = strsub (iLink, 1, 10) .. name
					end
					list:ItemAdd (index)
					list:ItemSet (2, format ("%s", name))
					local tip = iLink and format ("!%s", iLink) or folder.Tip
					list:ItemSetButton ("Guide", false, tx, tip)
				end
			else
				local add = true
				if folder.T then
					add = self:CalcType (folder)
				end
				if add then
					local name = folder.Name
					if strbyte (name) == 64 then
						name = Nx.GuideAbr[strsub (name, 2)]
					end
					local show = true
					local column4
					if filterStr ~= "" then
						local ft = folder.FilterText
						local lstr = strlower (ft or name)
						show = strfind (lstr, filterStr, 1, true)
						if show and ft then
							for n = show, 10, -1 do
								if strbyte (ft, n) == 10 or n == 10 then
									local ftEnd = strfind (ft, "\n", n + 1, true)
									column4 = strsub (ft, n + 1, ftEnd)
									break
								end
							end
						end
					end
					if show then
						local col = "|cffdfdfdf"
						if folder[1] or folder.Item then
							col = "|cff8fdf8f"
							name =  name .. "  |cffbf6f6f>>"
						end
						list:ItemAdd (index)
						list:ItemSet (2, format ("%s%s", col, name))
						if listSide == 2 then
							if folder.Column2 then
								list:ItemSet (3, folder.Column2)
							end
							if folder.Column3 then
								list:ItemSet (4, folder.Column3)
							end
							if column4 then
								list:ItemSet (5, column4)
							end
							if folder.Column4 then
								list:ItemSet (5, folder.Column4)
							end
						end
						local pressed = self:IsShowFolders (folder)
						local tx = folder.Tx
						if not tx then
							for n = #self.PathHistory, 1, -1 do
								local folder = self.PathHistory[n]
								tx = folder.Tx
								if tx then
									break
								end
							end
						end
						tx = "Interface\\Icons\\" .. tx
						local tip = folder.Link and format ("!%s^%s", folder.Link, folder.Tip or "") or folder.Tip
						list:ItemSetButton ("Guide", pressed, tx, tip)
					end
				end
			end
		end
	end
	list:Update()
end

function Nx.Map.Guide:UpdateMapIcons()
	local Nx = Nx
	local Map = Nx.Map
	local map = self.Map
	if not map then return end
	local hideFac = self:GetHideFaction()
	map:InitIconType ("!G", "WP", "", 16, 16)
	map:SetIconTypeChop ("!G", true)
	map:InitIconType ("!GIn", "WP", "", 20, 20)
	map:SetIconTypeChop ("!GIn", true)
	map:InitIconType ("!Ga", "WP", "", 12, 12)
	local a = Nx.db.profile.Map.IconGatherA
	map:SetIconTypeAlpha ("!Ga", a, a < 1 and a * .5)
	map:SetIconTypeChop ("!Ga", true)
	map:SetIconTypeAtScale ("!Ga", Nx.db.profile.Map.IconGatherA)
	map:InitIconType ("!GQ", "WP", "", 16, 16)
	map:SetIconTypeChop ("!GQ", true)
	map:SetIconTypeLevel ("!GQ", 1)
	map:InitIconType ("!GQC", "WP", "", 10, 10)
	map:SetIconTypeChop ("!GQC", true)
	local cont1 = 1
	local cont2 = Map.ContCnt
	local mapId = map:GetCurrentMapId()
	if not mapId then return end
	if not self.ShowAllCont then
		cont1 = map:IdToContZone (mapId)
		cont2 = cont1
	end
	for showType, folder in pairs (self.ShowFolders) do
		local mode = strbyte (showType)
		local tx = "Interface\\Icons\\" .. (folder.Tx or "")
		if mode == 36 then
			local typ = strsub (showType, 2, 2)
			local longType
			if typ == "H" then
				longType = "Herb"
			elseif typ == "M" then
				longType = "Mine"
			elseif typ == "L" then
				longType = "Timber"
			end
			local fid = folder.Id
			local data = longType and Nx:GetData (longType) or Nx.db.profile.GatherData["Misc"]
			local carbMapId = mapId
			local zoneT = data[carbMapId]
			if zoneT then
				if (typ == "M" and Nx.db.profile.Guide.ShowMines[fid]) or (typ == "H" and Nx.db.profile.Guide.ShowHerbs[fid]) or (typ == "L" and Nx.db.profile.Guide.ShowTimber[fid]) then
				local nodeT = zoneT[fid]
				if nodeT then
					local iconType = fid == "Art" and "!G" or "!Ga"
					for k, node in pairs (nodeT) do
						local x, y, level = Nx:GatherUnpack (node)
						local name, tex, skill = Nx:GetGather (typ, fid)
						local wx, wy = Map:GetWorldPos (mapId, x, y)
						if level == Nx.Map.DungeonLevel then
							icon = map:AddIconPt (iconType, wx, wy, level, nil, "Interface\\Icons\\"..tex, level)
							if skill > 0 then
								if typ == "L" then
									name = name .. "\nL" .. skill .. " " .. L["Lumbermill"]
								else
									name = name .. " [" .. L["Skill"] .. ": " .. skill .. "]"
								end
							end
							map:SetIconTip (icon, name)
						end
					end
				end
				end
			end
		elseif mode == 35 then
		elseif mode == 37 then
			local mapId = folder.InstMapId
			local winfo = Map.MapWorldInfo[mapId]
			local wx = winfo.X
			local wy = winfo.Y
			local icon = map:AddIconPt ("!GIn", wx, wy, 0, nil, tx)
			map:SetIconTip (icon, folder.InstTip)
			map:SetIconUserData (icon, folder.InstMapId)
		elseif mode == 38 then
			local Quest
			if Nx.Quest then
				Quest = Nx.Quest
			else
				return
			end
			if Quest and Quest.QGivers then
				local mapId = map:GetCurrentMapId()
				mapId=Nx.Map:GCMI_OVERRIDE(mapId)
				local stzone = Quest.QGivers[mapId]
				if stzone then
					if not Nx.CurCharacter["Level"] then return end
					local minLvl = Nx.CurCharacter["Level"] - Nx.qdb.profile.Quest.MapQuestGiversLowLevel
					local maxLvl = Nx.CurCharacter["Level"] + Nx.qdb.profile.Quest.MapQuestGiversHighLevel
					local state = Nx.db.char.Map[folder.Persist]
					local debugMap = Nx.db.profile.Debug.DebugMap
					local showComplete = self.ShowQuestGiverCompleted
					local qIds = Quest.QIds
					for namex, qdata in pairs (stzone) do
						local name = Nx.Split ("=", namex)
						local anyDaily
						local show
						local s = name
						for n = 1, #qdata, 4 do
							local qId = tonumber (strsub (qdata, n, n + 3), 16)
							local quest = Nx.Quests[qId]
							local qname, _, lvl, minlvl = Quest:Unpack (quest["Quest"])
							if lvl < 1 then
								lvl = Nx.CurCharacter["Level"]
							end
							if lvl >= minLvl and lvl <= maxLvl then
								local col = "|r"
								local daily = Quest.DailyIds[qId] or Quest.DailyDungeonIds[qId]
								anyDaily = anyDaily or daily
								local status, qTime = Nx.Quest:GetQuest (qId)
								if daily then
									col = "|cffa0a0ff"
									show = true
								elseif status == "C" then
									col = "|cff808080"
								else
									if qIds[qId] then
										col = "|cff80f080"
									end
									show = true
								end
								local qcati = Quest:UnpackCategory (quest["Quest"])
								if qcati > 0 then
									qname = qname .. " <" .. Nx.QuestCategory[qcati] .. ">"
								end
								s = format ("%s\n|cffbfbfbf%d%s %s", s, lvl, col, qname)
								if quest.CNum then
									s = s .. format (" (Part %d)", quest.CNum)
								end
								if daily then
									s = s .. (Quest.DailyDungeonIds[qId] and " (Dungeon Daily" or " (Daily")
									local typ, money, rep, req = Nx.Split ("^", daily)
									if rep and #rep > 0 then
										s = s .. ", "
										for n = 0, 1 do
											local i = n * 4 + 1
											local repChar = strsub (rep or "", i, i)
											if repChar == "" then
												break
											end
											s = s .. " " ..  Quest.Reputations[repChar]
										end
									end
									s = s .. ")"
								end
								if debugMap then
									s = s .. format (" [%d]", qId)
								end
							end
						end
						if state == 3 and not anyDaily then
							show = false
							showComplete = false
						end
						if show or showComplete then
							local qId = tonumber (strsub (qdata, 1, 4), 16)
							local quest = Nx.Quests[qId]
							local startName, zone, x, y, level = Quest:GetSEPos (quest["Start"])
							local wx, wy = Map:GetWorldPos (mapId, x, y)
							local tx = anyDaily and "Interface\\AddOns\\Carbonite\\Gfx\\Map\\IconExclaimB" or "Interface\\AddOns\\Carbonite\\Gfx\\Map\\IconExclaim"
							local icon = map:AddIconPt (show and "!GQ" or "!GQC", wx, wy, level, nil, tx)
							map:SetIconTip (icon, s)
							icon.UDataQuestGiverD = qdata
						end
					end
				end
			end
		elseif mode == 40 then
			local mapId, x, y, level = Nx.Split ("^", folder.VendorPos)
			mapId = tonumber (mapId)
			x = tonumber (x)
			y = tonumber (y)
			local wx, wy = Map:GetWorldPos (mapId, x, y)
			local icon = map:AddIconPt ("!G", wx, wy, level, nil, tx)
			map:SetIconTip (icon, folder.Name)
		elseif mode == 41 then
			local vv = Nx.db.profile.VendorV.Vendors
			local t = { Nx.Split ("^", folder.ItemSource) }
			for _, npcName in pairs (t) do
				local npc = vv[npcName]
				if npc then
					local links = npc["POS"]
					local mapId, x, y, level = Nx.Split ("^", links)
					mapId = tonumber (mapId)
					x = tonumber (x)
					y = tonumber (y)
					local wx, wy = Map:GetWorldPos (mapId, x, y)
					local icon = map:AddIconPt ("!G", wx, wy, level, nil, tx)
					local tag, name = Nx.Split ("~", npcName)
					local iname = Nx.Split ("\n", folder.Name)
					map:SetIconTip (icon, format ("%s\n%s\n%s", name, tag, iname))
				end
			end
		elseif mode == 42 then
			local conStr = Nx.ZoneConnections[folder.ConIndex]
			local flags, conTime, name1, mapId1, x1, y1, level1, name2, mapId2, x2, y2, level2 = Nx.Map:ConnectionUnpack (conStr)
			if folder.Con2 then
				mapId1, x1, y1, name1, level1 = mapId2, x2, y2, name2, level2
			end
			local wx, wy = Map:GetWorldPos (mapId1, x1, y1)
			local icon = map:AddIconPt ("!G", wx, wy, level1, nil, tx)
			map:SetIconTip (icon, format ("%s\n%s %.1f %.1f", name1, map:GetMapNameByID(mapId1), x1, y1))
		else
			for cont = cont1, cont2 do
				self:UpdateMapGeneralIcons (cont, showType, hideFac, tx, folder.Name, "!G")
			end
		end
	end
end
function Nx.Map.Guide:UpdateMapGeneralIcons (cont, showType, hideFac, tx, name, iconType, showMapId)
	if cont > Nx.Map.ContCnt then
		return
	end

	local Map = Nx.Map
	local map = self.Map
	if not Nx.GuideData[showType] then
		Nx.prt ("No guide data for %s", showType)
		return
	end

	if Nx.GuideData[showType] and Nx.GuideData[showType].Mode then
		local mode = Nx.GuideData[showType].Mode
		if mode == 30 then
			for a,b in pairs(Nx.NPCData) do
				local npcStr = b
				if not npcStr then
					Nx.prt ("%s", name)
				end
				local fac,name,locName,zone,x,y,level = Nx.Split("|",npcStr)
				fac,zone,x,y = tonumber(fac),tonumber(zone),tonumber(x),tonumber(y)
				if level then level = tonumber(level) end
				if fac ~= hideFac then
					local mapId = zone
					if not mapId then
						local name, minLvl, maxLvl, faction, cont = Nx.Split ("|", Nx.Zones[zone])
						if tonumber (faction) ~= 3 then
							Nx.prt ("Guide icon err %s %d", locName, zone)
						end
					elseif not showMapId or mapId == showMapId then
						local mapName = map:GetMapNameByID(mapId)
						local wx, wy = map:GetWorldPos (mapId, x, y)
						local icon = map:AddIconPt (iconType, wx, wy, level, nil, tx)
						local str = format ("%s\n%s\n%s %.1f %.1f", name, locName:gsub("\239\188\140.*$",""), mapName, x, y)
						map:SetIconTip (icon, str)
					end
				end
			end
		end
		if mode == 32 then
			for a,b in pairs(Nx.GuideData[showType]) do
				if a ~= "Mode" then
					local mapId = a
					if mapId then
						if not showMapId or mapId == showMapId then
							local temp_arr = { Nx.Split("|",b) }
							for c,d in pairs(temp_arr) do
								local fac,x,y,level = Nx.Split(",",d)
								fac,x,y = tonumber(fac), tonumber(x), tonumber(y)
								if level then level = tonumber(level) end
								if fac ~= hideFac then
									if mapId == 748 then
										Nx.prt(showType)
									end
									local wx, wy = map:GetWorldPos(mapId, x, y)
									if mapId == 625 or mapId == 627 then level = nil end -- Fixing Dalaran icons
									local icon
									if showType == "Lightforged Beacon" then
										icon = map:AddIconPt (iconType, wx, wy, level, nil, "atlas:FlightMaster_Argus-TaxiNode_Neutral")
									else
										icon = map:AddIconPt (iconType, wx, wy, level, nil, tx)
									end
									if not map:GetMapNameByID(mapId) then
										Nx.prt("Guide Icon Err: " .. mapId)
									end
									local str = format ("%s\n%s %.1f %.1f", name, map:GetMapNameByID(mapId), x, y)
									map:SetIconTip (icon, str)
								end
							end
						end
					end
				end
			end
		end
		return
	end
end
Nx.GuidePOI = {
	L["Auctioneer"] .. "~Racial_Dwarf_FindTreasure",
	L["Banker"] .. "~INV_Misc_Coin_02",
	L["Flight Master"] .. "~Ability_Mount_Wyvern_01",
	L["Lightforged Beacon"] .. "~INV_Alchemy_AstralAlchemistStone",
	L["Innkeeper"] .. "~Spell_Shadow_Twilight",
	L["Mailbox"] .. "~INV_Letter_15",
	}

function Nx.Map.Guide:UpdateZonePOIIcons()
	local Map = Nx.Map
	local map = self.Map
	if not map then
		local map = Map:GetMap (1)
	end
	local mapId = map.MapId
	-- Legion Dalaran Fix
	if mapId == 627 then
		mapId = 625
	end
	local atScale = map.LOpts.NXPOIAtScale
	local alphaRange = atScale * .25
	local s = atScale - alphaRange
	local draw = map.ScaleDraw > s and Nx.db.profile.Map.ShowPOI
	local alpha = min ((map.ScaleDraw - s) / alphaRange, 1) * Nx.db.profile.Map.IconPOIAlpha
	map:SetIconTypeAlpha ("!POI", alpha)
	map:SetIconTypeAlpha ("!CUSTOM", alpha)
	map:SetIconTypeAlpha ("!POIIn", alpha)
	if mapId == self.POIMapId and draw == self.POIDraw then
		return
	end
	self.POIMapId = mapId
	self.POIDraw = draw
	map:InitIconType ("!POI", "WP", "", 17, 17)
	map:InitIconType ("!CUSTOM", "WP", "", 17, 17)
	map:InitIconType ("!POIIn", "WP", "", 21, 21)
	if not draw then
		return
	end
	map:SetIconTypeChop ("!POI", true)
	map:SetIconTypeAlpha ("!POI", alpha)
	map:SetIconTypeChop ("!CUSTOM", true)
	map:SetIconTypeAlpha ("!CUSTOM", alpha)
	map:SetIconTypeChop ("!POIIn", true)
	map:SetIconTypeAlpha ("!POIIn", alpha)
	local hideFac = UnitFactionGroup ("player") == "Horde" and 1 or 2
	local cont = map:IdToContZone (mapId)
	cont = tonumber(cont)	
	if cont > 0 and cont <= Nx.Map.ContCnt then
		for k, name in ipairs (Nx.GuidePOI) do
			local showType, tx = Nx.Split ("~", name)
			if showType and Nx.db.char.Map.ShowMailboxes then
				tx = "Interface\\Icons\\" .. tx
				self:UpdateMapGeneralIcons (cont, showType, hideFac, tx, showType, "!POI", mapId)
			end
		end
		self:UpdateInstanceIcons (cont)
		self:UpdateTravelIcons (hideFac)
		self:UpdateCustomIcons()
	end
end

function Nx.Map.Guide:UpdateInstanceIcons (cont)
	local Map = Nx.Map
	local map = self.Map
	local folder = self:FindFolder (L["Instances"])

	local inst = folder[cont]
	if not inst then
		return
	end
	for showType, folder in pairs (inst) do
		if type(folder) == "table" then
			local mapId = folder.InstMapId
			local winfo = Map.MapWorldInfo[mapId]
			if winfo and winfo.EntryMId == map.MapId then
				local wx = winfo.X
				local wy = winfo.Y
				local icon = map:AddIconPt ("!POIIn", wx, wy, 0, nil, "Interface\\Icons\\INV_Misc_ShadowEgg")				
				map:SetIconTip (icon, folder.InstTip)
				map:SetIconUserData (icon, folder.InstMapId)
			end
		end
	end
end

function Nx.Map.Guide:UpdateCustomIcons()
	if not Nx.db.char.Map.ShowCustom then
		return
	end
	local Map = Nx.Map
	local map = self.Map
	local mapId = map:GetCurrentMapId()
	if not mapId then return end
	if not Nx.CustomIcons then return end
	if not Nx.CustomIcons[map.MapId] then return end
	for a,b in pairs(Nx.CustomIcons[map.MapId]) do
		for c,d in pairs(b) do
		end
		if b.tx1 then
			local icon = map:AddIconPt("!CUSTOM",b.x, b.y, b.Level, nil, b.texture, b.tx1, b.ty1, b.tx2, b.ty2)
			if b.tip then
				map:SetIconTip(icon,b.tip)
			end
		else
			local icon = map:AddIconPt("!CUSTOM",b.x, b.y, b.Level, nil, b.texture)
			if b.tip then
				map:SetIconTip(icon,b.tip)
			end
		end
	end
end

function Nx.Map.Guide:UpdateTravelIcons (hideFac)
	local Map = Nx.Map
	local map = self.Map
	local mapId = map.MapId
	local folder = self:FindFolder (L["Travel"])
	for showType, folder in ipairs (folder) do
		if folder.MapId == mapId and folder.Fac ~= hideFac then
			local conStr = Nx.ZoneConnections[folder.ConIndex]
			local flags, conTime, name1, mapId1, x1, y1, level1, name2, mapId2, x2, y2, level2 = Nx.Map:ConnectionUnpack (conStr)
			if folder.Con2 then
				mapId1, x1, y1, name1, level1 = mapId2, x2, y2, name2, level2
			end
			local wx, wy = Map:GetWorldPos (mapId1, x1, y1)
			if mapId1 == 321 then level1 = (level1 or 0) + 1 end -- Fixing Orgimmar icons
			local icon = map:AddIconPt ("!POI", wx, wy, level1, nil, "Interface\\Icons\\" .. (folder.Tx or "INV_Misc_Note_02"))
			map:SetIconTip (icon, format ("%s\n%s %.1f %.1f", name1, map:GetMapNameByID(mapId1), x1, y1))
		end
	end
	local winfo = Map.MapWorldInfo[mapId]
	if winfo then
		if winfo.Connections then
			for id, zcon in pairs (winfo.Connections) do
				for n, con in ipairs (zcon) do
					local wx, wy = con.StartX, con.StartY
					local icon = map:AddIconPt ("!POI", wx, wy, 0, nil, "Interface\\Icons\\Spell_Nature_FarSight")
					map:SetIconTip (icon, L["Connection to"] .. " " .. map:GetMapNameByID(con.EndMapId))
					local wx, wy = con.EndX, con.EndY
					local icon = map:AddIconPt ("!POI", wx, wy, 0, nil, "Interface\\Icons\\Spell_Nature_FarSight")
				end
			end
		end
	end
end
function Nx.Map.Guide:OnMapUpdate()
	local typ = self.FindingClosest
	if typ then
		local t, folder = self.Map:GetTargetInfo()
		if t == "Guide" and type (folder) == "table" then
			local npcI, mapId, x, y, npcI2, mapId2, x2, y2 = self:FindClosest (typ)
			if npcI then
				self.Map:SetTarget ("Guide", x, y, x, y, false, folder, folder.Name, false, mapId)
				if false and npcI2 then
					self.Map:SetTarget("Guide2",x2,y2,x2,y2,false,folder,folder.Name,true,mapId2)
				end
			end
		end
	end
end
function Nx.Map.Guide:FindClosest (findType)
	if Nx.Map.Guide.FindType == findType then
		return
	end
	Nx.Map.Guide.FindType = findType
	local Map = Nx.Map
	local map = self.Map
	assert (map)
	local cont1 = 1
	local cont2 = Map.ContCnt
	if not self.ShowAllCont then
		local mapId = map.UpdateMapID
		cont1 = map:IdToContZone (mapId)
		cont2 = cont1
	end
	local hideFac = self:GetHideFaction()
	local close, closeMapId, closeX, closeY
	local close2, closeMapId2, closeX2, closeY2
	local closeDist = 999999999
	local px = map.PlyrX
	local py = map.PlyrY
	for showType, folder in pairs (self.ShowFolders) do
		if showType == findType then
			if Nx.GuideData[showType] and Nx.GuideData[showType].Mode then
				for a,b in pairs(Nx.GuideData[showType]) do
					if a ~= "Mode" then
						local mapId = a
						if mapId then
							if not showMapId or mapId == showMapId then
								local temp_arr = { Nx.Split("|",b) }
								if not string.find(b,"|") then
									temp_arr = {}
									table.insert(temp_arr,b)
								end
								for c,d in pairs(temp_arr) do
									local fac,x,y = Nx.Split(",",d)
									fac,x,y = tonumber(fac), tonumber(x), tonumber(y)
									if fac ~= hideFac then
										local wx, wy = map:GetWorldPos(mapId, x, y)
										local dist = (wx - px) ^ 2 + (wy - py) ^ 2
										if dist < closeDist then
											closeDist = dist
											close = 0
											closeMapId = mapId
											closeX, closeY = wx, wy
										end
									end
								end
							end
						end
					end
				end
				return close, closeMapId, closeX, closeY, close2, closeMapId2, closeX2, closeY2
			end
			local mode = strbyte (showType)
			if mode == 36 then
				local type = strsub (showType, 2, 2)
				local longType
				if type == "H" then
					longType = "Herb"
				elseif type == "M" then
					longType = "Mine"
				elseif type == "L" then
					longType = "Timber"
				end
				if longType then
					local fid = folder.Id
					local data = Nx:GetData (longType)
					for cont = cont1, cont2 do
						for _,mapId in pairs(Nx.Map.MapZones[cont]) do
							local blizzArea = mapId
							local zoneT = data[blizzArea]
							if zoneT then
								local nodeT = zoneT[fid]
								if nodeT then
									for k, node in ipairs (nodeT) do
										local x, y, level = Nx:GatherUnpack (node)
										local wx, wy = Map:GetWorldPos (mapId, x, y)
										if level == Nx.Map.DungeonLevel then
											local dist = (wx - px) ^ 2 + (wy - py) ^ 2
											if dist < closeDist then
												closeDist = dist
												close = 0
												closeMapId = mapId
												closeX, closeY = wx, wy
											end
										end
									end
								end
							end
						end
					end
				end
			elseif mode == 35 then
			elseif mode == 37 then
				local mapId=folder.InstMapId
				local win1=Nx.Map.MapWorldInfo[mapId]
				local wx=win1.X
				local wy=win1.Y
				close, closeMapId, closeX, closeY = 0, folder.InstMapId, wx, wy

			elseif mode == 38 then
			elseif mode == 40 then
				local mapId, x, y = Nx.Split ("^", folder.VendorPos)
				mapId = tonumber (mapId)
				x = tonumber (x)
				y = tonumber (y)
				local wx, wy = Map:GetWorldPos (mapId, x, y)
				local dist = (wx - px) ^ 2 + (wy - py) ^ 2
				if dist < closeDist then
					closeDist = dist
					close = 0
					closeMapId = mapId
					closeX, closeY = wx, wy
				end
			elseif mode == 41 then
				local vv = Nx.db.profile.VendorV.Vendors
				local t = { Nx.Split ("^", folder.ItemSource) }
				for _, npcName in pairs (t) do
					local links = vv[npcName]["POS"]
					local mapId, x, y = Nx.Split ("^", links)
					mapId = tonumber (mapId)
					x = tonumber (x)
					y = tonumber (y)
					local wx, wy = Map:GetWorldPos (mapId, x, y)
					local dist = (wx - px) ^ 2 + (wy - py) ^ 2
					if dist < closeDist then
						closeDist = dist
						close = 0
						closeMapId = mapId
						closeX, closeY = wx, wy
					end
				end
			elseif mode == 42 then

			local conStr = Nx.ZoneConnections[folder.ConIndex]
			local flags, conTime, name1, mapId1, x1, y1, level1, name2, mapId2, x2, y2, level2 = Nx.Map:ConnectionUnpack (conStr)
			if folder.Con2 then
				mapId1, x1, y1, name1, level1, mapId2, x2, y2, name2, level2 = mapId2, x2, y2, name2, level2, mapId1, x1, y1, name1, level1
			end
			local wx, wy = Map:GetWorldPos (mapId1, x1, y1)
			local wx2, wy2 = Map:GetWorldPos (mapId2, x2, y2)
			close, closeMapId, closeX, closeY = 0, mapId1, wx, wy
			close2, closeMapId2, closeX2, closeY2 = 0, mapId2, wx2, wy2
			else
				for cont = cont1, cont2 do
					local data0 = Nx.GuideData[showType]
					if not data0 then
						return
					end
					local dataStr = data0[cont]
					if strbyte (dataStr, 1) == 32 then
						for n = 2, #dataStr, 6 do
							local fac = strbyte (dataStr, n) - 35
							if fac ~= hideFac then
								local zone = strbyte (dataStr, n + 1) - 35
								local mapId = zone
								local x, y = Nx.Map:UnpackLocPtOff (dataStr, n + 2)
								local wx, wy = map:GetWorldPos (mapId, x, y)
								local dist = (wx - px) ^ 2 + (wy - py) ^ 2
								if dist < closeDist then
									closeDist = dist
									close = 0
									closeMapId = mapId
									closeX, closeY = wx, wy
								end
							end
						end
					elseif strbyte (dataStr) == 33 then
					else
						for n = 1, #dataStr, 2 do
							local npcI = (strbyte (dataStr, n) - 35) * 221 + (strbyte (dataStr, n + 1) - 35)
							local npcStr = Nx.NPCData[npcI]
							local fac,name,locName,zone,x,y = Nx.Split("|",npcStr)
							fac,zone,x,y = tonumber(fac),tonumber(zone),tonumber(x),tonumber(y)
							if fac ~= hideFac then
								local mapId = zone
								if mapId then
									local wx, wy = map:GetWorldPos (mapId, x, y)
									local dist = (wx - px) ^ 2 + (wy - py) ^ 2
									if dist < closeDist then
										closeDist = dist
										close = npcI
										closeMapId = mapId
										closeX, closeY = wx, wy
									end
								end
							end
						end
					end
				end
			end
		end
	end
	return close, closeMapId, closeX, closeY, close2, closeMapId2, closeX2, closeY2
end
function Nx.Map.Guide:GetHideFaction()
	local fac = UnitFactionGroup ("player") == "Horde" and 1 or 2
	if self.ShowEnemy then
		fac = fac == 1 and 2 or 1
	end
	return fac
end
function Nx.Map.Guide:GetProfessionTrainer (profName)
	return " " .. L["Trainer"]
end
function Nx.Map.Guide:GetSecondaryTrainer (profName)
	return " " .. L["Trainer"]
end
function Nx.Map.Guide:SavePlayerNPCTarget()
	-- local visible = GameTooltip:IsVisible()
	-- GameTooltip:SetOwner(MerchantFrame)
	-- GameTooltip:SetUnit("NPC")
	local tag = GameTooltipTextLeft2:GetText() or ""
	local lvl = GameTooltipTextLeft3:GetText() or ""
	local faction = GameTooltipTextLeft4:GetText() or ""
	if strfind(tag,"^" .. L["Level"] .. " ") or strfind(tag, "^|c%x%x%x%x%x%x%x%x" .. L["Level"] .. " ") then
		tag=""
		faction=lvl
	end
	local str=format("%s~%s~%s",tag,GameTooltipTextLeft1:GetText() or "",faction)
	self.PlayerNPCTarget = str
	-- if not visible then
	-- 	GameTooltip:Hide()
	-- end


	local map = Nx.Map:GetMap (1)
	local s = Nx:PackXY (map.PlyrRZX, map.PlyrRZY)
	self.PlayerNPCTargetPos = format ("%d^%s", map.UpdateMapID or 0, s)
end
function Nx.Map.Guide.OnGossip_show()
	local self = Nx.Map.Guide
	self:SavePlayerNPCTarget()
	self:CaptureNPC ("G")
end
function Nx.Map.Guide.OnTrainer_show()
	local self = Nx.Map.Guide
	self:SavePlayerNPCTarget()
	self:CaptureNPC ("T")
end
function Nx.Map.Guide:CaptureNPC (data)
	if not Nx.db.profile.General.CaptureEnable then
		return
	end
	local cap = Nx:GetCap()
	local npcs = Nx:CaptureFind (cap, "NPC")
	local len = 0
	for _, str in pairs (npcs) do
		len = len + 4 + #str + 1
	end
	if len > 5 * 1024 then
		return
	end
	local name = self.PlayerNPCTarget
	local facI = UnitFactionGroup ("player") == "Horde" and 1 or 0
	npcs[name] = format ("%s^%d^%s", self.PlayerNPCTargetPos, facI, data)
end
function Nx.Map.Guide:FindTaxis (campName)
	local Map = Nx.Map
	local hideFac = UnitFactionGroup ("player") == "Horde" and 1 or 2
	for n,v in pairs(Nx.NPCData) do
		local npcStr = v
		local fac,name,locName,zone,x,y = Nx.Split("|",npcStr)
		fac,zone,x,y = tonumber(fac),tonumber(zone),tonumber(x),tonumber(y)
		if fac ~= hideFac then
			if locName == campName then
				local mapId = zone
				local wx, wy = Map:GetWorldPos (mapId, x, y)
				return name, wx, wy
			end
		end
	end
end
function Nx.Map.Guide:UnpackObjective (obj)

	if not obj then
		return
	end
	local _,_,desc, zone = Nx.Split("|",obj)
	return desc, tonumber(zone)
end
-------------------------------------------------------------------------------
-- EOF
