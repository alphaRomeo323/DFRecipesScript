import mods.ic2.Canner;
val can = <ic2:filled_tin_can>;
val empty = <ic2:crafting:10>;
Canner.addBottleRecipe(can, empty, <ore:listAllsugar>);
Canner.addBottleRecipe(can*4, empty*4, <harvestcraft:stockitem>);
Canner.addBottleRecipe(can*10, empty*10, <harvestcraft:hotwingsitem>);
Canner.addBottleRecipe(can*10, empty*10, <harvestcraft:bakedbeansitem>);
Canner.addBottleRecipe(can*10, empty*10, <harvestcraft:chiliitem>);
Canner.addBottleRecipe(can*12, empty*12, <harvestcraft:meatystewitem>);
Canner.addBottleRecipe(can*6, empty*6, <harvestcraft:scrambledeggitem>);
Canner.addBottleRecipe(can*10, empty*10, <harvestcraft:omeletitem>);
Canner.addBottleRecipe(can*8, empty*8, <harvestcraft:onigiriitem>);
Canner.addBottleRecipe(can*16, empty*16, <harvestcraft:cornedbeefitem>);
Canner.addBottleRecipe(can*4, empty*4, <harvestcraft:cheeseitem>);
Canner.addBottleRecipe(can*2, empty*2, <harvestcraft:chocolatebaritem>);
Canner.addBottleRecipe(can*8, empty*8, <harvestcraft:toastitem>);
// ↑canner recipes
// ↓以下の文をコメントインすることでGVCR2のレシピをオンにできます
// recipes.remove(<gvcr2:gvcr2_item_cm>);
// recipes.addShapeless(<gvcr2:gvcr2_item_cm>*2, [<harvestcraft:bakewareitem>.reuse(), <harvestcraft:flouritem>, <ore:listAllsugar>, <harvestcraft:saltitem>, <harvestcraft:butteritem>, <ore:listAllegg>, <minecraft:paper>]);
// Canner.addBottleRecipe(<ic2:filled_tin_can>*4, <ic2:crafting:10>*4, <gvcr2:gvcr2_item_cm>);