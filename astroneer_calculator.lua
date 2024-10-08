-- Usage example:
-- local calc = require ("astroneer_items");
-- calc.calculate(str);

-- "str" is a multi-line string where each line represents an item and amount
-- of items that need to be crafted. This an example of "str" (exclude "-- "):
-- Large Rover
-- RTG (x5)
-- Large Platform B
-- Auto Arm (x10)



-- A local table that stores information about (almost) all items in the game
local items = {};



-- Natural resources
items["Soil"] = {};

items["Organic"] = {};
items["Compound"] = {};
items["Resin"] = {};
items["Clay"] = {};
items["Quartz"] = {};
items["Ammonium"] = {};
items["Graphite"] = {};
items["Laterite"] = {};
items["Astronium"] = {};

items["Sphalerite"] = {
	planets = {"Sylva", "Desolo"}
};

items["Wolframite"] = {
	planets = {"Desolo", "Calidor"}
};

items["Malachite"] = {
	planets = {"Sylva", "Calidor"}
};

items["Lithium"] = {
	planets = {"Vesania", "Novus"}
};

items["Hematite"] = {
	planets = {"Novus", "Glacio"}
};

items["Titanite"] = {
	planets = {"Vesania", "Glacio"}
};



-- Refined resources
items["Carbon"] = {
	recipe = {"Organic"},
	machine = "Smelting Furnace"
};

items["Ceramic"] = {
	recipe = {"Clay"},
	machine = "Smelting Furnace"
};

items["Glass"] = {
	recipe = {"Quartz"},
	machine = "Smelting Furnace"
};

items["Aluminum"] = {
	recipe = {"Laterite"},
	machine = "Smelting Furnace"
};

items["Zinc"] = {
	recipe = {"Sphalerite"},
	machine = "Smelting Furnace"
};

items["Copper"] = {
	recipe = {"Malachite"},
	machine = "Smelting Furnace"
};

items["Tungsten"] = {
	recipe = {"Wolframite"},
	machine = "Smelting Furnace"
};

items["Iron"] = {
	recipe = {"Hematite"},
	machine = "Smelting Furnace"
};

items["Titanium"] = {
	recipe = {"Titanite"},
	machine = "Smelting Furnace"
};



-- Atmospheric Resources
items["Hydrogen"] = {
	planets = {"Sylva", "Calidor", "Vesania", "Novus"},
	machine = "Atmospheric Condenser"
};

items["Argon"] = {
	planets = {"Vesania", "Glacio"},
	machine = "Atmospheric Condenser"
};

items["Methane"] = {
	planets = {"Novus", "Atrox"},
	machine = "Atmospheric Condenser"
};

items["Nitrogen"] = {
	planets = {"Sylva", "Vesania", "Atrox"},
	machine = "Atmospheric Condenser"
};

items["Sulfur"] = {
	planets = {"Calidor", "Atrox"},
	machine = "Atmospheric Condenser"
};

items["Helium"] = {
	planets = {"Atrox"},
	machine = "Atmospheric Condenser"
};



-- Composite Resources
items["Rubber"] = {
	recipe = {"Organic", "Resin"},
	machine = "Chemistry Lab"
};

items["Plastic"] = {
	recipe = {"Carbon", "Compound"},
	machine = "Chemistry Lab"
};

items["Aluminum Alloy"] = {
	recipe = {"Aluminum", "Copper"},
	machine = "Chemistry Lab"
};

items["Tungsten Carbide"] = {
	recipe = {"Tungsten", "Carbon"},
	machine = "Chemistry Lab"
};

items["Graphene"] = {
	recipe = {"Graphite", "Hydrazine"},
	machine = "Chemistry Lab"
};

items["Diamond"] = {
	recipe = {"Graphene", "Graphene"},
	machine = "Chemistry Lab"
};

items["Hydrazine"] = {
	recipe = {"Ammonium", "Ammonium", "Hydrogen"},
	machine = "Chemistry Lab"
};

items["Silicone"] = {
	recipe = {"Resin", "Quartz", "Methane"},
	machine = "Chemistry Lab"
};

items["Explosive Powder"] = {
	recipe = {"Carbon", "Carbon", "Sulfur"},
	machine = "Chemistry Lab"
};

items["Steel"] = {
	recipe = {"Iron", "Carbon", "Argon"},
	machine = "Chemistry Lab"
};

items["Titanium Alloy"] = {
	recipe = {"Titanium", "Graphene", "Nitrogen"},
	machine = "Chemistry Lab"
};

items["Nanocarbon Alloy"] = {
	recipe = {"Titanium Alloy", "Steel", "Helium"},
	machine = "Chemistry Lab"
};



-- Extra
items["Scrap"] = {};
items["EXO Chip"] = {
	recipe = {"Astronium", "Astronium", "Astronium"},
	machine = "Trade Platform"
};



-- Backpack items
items["Backpack"] = {};
items["Small Printer"] = {
	recipe = {"Compound"},
	machine = "Backpack",
	power_consumption = 1
};

items["Packager"] = {
	recipe = {"Graphite"},
	machine = "Backpack",
	bytecost = 1000
};

items["Leveling Block"] = {
	recipe = {"Soil"},
	machine = "Backpack",
	bytecost = 500
};

items["Tapper"] = {
	recipe = {"Aluminum"},
	machine = "Backpack",
	1000
};

items["Tether"] = {
	recipe = {"Compound"},
	machine = "Backpack"
};

items["Oxygen Filters"] = {
	recipe = {"Resin"},
	machine = "Backpack"
};

items["Oxygen Tank"] = {
	recipe = {"Glass"},
	machine = "Backpack",
	bytecost = 2000
};

items["Portable Oxygenator"] = {
	recipe = {"Nanocarbon Alloy"},
	machine = "Backpack",
	bytecost = 10000,
	power_consumption = 1
};

items["Small Canister"] = {
	recipe = {"Resin"},
	machine = "Backpack"
};

items["Beacon"] = {
	recipe = {"Quartz"},
	machine = "Backpack"
};

items["Worklight"] = {
	recipe = {"Copper"},
	machine = "Backpack"
};

items["Glowsticks"] = {
	recipe = {"Organic"},
	machine = "Backpack",
	bytecost = 350
};

items["Floodlight"] = {
	recipe = {"Tungsten"},
	machine = "Backpack",
	bytecost = 2000
};

items["Small Generator"] = {
	recipe = {"Compound"},
	machine = "Backpack",
	power_generation = 2
};

items["Power Cells"] = {
	recipe = {"Graphite"},
	machine = "Backpack",
	bytecost = 800
};

items["Small Solar Panel"] = {
	recipe = {"Copper"},
	machine = "Backpack",
	bytecost = 300,
	power_generation = 1
};

items["Small Wind Turbine"] = {
	recipe = {"Ceramic"},
	machine = "Backpack",
	bytecost = 300,
	power_generation = 1.5
};

items["Small Battery"] = {
	recipe = {"Zinc"},
	machine = "Backpack",
	bytecost = 2000,
	power_storage = 32,
	power_storage_output = 1
};

items["Boost Mod"] = {
	recipe = {"Zinc"},
	machine = "Backpack",
	bytecost = 1000,
	power_consumption = 0.75
};

items["Wide Mod"] = {
	recipe = {"Zinc"},
	machine = "Backpack",
	bytecost = 1000,
	power_consumption = 0.5
};

items["Narrow Mod"] = {
	recipe = {"Zinc"},
	machine = "Backpack",
	bytecost = 1000,
	power_consumption = 0.5
};

items["Inhibitor Mod"] = {
	recipe = {"Zinc"},
	machine = "Backpack",
	bytecost = 1000,
	power_consumption = 0.2
};

items["Alignment Mod"] = {
	recipe = {"Zinc"},
	machine = "Backpack",
	bytecost = 1000,
	power_consumption = 0.5
};

items["Drill Mod 1"] = {
	recipe = {"Ceramic"},
	machine = "Backpack",
	bytecost = 1000,
	power_consumption = 0.25
};

items["Drill Mod 2"] = {
	recipe = {"Tungsten Carbide"},
	machine = "Backpack",
	bytecost = 2500,
	power_consumption = 0.5
};

items["Drill Mod 3"] = {
	recipe = {"Diamond"},
	machine = "Backpack",
	bytecost = 3750,
	power_consumption = 0.75
};

items["Dynamite"] = {
	recipe = {"Explosive Powder"},
	machine = "Backpack",
	bytecost = 3750
};

items["Fireworks"] = {
	recipe = {"Explosive Powder"},
	machine = "Backpack",
	bytecost = 3750
};

items["Small Camera"] = {
	recipe = {"EXO Chip"},
	machine = "Backpack",
	bytecost = 2500
};

items["Small Trumpet Horn"] = {
	recipe = {"Plastic"},
	machine = "Backpack",
	bytecost = 1000
};

items["Holographic Figurine"] = {
	recipe = {"Plastic"},
	machine = "Backpack",
	bytecost = 3000
};

items["Terrain Analyzer"] = {
	recipe = {"Zinc"},
	machine = "Backpack",
	bytecost = 2000,
	power_consumption = 0.5
};

items["Probe Scanner"] = {
	recipe = {"Steel"},
	machine = "Backpack",
	bytecost = 4000,
	power_consumption = 0.3
};

items["Solid-Fuel Jump Jet"] = {
	recipe = {"Aluminum Alloy"},
	machine = "Backpack",
	bytecost = 5000
};

items["Hydrazine Jet Pack"] = {
	recipe = {"Titanium Alloy"},
	machine = "Backpack",
	bytecost = 15000
};

items["Hoverboard"] = {
	recipe = {"EXO Chip"},
	machine = "Backpack",
	power_consumption = 1
};



-- Small printer
items["Medium Printer"] = {
	recipe = {"Compound", "Compound"},
	machine = "Small Printer",
	power_consumption = 2
};

items["Oxygenator"] = {
	recipe = {"Ceramic", "Aluminum"},
	machine = "Small Printer",
	bytecost = 1800
};

items["Medium Shredder"] = {
	recipe = {"Iron", "Iron"},
	machine = "Small Printer",
	bytecost = 1250,
	power_consumption = 5
};

items["Field Shelter"] = {
	recipe = {"Graphene", "Silicone"},
	machine = "Small Printer",
	bytecost = 8000,
	power_generation = 0.5
};

items["Auto Arm"] = {
	recipe = {"Graphite", "Aluminum"},
	machine = "Small Printer",
	bytecost = 1500,
	power_consumption = 1
};

items["Medium Resource Canister"] = {
	recipe = {"Glass", "Plastic"},
	machine = "Small Printer",
	bytecost = 2000,
};

items["Medium Fluid & Soil Canister"] = {
	recipe = {"Glass", "Plastic"},
	machine = "Small Printer",
	bytecost = 2500
};

items["Medium Gas Canister"] = {
	recipe = {"Glass", "Silicone"},
	machine = "Small Printer",
	bytecost = 4000
};

items["Power Sensor"] = {
	recipe = {"Copper", "Zinc"},
	machine = "Small Printer",
	bytecost = 500
};

items["Storage Sensor"] = {
	recipe = {"Quartz", "Zinc"},
	machine = "Small Printer",
	bytecost = 750
};

items["Battery Sensor"] = {
	recipe = {"Graphite", "Zinc"},
	machine = "Small Printer",
	bytecost = 750
};

items["Button Repeater"] = {
	recipe = {"Zinc"},
	machine = "Small Printer",
	bytecost = 300
};

items["Proximity Repeater"] = {
	recipe = {"Zinc"},
	machine = "Small Printer",
	bytecost = 700
};

items["Delay Repeater"] = {
	recipe = {"Zinc"},
	machine = "Small Printer",
	bytecost = 1000
};

items["Count Repeater"] = {
	recipe = {"Zinc"},
	machine = "Small Printer",
	bytecost = 1000
};

items["Power Extenders"] = {
	recipe = {"Copper"},
	machine = "Small Printer",
	bytecost = 500
};

items["Power Switch"] = {
	recipe = {"Copper"},
	machine = "Small Printer",
	bytecost = 750
};

items["Splitter"] = {
	recipe = {"Graphite", "Copper"},
	machine = "Small Printer",
	bytecost = 1000
};

items["Medium Generator"] = {
	recipe = {"Tungsten", "Aluminum"},
	machine = "Small Printer",
	bytecost = 2000,
	power_generation = 9
};

items["Medium Solar Panel"] = {
	recipe = {"Glass", "Copper"},
	machine = "Small Printer",
	bytecost = 2000,
	power_generation = 4
};

items["Medium Wind Turbine"] = {
	recipe = {"Ceramic", "Aluminum"},
	machine = "Small Printer",
	bytecost = 2500,
	power_generation = 5
};

items["Medium Battery"] = {
	recipe = {"Zinc", "Lithium"},
	machine = "Small Printer",
	bytecost = 3750,
	power_storage = 512,
	power_storage_output = 5
};

items["RTG"] = {
	recipe = {"Lithium", "Nanocarbon Alloy"},
	machine = "Small Printer",
	bytecost = 12500,
	power_generation = 4
};

items["Medium Platform A"] = {
	recipe = {"Resin"},
	machine = "Small Printer"
};

items["Medium Platform B"] = {
	recipe = {"Resin", "Resin"},
	machine = "Small Printer",
	bytecost = 250
};

items["Medium Platform C"] = {
	recipe = {"Resin"},
	machine = "Small Printer",
	bytecost = 400
};

items["Tall Platform"] = {
	recipe = {"Ceramic"},
	machine = "Small Printer",
	bytecost = 750
};

items["Medium T-Platform"] = {
	recipe = {"Resin", "Resin"},
	machine = "Small Printer",
	bytecost = 400
};

items["Medium Storage"] = {
	recipe = {"Resin", "Resin"},
	machine = "Small Printer"
};

items["Medium Storage Silo"] = {
	recipe = {"Titanium", "Titanium"},
	machine = "Small Printer",
	bytecost = 3000
};

items["Tall Storage"] = {
	recipe = {"Ceramic"},
	machine = "Small Printer",
	bytecost = 400
};

items["Rover Seat"] = {
	recipe = {"Compound", "Compound"},
	machine = "Small Printer"
};

items["Tractor"] = {
	recipe = {"Aluminum", "Aluminum"},
	machine = "Small Printer",
	bytecost = 1000
};

items["Trailer"] = {
	recipe = {"Aluminum", "Compound"},
	machine = "Small Printer",
	bytecost = 1500
};

items["Medium Buggy Horn"] = {
	recipe = {"Rubber", "Plastic"},
	machine = "Small Printer",
	bytecost = 2000
};

items["Winch"] = {
	recipe = {"Rubber", "EXO Chip"},
	machine = "Small Printer",
	bytecost = 3750
};

items["Paver"] = {
	recipe = {"Silicone", "Aluminum Alloy"},
	machine = "Small Printer",
	bytecost = 5000,
	power_consumption = 1
};

items["Drill Strength 1"] = {
	recipe = {"Ceramic", "Tungsten Carbide"},
	machine = "Small Printer",
	bytecost = 2500,
	power_consumption = 1
};

items["Drill Strength 2"] = {
	recipe = {"Tungsten Carbide", "Titanium Alloy"},
	machine = "Small Printer",
	bytecost = 5000,
	power_consumption = 1
};

items["Drill Strength 3"] = {
	recipe = {"Titanium Alloy", "Diamond"},
	machine = "Small Printer",
	bytecost = 7500,
	power_consumption = 3
};

items["Solid-Fuel Thruster"] = {
	recipe = {"Ammonium", "Aluminum"},
	machine = "Small Printer",
	bytecost = 500
};

items["Hydrazine Thruster"] = {
	recipe = {"Steel", "EXO Chip"},
	machine = "Small Printer",
	bytecost = 3750
};

items["Rail Post Bundle"] = {
	recipe = {"Resin", "Aluminum"},
	machine = "Small Printer",
	bytecost = 750
};

items["Tall Rail Post Bundle"] = {
	recipe = {"Resin", "Alluminum"},
	machine = "Small Printer",
	bytecost = 750
};

items["Rail Junction Bundle"] = {
	recipe = {"Alluminum", "Alluminum"},
	machine = "Small Printer",
	bytecost = 1000
};

items["Fault Finder"] = {
	recipe = {"Astronium", "Scrap"},
	machine = "Small Printer"
};



-- Medium printer
items["Large Printer"] = {
	recipe = {"Compound", "Compound", "Compound"},
	machine = "Medium Printer",
	power_consumption = 5
};

items["Smelting Furnace"] = {
	recipe = {"Resin", "Resin", "Compound"},
	machine = "Medium Printer",
	bytecost = 250,
	power_consumption = 5
};

items["Soil Centrifuge"] = {
	recipe = {"Aluminum", "Compound", "Compound"},
	machine = "Medium Printer",
	bytecost = 750,
	power_consumption = 6
};

items["Chemistry Lab"] = {
	recipe = {"Tungsten", "Glass", "Ceramic"},
	machine = "Medium Printer",
	bytecost = 1600,
	power_consumption = 10
};

items["Atmospheric Condenser"] = {
	recipe = {"Iron", "Glass", "Plastic"},
	machine = "Medium Printer",
	bytecost = 2200,
	power_consumption = 20
};

items["Research Chamber"] = {
	recipe = {"Resin", "Compound", "Compound"},
	machine = "Medium Printer",
	power_consumption = 2
};

items["EXO Request Platform"] = {
	recipe = {"Resin", "Resin", "Ceramic"},
	machine = "Medium Printer"
};

items["Trade Platform"] = {
	recipe = {"EXO Chip", "Tungsten", "Iron"},
	machine = "Medium Printer",
	bytecost = 2500
};

items["Large Shredder"] = {
	recipe = {"Iron", "Tungsten Carbide", "EXO Chip"},
	machine = "Medium Printer",
	bytecost = 2500,
	power_consumption = 7.5
};

items["Large Solar Panel"] = {
	recipe = {"Aluminum Alloy", "Glass", "Copper"},
	machine = "Medium Printer",
	bytecost = 4000,
	power_generation = 9
};

items["Large Wind Turbine"] = {
	recipe = {"Aluminum Alloy", "Glass", "Ceramic"},
	machine = "Medium Printer",
	bytecost = 3500,
	power_generation = 10
};

items["Large Platform A"] = {
	recipe = {"Resin", "Resin"},
	machine = "Medium Printer"
};

items["Large Platform B"] = {
	recipe = {"Resin", "Resin", "Resin"},
	machine = "Medium Printer",
	bytecost = 500
};

items["Large Platform C"] = {
	recipe = {"Resin", "Iron", "Ceramic"},
	machine = "Medium Printer",
	bytecost = 1000
};

items["Large T-Platform"] = {
	recipe = {"Aluminum", "Aluminum", "Resin"},
	machine = "Medium Printer",
	bytecost = 1000
};

items["Large Curved Platform"] = {
	recipe = {"Ceramic", "Ceramic", "Compound"},
	machine = "Medium Printer",
	bytecost = 1000
};

items["Large Extended Platform"] = {
	recipe = {"Resin", "Resin"},
	machine = "Medium Printer",
	bytecost = 500
};

items["Large Resource Canister"] = {
	recipe = {"Glass", "Titanium", "Nanocarbon Alloy"},
	machine = "Medium Printer",
	bytecost = 5000,
};

items["Large Storage"] = {
	recipe = {"Ceramic", "Ceramic", "Ceramic"},
	machine = "Medium Printer",
	bytecost = 2000
};

items["Large Storage Silo A"] = {
	recipe = {"Aluminum", "Aluminum", "Steel"},
	machine = "Medium Printer",
	bytecost = 5000
};

items["Large Storage Silo B"] = {
	recipe = {"Steel", "Steel", "Steel"},
	machine = "Medium Printer",
	bytecost = 7500
};

items["Large Active Storage"] = {
	recipe = {"Zinc", "Aluminum", "Resin"},
	machine = "Medium Printer",
	bytecost = 2000
};

items["Buggy"] = {
	recipe = {"Aluminum", "Compound"},
	machine = "Medium Printer",
	bytecost = 1500
};

items["Large Rover Seat"] = {
	recipe = {"Compound", "Plastic", "Plastic"},
	machine = "Medium Printer",
	bytecost = 2000
};

items["Medium Rover"] = {
	recipe = {"Rubber", "Plastic", "Plastic"},
	machine = "Medium Printer",
	bytecost = 3750,
	power_consumption = 0.5
};

items["VTOL"] = {
	recipe = {"EXO Chip", " Tungsten Carbide", "Silicone"},
	machine = "Medium Printer"
};

items["Crane"] = {
	recipe = {"Titanium", "Silicone", "Steel"},
	machine = "Medium Printer",
	bytecost = 4500
};

items["Large Fog Horn"] = {
	recipe = {"Steel", "Rubber", "Plastic"},
	machine = "Medium Printer",
	bytecost = 4000
};

items["Large Rover Seat B"] = {
	recipe = {"Compound", "Plastic", "Plastic"},
	machine = "Medium Printer",
	bytecost = 2000
};

items["Rail Engine"] = {
	recipe = {"Resin", "Aluminum", "Copper"},
	machine = "Medium Printer",
	bytecost = 1000,
	power_consumption = 3
};

items["Rail Car"] = {
	recipe = {"Resin", "Resin", "Aluminum"},
	machine = "Medium Printer",
	bytecost = 1500,
	power_consumption = 1
};

items["Recreational Sphere"] = {
	recipe = {"Rubber", "Aluminum Alloy"},
	machine = "Medium Printer",
	bytecost = 4500
};



-- Large printer
items["Shelter"] = {
	recipe = {"Silicone", "Silicone", "Plastic", "Plastic"},
	machine = "Large Printer",
	power_generation = 1
};

items["Auto Extractor"] = {
	recipe = {"Tungsten Carbide", "Rubber", "Steel", "EXO Chip"},
	machine = "Large Printer",
	bytecost = 7500,
	power_consumption = 8
};

items["Extra Large Shredder"] = {
	recipe = {"Steel", "Tungsten Carbide", "EXO Chip", "EXO Chip"},
	machine = "Large Printer",
	bytecost = 5000,
	power_consumption = 10
};

items["Solar Array"] = {
	recipe = {"Graphene", "Aluminum Alloy", "Glass", "Copper"},
	machine = "Large Printer",
	bytecost = 6000,
	power_generation = 14
};

items["XL Wind Turbine"] = {
	recipe = {"Graphene", "Aluminum Alloy", "Ceramic", "Iron"},
	machine = "Large Printer",
	bytecost = 4500,
	power_generation = 17
};

items["Medium Sensor Arch"] = {
	recipe = {"Zinc", "Quartz"},
	machine = "Large Printer",
	bytecost = 750
};

items["XL Sensor Arch"] = {
	recipe = {"Zinc", "Zinc", "Quartz", "Quartz"},
	machine = "Large Printer",
	bytecost = 1000
};

items["XL Sensor Canopy"] = {
	recipe = {"Zinc", "Zinc", "Quartz", "Quartz"},
	machine = "Large Printer",
	bytecost = 1000
};

items["Large Sensor Ring"] = {
	recipe = {"Zinc", "Quartz"},
	machine = "Large Printer",
	bytecost = 500
};

items["Large Sensor Hoop A"] = {
	recipe = {"Zinc", "Quartz", "Quartz"},
	machine = "Large Printer",
	bytecost = 750
};

items["Large Sensor Hoop B"] = {
	recipe = {"Zinc", "Zinc", "Quartz"},
	machine = "Large Printer",
	bytecost = 750
};

items["XL Sensor Hoop A"] = {
	recipe = {"Zinc", "Zinc", "Quartz", "Quartz"},
	machine = "Large Printer",
	bytecost = 750
};

items["XL Sensor Hoop B"] = {
	recipe = {"Zinc", "Zinc", "Zinc", "Quartz"},
	machine = "Large Printer",
	bytecost = 1000
};

items["Extra Large Platform A"] = {
	recipe = {"Ceramic", "Ceramic", "Iron", "Iron"},
	machine = "Large Printer",
	bytecost = 2000
};

items["Extra Large Platform B"] = {
	recipe = {"Iron", "Iron", "Iron", "Iron"},
	machine = "Large Printer",
	bytecost = 3000
};

items["Extra Large Platform C"] = {
	recipe = {"Resin", "Resin", "Iron", "Iron"},
	machine = "Large Printer",
	bytecost = 2000
};

items["Extra Large Curved Platform"] = {
	recipe = {"Ceramic", "Ceramic", "Compound", "Compound"},
	machine = "Large Printer",
	bytecost = 2000
};

items["XL Extended Platform"] = {
	recipe = {"Resin", "Resin", "Resin"},
	machine = "Large Printer",
	bytecost = 750
};

items["Figurine Platform"] = {
	recipe = {"Iron", "Iron", "Iron", "Iron"},
	machine = "Large Printer",
	bytecost = 3000
};

items["Extra Large Storage"] = {
	recipe = {"Ceramic", "Ceramic", "Iron", "Iron"},
	machine = "Large Printer",
	bytecost = 2000
};

items["Extra Large Resource Canister"] = {
	recipe = {"Diamond", "EXO Chip", "Nanocarbon Alloy", "Nanocarbon Alloy"},
	machine = "Large Printer"
};

items["Large Rover"] = {
	recipe = {"Rubber", "Aluminum Alloy", "EXO Chip", "EXO Chip"},
	machine = "Large Printer",
	bytecost = 5000,
	power_consumption = 1
};

items["Landing Pad"] = {
	recipe = {"Ceramic", "Ceramic", "Aluminum"},
	machine = "Large Printer",
	bytecost = 750
};

items["Small Shuttle"] = {
	recipe = {"Aluminum", "Aluminum"},
	machine = "Large Printer",
	bytecost = 1500
};

items["Medium Shuttle"] = {
	recipe = {"Ceramic", "Ceramic", "Aluminum Alloy"},
	machine = "Large Printer",
	bytecost = 3750
};

items["Large Shuttle"] = {
	recipe = {"Ceramic", "Titanium Alloy", "EXO Chip", "EXO Chip"},
	machine = "Large Printer",
	bytecost = 5000
};

items["Rail Station"] = {
	recipe = {"Titanium", "Titanium", "Copper", "Quartz"},
	machine = "Large Printer",
	bytecost = 2500
};



-- Generates a sentence that is an instruction on how to obtain a required item.
-- Has a lot of formating, checking for plural items and properly edits them.
local function formatAction(item, amount, machine, planets)
	local units;
	if (amount == 1) then
		units = " unit of ";
	else
		units = " units of ";
	end
	
	if (machine == "Backpack" or machine == "Small Printer"
			or machine == "Medium Printer" or machine == "Large Printer") then
		if (amount > 1) then
			local l = item:len();
			local lc = item:sub(l, l); -- Last character
			if (lc == "y") then -- Batter[ies]
				item = item:sub(1, l - 1) .. "ies";
			elseif (item:sub(l - 1, l - 1) == " ") then -- Large Platform[s] A
				item = item:sub(1, l - 2) .. "s " .. lc;
			end
		end
		
		return "Print " .. amount .. " " .. item .. " using a " .. machine;
	elseif (machine == "Smelting Furnace") then
		return "Smelt " .. amount .. units .. items[item].recipe[1] .. " into "
				.. amount .. units .. item .. " in a Smelting Furnace";
	elseif (machine == "Atmospheric Condenser") then
		local result = "Extract " .. amount .. units .. item
				.. " using an Atmospheric Condenser. (can only be extracted on "
		
		for p = 1, #planets do
			result = result .. planets[p];
			
			if (p == #planets - 1) then
				result = result .. " and ";
			elseif (p < #planets) then
				result = result .. ", ";
			end
		end
		result = result .. ")";
		
		return result;
	elseif (machine == "Chemistry Lab") then
		return "Compose " .. amount .. units .. item
				.. " inside a Chemistry Lab"
	elseif (machine == "Trade Platform") then
		return "Trade " .. amount .. units .. item .. " using a Trade Platform";
	else
		local result =  "Obtain " .. amount .. units .. item;
		if (planets) then
			result = result .. " (can only be found on "
			for p = 1, #planets do
				result = result .. planets[p];
				
				if (p == #planets - 1) then
					result = result .. " and ";
				elseif (p < #planets) then
					result = result .. ", ";
				end
			end
			result = result .. ")";
		end
		
		return result;
	end
end



-- The main module that is going to be returned
local calculator = {};

function calculator.calculate(input)
	local resources = {};
	
	local itemname;
	local amount;
	local num1, num2;
	for line in string.gmatch(input, "([^\r\n]+)") do
		num1, num2 = string.find(line, " %(x%d+%)")
		if (num1) then
			itemname = string.sub(line, 1, num1 - 1);
			amount = tonumber(string.sub(line, num1 + 3, num2 - 1));
		else
			itemname = line;
			amount = 1;
		end
		
		resources[itemname] = amount;
	end
	
	local steps = {resources};
	
	-- Decompose the items until no items can be decomposed
	local crafted;
	local prevstep = resources;
	local item;
	local recipe;
	while (true) do
		local newstep = {};
		crafted = false;
		
		for itemname, amount in pairs(prevstep) do
			item = items[itemname];
			if (not item) then
				print("Couldn't find an item called \"" .. itemname .. "\"");
				return nil;
			end
			
			if (item.recipe) then
				recipe = item.recipe;
				for r = 1, #recipe do
					if (newstep[recipe[r]] ~= nil) then
						newstep[recipe[r]] = newstep[recipe[r]] + amount;
					else
						newstep[recipe[r]] = amount;
					end
				end
				crafted = true;
			else
				if (newstep[itemname] ~= nil) then
					newstep[itemname] = newstep[itemname] + amount;
				else
					newstep[itemname] = amount;
				end
			end
		end
		
		if (not crafted) then
			break;
		else
			steps[#steps + 1] = newstep;
			prevstep = newstep;
		end
	end
	
	local response = {};
	for i = #steps, 1, -1 do
		response[#response + 1] = "Step ";
		response[#response + 1] = 1 + #steps - i;
		response[#response + 1] = ":";
		
		for name, amount in pairs(steps[i]) do
			if (i == #steps or not steps[i + 1][name]) then
				response[#response + 1] = "\n";
				response[#response + 1] = formatAction(name, amount,
						items[name].machine, items[name].planets);
			end
		end
		
		if (i > 1) then
			response[#response + 1] = "\n\n";
		end
	end
	
	return table.concat(response, "");
end



-- Returns a table that contains information about the item.
-- Changing the returned table will affect item information in the module!
function calculator.getItemInfo(name)
	local item = items[name];
end



return calculator;