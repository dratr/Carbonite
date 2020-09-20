local L = LibStub("AceLocale-3.0"):GetLocale("Carbonite")

Nx.GuideData [L["Flight Master"]] = {
	["Mode"] = 30
}

local FLIGHT_DATA = {
	["0,66,39.0,26.9"]=L["Ethel Rethor, Desolace"],
	["0,66,39.82,28.17"]=L["Ethel Rethor, Desolace"],
	["0,66,57.7,49.7"]=L["Karnum's Glade, Desolace"],
	["0,66,71.16,32.89"]=L["Thunk's Abode, Desolace"],
	["0,627,69.8,51.0"]=L["Krasus Landing, Dalaran (Legion)"],
	["0,630,31.8,46.2"]=L["Illidari Perch, Azsuna"],
	["0,630,40.8,9.0"]=L["Challiane's Terrace, Azsuna"],
	["0,630,44.6,43.8"]=L["Illidari Stand, Azsuna"],
	["0,630,48.2,73.0"]=L["Warden's Redoubt, Azsuna"],
	["0,630,48.4,28.0"]=L["Azurewing Refuge, Azsuna"],
	["0,630,51.8,82.0"]=L["Watchers' Aerie, Azsuna"],
	["0,630,56.1,58.9"]=L["Shackle's Den, Azsuna"],
	["0,630,63.8,28.4"]=L["Felblaze Ingress, Azsuna"],
	["0,634,52.0,34.6"]=L["Stormtorn Foothills, Stormheim"],
	["0,634,55.6,87.4"]=L["Hafr Fjall, Stormheim"],
	["0,634,60.6,50.8"]=L["Valdisdall, Stormheim"],
	["0,634,89.8,10.6"]=L["Shield's Rest, Stormheim"],
	["0,641,25.8,66.4"]=L["Gloaming Reef, Val'sharah"],
	["0,641,42.2,58.4"]=L["Bradensbrook, Val'sharah"],
	["0,641,55.0,72.4"]=L["Lorlathil, Val'sharah"],
	["0,641,56.6,57.8"]=L["Garden of the Moon, Val'sharah"],
	["0,641,69.0,50.8"]=L["Starsong Refuge, Val'sharah"],
	["0,646,49.6,21.0"]=L["Illidari Camp, Broken Shore"],
	["0,650,30.0,39.4"]=L["Felbane Camp, Highmountain"],
	["0,650,35.8,65.8"]=L["Sylvan Falls, Highmountain"],
	["0,650,38.2,39.2"]=L["The Witchwood, Highmountain"],
	["0,650,40.2,52.6"]=L["Nesingwary, Highmountain"],
	["0,650,41.8,10.4"]=L["Shipwreck Cove, Highmountain"],
	["0,650,47.2,84.6"]=L["Obsidian Overlook, Highmountain"],
	["0,650,52.6,45.2"]=L["Skyhorn, Highmountain"],
	["0,650,56.8,83.8"]=L["Ironhorn Enclave, Highmountain"],
	["0,650,58.0,28.6"]=L["Prepfoot, Highmountain"],
	["0,650,59.2,65.0"]=L["Stonehoof Watch, Highmountain"],
	["0,680,25.4,31.8"]=L["Irongrove Retreat, Suramar"],
	["0,680,34.2,49.4"]=L["Meredil, Suramar"],
	["0,680,64.2,42.0"]=L["Crimson Ticket, Suramar"],
	["0,750,45.0,38.8"]=L["Thunder Totem, Highmountain"],
	["0,10,69.1,70.6"]=L["Ratchet, Northern Barrens"],
	["0,70,42.8,72.4"]=L["Mudsprocket, Dustwallow Marsh"],
	["0,71,55.8,60.5"]=L["Bootlegger Outpost, Tanaris"],
	["0,15,64.95,35.23"]=L["Fuselight, Badlands"],
	["0,77,43.5,28.6"]=L["Whisperwind Grove, Felwood"],
	["0,77,44.23,61.94"]=L["Wildheart Point, Felwood"],
	["0,77,51.50,80.78"]=L["Emerald Sanctuary, Felwood"],
	["0,78,44.0,40.2"]=L["Mossy Pile, Un'Goro Crater"],
	["0,78,55.9,64.1"]=L["Marshal's Stand, Un'Goro Crater"],
	["0,22,44.6,18.4"]=L["Hearthglen, Western Plaguelands"],
	["0,22,51.52,53.11"]=L["The Menders' Stead, Western Plaguelands"],
	["0,23,10.90,64.99"]=L["Thondroril River, Eastern Plaguelands"],
	["0,23,18.4,27.3"]=L["Plaguewood Tower, Eastern Plaguelands"],
	["0,23,34.8,67.9"]=L["Crown Guard Tower, Eastern Plaguelands"],
	["0,23,51.28,21.21"]=L["Northpass Tower, Eastern Plaguelands"],
	["0,23,52.7,53.5"]=L["Light's Shield Tower, Eastern Plaguelands"],
	["0,23,61.6,43.8"]=L["Eastwall Tower, Eastern Plaguelands"],
	["0,23,83.8,50.3"]=L["Acherus: The Ebon Hold"],
	["0,32,40.95,69.28"]=L["Iron Summit, Searing Gorge"],
	["0,36,17.7,52.7"]=L["Flamestar Post, Burning Steppes"],
	["0,36,46.1,41.8"]=L["Chiselgrip, Burning Steppes"],
	["0,51,71.44,12.55"]=L["Bogpaddle, Swamp of Sorrows"],
	["0,95,73.67,67.13"]=L["Zul'Aman, Ghostlands"],
	["0,104,56.2,58.2"]=L["Sanctum of the Stars, Shadowmoon Valley"],
	["0,104,63.19,30.48"]=L["Altar of Sha'tar, Shadowmoon Valley"],
	["0,105,61.65,39.60"]=L["Evergrove, Blade's Edge Mountains"],
	["0,109,33.9,64.0"]=L["Area 52, Netherstorm"],
	["0,109,45.3,34.8"]=L["The Stormspire, Netherstorm"],
	["0,109,65.1,66.8"]=L["Cosmowrench, Netherstorm"],
	["0,111,63.80,41.72"]=L["Shattrath, Terokkar Forest"],
	["0,114,32.52,34.41"]=L["Transitus Shield, Coldarra"],
	["0,114,45.06,34.08"]=L["Amber Ledge, Borean Tundra"],
	["0,114,78.5,51.5"]=L["Unu'pe, Borean Tundra"],
	["0,115,48.4,74.3"]=L["Moa'ki, Dragonblight"],
	["0,115,60.2,51.5"]=L["Wyrmrest Temple, Dragonblight"],
	["0,117,24.6,57.7"]=L["Kamagua, Howling Fjord"],
	["0,118,19.45,47.83"]=L["Death's Rise, Icecrown"],
	["0,118,43.8,24.2"]=L["The Shadow Vault, Icecrown"],
	["0,118,72.60,22.75"]=L["Argent Tournament Grounds, Icecrown"],
	["0,118,79.35,72.35"]=L["Crusaders' Pinnacle, Icecrown"],
	["0,118,87.7,78.0"]=L["The Argent Vanguard, Icecrown"],
	["0,119,25.36,58.24"]=L["Nesingwary Base Camp, Sholazar Basin"],
	["0,119,50.07,61.33"]=L["River's Heart, Sholazar Basin"],
	["0,120,30.62,36.39"]=L["Bouldercrag's Refuge, The Storm Peaks"],
	["0,120,40.7,84.5"]=L["K3, The Storm Peaks"],
	["0,120,46.01,24.12"]=L["Ulduar, The Storm Peaks"],
	["0,120,62.56,61.65"]=L["Dun Niffelem, The Storm Peaks"],
	["0,121,14.0,73.5"]=L["Ebon Watch, Zul'Drak"],
	["0,121,32.1,74.4"]=L["Light's Breach, Zul'Drak"],
	["0,121,41.5,64.0"]=L["The Argent Stand, Zul'Drak"],
	["0,121,60.0,56.7"]=L["Zim'Torga, Zul'Drak"],
	["0,121,70.45,23.16"]=L["Gundrak, Zul'Drak"],
	["0,122,47.68,25.36"]=L["Shattered Sun Staging Area"],
	["0,125,72.70,45.68"]=L["Krasus Landing, Dalaran (WotLK)"],
	["0,198,19.5,36.4"]=L["Grove of Aessina, Hyjal"],
	["0,198,27.75,63.51"]=L["Sanctuary of Malorne, Hyjal"],
	["0,198,41.15,42.67"]=L["Shrine of Aviana, Hyjal"],
	["0,198,62.19,21.61"]=L["Nordrassil, Hyjal"],
	["0,198,72.74,76.46"]=L["Gates of Sothann, Hyjal"],
	["0,64,79.1,71.9"]=L["Fizzle & Pozzik's Speedbarge, Thousand Needles"],
	["0,201,55.73,34.46"]=L["Smuggler's Scar, Vashj'ir"],
	["0,205,49.41,40.23"]=L["Silver Tide Hollow, Vashj'ir"],
	["0,241,28.5,24.8"]=L["Vermillion Redoubt, Twilight Highlands"],
	["0,249,22.31,64.97"]=L["Schnottz's Landing, Uldum"],
	["0,249,26.65,08.39"]=L["Oasis of Vir'sar, Uldum"],
	["0,249,56.26,33.56"]=L["Ramkahen, Uldum"],
	["0,371,43.1,68.4"]=L["Serpent's Overlook, Jade Forest"],
	["0,371,43.5,24.6"]=L["Tian Monastery, Jade Forest"],
	["0,371,47.0,46.0"]=L["Dawn's Blossom, Jade Forest"],
	["0,371,50.8,26.8"]=L["Emperor's Omen, Jade Forest"],
	["0,371,54.5,61.8"]=L["Jade Temple Grounds, Jade Forest"],
	["0,371,55.4,23.6"]=L["Sri-La Village, Jade Forest"],
	["0,371,57.0,44.0"]=L["The Arboretum, Jade Forest"],
	["0,376,20.19,58.56"]=L["Stoneplow, Valley of the Four Winds"],
	["0,376,56.42,50.34"]=L["Halfhill, Valley of the Four Winds"],
	["0,376,70.82,24.28"]=L["Grassy Cline, Valley of the Four Winds"],
	["0,376,84.5,21.1"]=L["Pang's Stead, Valley of the Four Winds"],
	["0,379,34.54,59.12"]=L["Winter's Blossom, Kun-Lai Summit"],
	["0,379,42.76,69.55"]=L["Kota Basecamp, Kun-Lai Summit"],
	["0,379,43.96,89.58"]=L["Shado-Pan Fallback, Kun-Lai Summit"],
	["0,379,57.77,59.77"]=L["One Keg, Kun-Lai Summit"],
	["0,379,62.44,30.09"]=L["Zouchin Village, Kun-Lai Summit"],
	["0,379,66.3,50.7"]=L["Temple of the White Tiger, Kun-Lai Summit"],
	["0,379,72.4,94.0"]=L["Binan Village, Kun-Lai Summit"],
	["0,388,50.0,71.9"]=L["Shado-Pan Garrison, Townlong Steppes"],
	["0,388,54.2,79.0"]=L["Rensai's Watchpost, Townlong Steppes"],
	["0,388,71.0,57.3"]=L["Longying Outpost, Townlong Steppes"],
	["0,388,74.4,81.4"]=L["Gao-Ran Battlefront, Townlong Steppes"],
	["0,390,14.1,79.1"]=L["Serpent's Spine, Vale of Eternal Blossoms"],
	["0,418,31.2,63.1"]=L["Cradle of Chi-Ji, Krasarang Wilds"],
	["0,418,52.4,76.5"]=L["Marista, Krasarang Wilds"],
	["0,418,76.71,08.49"]=L["Zhu's Watch, Krasarang Wilds"],
	["0,422,42.60,55.68"]=L["The Briny Muck, Dread Wastes"],
	["0,422,50.22,12.16"]=L["The Sunset Brewgarden, Dread Wastes"],
	["0,422,55.82,34.86"]=L["Klaxxi'vess, Dread Wastes"],
	["0,422,56.12,70.13"]=L["Soggy's Gamble, Dread Wastes"],
	["0,433,56.65,75.65"]=L["Tavern in the Mists, The Veiled Stair"],
	["0,525,51.4,21.4"]=L["Bloodmaul Slag Mines, Frostfire Ridge"],
	["0,534,26.1,38.9"]=L["Aktar's Post, Tanaan Jungle"],
	["0,534,29.6,63.1"]=L["Sha'naari Refuge, Tanaan Jungle"],
	["0,534,43.4,42.2"]=L["Malo's Lookout, Tanaan Jungle"],
	["0,534,47.0,70.2"]=L["Vault of the Earth, Tanaan Jungle"],
	["0,535,42.0,76.8"]=L["Retribution Point, Talador"],
	["0,535,51.2,42.6"]=L["Shattrath City, Talador"],
	["0,535,70.4,57.0"]=L["Terokkar Refuge, Talador"],
	["0,535,80.4,25.4"]=L["Zangarra, Talador"],
	["0,539,43.8,77.4"]=L["Socrethar's Rise, Shadowmoon Valley"],
	["0,539,45.6,25.4"]=L["Exile's Rise, Shadowmoon Valley"],
	["0,539,59.8,81.4"]=L["Darktide Roost, Shadowmoon Valley"],
	["0,542,37.0,24.6"]=L["Apexis Excavation, Spires of Arak"],
	["0,542,46.2,44.0"]=L["Veil Terokk, Spires of Arak"],
	["0,542,51.8,31.0"]=L["Crow's Crook, Spires of Arak"],
	["0,542,60.8,73.2"]=L["Pinchwhistle Gearworks, Spires of Arak"],
	["0,542,61.8,42.6"]=L["Talon Watch, Spires of Arak"],
	["0,542,65.6,17.6"]=L["Akeeta's Hovel, Shadowmoon Valley"],
	["0,543,39.6,36.6"]=L["Skysea Point, Gorgrond"],
	["0,543,43.0,20.2"]=L["Iron Docks, Gorgrond"],
	["0,543,45.8,55.0"]=L["Breaker's Crown, Gorgrond"],
	["0,543,57.0,45.8"]=L["Everbloom Wilds, Gorgrond"],
	["0,543,68.6,28.8"]=L["Everbloom Overlook, Gorgrond"],
	["0,550,49.4,75.8"]=L["Nivek's Overlook, Nagrand"],
	["0,550,50.6,30.6"]=L["Rilzit's Holdfast, Nagrand"],
	["0,550,62.2,32.8"]=L["Joz's Rylaks, Nagrand"],
	["0,550,73.6,26.6"]=L["Throne of the Elements, Nagrand"],
	["0,550,79.8,49.6"]=L["The Ring of Trials, Nagrand"],
	["1,622,30.8,48.8"]=L["Stormshield, Ashran"],
	["1,66,37.43,71.60"]=L["Thargad's Camp, Desolace"],
	["1,66,64.6,10.5"]=L["Nijel's Point, Desolace"],
	["1,634,33.6,50.6"]=L["Skyfire Triage Camp, Stormheim"],
	["1,634,37.4,63.8"]=L["Lorna's Watch, Stormheim"],
	["1,634,72.0,59.8"]=L["Greywatch, Stormheim"],
	["1,69,46.7,45.3"]=L["Feathermoon, Feralas"],
	["1,69,50.2,16.7"]=L["Dreamer's Rest, Feralas"],
	["1,69,57.03,53.89"]=L["Tower of Estulan, Feralas"],
	["1,69,77.23,56.77"]=L["Shadebough, Feralas"],
	["1,70,67.46,50.40"]=L["Theramore, Dustwallow Marsh"],
	["1,14,39.92,47.39"]=L["Refuge Pointe, Arathi"],
	["1,71,40.09,77.43"]=L["Gunstan's Dig, Tanaris"],
	["1,71,51.38,29.43"]=L["Gadgetzan, Tanaris"],
	["1,15,22.48,58.60"]=L["Dragon's Mouth, Badlands"],
	["1,15,48.82,36.17"]=L["Dustwind Dig, Badlands"],
	["1,77,60.5,25.3"]=L["Talonbranch Glade, Felwood"],
	["1,17,46.31,88.72"]=L["Surwich, Blasted Lands"],
	["1,17,61.21,20.16"]=L["Nethergarde Keep, Blasted Lands"],
	["1,22,39.50,69.50"]=L["Andorhal, Western Plaguelands"],
	["1,22,42.25,83.45"]=L["Chillwind Camp, Western Plaguelands"],
	["1,23,75.74,53.32"]=L["Light's Hope Chapel, Eastern Plaguelands"],
	["1,80,44.28,45.34"]=L["Nighthaven, Moonglade"],
	["1,80,47.91,67.11"]=L["Moonglade"],
	["1,26,11.11,47.09"]=L["Aerie Peak, The Hinterlands"],
	["1,26,66.42,44.67"]=L["Stormfeather Outpost, The Hinterlands"],
	["1,81,54.49,33.35"]=L["Cenarion Hold, Silithus"],
	["1,27,54.44,52.66"]=L["Kharanos, Dun Morogh"],
	["1,27,75.8,54.4"]=L["Gol'Bolar Quarry, Dun Morogh"],
	["1,32,37.9,30.8"]=L["Thorium Point, Searing Gorge"],
	["1,83,60.99,49.71"]=L["Everlook, Winterspring"],
	["1,36,72.14,65.68"]=L["Morgan's Vigil, Burning Steppes"],
	["1,37,41.7,64.6"]=L["Goldshire, Elwynn"],
	["1,37,82.39,65.67"]=L["Eastvale Logging Camp, Elwynn"],
	["1,84,70.9,72.5"]=L["Stormwind, Elwynn"],
	["1,47,20.97,57.62"]=L["Raven Hill, Duskwood"],
	["1,47,77.59,44.38"]=L["Darkshire, Duskwood"],
	["1,87,55.89,47.87"]=L["Ironforge, Dun Morogh"],
	["1,48,33.94,50.79"]=L["Thelsamar, Loch Modan"],
	["1,48,83.92,63.69"]=L["Farstrider Lodge, Loch Modan"],
	["1,49,29.28,53.40"]=L["Lakeshire, Redridge"],
	["1,49,53.86,55.23"]=L["Camp Everstill, Redridge"],
	["1,49,77.87,64.82"]=L["Shalewind Canyon, Redridge"],
	["1,50,48.32,11.98"]=L["Rebel Camp, Stranglethorn Vale"],
	["1,50,52.62,66.00"]=L["Fort Livingston, Stranglethorn"],
	["1,51,30.7,34.6"]=L["The Harborage, Swamp of Sorrows"],
	["1,51,70.0,38.5"]=L["Marshtide Watch, Swamp of Sorrows"],
	["1,89,36.72,48.27"]=L["Darnassus, Teldrassil"],
	["1,52,42.11,63.30"]=L["Moonbrook, Westfall"],
	["1,52,50.79,18.79"]=L["Furlbrow's Pumpkin Farm, Westfall"],
	["1,52,56.64,49.37"]=L["Sentinel Hill, Westfall"],
	["1,56,09.19,59.30"]=L["Menethil Harbor, Wetlands"],
	["1,56,38.7,39.0"]=L["Whelgar's Retreat, Wetlands"],
	["1,56,50.17,18.45"]=L["Dun Modr, Wetlands"],
	["1,56,55.72,42.04"]=L["Greenwarden's Grove, Wetlands"],
	["1,56,56.8,71.1"]=L["Slabchisel's Survey, Wetlands"],
	["1,57,55.39,88.45"]=L["Rut'theran Village, Teldrassil"],
	["1,57,55.45,50.42"]=L["Dolanaar, Teldrassil"],
	["1,62,44.3,75.4"]=L["Grove of the Ancients, Darkshore"],
	["1,62,51.72,19.70"]=L["Lor'danel, Darkshore"],
	["1,63,18.14,20.62"]=L["Blackfathom Camp, Ashenvale"],
	["1,63,34.4,48.0"]=L["Astranaar, Ashenvale"],
	["1,63,35.0,72.0"]=L["Stardust Spire, Ashenvale"],
	["1,63,85.0,43.4"]=L["Forest Song, Ashenvale"],
	["1,97,49.7,49.1"]=L["Azure Watch, Azuremyst Isle"],
	["1,100,25.1,37.2"]=L["Temple of Telhamat, Hellfire Peninsula"],
	["1,100,54.6,62.3"]=L["Honor Hold, Hellfire Peninsula"],
	["1,100,87.2,52.3"]=L["The Dark Portal, Hellfire Peninsula"],
	["1,102,41.2,28.9"]=L["Orebor Harborage, Zangarmarsh"],
	["1,102,67.86,51.36"]=L["Telredor, Zangarmarsh"],
	["1,103,54.39,36.59"]=L["The Exodar"],
	["1,104,37.61,55.48"]=L["Wildhammer Stronghold, Shadowmoon Valley"],
	["1,105,37.81,61.51"]=L["Sylvanaar, Blade's Edge Mountains"],
	["1,105,61.09,70.53"]=L["Toshley's Station, Blade's Edge Mountains"],
	["1,106,57.61,54.02"]=L["Blood Watch, Bloodmyst Isle"],
	["1,107,54.1,75.0"]=L["Telaar, Nagrand"],
	["1,108,59.45,55.20"]=L["Allerian Stronghold, Terokkar Forest"],
	["1,114,56.51,20.75"]=L["Fizzcrank Airstrip, Borean Tundra"],
	["1,114,58.9,68.2"]=L["Valiance Keep, Borean Tundra"],
	["1,115,29.1,55.3"]=L["Stars' Rest, Dragonblight"],
	["1,115,39.5,25.9"]=L["Fordragon Hold, Dragonblight"],
	["1,115,77.06,49.81"]=L["Wintergarde Keep, Dragonblight"],
	["1,116,31.3,59.1"]=L["Amberpine Lodge, Grizzly Hills"],
	["1,116,59.59,26.62"]=L["Westfall Brigade, Grizzly Hills"],
	["1,117,59.76,63.24"]=L["Valgarde Port, Howling Fjord"],
	["1,117,60.0,16.0"]=L["Fort Wildervar, Howling Fjord"],
	["1,120,40.7,84.5"]=L["Frosthold, The Storm Peaks"],
	["1,123,72.05,31.05"]=L["Valiance Landing Camp, Wintergrasp"],
	["1,127,72.1,80.8"]=L["Windrunner's Overlook, Crystalsong Forest"],
	["1,199,38.9,10.8"]=L["Honor's Stand, Southern Barrens"],
	["1,199,49.14,67.88"]=L["Fort Triumph, Southern Barrens"],
	["1,199,66.35,47.12"]=L["Northwatch Hold, Southern Barrens"],
	["1,204,58.18,78.97"]=L["Darkbreak Cove, Vashj'ir"],
	["1,205,49.13,57.73"]=L["Tranquil Wash, Vashj'ir"],
	["1,205,57.09,75.55"]=L["Voldrin's Hold, Vashj'ir"],
	["1,205,57.34,15.81"]=L["Sandy Beach, Vashj'ir"],
	["1,210,41.67,74.35"]=L["Booty Bay, Stranglethorn"],
	["1,210,56.60,42.71"]=L["Explorers' League Digsite, Stranglethorn"],
	["1,241,43.85,57.31"]=L["Victor's Point, Twilight Highlands"],
	["1,241,48.5,28.1"]=L["Thundermar, Twilight Highlands"],
	["1,241,56.7,15.1"]=L["Kirthaven, Twilight Highlands"],
	["1,241,60.38,58.49"]=L["Firebeard's Patrol, Twilight Highlands"],
	["1,241,81.64,77.02"]=L["Highbank, Twilight Highlands"],
	["1,371,46.0,85.0"]=L["Paw'Don Village, Jade Forest"],
	["1,371,58.95,83.47"]=L["Pearlfin Village, Jade Forest"],
	["1,379,57.9,82.4"]=L["Westwind Rest, Kun-Lai Summit"],
	["1,65,32.0,61.8"]=L["Farwatcher's Glen, Stonetalon Mountains"],
	["1,65,40.1,31.9"]=L["Thal'darah Overlook, Stonetalon Mountains"],
	["1,65,48.6,51.5"]=L["Mirkfallon Post, Stonetalon Mountains"],
	["1,65,58.80,54.30"]=L["Windshear Hold, Stonetalon Mountains"],
	["1,65,70.91,80.50"]=L["Northwatch Expedition Base Camp, Stonetalon Mountains"],
	["1,390,84.75,62.31"]=L["Shrine of Seven Stars, Vale of Eternal Blossoms"],
	["1,418,25.12,33.48"]=L["Sentinel Basecamp, Krasarang Wilds"],
	["1,418,67.75,32.48"]=L["The Incursion, Krasarang Wilds"],
	["1,422,73.65,33.13"]=L["The Lion's Redoubt, Dread Wastes"],
	["1,507,41.8,79.4"]=L["Beeble's Wreck, Isle of Giants"],
	["1,525,87.4,62.6"]=L["Iron Siegeworks, Frostfire Ridge"],
	["1,534,10.0,53.1"]=L["The Iron Front, Tanaan Jungle"],
	["1,534,57.6,58.8"]=L["Lion's Watch, Tanaan Jungle"],
	["1,535,54.8,68.8"]=L["Exarch's Refuge, Talador"],
	["1,535,63.2,25.8"]=L["Redemption Rise, Talador"],
	["1,535,69.8,21.4"]=L["Fort Wrynn, Talador"],
	["1,535,80.0,56.6"]=L["Anchorite's Sojourn, Talador"],
	["1,539,40.6,55.2"]=L["Twilight Glade, Shadowmoon Valley"],
	["1,539,45.6,38.8"]=L["Embaari Village, Shadowmoon Valley"],
	["1,539,57.0,56.6"]=L["The Draakorium, Shadowmoon Valley"],
	["1,539,58.6,31.8"]=L["Elodor, Shadowmoon Valley"],
	["1,539,59.4,46.0"]=L["Path of Light, Shadowmoon Valley"],
	["1,539,70.4,50.4"]=L["Tranquil Court, Shadowmoon Valley"],
	["1,542,39.0,61.8"]=L["Southport, Spires of Arak"],
	["1,543,46.4,76.6"]=L["Deeproot, Gorgrond"],
	["1,543,46.4,92.4"]=L["Bastion Rise, Gorgrond"],
	["1,543,52.8,59.4"]=L["Highpass, Gorgrond"],
	["1,543,64.0,57.4"]=L["Wildwood Wash, Gorgrond"],
	["1,550,62.6,40.6"]=L["Yrel's Watch, Nagrand"],
	["1,550,63.6,61.6"]=L["Telaari Station, Nagrand"],
	["1,554,23.1,71.0"]=L["Tushui Landing, Timeless Isle"],
	["1,579,47.4,49.4"]=L["Lunarfall, Shadowmoon Valley"],
	["2,66,21.56,74.04"]=L["Shadowprey Village, Desolace"],
	["2,66,44.2,29.6"]=L["Furien's Post, Desolace"],
	["2,624,44.2,34.2"]=L["Warspear, Ashran"],
	["2,634,36.4,30.6"]=L["Forsaken Foothold, Stormheim"],
	["2,634,44.8,59.0"]=L["Cullen's Post, Stormheim"],
	["2,634,54.4,73.0"]=L["Dreadwake's Landing, Stormheim"],
	["2,10,41.96,15.77"]=L["The Mor'Shan Ramparts, Ashenvale"],
	["2,10,48.6,58.6"]=L["The Crossroads, Northern Barrens"],
	["2,10,62.87,17.61"]=L["Nozzlepot's Outpost, Northern Barrens"],
	["2,69,41.4,15.2"]=L["Camp Ataya, Feralas"],
	["2,69,50.99,48.34"]=L["Stonemaul Hold, Feralas"],
	["2,69,75.4,44.3"]=L["Camp Mojache, Feralas"],
	["2,70,35.5,31.8"]=L["Brackenwall Village, Dustwallow Marsh"],
	["2,14,13.19,34.96"]=L["Galen's Fall, Arathi"],
	["2,14,68.86,34.11"]=L["Hammerfall, Arathi"],
	["2,71,33.34,77.30"]=L["Dawnrise Expedition, Tanaris"],
	["2,71,52.01,27.52"]=L["Gadgetzan, Tanaris"],
	["2,15,17.2,40.0"]=L["New Kargath, Badlands"],
	["2,15,52.3,50.7"]=L["Bloodwatcher Point, Badlands"],
	["2,76,14.3,65.0"]=L["Valormok, Azshara"],
	["2,76,51.93,74.34"]=L["Southern Rocketway, Azshara"],
	["2,76,52.98,49.88"]=L["Bilgewater Harbor, Azshara"],
	["2,76,67.23,20.94"]=L["Northern Rocketway, Azshara"],
	["2,77,56.3,8.6"]=L["Irontree Clearing, Felwood"],
	["2,17,43.6,14.2"]=L["Dreadmaul Hold, Blasted Lands"],
	["2,17,50.91,72.67"]=L["Sunveil Excursion, Blasted Lands"],
	["2,18,58.89,52.44"]=L["Brill, Tirisfal Glades"],
	["2,18,83.03,69.87"]=L["The Bulwark, Tirisfal"],
	["2,21,45.56,42.42"]=L["The Sepulcher, Silverpine Forest"],
	["2,21,45.98,21.81"]=L["Forsaken Rear Guard, Silverpine Forest"],
	["2,21,50.8,63.6"]=L["The Forsaken Front, Silverpine Forest"],
	["2,21,57.8,8.7"]=L["Forsaken High Command, Silverpine Forest"],
	["2,22,47.00,64.70"]=L["Andorhal, Western Plaguelands"],
	["2,23,75.00,53.86"]=L["Light's Hope Chapel, Eastern Plaguelands"],
	["2,25,29.1,64.3"]=L["Southpoint Gate, Hillsbrad"],
	["2,25,49.0,66.1"]=L["Ruins of Southshore, Hillsbrad"],
	["2,25,56.02,45.94"]=L["Tarren Mill, Hillsbrad"],
	["2,25,58.2,26.4"]=L["Strahnbrad, Alterac Mountains"],
	["2,25,59.6,63.2"]=L["Eastpoint Tower, Hillsbrad"],
	["2,80,32.15,66.33"]=L["Moonglade"],
	["2,80,44.31,45.72"]=L["Nighthaven, Moonglade"],
	["2,26,32.38,57.35"]=L["Hiri'watha Research Station, The Hinterlands"],
	["2,26,81.6,81.8"]=L["Revantusk Village, The Hinterlands"],
	["2,81,52.89,34.68"]=L["Cenarion Hold, Silithus"],
	["2,32,34.8,30.8"]=L["Thorium Point, Searing Gorge"],
	["2,83,58.8,48.2"]=L["Everlook, Winterspring"],
	["2,36,54.1,24.1"]=L["Flame Crest, Burning Steppes"],
	["2,85,49.5,59.2"]=L["Orgrimmar, Durotar"],
	["2,88,46.65,49.90"]=L["Thunder Bluff, Mulgore"],
	["2,50,38.96,51.13"]=L["Grom'gol, Stranglethorn"],
	["2,50,62.4,39.2"]=L["Bambala, Stranglethorn"],
	["2,51,46.96,55.09"]=L["Stonard, Swamp of Sorrows"],
	["2,90,63.09,48.32"]=L["Undercity, Tirisfal"],
	["2,1,53.0,43.5"]=L["Razor Hill, Durotar"],
	["2,1,55.3,73.3"]=L["Sen'jin Village, Durotar"],
	["2,63,11.1,34.4"]=L["Zoram'gar Outpost, Ashenvale"],
	["2,63,37.43,42.25"]=L["Hellscream's Watch, Ashenvale"],
	["2,63,49.2,65.2"]=L["Silverwind Refuge, Ashenvale"],
	["2,63,73.1,61.5"]=L["Splintertree Post, Ashenvale"],
	["2,94,44.0,69.6"]=L["Fairbreeze Village, Eversong Woods"],
	["2,94,46.2,46.7"]=L["Falconwing Square, Eversong Woods"],
	["2,94,54.38,50.75"]=L["Silvermoon City"],
	["2,95,46.08,30.55"]=L["Tranquillien, Ghostlands"],
	["2,100,27.8,59.9"]=L["Falcon Watch, Hellfire Peninsula"],
	["2,100,56.2,36.2"]=L["Thrallmar, Hellfire Peninsula"],
	["2,100,61.59,81.25"]=L["Spinebreaker Ridge, Hellfire Peninsula"],
	["2,100,87.3,48.1"]=L["The Dark Portal, Hellfire Peninsula"],
	["2,102,33.00,51.19"]=L["Zabra'jin, Zangarmarsh"],
	["2,102,84.7,55.0"]=L["Swamprat Post, Zangarmarsh"],
	["2,104,30.3,29.1"]=L["Shadowmoon Village, Shadowmoon Valley"],
	["2,105,52.07,53.85"]=L["Thunderlord Stronghold, Blade's Edge Mountains"],
	["2,105,76.32,65.79"]=L["Mok'Nathal Village, Blade's Edge Mountains"],
	["2,107,58.24,36.07"]=L["Garadar, Nagrand"],
	["2,108,49.25,43.54"]=L["Stonebreaker Hold, Terokkar Forest"],
	["2,114,39.68,51.45"]=L["Warsong Hold, Borean Tundra"],
	["2,114,50.29,13.01"]=L["Bor'gorok Outpost, Borean Tundra"],
	["2,114,77.74,39.68"]=L["Taunka'le Village, Borean Tundra"],
	["2,115,38.47,46.70"]=L["Agmar's Hammer, Dragonblight"],
	["2,115,43.88,17.50"]=L["Kor'kron Vanguard, Dragonblight"],
	["2,115,75.55,62.36"]=L["Venomspite, Dragonblight"],
	["2,116,23.76,65.21"]=L["Conquest Hold, Grizzly Hills"],
	["2,116,66.65,46.87"]=L["Camp Oneqwah, Grizzly Hills"],
	["2,117,26.01,25.02"]=L["Apothecary Camp, Howling Fjord"],
	["2,117,50.43,10.50"]=L["Camp Winterhoof, Howling Fjord"],
	["2,117,51.04,69.86"]=L["New Agamand, Howling Fjord"],
	["2,117,79.03,33.22"]=L["Vengeance Landing, Howling Fjord"],
	["2,120,37.23,50.36"]=L["Grom'arsh Crash-Site, The Storm Peaks"],
	["2,120,68.80,50.00"]=L["Camp Tunka'lo, The Storm Peaks"],
	["2,123,21.63,34.87"]=L["Warsong Camp, Wintergrasp"],
	["2,127,77.98,48.24"]=L["Sunreaver's Command, Crystalsong Forest"],
	["2,199,39.7,20.2"]=L["Hunter's Hill, Southern Barrens"],
	["2,199,41.1,70.6"]=L["Desolation Hold, Southern Barrens"],
	["2,199,41.5,47.6"]=L["Vendetta Point, Southern Barrens"],
	["2,64,11.22,11.73"]=L["Westreach Summit, Thousand Needles"],
	["2,204,60.16,56.46"]=L["Tenebrous Cavern, Vashj'ir"],
	["2,205,50.46,66.38"]=L["Legion's Rest, Vashj'ir"],
	["2,205,54.55,65.69"]=L["Stygian Bounty, Vashj'ir"],
	["2,205,61.23,28.24"]=L["Sandy Beach, Vashj'ir"],
	["2,210,35.1,29.2"]=L["Hardwrench Hideaway, Stranglethorn"],
	["2,210,40.52,73.26"]=L["Booty Bay, Stranglethorn"],
	["2,217,57.9,8.8"]=L["Forsaken Forward Command, Gilneas"],
	["2,241,36.8,37.9"]=L["The Gullet, Twilight Highlands"],
	["2,241,45.75,76.13"]=L["Crushblow, Twilight Highlands"],
	["2,241,54.1,42.1"]=L["Bloodgulch, Twilight Highlands"],
	["2,241,73.84,52.81"]=L["Dragonmaw Port, Twilight Highlands"],
	["2,241,75.35,17.75"]=L["The Krazzworks, Twilight Highlands"],
	["2,371,28.08,15.58"]=L["Honeydew Village, Jade Forest"],
	["2,371,28.78,48.99"]=L["Grookin Hill, Jade Forest"],
	["2,379,62.44,80.71"]=L["Eastwind Rest, Kun-Lai Summit"],
	["2,65,45.1,30.8"]=L["Cliffwalker Post, Stonetalon Mountains"],
	["2,65,48.4,61.9"]=L["Sun Rock Retreat, Stonetalon Mountains"],
	["2,65,53.8,40.0"]=L["The Sludgewerks, Stonetalon Mountains"],
	["2,65,66.5,62.7"]=L["Krom'gar Fortress, Stonetalon Mountains"],
	["2,65,70.55,89.39"]=L["Malaka'jin, Stonetalon Mountains"],
	["2,388,78.25,63.60"]=L["Hellscream's Fist, Kun-Lai Summit"],
	["2,390,62.65,21.79"]=L["Shrine of Two Moons, Vale of Eternal Blossoms"],
	["2,418,28.96,50.41"]=L["Dawnchaser Retreat, Krasarang Wilds"],
	["2,418,59.23,24.57"]=L["Thunder Cleft, Krasarang Wilds"],
	["2,7,47.90,58.65"]=L["Bloodhoof Village, Mulgore"],
	["2,507,52.2,74.4"]=L["Bozzle's Wreck, Isle of Giants"],
	["2,525,21.6,56.0"]=L["Wor'gol, Frostfire Ridge"],
	["2,525,24.4,37.2"]=L["Bladespire Fortress, Frostfire Ridge"],
	["2,525,31.8,9.6"]=L["Throm'Var, Frostfire Ridge"],
	["2,525,40.0,51.8"]=L["Stonefang Outpost, Frostfire Ridge"],
	["2,525,51.8,41.0"]=L["Darkspear's Edge, Frostfire Ridge"],
	["2,525,73.6,60.0"]=L["Wolf's Stand, Frostfire Ridge"],
	["2,525,83.6,60.8"]=L["Thunder Pass, Frostfire Ridge"],
	["2,534,60.4,46.4"]=L["Vol'mar, Tanaan Jungle"],
	["2,535,54.6,67.8"]=L["Exarch's Refuge, Talador"],
	["2,535,55.4,40.8"]=L["Durotan's Grasp, Talador"],
	["2,535,61.4,10.6"]=L["Frostwolf Overlook, Talador"],
	["2,535,70.8,29.4"]=L["Vol'jin's Pride, Talador"],
	["2,542,39.4,43.2"]=L["Axefall, Spires of Arak"],
	["2,543,41.2,87.2"]=L["Evermorn Springs, Gorgrond"],
	["2,543,46.0,69.2"]=L["Beastwatch, Gorgrond"],
	["2,543,47.4,90.8"]=L["Bastion Rise, Gorgrond"],
	["2,550,49.6,48.0"]=L["Riverside Post, Nagrand"],
	["2,550,83.2,44.6"]=L["Wor'var, Nagrand"],
	["2,554,15.0,40.5"]=L["Huojin Landing, Timeless Isle"],
	["2,585,45.8,50.6"]=L["Frostwall Garrison, Frostfire Ridge"],
	
	-- BfA
	["0,864,47.3,35.23"]=L["Vorrik's Sanctum, Vol'dun"],
	["0,864,56.96,49.25"]=L["Vulpera Hideaway, Vol'dun"],
	["0,864,42.74,61.08"]=L["Goldtusk Inn, Vol'dun"],
	["0,864,43.9,75.92"]=L["Scorched Sands Outpost, Vol'dun"],
	["0,864,53.72,89.18"]=L["Temple of Akunda, Vol'dun"],
	["1,864,36.68,34.28"]=L["Shatterstone Harbor, Vol'dun"],
	["1,864,39.79,83.82"]=L["Deadwood Cove, Vol'dun"],
	["1,864,53.6,37.67"]=L["Vulture's Nest, Vol'dun"],
	["2,864,61.9,21.66"]=L["Tortaka Refuge, Vol'dun"],
	["2,864,27.65,50.33"]=L["Sanctuary of the Devoted, Vol'dun"],
	["0,863,40.17,42.83"]=L["Zo'bal Ruins, Nazmir"],
	["0,863,66.98,43.76"]=L["Gloom Hollow, Nazmir"],
	["0,863,38.85,78.14"]=L["Zul'jan, Nazmir"],
	["0,863,82.15,26.69"]=L["Forlorn Ruins, Nazmir"],
	["1,863,50.82,20.77"]=L["Redfield's Watch, Nazmir"],
	["1,863,62.35,41.38"]=L["Fort Victory, Nazmir"],
	["1,863,34.31,63.21"]=L["Grimwatt's Crash, Nazmir"],
	["0,862,77.36,15.35"]=L["Zeb'ahari, Zuldazar"],
	["0,862,67.26,43.03"]=L["Warbeast Kraal, Zuldazar"],
	["0,862,49.72,26.27"]=L["Garden of the Loa, Zuldazar"],
	["0,862,46.17,35.81"]=L["Atal'dazar, Zuldazar"],
	["0,862,49.81,44.59"]=L["Temple of the Prophet, Zuldazar"],
	["0,862,48.22,60.34"]=L["Warport Rastari, Zuldazar"],
	["0,862,44.84,72.25"]=L["Xibala, Zuldazar"],
	["0,862,54.45,87.06"]=L["Isle of Fangs, Zuldazar"],
	["0,862,59.39,77.94"]=L["Tusk Isle, Zuldazar"],
	["1,862,40.58,71.45"]=L["Xibala, Zuldazar"],
	["1,862,77.66,54.45"]=L["Castaway Encampment, Zuldazar"],
	["1,862,44.42,36.83"]=L["Veiled Grotto, Zuldazar"],
	["1,862,64.33,47.33"]=L["Mistvine Ledge, Zuldazar"],
	["1,862,44.84,27.07"]=L["Mugamba Overlook, Zuldazar"],
	["1,862,55.65,24.85"]=L["Verdant Hollow, Zuldazar"],
	["2,862,66.19,17.6"]=L["Nesingwary's Gameland, Zuldazar"],
	["2,862,70.78,29.6"]=L["Scaletrader Post, Zuldazar"],
	["2,862,79.97,41.39"]=L["Atal'Gral, Zuldazar"],
	["2,862,70.45,65.31"]=L["Seeker's Outpost, Zuldazar"],
	["0,1165,51.91,41.21"]=L["The Great Seal, Dazar'alor"],
	["0,1165,52.09,90.11"]=L["Port of Zandalar, Dazar'alor"],
	["0,1165,53.15,19.35"]=L["The Sliver, Dazar'alor"],
	["1,1161,66.97,15.01"]=L["Tradewinds Market, Boralus"],
	["1,1161,47.76,65.44"]=L["Proudmoore Keep, Boralus"],
	["1,1161,76.64,72.62"]=L["Mariner's Row, Boralus"],
	["1,1161,74.17,24.78"]=L["Tradewinds Market Harbor, Boralus"],
	["1,895,75.79,48.59"]=L["Bridgeport, Tiragarde Sound"],
	["1,895,76.67,65.42"]=L["Kennings Lodge, Tiragarde Sound"],
	["1,895,57.74,61.54"]=L["Vigil Hill, Tiragarde Sound"],
	["1,895,66.93,23.06"]=L["Hatherford, Tiragarde Sound"],
	["1,895,52.91,28.8"]=L["Norwington Estate, Tiragarde Sound"],
	["1,895,42.48,23.02"]=L["Roughneck Camp, Tiragarde Sound"],
	["1,895,35.55,24.9"]=L["Outrigger Post, Tiragarde Sound"],
	["1,1169,38.00,92.00"]=L["Tol Dagor, Tiragarde Sound"],
	["2,895,86.42,80.81"]=L["Castaway Point, Tiragarde Sound"],
	["2,895,77.03,82.89"]=L["Freehold, Tiragarde Sound"],
	["1,895,74.23,44.34"]=L["Eastpoint Station, Tiragarde Sound"],
	["1,895,66.74,49.76"]=L["Southwind Ferry Dock, Tiragarde Sound"],
	["1,895,54.01,53.21"]=L["Old Drust Road, Tiragarde Sound"],
	["1,895,42.15,30.67"]=L["Anglepoint Wharf, Tiragarde Sound"],
	["1,895,63.84,30.38"]=L["Firebreaker Expedition, Tiragarde Sound"],
	["0,895,87.28,50.66"]=L["Plunder Harbor, Tiragarde Sound"],
	["0,895,72.18,51.91"]=L["Timberfell Outpost, Tiragarde Sound"],
	["0,895,39.68,18.54"]=L["Waning Glacier, Tiragarde Sound"],
	["0,895,62.11,13.57"]=L["Wolf's Den, Tiragarde Sound"],
	["0,895,53.14,63.16"]=L["Stonefist Watch, Tiragarde Sound"],
	["1,896,71.06,40.88"]=L["Hangman's Point, Drustvar"],
	["1,896,70.21,60.45"]=L["Fletcher's Hollow, Drustvar"],
	["1,896,26.98,72.38"]=L["Falconhurst, Drustvar"],
	["1,896,38.14,52.53"]=L["Arom's Stand, Drustvar"],
	["1,896,31.87,30.45"]=L["Watchman's Rise, Drustvar"],
	["1,896,55.13,34.7"]=L["Fallhaven, Drustvar"],
	["1,896,62.61,23.99"]=L["Barbthorn Ridge, Drustvar"],
	["1,896,39.79,83.81"]=L["Deadwood Cove, Drustvar"],
	["0,896,37.37,24.04"]=L["Krazzlefrazz Outpost, Drustvar"],
	["0,896,66.46,59.32"]=L["Swiftwind Post, Drustvar"],
	["0,896,62.03,16.88"]=L["Mudfisher Cove, Drustvar"],
	["2,896,19.14,43.31"]=L["Anyport, Drustvar"],
	["2,896,25.74,16.56"]=L["Whitegrove Chapel, Drustvar"],
	["1,896,69.38,57.29"]=L["Fletcher's Hollow, Drustvar"],
	["1,942,30.75,66.57"]=L["Millstone Hamlet, Stormsong Valley"],
	["1,942,34.28,47.23"]=L["Fort Daelin, Stormsong Valley"],
	["1,942,42.77,57.54"]=L["Deadwash, Stormsong Valley"],
	["1,942,50.75,70.21"]=L["The Amber Waves, Stormsong Valley"],
	["1,942,59.73,70.56"]=L["Brennadam, Stormsong Valley"],
	["1,942,68.53,64.99"]=L["Mildenhall Meadery, Stormsong Valley"],
	["1,942,65.56,48"]=L["Tidecross, Stormsong Valley"],
	["1,942,78.32,29"]=L["Shrine of the Storm, Stormsong Valley"],
	["2,942,40.03,37.32"]=L["Seekers Vista, Stormsong Valley"],
	["0,942,51.42,33.74"]=L["Warfang Hold, Stormsong Valley"],
	["2,942,52.76,80.13"]=L["Hillcrest Pasture, Stormsong Valley"],
	["0,942,75.88,64.14"]=L["Ironmaul Overlook, Stormsong Valley"],
	["0,942,77.9,24.07"]=L["Shrine of the Storm, Stormsong Valley"],
	["0,942,54.27,49.35"]=L["Diretusk Hollow, Stormsong Valley"],
	["0,942,60.84,27.12"]=L["Windfall Cavern, Stormsong Valley"],
	["0,942,38.84,66.64"]=L["Stonetusk Watch, Stormsong Valley"],


}
local NX_FLIGHT_LOC = { ["1"] = L["Alliance Flight"], ["2"] = L["Horde Flight"], ["0"] = L["Neutral Flight"], }
Nx.NPCData={}
for k, v in pairs(FLIGHT_DATA) do
	local side, zon, x, y, level = Nx.Split(",", k)
	if not level then level = 0 end
	local name = v
	name = NX_FLIGHT_LOC[side].."|"..name
	x,y,zon=tonumber(x),tonumber(y),tonumber(zon)
	table.insert(Nx.NPCData, format("%s|%s|%s|%s|%s|%s",side,name,zon,x,y,level))
	local i = #Nx.NPCData
	if not Nx.GuideData[L["Flight Master"]][zon] then
		Nx.GuideData[L["Flight Master"]][zon] = format("%s,%s,%s,%s,%s",side,x,y,level,i)
	else
		Nx.GuideData[L["Flight Master"]][zon]=Nx.GuideData[L["Flight Master"]][zon] .. format("|%s,%s,%s,%s,%s",side,x,y,level,i)
	end
end
FLIGHT_DATA = nil
NX_FLIGHT_LOC=nil
Nx.FlightConnection=""
