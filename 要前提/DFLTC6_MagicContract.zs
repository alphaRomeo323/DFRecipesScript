val scrap = <ore:scrap>;
val iron = <ore:ingotIron>;
val paper = <ore:paper>;
val contract = <hmggirlfront:idoll_doll_contract>;
val report = <hmggirlfront:idoll_doll_report>;
// ↑set constant
recipes.remove(contract);
recipes.remove(<hmggirlfront:idoll_doll_repair>);
recipes.remove(<hmggirlfront:gk_kalina>);
recipes.remove(<hmggirlfront:helianthus>);
// ↑recipes remove
<hmggirlfront:idoll_hp>.setAspects(<aspect:humanus>*2);
<hmggirlfront:idoll_bullet>.setAspects(<aspect:ignis>, <aspect:perditio>, <aspect:alkimia>, <aspect:metallum>);
<hmggirlfront:idoll_food>.setAspects(<aspect:victus>*2);
<hmggirlfront:idoll_parts>.setAspects(<aspect:machina>*2);
report.setAspects(<aspect:cognitio>*10, <aspect:volatus>*4);
// ↑set aspect
mods.thaumcraft.Crucible.registerRecipe("修復促進", "", <hmggirlfront:idoll_doll_repair>, paper, [<aspect:machina>*15, <aspect:victus>*15, <aspect:praemunio>*10]);
mods.thaumcraft.Crucible.registerRecipe("製造促進", "", <hmggirlfront:idoll_doll_rapidcontract>, paper, [<aspect:machina>*40, <aspect:volatus>*40, <aspect:fabrico>*20, <aspect:victus>*20,]);
mods.thaumcraft.Crucible.registerRecipe("後方幕僚", "", <hmggirlfront:gk_kalina>, <hmggirlfront:idoll_squad_cn>, [<aspect:machina>*40, <aspect:humanus>*40, <aspect:permutatio>*20, <aspect:victus>*20,]);
mods.thaumcraft.Infusion.registerRecipe("冷血司令官", "", <hmggirlfront:helianthus>, 5, [<aspect:humanus>*75, <aspect:permutatio>*50, <aspect:ordo>*25], <hmggirlfront:idoll_squad_cn>, [report, <hmggirlfront:idoll_hp>, report, scrap]);
// ↑set thaumcraft recipes
/* 以下、魔術関連改造された製造契約レシピです。
   必要なもののみコメントアウトを外してください。
*/
// ↓Thaumcraft6
recipes.addShaped(contract, [[scrap, iron, scrap], [paper, <thaumcraft:crystal_essence>, paper], [scrap, iron, scrap]]);
// ↓Embers
// recipes.addShaped(contract, [[scrap, iron, scrap], [paper, <embers:crystal_ember>, paper], [scrap, iron, scrap]]);
// ↓Draconic Evolution
// recipes.addShaped(contract, [[scrap, iron, scrap], [paper, <ore:nuggetDraconium>, paper], [scrap, iron, scrap]]);
// ↓Blood Magic
// recipes.addShaped(contract, [[scrap, iron, scrap], [paper, <bloodmagic:slate:0>, paper], [scrap, iron, scrap]]);