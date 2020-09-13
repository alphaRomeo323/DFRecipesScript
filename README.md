# DFRecipesScript
MinecraftMod "HMGDollsFrontLine"'s recipe scripts for CraftTweaker 2

## Japanese Help
このスクリプトは「CraftTweaker」を使って導入することで、様々なModの難度調整と連携を実現するScriptです。

### 同梱Script(Dictionary/)
この中に入っているスクリプトファイルは、様々なアイテムをForge鉱石辞書に登録して管理するためのものです。様々なscriptの前提となります。  
詳しくはdevelop.txtをご覧ください。

#### GVCDict.zs
GVCReversion2のアイテムを鉱石辞書に登録します。  
**前提導入Mod**|GVCReversion2 1.12.2-α.2.1以降 

#### DFLDict.zs
DollsFrontLineのアイテムを鉱石辞書に登録します。  
**前提導入Mod**|HMGDollsFrontLine 1.12.2-β.13以降

### 同梱Script(DFRecipes/)
**このフォルダに入っているScriptは、HMGDollsFrontLine 1.12.2-β.10.0以降を前提とします(ただし、それ以降のバージョンを前提Mod欄に記入している場合を除く)**

#### DFRecipeMainConvertor.zs
旧GVCRecipesRemoverです。  
GVCReversion2で追加されるアイテムをDollsFrontLineに合わせるためのScriptです。主にGVC側の弾薬・手榴弾レシピの削除、プラスチック装備の削除が行われます。  
また、同時にDollsFrontLine・GVCReversion2のアイテムを鉱石辞書に登録します。  
**導入確認アイテム|.50cal弾**(gvcr2:gvcr2_bullet_50calrf)  
**前提導入Mod**|HMGDollsFrontLine 1.12.2-β.13以降 / GVCReversion2 1.12.2-α.2.1以降   
**前提導入Script**| DFLDict.zs / GVCDict.zs

#### DFLForge_Recipes.zs
DollsFrontLineの「アイテム\_弾薬」「アイテム\_部品」のレシピを変更します。また、Modによって異なる「火薬」のレシピをRailcraftのものに統一します。  
**導入確認アイテム|アイテム\_部品**(hmggirlfront:idoll_parts)  
**前提として、"真鍮・鉛・アルミニウム・鋼鉄・硝石・硫黄・石炭粉末"が追加されているMod環境が必要です。**(例としてImmersiveEngenieeringとThaumcraft6)

#### DFLTC6_MagicContract.zs
DollsFrontLineで追加されるクラフト可能なスポーンエッグや各種契約を、ThaumCraft6の錬金術・注入によって作れるようレシピ変更します。  
おまけでEmbers/Dracnic Evolution/Blood Magicのアイテムを用いたレシピを追加できますが、デフォルトでは無効化されています。有効化する際はzsファイルの該当部分をコメントインしてください。  
**導入確認アイテム|快速製造契約**(hmggirlfront:idoll\_rapidcontract)  
レシピ確認には別途"ThaumicJEI"が必要です。  
**前提導入Mod**|HMGDollsFrontLine 1.12.2-β.13以降 / Thaumcraft 1.12.2-6.1.BETA26以降 / ModTweaker 4.0.17以降  
**前提導入Script**| DFLDict.zs

#### DFLGVC_AttachmentConverter.zs
DollsFrontLineとGVCReversion2とで共通するアタッチメントを相互変換可能にします。  
**導入確認アイテム|アタッチメント\_COYOTE**(hmggirlfront:dollam_coyote)  
**前提導入Mod**|GVCReversion2 1.12.2-α.1.4以降

#### DFLIC2_Canmeal.zs
DollsFrontLineの「アイテム\_配給」をIC2の缶詰から作成するレシピに変更します。また、アイテム\_弾薬のみで製作できる弾薬を圧縮機で還元可能にします。  
**導入確認アイテム|アイテム\_配給**(hmggirlfront:idoll_food)  
**前提導入Mod**| HMGDollsFrontLine 1.12.2-β.14以降 / IndustrialCraft 2.8.170-ex112以降 / IC2Tweaker 0.2.0以降  
**前提導入Script**| DFLDict.zs

### 同梱Script(GVCRecipes/)
**このフォルダに入っているScriptは、GVCReversion 1.12.2-α.2.2以降を前提とします(ただし、それ以降のバージョンを前提Mod欄に記入している場合を除く)**

#### GVCIC2_Recipes.zs
銃製造機をIC2のアイテムを使用したレシピに変更します。  
**導入確認アイテム|銃製造機Tier1**(gvcr2:gvcr2_block_guncrafter_1)  
**前提導入Mod**| IndustrialCraft 2.8.170-ex112以降 / IC2Tweaker 0.2.0以降  
**前提導入Script**| GVCDict.zs

#### GVCImE_Recipes.zs
簡単な構造の銃である、MP40、M1911、M1891、PPSh-41、DP-28を作業台クラフトできるようになります。 上記GVCIC2_Recipes.zs導入時の救済措置の面が大きいです。   
**導入確認アイテム|MP40**(gvcr2:gvcr2_gun_mp40)  
**前提導入Mod**|ImmersiveEngineering 0.12.98以降  


### 同梱Script(Others/)
おまけです

#### IC2Harvest_Canner.zs
IC2の缶詰装置で、HarvestCraftの食糧の一部を缶詰できるようになります。HarvestCraftはデフォルトでバニラアイテムの満腹度を変えるため、生成量判定は「使用材料の多さ」に依存しています。  
おまけでHarvestCraftの材料アイテムからGVCReversion2のカロリーメイトを作成するレシピを追加していますが、デフォルトでは無効化されています。有効化する際はzsファイルの該当部分をコメントインしてください。  
**導入確認アイテム|缶詰(中身入り)**(ic2:filled_tin_can)<br>
**前提導入Mod**|IndustrialCraft 2.8.170-ex112以降 / IC2Tweaker 0.2.0以降 / Pam's HarvestCraft  1.12.2zf以降 (/ GVCReversion2 1.12.2-α.1.4以降)


### 導入方法
**CraftTweaker2 1.12.2-4.1.20以降と、JustEnoughItems**と、zsファイルごとに必要なModを導入し、いったんMinecraftを起動してください。<br>
Releaseタブにあるzipをダウンロードし、各フォルダに入っているzsファイルを、必要なもののみMinecraftのディレクトリ内に生成される`scripts`フォルダに入れてください。<br>
前提導入Scriptの指示がないものは、基本単体で入れても問題はありません。  
マイクラを再起動する~~か、ゲーム内で`/reload`を使用する~~ことで更新することができます。レシピ更新後、JEIで導入確認用アイテムをレシピ検索し、「CraftTweaker3によるレシピ」が表示されていれば成功です。<br>
**ゲーム内で`/reload`を使用してリロードすることができなくなりました。スクリプト導入後は必ず再起動してください。**

### zsファイルの取り扱いについて
スクリプトの改変及びコピーペースト、ファイルの再配布は自由です。

### 更新履歴

**Ver1.12.2.7** "GVCIC2_Recipes.zs" "GVCImE_Recipes.zsを公開"  
"DFLForge_Recipes.zs"の弾薬代替レシピを「鉄+アルミブラス」から「銅+鉄」に変更  
"DFLIC2_Recipes.zs"にアイテム追加・前提Mod変更

**Ver1.12.2.6** "GVCRecipeRemover.zs"を"DFRecipeMainConvertor.zs"へ変更し、"DFLDict.zs" "GVCDict.zs"との競合関係を解消  
"DFRecipeMainConvertor.zs"にレシピ追加

**Ver1.12.2.5** "DFLTC6_MagicContract.zs" "DFLForge_Recipes.zs" 公開

**Ver1.12.2.4** "GVCDict.zs" "DFLDict.zs" "DFLIC2_Canmeal.zs" "IC2Harvest_Canner.zs" 公開

**Ver1.12.2.3** CraftTweaker2 1.12.2-4.1.20 / HMGDollsFrontLine 1.12.2-β.10.0 / GVCReversion2 1.12.2-α.1.4に開発環境を移行(旧スクリプトは開発終了)  
"GVCRecipeRemover.zs" "DFLGVC_AttachmentConverter.zs" 公開

**Ver1.12.2.2** "girlfrontindustry.zs" "girlfrontmagic_core.zs" "girlfrontmagic\_{mod略称}.zs" "gvcindustry_1.zs"公開 "gvcgirlfront_items.zs"にレシピ追加

**Ver1.12.2.1** CraftTweaker2 1.12-4.1.17 / HMGDollsFrontLine1.12.2.α.16.2 / HMGVCReversion1.12.2.β.2環境下で開発開始<br>
"gvcgirlfront_items.zs" "gvcgirlfront_guns.zs" 公開