var dollbullet = <hmggirlfront:idoll_bullet>;
var hmgbullet = <handmadeguns:bullet_hmg>;
var gunpowder = <minecraft:gunpowder:*>;
var iron = <minecraft:iron_ingot:*>;
recipes.removeShaped(hmgbullet * 2, [[iron, iron], [gunpowder, gunpowder]]);
recipes.removeShaped(<handmadeguns:bullet_lmg_hmg> * 2, [[iron, iron, iron], [gunpowder, gunpowder, gunpowder]]);
recipes.removeShaped(<handmadeguns:bullet_rr_hmg>, [[<handmadeguns:bullet_hmg:*>, <handmadeguns:bullet_hmg:*>, <handmadeguns:bullet_hmg:*>], [<handmadeguns:bullet_hmg:*>, <handmadeguns:bullet_hmg:*>, <handmadeguns:bullet_hmg:*>], [<handmadeguns:bullet_hmg:*>, <handmadeguns:bullet_hmg:*>, <handmadeguns:bullet_hmg:*>]]);
recipes.removeShaped(<hmggvc:armor_prahelmet>);
recipes.removeShaped(<hmggvc:armor_prachestp>);
recipes.removeShaped(<hmggvc:armor_praleggings>);
recipes.removeShaped(<hmggvc:armor_praboots>);
recipes.addShaped(<handmadeguns:bullet_rr_hmg> * 4, [[<hmggirlfront:idoll_bullet_40>, <hmggirlfront:idoll_bullet_40>, <hmggirlfront:idoll_bullet_40>]]);
recipes.addShaped(hmgbullet, [[dollbullet, dollbullet, dollbullet]]);
recipes.addShapeless(<hmggirlfront:idoll_grenade_n>, [<hmggvc:gun_grenade>, <hmggirlfront:idoll_parts>]);
recipes.addShapeless(dollbullet * 3, [hmgbullet]);
recipes.addShaped(<hmggirlfront:idoll_bullet_40> * 3, [[<handmadeguns:bullet_rr_hmg>, <handmadeguns:bullet_rr_hmg>], [<handmadeguns:bullet_rr_hmg>, <handmadeguns:bullet_rr_hmg>]]);