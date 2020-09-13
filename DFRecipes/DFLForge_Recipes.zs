val powder = <minecraft:gunpowder>;
val parts = <hmggirlfront:idoll_parts>;
val bullet = <hmggirlfront:idoll_bullet>;
var Gear = <minecraft:stone>;
var Stick = <minecraft:stone>;
var Lead = <minecraft:stone>;
var Brass = <minecraft:stone>;
// ↑set constant and variable
Stick = <minecraft:stick>;
recipes.remove(powder);
recipes.remove(bullet);
recipes.removeShaped(parts, [[Stick, null, Stick], [null, <minecraft:iron_ingot>, null], [Stick, null, Stick]]);
// ↑remove recipes
Gear = <ore:gearIron>;
Stick =<ore:stickIron>;
recipes.addShaped(parts*24, [[Gear, Stick], [Stick, Gear]]);
Gear = <ore:gearSteel>;
Stick =<ore:stickSteel>;
recipes.addShaped(parts*32, [[Gear, Stick], [Stick, Gear]]);
Gear = <ore:gearAluminum>;
Stick =<ore:stickAluminum>;
recipes.addShaped(parts*24, [[Gear, Stick], [Stick, Gear]]);
// ↑parts recipes
Lead = <ore:ingotLead>;
Brass = <ore:ingotBrass>;
recipes.addShaped(bullet*32, [[null, Lead, null], [null, powder, null], [null, Brass, null]]);
Lead = <ore:ingotCopper>;
recipes.addShaped(bullet*24, [[null, Lead, null], [null, powder, null], [null, Brass, null]]);
Brass = <ore:ingotIron>;
recipes.addShaped(bullet*18, [[null, Lead, null], [null, powder, null], [null, Brass, null]]);
Lead = <ore:ingotLead>;
recipes.addShaped(bullet*24, [[null, Lead, null], [null, powder, null], [null, Brass, null]]);
// ↑bullet recipes
recipes.addShapeless(powder*2, [<ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustSulfur>, <ore:dustCoal>]);
recipes.addShapeless(powder*2, [<ore:dustSaltpeter>, <ore:dustSaltpeter>, <ore:dustSulfur>, <ore:dustCharcoal>]);