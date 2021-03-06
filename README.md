# アセンブル
https://docs.google.com/spreadsheets/d/1DNArB9yNp-OlFRlUh0uROFKzfUQJ2-oB8TZLeYt5X1k/edit#gid=1822459298

このISAに従い、アセンブリコードをビット列に変換する（0と1が書かれた*.bintextという名前のファイルが作成される）。コマンドライン引数にアセンブリコードを指定すればよい。

各行の#（シャープ）以降はコメントとして無視される。

# シミュレーション
アセンブルが正常に終了したらシミュレーションに移行する。

基本的にはISAに記載されている通りの動作をするが、MUL.fmtとINV.fmtとSQRT.fmtに関してはSystemVerilogで記述されたFPUの動作をコピーしたものになっている（下位bitでは通常のRustの演算と差が出る場合がある）。

# デバッグ機能
第一引数を/d とする(第二引数にファイル名)とデバッグモードで実行される。

```make debug```とするとビルド後にデバッグモードで実行される。

## ブレークポイント
二通りの指定方法がある。

①!をアセンブリコードの命令語の前に入れる（例 !addi	$gp, $gp, 8）

②アセンブリコードのどこかの行頭に#!と書き、そのあとにプログラムカウンタを数字で指定する

例:

#!300

プログラムカウンタなので必ず4の倍数になるはずである。

## ステップ実行
何も入力せずEnterを押すと1命令だけ実行して止まる。

qを入力してEnterを押すと終了する。

c xxx（数字）と入れてEnterを押すとxxx個の命令を実行したところで止まる。

それ以外の何らかの文字を入力してEnterを押すと次のブレークポイントまで実行する。

## デバッグ表示の見方

pcが一番上に表示されている。

その次の行に書いてある命令は、今から実行する命令（まだ実行されていない）である。

上の8x8個 が整数レジスタで、上から順に$0~$7, $8~$15, ...,　$56~$63
の順番になっている。

同じくその下に浮動小数点レジスタが表示される（指数表示）。

色付きのものは、次に実行される命令の引数になっているレジスタである。

# 統計機能
デバッグを有効にして実行すると、実行終了時に各命令の実行数が一覧表示される。

なお、全命令数はデバッグ機能を無効にしていても表示される。

# その他実行ファイル
addpc…入力されたアセンブラにプログラムカウンタ情報をコメントで付加するプログラム。

sld2indata…sldファイルを入力に適した形式（今は使っていない）に変えるプログラム。
