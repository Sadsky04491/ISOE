import crafttweaker.api.item.property.Rarity;

// Tooltips
<item:kubejs:eternity_core>.addTooltip("The cosmos' might, cradled within your grasp.");
<item:kubejs:eternity_ingot>.addTooltip("The essence of eternity, in the palm of your hand.");
<item:kubejs:eternity_shaper>.addTooltip("You feel like you can mold it with your imagination.");
<item:allthemodium:teleport_pad>.addTooltip("A Mining Dimension");

// Rarity
<item:kubejs:eternity_core>.rarity = <constant:minecraft:item/rarity:epic>;
<item:kubejs:eternity_ingot>.rarity = <constant:minecraft:item/rarity:epic>;
<item:kubejs:eternity_shaper>.rarity = <constant:minecraft:item/rarity:epic>;
<item:kubejs:estelar_obsidium_ingot>.rarity = <constant:minecraft:item/rarity:epic>;
<item:kubejs:estelar_obsidium_nugget>.rarity = <constant:minecraft:item/rarity:epic>;

// Missing Items Fix
<tag:items:forge:fruits/star_anise>.add(<item:productivetrees:star_anise>);
<tag:items:forge:fruits/clove>.add(<item:productivetrees:clove>);
<tag:items:forge:fruits/cinnamon>.add(<item:productivetrees:cinnamon>);
<tag:items:forge:fruits/coffee_bean>.add(<item:productivetrees:coffee_bean>);
<tag:items:forge:fruits/nutmeg>.add(<item:productivetrees:nutmeg>);
<tag:items:minecraft:stone>.add(<item:minecraft:stone>);
<tag:items:forge:dusts/carbon>.add(<item:mekanism:enriched_carbon>);
<tag:items:minecraft:mushroom_hyphae>.add(<item:minecraft:brown_mushroom>, <item:minecraft:red_mushroom>);
<tag:items:ad_astra:venus_sandstone>.add(<item:ad_astra:venus_sandstone>);
<tag:items:forge:sandstone/venus_sandstone>.add(<item:ad_astra:venus_sandstone>);
<tag:items:forge:ores/ice_shard>.add(<item:ad_astra:moon_ice_shard_ore>, <item:ad_astra:deepslate_ice_shard_ore>, <item:ad_astra:mars_ice_shard_ore>, <item:ad_astra:glacio_ice_shard_ore>);
<tag:items:forge:logs/archwood>.add(<item:ars_nouveau:blue_archwood_log>, <item:ars_nouveau:red_archwood_log>, <item:ars_nouveau:purple_archwood_log>, <item:ars_nouveau:green_archwood_log>);
