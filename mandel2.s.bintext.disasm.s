    ori $2, $0, 0
    sw $31, 4($29)
    addi $29, $29, 8
    jal PC380
    addi $29, $29, 65528
    lw $31, 4($29)
    noop
LABEL28:
    add.s $f1, $f1, $f1
    jr $31
LABEL36:
    ori $1, $0, 0
    bne $2, $1, PC56
    ori $2, $0, 1
    ori $15, $0, 464
    jr $15
LABEL56:
    sub.s $f3, $f3, $f4
    add.s $f3, $f3, $f5
    sw $f5, 0($29)
    sw $2, 4($29)
    sw $f3, 8($29)
    sw $f6, 12($29)
    sw $f2, 16($29)
    sw $31, 20($29)
    addi $29, $29, 24
    jal PC28
    addi $29, $29, 65512
    lw $31, 20($29)
    lw $f2, 16($29)
    mul.s $f1, $f1, $f2
    lw $f6, 12($29)
    add.s $f2, $f1, $f6
    lw $f1, 8($29)
    mul.s $f3, $f1, $f1
    mul.s $f4, $f2, $f2
    add.s $f5, $f3, $f4
    lui.s $f7, 16512
    le.s $1, $f5, $f7
    blez $1, PC164
    lw $2, 4($29)
    addi $2, $2, 65535
    lw $f5, 0($29)
    j PC36
LABEL164:
    ori $2, $0, 0
    j PC464
LABEL172:
    slti $1, $2, 400
    bgtz $1, PC184
    jr $31
LABEL184:
    sw $2, 0($29)
    sw $3, 4($29)
    sw $31, 12($29)
    addi $29, $29, 16
    jal PC488
    addi $29, $29, 65520
    lw $31, 12($29)
    sw $31, 12($29)
    addi $29, $29, 16
    jal PC28
    addi $29, $29, 65520
    lw $31, 12($29)
    lui.s $f2, 17352
    inv.s $f0, $f2
    mul.s $f1, $f1, $f0
    lui.s $f2, 16320
    sub.s $f1, $f1, $f2
    lw $2, 4($29)
    sw $f1, 8($29)
    sw $31, 12($29)
    addi $29, $29, 16
    jal PC488
    addi $29, $29, 65520
    lw $31, 12($29)
    sw $31, 12($29)
    addi $29, $29, 16
    jal PC28
    addi $29, $29, 65520
    lw $31, 12($29)
    lui.s $f2, 17352
    inv.s $f0, $f2
    mul.s $f1, $f1, $f0
    lui.s $f2, 16256
    sub.s $f6, $f1, $f2
    ori $2, $0, 1000
    lui.s $f1, 0
    lui.s $f2, 0
    lui.s $f3, 0
    lui.s $f4, 0
    lw $f5, 8($29)
    sw $31, 12($29)
    addi $29, $29, 16
    jal PC36
    addi $29, $29, 65520
    lw $31, 12($29)
    lw $2, 0($29)
    addi $2, $2, 1
    lw $3, 4($29)
    j PC172
LABEL380:
    slti $1, $2, 400
    bgtz $1, PC392
    jr $31
LABEL392:
    ori $3, $0, 0
    sw $2, 0($29)
    or $27, $0, $3
    or $3, $0, $2
    or $2, $0, $27
    sw $31, 4($29)
    addi $29, $29, 8
    jal PC172
    addi $29, $29, 65528
    lw $31, 4($29)
    sw $31, 4($29)
    addi $29, $29, 8
    jal PC476
    addi $29, $29, 65528
    lw $31, 4($29)
    lw $2, 0($29)
    addi $2, $2, 1
    j PC380
LABEL464:
    addi $2, $2, 48
    out $2
    jr $31
LABEL476:
    ori $2, $0, 10
    out $2
    jr $31
LABEL488:
    ftoi $f1, $2
    jr $31
    eof
