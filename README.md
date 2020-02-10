# DFRecipesScript
MinecraftMod "HMGDollsFrontLine"'s recipe scripts for CraftTweaker 2

## Japanese Help
このスクリプトは「CraftTweaker」を使って導入することで、<br>
有名なModと、SCOPEMG36氏のMod「HMGDollsFrontLine」との連携を高められるScriptです。

### 同梱Script
#### GVCRecipeRemover.zs
GVCReversion2で追加されるアイテムをDollsFrontLineに合わせるためのScriptです。主にGVC側の弾薬・手榴弾レシピの削除、プラスチック装備の削除が行われます。<br>
また、同時にDollsFrontLine・GVCReversion2のアイテムを鉱石辞書に登録します。<br>
**導入確認アイテム|.50cal弾**(gvcr2:gvcr2_bullet_50calrf)<br>
**前提導入Mod**|HMGDollsFrontLine 1.12.2-β.10.0以降 / GVCReversion2 1.12.2-α.1.4以降 

#### DFLGVC_AttachmentConverter.zs
DollsFrontLineとGVCReversion2とで共通するアタッチメントを相互変換可能にします。<br>
**導入確認アイテム|アタッチメント\_COYOTE**(hmggirlfront:dollam_coyote)<br>
**前提導入Mod**|HMGDollsFrontLine 1.12.2-β.10.0以降 / GVCReversion2 1.12.2-α.1.4以降

### 導入方法
**CraftTweaker2 1.12.2-4.1.20以降と、JustEnoughItems**と、zsファイルごとに必要なModを導入し、いったんMinecraftを起動してください。<br>
Releaseタブにあるzipをダウンロードし、`scripts`フォルダに入っているzsファイルを、必要なもののみMinecraftのディレクトリ内に生成される`scripts`フォルダに入れてください。導入するzsファイルは特筆しない限りすべてでなくても動作するよう設計されています。<br>
マイクラを再起動する~~か、ゲーム内で`/reload`を使用する~~ことで更新することができます。レシピ更新後、JEIで導入確認用アイテムをレシピ検索し、「CraftTweaker3によるレシピ」が表示されていれば成功です。<br>
**ゲーム内で`/reload`を使用してリロードすることができなくなりました。スクリプト導入後は必ず再起動してください。**

### zsファイルの取り扱いについて
スクリプトの改変及びコピーペースト、ファイルの再配布は自由です。

### 更新履歴
**Ver1.12.2.3** CraftTweaker2 1.12.2-4.1.20 / HMGDollsFrontLine 1.12.2-β.10.0 / GVCReversion2 1.12.2-α.1.4に開発環境を移行(旧スクリプトは開発終了)<br>
"GVCRecipeRemover.zs" "DFLGVC_AttachmentConverter.zs" 公開

**Ver1.12.2.2** "girlfrontindustry.zs" "girlfrontmagic_core.zs" "girlfrontmagic\_{mod略称}.zs" "gvcindustry_1.zs"公開 "gvcgirlfront_items.zs"にレシピ追加

**Ver1.12.2.1** CraftTweaker2 1.12-4.1.17 / HMGDollsFrontLine1.12.2.α.16.2 / HMGVCReversion1.12.2.β.2環境下で開発開始<br>
"gvcgirlfront_items.zs" "gvcgirlfront_guns.zs" 公開