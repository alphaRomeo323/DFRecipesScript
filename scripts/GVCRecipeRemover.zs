val grenade = <ore:grenade>;
val scrap = <ore:scrap>;
val bullet = <hmggirlfront:idoll_bullet>;
val powder = <minecraft:gunpowder>;
val tnt = <minecraft:tnt>;
var alfa = <minecraft:stone>;
var bravo = <minecraft:stone>;
// ↑set constant and variable
grenade.add(<gvcr2:gvcr2_grenade_frag>);
grenade.add(<hmggirlfront:idoll_grenade_n>);
scrap.add(<hmggirlfront:idoll_parts>);
scrap.add(<gvcr2:gvcr2_item_scrap>);
// ↑set ore dictionary
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
recipes.remove(<gvcr2:gvcr2_grenade_flame>);
recipes.remove(<gvcr2:gvcr2_grenade_smoke>);
recipes.remove(<gvcr2:gvcr2_grenade_impact>);
alfa = <hmggirlfront:idoll_grenade_f>;
recipes.remove(alfa);
recipes.addShaped(alfa, [[grenade, <minecraft:torch>], [null, null]]);
alfa = <hmggirlfront:idoll_grenade_s>;
recipes.remove(alfa);
recipes.addShaped(alfa, [[grenade, <minecraft:coal:*>], [null, null]]);
alfa = <hmggirlfront:idoll_grenade_fb>;
recipes.remove(alfa);
recipes.addShaped(alfa, [[grenade, <minecraft:glowstone_dust>], [null, null]]);
recipes.addShaped(<gvcr2:gvcr2_grenade_impact>, [[alfa, scrap], [null, null]]);
alfa = <gvcr2:gvcr2_grenade_atgrenade>;
recipes.remove(alfa);
recipes.addShaped(alfa, [[grenade, grenade, grenade], [<minecraft:string>, <minecraft:stick>, <minecraft:string>], [null, <minecraft:stick>, null]]);
// ↑set grenade recipes
recipes.remove(<gvcr2:gvcr2_block_mine>);
recipes.remove(<gvcr2:gvcr2_item_bandage>);
recipes.remove(<gvcr2:gvcr2_spawn_pmc_s>);
recipes.remove(<gvcr2:gvcr2_armor_prahelmet>);
recipes.remove(<gvcr2:gvcr2_armor_prachest>);
recipes.remove(<gvcr2:gvcr2_armor_praleggings>);
recipes.remove(<gvcr2:gvcr2_armor_praboots>);
alfa = <gvcr2:gvcr2_item_scrap>;
bravo = <hmggirlfront:idoll_parts>;
recipes.addShapeless(alfa,[bravo]);
recipes.addShapeless(bravo,[alfa]);
recipes.addShapeless(<hmggirlfront:idoll_grenade_n>*3,[<gvcr2:gvcr2_block_ied>, <hmggirlfront:idoll_doll_dismantling>.reuse()]);
recipes.addShaped(<gvcr2:gvcr2_block_mine>, [[scrap, null, null], [grenade, null, null], [<minecraft:cobblestone>, null, null]]);
// ↑set item recipes