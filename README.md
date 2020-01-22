# ASM
!を命令後の前に入れる（!addiみたいに）とブレークポイントになり、そこで止まる

何も入力せずエンターを押すと1命令だけ実行する

qを入力してエンターを押すと終了

それ以外だと次のブレークポイントまで実行

# デバッグ
第一引数が/dだとデバッグモード

ブレークポイントは、命令後の前に!を入れる

!addi	$sp, $sp, 8

みたいにする

あるいは

#!300

#!400

みたいにいれとくとそのPCで止まる（PCなので必ず4の倍数のはず）

ブレークポイントで止まったら

Enter打つ（何も入れない）と次の命令

c 1000 みたいに入れると1000命令実行して止まる

q を入れると実行終了

他の場合、次のブレークポイントまで実行

なんかコマンドの文法ミスったりすると（c aaaaとか入れる）次の命令で止まるかも（実装のサボり）

# 表示の見方

pcは見てのとおりとして、

次の行に書いてある命令は、直後に実行する命令（今はまだ実行されてない）

上8x4 が整数レジスタ

0	1	2	3	4	5	6	7

8	9	10	11	12	13	14	15

16	17	18	19	20	21	22	23

24	25	26	27	28	29	30	31

の順番

同じくその下に浮動小数点（指数表示）

色付きのものは、次に実行される命令の引数になっているレジスタ
