DFRecipesScripts Ver1.12.2.2 Readome.txt

これは、"DollsFrontLine"のMod連携・難易度変更を実装する、"CraftTweaker"用の非公式レシピスクリプト集です。
すべてのスクリプトに"DollsFrontLine" "CraftTweaker"の導入が必要です。

Github:https://github.com/alphaRomeo323/DFRecipesScript

はじめにご確認ください - 同梱zsファイル(scriptsフォルダに入っています。)

・gvcgirlfront_items.zs
 "HMGVCReversion" "HandmadeGuns"の導入を必要とします。
 上記との連携レシピを追加します。
導入確認用アイテム:アイテム_弾薬

・gvcgirlfront_guns.zs
 "HMGVCReversion"の導入を必要とします。
 上記Modと"DollsFrontLine"の同名アイテムの相互クラフトを可能にします。
 ゲームバランスの崩壊の可能性があるため、導入は非推奨です。
導入確認用アイテム:M1911

・girlfrontindustry.zs
"ThermalFoundation" "ImmersiveEngineering"の導入を必要とします。
弾薬アイテムの代替レシピとパーツの高難度レシピを導入します。
導入確認用アイテム:アイテム_パーツ

・girlfrontmagic_core.zs
下記"girlfrontmagic"で追加される高難度レシピのために、対応する既存レシピを削除します。

・girlsfrontmagic _{mod略称}.zs
各種契約書と「スポーン_カリーナ」の高難度レシピ(主に「スポーン_カリーナ」)を導入します。対応Modはzsファイルごとに異なります。
○girlfrontmagic_as.zs "AstralSorcery"に対応
○girlfrontmagic_bm.zs "BloodMagic"に対応
○girlfrontmagic_botania.zs "Botania"に対応
○girlfrontmagic_ec.zs "EvilCraft"に対応
○girlfrontmagic_psi.zs "Psi"に対応
導入確認用アイテム:人形製造契約書

・gvcindustry_1.zs
"HandmadeGuns" "HMGVCReversion" "IndustrialCraft"の導入を必要とします。"DollsFrontLine"は必要としません。
プラスチックの高難度レシピを導入します。
導入確認用アイテム:プラスチック

推奨バージョン
DollsFrontLine1.12.2.α.16.2
HMGVCReversion1.12.2.β.2
HandmadeGuns1.12.2.19.α.1
CraftTweaker2 1.12-4.1.17

AstralSorcery 1.12.2-1.10.12
BloodMagic 1.12.2-2.4.0-102
Botania r1.10-360
EvilCraft 1.12.2-0.10.72
ImmersiveEngineering 0.12-89
IndustrialCraft2 2.8.109-ex112
Psi r1.1-72
ThermalFoundation 1.12.2-2.6.2.26

導入方法
"DollsFrontLine" "CraftTweaker" "JustEnoughItems"と、zsファイルごとに必要なModを導入し、いったんMinecraftを起動します。
終了後、ゲームディレクトリファイル内の「scripts」ファイルに、導入するzsファイルを移動します。
Minecraftを起動し、JEIで導入確認用アイテムをレシピ検索し、「CraftTweaker3によるレシピ」が表示されていれば成功です。


zsファイルの取り扱いについて
スクリプトの改変及びコピーペースト、ファイルの再配布は自由です。


更新履歴
Ver1.12.2.2 "girlfrontindustry.zs" "girlfrontmagic_core.zs" "girlfrontmagic_{mod略称}.zs" "gvcindustry_1.zs"公開 "gvcgirlfront_items.zs"にレシピ追加

Ver1.12.2.1 "gvcgirlfront_items.zs" "gvcgirlfront_guns.zs" 公開


2019/04/05 α Romeo