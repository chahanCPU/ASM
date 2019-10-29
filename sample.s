# https://codeday.me/jp/qa/20190325/476633.html
addi $a0, $0, 1 # this is a commend
j next
next:
j skip1
add $a0, $a0, $a0
skip1:
j skip2
add $a0, $a0, $a0
add $a0, $a0, $a0
skip2:
j skip3
loop:
add $a0, $a0, $a0
add $a0, $a0, $a0
add $a0, $a0, $a0
skip3:
j loop
    vd  #
    vd  #
dar
    dfg
df  fd


df d
fgd# f
vfv#