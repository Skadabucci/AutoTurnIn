if (GetLocale() == "enUS") or (GetLocale() == "enGB") then
AutoTurnin.L = setmetatable({
	["usage1"]="usage: 'on'/'off' to enable or disable addon",
	["usage2"]="'all'/'list' to handle any quest or just specified in a list",
	["usage3"]="'loot' do not complete quests with a list of rewards or complete it and choose most expensive one of rewards",
	["all"]="ready to handle every quest",
	["list"]="only specified quests will be handled",
	["loottrue"]="addon automatically loots most expensive reward",
	["lootfalse"]="quest with item rewards will not be finished by addon"},
	{__index = function(table, index) return index end})
	
AutoTurnin.quests = {
-- AV Repetive Quests

-- Alliance AV Quests

-- Horde AV Quests

-- Timbermaw Quests

-- Cenarion

-- Thorium Brotherhood



--[[Burning Crusade]]--
--Lower City

--Aldor

--Scryer

--Cenarion Exp

--Skettis

--SporeGar

-- Consortium

-- Halaa

-- Sunwell
["A Charitable Donation"]="",
["Arm the Wards!"]="",
["Ata'mal Armaments"]="",
["Blast the Gateway"]="",
["Blood for Blood"]="",
["Crush the Dawnblade"]="",
["Discovering Your Roots"]="",
["Disrupt the Greengill Coast"]="",
["Distraction at the Dead Scar"]="",
["Don't Stop Now...."]="",
["Erratic Behavior"]="",
["Further Conversions"]="",
["Gaining the Advantage"]="",
["Intercept the Reinforcements"]="",
["Intercepting the Mana Cells"]="",
["Keeping the Enemy at Bay"]="",
["Know Your Ley Lines"]="",
["Maintaining the Sunwell Portal"]="",
["Making Ready"]="",
["Open for Business"]="",
["Rediscovering Your Roots"]="",
["Sunfury Attack Plans"]="",
["Taking the Harbor"]="",
["The Air Strikes Must Continue"]="",
["The Battle for the Sun's Reach Armory"]="",
["The Battle Must Go On"]="",
["The Multiphase Survey"]="",
["The Sanctum Wards"]="",
["Wanted: Sisters of Torment"]="",
["Wanted: The Signet Ring of Prince Kael'thas"]="",
["Your Continued Support"]="",
-- Ogri'la
["Banish More Demons"]="",
["Bomb Them Again!"]="",
["The Relic's Emanation"]="",
["Wrangle More Aether Rays!"]="",
-- Netherdrake
["A Slow Death"]="",
["Disrupting the Twilight Portal"]="",
["Dragons are the Least of Our Problems"]="",
["Nethercite Ore"]="",
["Netherdust Pollen "]="",
["Nethermine Flayer Hide "]="",
["Netherwing Crystals "]="",
["Picking Up The Pieces... "]="",
["The Booterang: A Cure For The Common Worthless Peon"]="",
["The Deadliest Trap Ever Laid"]="",
["The Not-So-Friendly Skies..."]="",
-- Fishing daily
["Bait Bandits"]="",
["Crocolisks in the City"]="",
["Felblood Fillet"]="",
["Shrimpin' Ain't Easy"]="",
["The One That Got Away"]="",
-- Cooking daily
["Manalicious"]="",
["Revenge is Tasty"]="",
["Soup for the Soul"]="",
["Super Hot Stew"]="",

--[[ WOtLK]]--
-- Kalu'ak
["Planning for the Future"]="",
["Preparing for the Worst"]="",
["The Way to His Heart..."]="",
-- Oracul
["Appeasing the Great Rain Stone"]="",
["Mastery of the Crystals"]="",
["Power of the Great Ones"]="",
["Will of the Titans"]="",
["A Cleansing Song"]="",
["Song of Fecundity"]="",
["Song of Reflection"]="",
["Song of Wind and Water"]="",


--[[ Cataclysm]]--
-- Firelands Invasion
["A Bitter Pill"]="",
["Aggressive Growth"]="",
["Between the Trees"]="",
["Breach in the Defenses"]="",
["Burn Victims"]="",
["Bye Bye Burdy"]="",
["Call the Flock"]="",
["Caught Unawares"]="",
["Echoes of Nemesis"]="",
["Egg-stinction"]="",
["Embergris"]="",
["Enduring the Heat"]="",
["Fandral's Methods"]="",
["Fire Flowers"]="",
["Fire in the Skies"]="",
["Flamewakers of the Molten Flow"]="",
["Hostile Elements"]="",
["Hounds of Shannox"]="",
["How Hot"]="",
["Into the Depths"]="",
["Into the Fire"]="",
["Little Lasher"]="",
["Living Obsidium"]="",
["Mother's Malice"]="",
["Nature's Blessing"]="",
["Need... Water... Badly..."]="",
["Peaked Interest"]="",
["Perfecting Your Howl"]="",
["Punting Season"]="",
["Pyrorachnophobia"]="",
["Rage Against the Flames"]="",
["Releasing the Pressure"]="",
["Relieving the Pain"]="",
["Singed Wings"]="",
["Solar Core Destruction"]="",
["Some Like It Hot"]="",
["Starting Young"]="",
["Steal Magmolias"]="",
["Strike at the Heart"]="",
["Supplies for the Other Side"]="",
["Territorial Birds"]="",
["The Bigger They Are"]="",
["The Call of the Pack"]="",
["The Dogs of War"]="",
["The Flame Spider Queen"]="",
["The Forlorn Spire"]="",
["The Harder They Fall"]="",
["The Power of Malorne"]="",
["The Protectors of Hyjal"]="",
["The Sanctuary Must Not Fall"]="",
["The Wardens are Watching"]="",
["Those Bears Up There"]="",
["Through the Gates of Hell"]="",
["Traitors Return"]="",
["Treating the Wounds"]="",
["Wicked Webs"]="",
["Wings Aflame"]="",
["Wisp Away"]="",

-- Tol Barad Peninsula
["A Huge Problem"]="",
["A Sticky Task"]="",
["Bombs Away!"]="",
["Boosting Morale"]="",
["Cannonball!"]="",
["Captain P. Harris"]="",
["Claiming The Keep"]="",
["Clearing the Depths"]="",
["Cursed Shackles"]="",
["D-Block"]="",
["Finish The Job"]="",
["First Lieutenant Connor"]="",
["Food From Below"]="",
["Ghostbuster"]="",
["Learning From The Past"]="",
["Leave No Weapon Behind"]="",
["Magnets, How Do They Work?"]="",
["Not The Friendliest Town"]="",
["Prison Revolt"]="",
["Rattling Their Cages"]="",
["Salvaging the Remains"]="",
["Shark Tank"]="",
["Svarnos"]="",
["Swamp Bait"]="",
["Taking the Overlook Back"]="",
["Teach A Man To Fish.... Or Steal"]="",
["The Forgotten"]="",
["The Imprisoned Archmage"]="",
["The Leftovers"]="",
["The Warden"]="",
["Thinning the Brood"]="",
["Victory in Tol Barad"]="",
["Walk A Mile In Their Shoes"]="",
["WANTED: Foreman Wellson"]="",
["Watch Out For Splinters!"]="",
-- Therazane
["Beneath the Surface"]="",
["Fear of Boring"]="",
["Fungal Fury"]="",
["Glop, Son of Glop"]="",
["Lost In The Deeps"]="",
["Motes"]="",
["Soft Rock"]="",
["The Restless Brood"]="",
["Through Persistence"]="",
["Underground Economy"]="",
--Ramkahen
["Fire From the Sky"]="",
["Thieving Little Pluckers"]="",
--Wildhammer Clan
["Beer Run"]="",
["Fight Like a Wildhammer"]="",
["Keeping the Dragonmaw at Bay"]="",
["Never Leave a Dinner Behind"]="",
["Warlord Halthar is Back"]="",
--Dragonmaw Clan
["Another Maw to Feed"]="",
["Bring Down the High Shaman"]="",
["Crushing the Wildhammer"]="",
["Hook 'em High"]="",
["Total War"]="",
--Jewelcrafter
["A Present for Lila"]="",
["Elemental Goo"]="",
["Nibbler! No!"]="",
["Ogrezonians in the Mood"]="",
["The Latest Fashion!"]="",
--Cooking Alliance
["A Fisherman's Feast"]="",
["A Fowl Shortage"]="",
["A Round for the Guards"]="",
["Back to Basics"]="",
["Can't Get Enough Spice Bread"]="",
["Feeling Crabby?"]="",
["I Need to Cask a Favor"]="",
["Keepin' the Haggis Flowin'"]="",
["Orphans Like Cookies Too!"]="",
["Penny's Pumpkin Pancakes"]="",
["Remembering the Ancestors"]="",
["Ribs for the Sentinels"]="",
["Spice Bread Aplenty"]="",
["The King's Cider"]="",
["The Secret to Perfect Kimchi"]="",
-- Cooking Horde
['"Magic" Mushrooms']="",
["Careful, This Fruit Bites Back"]="",
["Corn Mash"]="",
["Crawfish Creole"]="",
["Escargot A Go-Go"]="",
["Even Thieves Get Hungry"]="",
["Everything Is Better with Bacon"]="",
["Fungus Among Us"]="",
["Lily, Oh Lily"]="",
["Mulgore Spice Bread"]="",
["Perfectly Picked Portions"]="",
["Pining for Nuts"]="",
["Roach Coach"]="",
["Stealing From Our Own"]="",
["Would You Like Some Flies With That?"]="",
--Fishing Alliance
["A Slippery Snack"]="",
["An Old Favorite"]="",
["Big Gulp"]="",
["Cold Water Fishing"]="",
["Diggin' For Worms"]="",
["Fish fer Squirky"]="",
["Happy as a Clam Digger"]="",
["Hitting a Walleye"]="",
["Live Bait"]="",
["One fer the Ages"]="",
["Rock Lobster"]="",
["Stocking Up"]="",
["The Gnomish Bait-o-Matic"]="",
["The Sister's Pendant"]="",
["Thunder Falls"]="",
--Fishing Horde
["A Furious Catch"]="",
["A Golden Opportunity"]="",
["A Staggering Effort"]="",
["Clammy Hands"]="",
["Craving Crayfish"]="",
["Fish Head"]="",
["Like Pike?"]="",
["Moat Monster!"]="",
["No Dumping Allowed"]="",
["Pond Predators"]="",
["Shiny Baubles"]="",
["Tadpole Terror"]="",
["The Race to Restock"]="",
["The Ring's the Thing"]="",
["Time for Slime"]="",

}
end