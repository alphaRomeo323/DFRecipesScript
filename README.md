# DFRecipesScript
MinecraftMod "HMGDollsFrontLine"'s recipe scripts for CraftTweaker 2

## Japanese Help
このスクリプトは「CraftTweaker」を使って導入することで、<br>
有名なModと、SCOPEMG36氏のMod「HMGDollsFrontLine」との連携を高められるScriptです。

### 同梱Script
#### GVCRecipeRemover.zs
GVCReversion2で追加されるアイテムをDollsFrontLineに合わせるためのScriptです。主にGVC側の弾薬・手榴弾レシピの削除、プラスチック装備の削除が行われます。<br>
また、同時にDollsFrontLine・GVCReversion2のアイテムを鉱石辞書に登録します。
**導入確認アイテム|.50cal弾**(gvcr2:gvcr2_bullet_50calrf)
**前提導入Mod|**HMGDollsFrontLine 1.12.2-β.10.0以降 / GVCReversion2 1.12.2-α.1.4以降 

#### DFLGVC_AttachmentConverter.zs
DollsFrontLineとGVCReversion2とで共通するアタッチメントを相互変換可能にします。
**導入確認アイテム|アタッチメント\_COYOTE**(hmggirlfront:dollam_coyote)
**前提導入Mod|**HMGDollsFrontLine 1.12.2-β.10.0以降 / GVCReversion2 1.12.2-α.1.4以降

### 導入方法
**CraftTweaker2 1.12.2-4.1.20以降と、JustEnoughItems**と、zsファイルごとに必要なModを導入し、いったんMinecraftを起動してください。<br>
Releaseタブにあるzipをダウンロードし、`scripts`フォルダに入っているzsファイルを、必要なもののみMinecraftのディレクトリ内に生成される`scripts`フォルダに入れてください。導入するzsファイルは特筆しない限りすべてでなくても動作するよう設計されています。<br>
マイクラを再起動する~~か、ゲーム内で`/reload`を使用する~~ことで更新することができます。レシピ更新後、JEIで導入確認用アイテムをレシピ検索し、「CraftTweaker3によるレシピ」が表示されていれば成功です。<br>
**ゲーム内で`/reload`を使用してリロードすることができなくなりました。スクリプト導入後は必ず再起動してください。**

### zsファイルの取り扱いについて
スクリプトの改変及びコピーペースト、ファイルの再配布は自由です。