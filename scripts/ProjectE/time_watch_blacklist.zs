// Block Blackist
for block in loadedMods.mekanismgenerators.getBlocks() {<tag:blocks:time_watch_blacklist>.add(block);}
for block in loadedMods.advgenerators.getBlocks() {<tag:blocks:time_watch_blacklist>.add(block);}
for block in loadedMods.industrialforegoing.getBlocks() {<tag:blocks:time_watch_blacklist>.add(block);}
for block in loadedMods.integrateddynamics.getBlocks() {<tag:blocks:time_watch_blacklist>.add(block);}
for block in loadedMods.rftoolspower.getBlocks() {<tag:blocks:time_watch_blacklist>.add(block);}
for block in loadedMods.tiab.getBlocks() {<tag:blocks:time_watch_blacklist>.add(block);}
<tag:blocks:projecte:blacklist/time_watch>.add(<tag:blocks:time_watch_blacklist>);

// Blocks Entity Type Blacklist
for block in <tag:blocks:time_watch_blacklist> {if (block.getDefaultState().hasBlockEntity() == false) {<tag:blocks:time_watch_blacklist>.remove(block);}}
<tag:blocks:time_watch_blacklist>.remove(<block:integrateddynamics:cable>, <block:integrateddynamics:energy_battery>, <block:integrateddynamics:energy_battery_creative>, <block:integrateddynamics:variablestore>);
<tag:block_entity_type:projecte:blacklist/time_watch>.add(<tag:blocks:time_watch_blacklist>);
<tag:blocks:time_watch_blacklist>.clear();
