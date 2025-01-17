local MW_Data = GM_global_mw_data.MW_Data

MW_Data.MW_Resource = table.merge(MW_Data.MW_Resource, {
  RARE_METAL       = "rare-metal",
  OSMIUM           = "osmium",
  NIOBIUM          = "niobium",
  IMERSITE_POWDER  = "imersite_powder",
})

MW_Data.MW_Ore_Shape = {
  ORE      = "ore",
  ENRICHED = "enriched",
  PEBBLE   = "pebble"
}

MW_Data.MW_Ore_Type = {
  NONMETAL = "nonmetal",
  ELEMENT  = "element",
  MIXED    = "mixed",
}

MW_Data.MW_Metal = table.merge(MW_Data.MW_Metal, {
  -- Base Krastorio 2 compatibility
  IMERSIUM   = "imersium",
  -- LITHIUM = "lithium",
  RARE_METAL = "rare-metal",

  -- New Metals
  OSMIUM = "osmium",    -- (alloy and useful by itself)
  NIOBIUM = "niobium",  -- (alloyer)

  -- New Alloys
  -- TITANIMERSIUM     = "titanimersium", (this is 'default' imersium) (TI)
  NIOBIMERSIUM      = "niobimersium",         -- Cyan/Cerulean (NI)
  STABLE_IMERSIUM   = "stable-imersium",      -- Yellow (SI)
  RESONANT_IMERSIUM = "resonant-imersium",    -- Rainbow  (RI)
  -- For Space Exploration, Osmiridium
})

MW_Data.MW_Metal_Type = table.merge(MW_Data.MW_Metal_Type, {
  MIXED = "mixed"
})

MW_Data.MW_Treatment_Type = table.merge(MW_Data.MW_Treatment_Type, {
  IMERSIUM_INFUSION = "imersium-infusion"
})

MW_Data.MW_Stock = table.merge(MW_Data.MW_Stock, {
  WAFER = "wafer"
})

MW_Data.MW_Machined_Part = table.merge(MW_Data.MW_Machined_Part, {
  -- none
})

MW_Data.MW_Property = table.merge(MW_Data.MW_Property, {  -- Alloying this should look like infusing Plate Stock of the various metals with Imersium Powder, NOT infusing all stocks
  IMERSIUM_ENHANCED_HIGH_TENSILE    = "imersium-enhanced-high-tensile",     -- Imersium + Titanium             = titanimersium
  IMERSIUM_GRADE_LOAD_BEARING       = "imersium-grade-load-bearing",        -- Imersium + Titanium             = titanimersium
  SUPERCONDUCTING                   = "superconducting",                    -- Imersium + Niobium + Titanium   = niobimersium
  ANTIMATTER_RESISTANT              = "antimatter-resistant",               -- Imersium + Steel + Osmium       = resonant-imersium
  TRANSDIMENSIONALLY_SENSITIVE      = "transdimensionally-sensitive",       -- Imersium + Steel + Osmium       = resonant-imersium
  IMERSIUM_GRADE_THERMALLY_STABLE   = "imersium-grade-thermally-stable"     -- Imersium + Invar                = stable-imersium
})

MW_Data.MW_Minisembler = table.merge(MW_Data.MW_Minisembler, {
  -- none
})

MW_Data.MW_Minisembler_Tier = table.merge(MW_Data.MW_Minisembler_Tier, {
  -- none
})

MW_Data.MW_Minisembler_Stage = table.merge(MW_Data.MW_Minisembler_Stage, {
  -- none
})

return MW_Data