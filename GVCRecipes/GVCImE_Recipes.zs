val barrel = <immersiveengineering:material:14>;
val plank = <ore:plankWood>;
val hammer = <immersiveengineering:material:16>;
recipes.remove(<immersiveengineering:material:16>);
recipes.addShapeless(barrel, [<ore:stickIron>, <ore:stickIron> ,<ore:stickIron>, <ore:stickIron>, <ore:stickIron>, <ore:stickIron>]);
recipes.addShapeless(<immersiveengineering:material:16>, [<ore:partsGVC>, <ore:ingotIron>]);
recipes.addShaped(<gvcr2:gvcr2_gun_mp40>, [[<ore:plateIron>, null, null], 
                                           [null, <ore:plateIron>, null],
                                           [null, <immersiveengineering:material:16>, <ore:stickIron>]]);
recipes.addShaped(<gvcr2:gvcr2_gun_m1911>, [[barrel, <ore:ingotIron>], 
                                            [hammer, plank]]);
recipes.addShaped(<gvcr2:gvcr2_gun_ppsh41>, [[null, barrel, null], 
                                             [<ore:plateIron>, plank, barrel],
                                             [null, hammer, plank]]);
recipes.addShaped(<gvcr2:gvcr2_gun_m1891>, [[barrel, null, null], 
                                            [plank, barrel, null],
                                            [hammer, plank, barrel]]);
recipes.addShaped(<gvcr2:gvcr2_gun_dp28>, [[barrel, <ore:plateIron>, null], 
                                           [<ore:plateIron>, barrel, <ore:plateIron>],
                                           [hammer, plank, barrel]]);