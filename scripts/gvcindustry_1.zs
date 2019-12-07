var pra = <hmggvc:i_pra>;
recipes.removeShaped(pra * 2, [[<minecraft:glass:*>, <minecraft:iron_ingot:*>, <minecraft:glass:*>]]);
recipes.removeShaped(pra * 2, [[<minecraft:glass>, <minecraft:iron_ingot>, <minecraft:glass>]]);
recipes.removeShaped(<hmggvc:am_flashlight>, [[<minecraft:redstone:*>, <minecraft:iron_ingot:*>, <minecraft:iron_ingot:*>], [pra, pra, pra]]);
recipes.removeShaped(<hmggvc:am_lasersight>, [[<minecraft:redstone:*>, <minecraft:redstone:*>, <minecraft:iron_ingot:*>], [pra, pra, pra]]);
recipes.addShaped(pra, [[<ore:blockGlassColorless>, <ore:plateIron>, <ic2:misc_resource:4>]]);
recipes.addShaped(pra * 8, [[<ic2:crafting:15>, <ic2:crafting:3>, <ic2:crafting:0>]]);
recipes.addShaped(<hmggvc:am_flashlight>, [[<ic2:te:36>, <ic2:re_battery:*>, <minecraft:iron_ingot:*>], [pra, pra, pra]]);
recipes.addShaped(<hmggvc:am_lasersight>, [[<ore:circuitBasic>, <ic2:re_battery:*>, <minecraft:iron_ingot:*>], [pra, pra, pra]]);