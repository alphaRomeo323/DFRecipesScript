val food = <hmggirlfront:idoll_food>;
val can = <ic2:filled_tin_can>;
recipes.remove(food);
recipes.addShaped(food*2, [[null, null, null], [<minecraft:stick>, <minecraft:bread>, <minecraft:stick>], [null, null, null]]);
recipes.addShapeless(food,[can]);