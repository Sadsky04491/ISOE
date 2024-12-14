import crafttweaker.api.loot.modifier.LootModifierManager;
import crafttweaker.api.loot.modifier.ILootModifier;
import crafttweaker.api.loot.modifier.CommonLootModifiers;
import crafttweaker.api.loot.table.LootTableManager;
import crafttweaker.api.loot.condition.LootConditions;

loot.modifiers.register("uncrafting_table_remove", LootConditions.none(), CommonLootModifiers.remove(<item:twilightforest:uncrafting_table>));
<entitytype:corundumguardian:corundum_guardian>.addLootModifier("corundum_guardian_loot", CommonLootModifiers.add(<item:kubejs:mechanical_part>));
