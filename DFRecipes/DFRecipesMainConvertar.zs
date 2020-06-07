val grenade = <ore:grenadeGVC>;
val scrap = <ore:partsGVC>;
val bullet = <hmggirlfront:idoll_bullet>;
val powder = <minecraft:gunpowder>;
val tnt = <minecraft:tnt>;
var alfa = <minecraft:stone>;
var bravo = <minecraft:stone>;
// ↑set constant and variable
alfa = <hmggirlfront:idoll_bullet_40>;
recipes.remove(<gvcr2:gvcr2_block_bulletcrafter_1>);
recipes.remove(alfa);
recipes.addShapeless(<hmggirlfront:idoll_bullet_9>,[<gvcr2:gvcr2_bullet_9mmhg>]);
recipes.addShapeless(<hmggirlfront:idoll_bullet_45>,[<gvcr2:gvcr2_bullet_45calhg>]);
recipes.addShapeless(<hmggirlfront:idoll_bullet_556>,[<gvcr2:gvcr2_bullet_22calar>]);
recipes.addShapeless(<hmggirlfront:idoll_bullet_12g>,[<gvcr2:gvcr2_bullet_12gasg>]);
recipes.addShapeless(alfa,[<gvcr2:gvcr2_bullet_40mmgl>]);
recipes.addShaped(alfa*2, [[null, grenade, null], [null, bullet, null], [null, null, null]]);
recipes.addShaped(<gvcr2:gvcr2_bullet_50calrf>*16, [[bullet, null, null], [null, bullet, null], [null, null, bullet]]);
recipes.addShaped(<gvcr2:gvcr2_bullet_76mmrl>*2, [[null, tnt, null], [null, bullet, null], [scrap, null, scrap]]);
recipes.addShaped(<gvcr2:gvcr2_bullet_84mmrl>*2, [[null, bullet, null], [null, tnt, null], [null, scrap, null]]);
recipes.addShaped(<gvcr2:gvcr2_bullet_76mmml>*2, [[null, tnt, null], [null, bullet, null], [scrap, powder, scrap]]);
// ↑set bullet recipes
recipes.remove(<gvcr2:gvcr2_grenade_frag>);
recipes.remove(<hmggirlfront:idoll_grenade_f>);
recipes.remove(<gvcr2:gvcr2_grenade_flame>);
recipes.addShapeless(<hmggirlfront:idoll_grenade_f>, [grenade, <minecraft:torch>]);
recipes.remove(<hmggirlfront:idoll_grenade_s>);
recipes.remove(<gvcr2:gvcr2_grenade_smoke>);
recipes.addShapeless(<hmggirlfront:idoll_grenade_s>, [grenade, <minecraft:coal:*>]);
recipes.remove(<hmggirlfront:idoll_grenade_fb>);
recipes.addShapeless(<hmggirlfront:idoll_grenade_fb>, [grenade, <minecraft:glowstone_dust>]);
recipes.remove(<gvcr2:gvcr2_grenade_impact>);
recipes.addShapeless(<gvcr2:gvcr2_grenade_impact>, [alfa, scrap]);
recipes.remove(<gvcr2:gvcr2_grenade_atgrenade>);
recipes.addShaped(<gvcr2:gvcr2_grenade_atgrenade>, [[grenade, grenade, grenade], [<minecraft:string>, <minecraft:stick>, <minecraft:string>], [null, <minecraft:stick>, null]]);
recipes.remove(<gvcr2:gvcr2_block_mine>);
recipes.addShaped(<gvcr2:gvcr2_block_mine>, [[scrap, null, null], [grenade, null, null], [<minecraft:cobblestone>, null, null]]);
alfa = <hmggirlfront:idoll_grenade_n>;
recipes.addShapeless(alfa, [<ore:grenadeFlameGVC>]);
recipes.addShapeless(alfa, [<ore:grenadeSmokeGVC>]);
recipes.addShapeless(alfa, [<ore:grenadeFlashGVC>]);
recipes.addShapeless(alfa*3, [<ore:grenadeATGVC>]);
recipes.addShapeless(alfa*2,[<gvcr2:gvcr2_block_ied>, <hmggirlfront:idoll_doll_dismantling>.reuse()]);
recipes.addShapeless(alfa, [<gvcr2:gvcr2_block_mine>, <hmggirlfront:idoll_doll_dismantling>.reuse()]);
recipes.addShapeless(alfa*3, [<gvcr2:gvcr2_block_atmine>, <hmggirlfront:idoll_doll_dismantling>.reuse()]);
// ↑set grenade recipes
recipes.remove(<gvcr2:gvcr2_spawn_pmc_s>);
recipes.remove(<gvcr2:gvcr2_armor_prahelmet>);
recipes.remove(<gvcr2:gvcr2_armor_prachest>);
recipes.remove(<gvcr2:gvcr2_armor_praleggings>);
recipes.remove(<gvcr2:gvcr2_armor_praboots>);
// ↑set plastic recipes
alfa = <gvcr2:gvcr2_item_scrap>;
bravo = <hmggirlfront:idoll_parts>;
recipes.addShapeless(alfa,[bravo]);
recipes.addShapeless(bravo,[alfa]);
recipes.remove(<gvcr2:gvcr2_item_squad_cn>);
recipes.addShapeless(<hmggirlfront:idoll_squad_cn>, [<gvcr2:gvcr2_item_squad_cn>]);
recipes.addShapeless(<gvcr2:gvcr2_item_pad>, [<hmggirlfront:idoll_pad>]);
recipes.addShapeless(<hmggirlfront:idoll_pad>, [<gvcr2:gvcr2_item_pad>]);
// ↑set converting recipes