.text
j main_function

#关卡1:简单模式#
grade_1:
bne $s2, $0, mode1_closed

addi $t8, $0, 0x4
sll $t8, $t8, 16
ori $t8, $t8, 0x1
sw $t8, 0($0)

addi $t8, $0, 0x4
sll $t8, $t8, 16
ori $t8, $t8, 0x0
sw $t8, 4($0)

addi $t8, $0, 0x3fe4
sll $t8, $t8, 16
ori $t8, $t8, 0xfffc
sw $t8, 8($0)

addi $t8, $0, 0x2024
sll $t8, $t8, 16
ori $t8, $t8, 0x4
sw $t8, 12($0)

addi $t8, $0, 0x2fa4
sll $t8, $t8, 16
ori $t8, $t8, 0x4
sw $t8, 16($0)

addi $t8, $0, 0x28a7
sll $t8, $t8, 16
ori $t8, $t8, 0xf924
sw $t8, 20($0)

addi $t8, $0, 0xaa0
sll $t8, $t8, 16
ori $t8, $t8, 0x124
sw $t8, 24($0)

addi $t8, $0, 0xaa0
sll $t8, $t8, 16
ori $t8, $t8, 0x124
sw $t8, 28($0)

addi $t8, $0, 0xfabf
sll $t8, $t8, 16
ori $t8, $t8, 0xff24
sw $t8, 32($0)

addi $t8, $0, 0x282
sll $t8, $t8, 16
ori $t8, $t8, 0x24
sw $t8, 36($0)

addi $t8, $0, 0x3aa6
sll $t8, $t8, 16
ori $t8, $t8, 0x24
sw $t8, 40($0)

addi $t8, $0, 0x2efa
sll $t8, $t8, 16
ori $t8, $t8, 0x7fe4
sw $t8, 44($0)

addi $t8, $0, 0x2012
sll $t8, $t8, 16
ori $t8, $t8, 0x20
sw $t8, 48($0)

addi $t8, $0, 0x2ff2
sll $t8, $t8, 16
ori $t8, $t8, 0x20
sw $t8, 52($0)

addi $t8, $0, 0x2443
sll $t8, $t8, 16
ori $t8, $t8, 0xff3f
sw $t8, 56($0)

addi $t8, $0, 0x2112
sll $t8, $t8, 16
ori $t8, $t8, 0x20
sw $t8, 60($0)

addi $t8, $0, 0x27f2
sll $t8, $t8, 16
ori $t8, $t8, 0x20
sw $t8, 64($0)

addi $t8, $0, 0x2412
sll $t8, $t8, 16
ori $t8, $t8, 0x7f24
sw $t8, 68($0)

addi $t8, $0, 0x2012
sll $t8, $t8, 16
ori $t8, $t8, 0x124
sw $t8, 72($0)

addi $t8, $0, 0x20f2
sll $t8, $t8, 16
ori $t8, $t8, 0x124
sw $t8, 76($0)

addi $t8, $0, 0x3c83
sll $t8, $t8, 16
ori $t8, $t8, 0xff24
sw $t8, 80($0)

addi $t8, $0, 0x482
sll $t8, $t8, 16
ori $t8, $t8, 0x4
sw $t8, 84($0)

addi $t8, $0, 0x492
sll $t8, $t8, 16
ori $t8, $t8, 0x4
sw $t8, 88($0)

addi $t8, $0, 0xe492
sll $t8, $t8, 16
ori $t8, $t8, 0x7ffc
sw $t8, 92($0)

addi $t8, $0, 0x2490
sll $t8, $t8, 16
ori $t8, $t8, 0x4000
sw $t8, 96($0)

addi $t8, $0, 0x2490
sll $t8, $t8, 16
ori $t8, $t8, 0x4000
sw $t8, 100($0)

addi $t8, $0, 0x249f
sll $t8, $t8, 16
ori $t8, $t8, 0xcfff
sw $t8, 104($0)

addi $t8, $0, 0x480
sll $t8, $t8, 16
ori $t8, $t8, 0x0
sw $t8, 108($0)

addi $t8, $0, 0x480
sll $t8, $t8, 16
ori $t8, $t8, 0x0
sw $t8, 112($0)

addi $t8, $0, 0xfcff
sll $t8, $t8, 16
ori $t8, $t8, 0xffcf
sw $t8, 116($0)

addi $t8, $0, 0x90
sll $t8, $t8, 16
ori $t8, $t8, 0x4100
sw $t8, 120($0)

addi $t8, $0, 0x82
sll $t8, $t8, 16
ori $t8, $t8, 0x800
sw $t8, 124($0)

addi   $v0,$0,34
syscall

addi $s2, $0, 1

mode1_closed:
eret


#关卡2:困难模式#
grade_2:
bne $s2, $0, mode2_closed

addi $t8, $0, 0x0
sll $t8, $t8, 16
ori $t8, $t8, 0x1
sw $t8, 0($0)

addi $t8, $0, 0x6efd
sll $t8, $t8, 16
ori $t8, $t8, 0x7ffc
sw $t8, 4($0)

addi $t8, $0, 0x1100
sll $t8, $t8, 16
ori $t8, $t8, 0x8002
sw $t8, 8($0)

addi $t8, $0, 0xd35f
sll $t8, $t8, 16
ori $t8, $t8, 0x1fda
sw $t8, 12($0)

addi $t8, $0, 0x1480
sll $t8, $t8, 16
ori $t8, $t8, 0x2022
sw $t8, 16($0)

addi $t8, $0, 0x527f
sll $t8, $t8, 16
ori $t8, $t8, 0xc72a
sw $t8, 20($0)

addi $t8, $0, 0x4880
sll $t8, $t8, 16
ori $t8, $t8, 0x8aa
sw $t8, 24($0)

addi $t8, $0, 0x447d
sll $t8, $t8, 16
ori $t8, $t8, 0xf28c
sw $t8, 28($0)

addi $t8, $0, 0x5280
sll $t8, $t8, 16
ori $t8, $t8, 0x252
sw $t8, 32($0)

addi $t8, $0, 0x249f
sll $t8, $t8, 16
ori $t8, $t8, 0xdc2a
sw $t8, 36($0)

addi $t8, $0, 0x50a0
sll $t8, $t8, 16
ori $t8, $t8, 0x22a2
sw $t8, 40($0)

addi $t8, $0, 0x3c99
sll $t8, $t8, 16
ori $t8, $t8, 0x2aac
sw $t8, 44($0)

addi $t8, $0, 0x4282
sll $t8, $t8, 16
ori $t8, $t8, 0xaaa0
sw $t8, 48($0)

addi $t8, $0, 0x527a
sll $t8, $t8, 16
ori $t8, $t8, 0xa91a
sw $t8, 52($0)

addi $t8, $0, 0xa884
sll $t8, $t8, 16
ori $t8, $t8, 0x822
sw $t8, 56($0)

addi $t8, $0, 0x72d
sll $t8, $t8, 16
ori $t8, $t8, 0xd4a4
sw $t8, 60($0)

addi $t8, $0, 0x4022
sll $t8, $t8, 16
ori $t8, $t8, 0x224a
sw $t8, 64($0)

addi $t8, $0, 0x535a
sll $t8, $t8, 16
ori $t8, $t8, 0x498a
sw $t8, 68($0)

addi $t8, $0, 0x5484
sll $t8, $t8, 16
ori $t8, $t8, 0x9022
sw $t8, 72($0)

addi $t8, $0, 0x5562
sll $t8, $t8, 16
ori $t8, $t8, 0xabdc
sw $t8, 76($0)

addi $t8, $0, 0x5548
sll $t8, $t8, 16
ori $t8, $t8, 0x402
sw $t8, 80($0)

addi $t8, $0, 0x5152
sll $t8, $t8, 16
ori $t8, $t8, 0xa972
sw $t8, 84($0)

addi $t8, $0, 0x2e25
sll $t8, $t8, 16
ori $t8, $t8, 0x1484
sw $t8, 88($0)

addi $t8, $0, 0x4092
sll $t8, $t8, 16
ori $t8, $t8, 0x22b8
sw $t8, 92($0)

addi $t8, $0, 0x3929
sll $t8, $t8, 16
ori $t8, $t8, 0x4484
sw $t8, 96($0)

addi $t8, $0, 0x4a2
sll $t8, $t8, 16
ori $t8, $t8, 0x5112
sw $t8, 100($0)

addi $t8, $0, 0xd698
sll $t8, $t8, 16
ori $t8, $t8, 0x92aa
sw $t8, 104($0)

addi $t8, $0, 0x1283
sll $t8, $t8, 16
ori $t8, $t8, 0x1442
sw $t8, 108($0)

addi $t8, $0, 0x727c
sll $t8, $t8, 16
ori $t8, $t8, 0x695c
sw $t8, 112($0)

addi $t8, $0, 0xa00
sll $t8, $t8, 16
ori $t8, $t8, 0x8110
sw $t8, 116($0)

addi $t8, $0, 0xe9ff
sll $t8, $t8, 16
ori $t8, $t8, 0x1ee4
sw $t8, 120($0)

addi $t8, $0, 0x800
sll $t8, $t8, 16
ori $t8, $t8, 0x6002
sw $t8, 124($0)

addi   $v0,$0,34
syscall

addi $s2, $0, 1

mode2_closed:
eret



#上下左右按键中断服务程序#
# 使用寄存器$t1-$t7，$s0-$s1
# $s0 X   $s1 Y
# 为反应迅速，并未保护现场
#更新点阵时，不仅要更新X，Y还要更新原行和新行的数据
#调用syscall $v0=100, 向警告铃声电路发送信号

#向左移动一格
interrupt_left:

#与关卡选择中断互锁
beq $s2, $0, step1_closed

#判断是否到达边界
beq $s0, 31, border  #左边界

#判断左侧是否是墙
addi $t1, $0, 1     #左移x+1位
add $t2, $s0, $t1
sllv $t3, $t1, $t2  #$t3存放的比较标准
sll $t4, $s1, 2     #Y左移2位，得字节地址
lw  $t5, 0($t4)     #$t5存放的是该行的数据
and $t6 , $t5, $t3
bne $t6, $0, wall   #左侧是墙壁

#目标移动地址合法
add $s0, $s0, $t1   #更新X坐标
or $t5, $t5, $t3    #增加新位置
srl $t3, $t3, 1
xor $t5, $t5, $t3   #删除原位置
sw $t5, 0($t4)      #保存数据
addi $v0, $0, 34    #更新点阵
syscall

#判断是否到达终点（点阵左下角）
addi $t7, $0, 31
beq $s0, $t7, next_judge1
eret
next_judge1:
beq $s1, $t7, game_success
step1_closed:
eret



#向右移动一格
interrupt_right:

#与关卡选择中断互锁
beq $s2, $0, step2_closed

#判断是否到达边界
beq $s0, 0, border  #右边界

#判断右侧是否是墙
addi $t1, $0, 1     #左移x-1位
sub $t2, $s0, $t1
sllv $t3, $t1, $t2  #$t3存放的比较标准
sll $t4, $s1, 2     #Y左移2位，得字节地址
lw  $t5, 0($t4)     #$t5存放的是该行的数据
and $t6 , $t5, $t3
bne $t6, $0, wall   #右侧是墙壁

#目标移动地址合法
sub $s0, $s0, $t1   #更新X坐标
or $t5, $t5, $t3    #增加新位置
sll $t3, $t3, 1
xor $t5, $t5, $t3   #删除原位置
sw $t5, 0($t4)      #保存数据
addi $v0, $0, 34    #更新点阵
syscall

#判断是否到达终点（点阵左下角）
addi $t7, $0, 31
beq $s0, $t7, next_judge2
eret
next_judge2:
beq $s1, $t7, game_success
step2_closed:
eret



#向下移动一格
interrupt_down:

#与关卡选择中断互锁
beq $s2, $0, step3_closed

#判断是否到达边界
beq $s1, 31, border  #下边界

#判断下侧是否是墙
addi $t1, $0, 1     #左移x位
#add $t2, $s0, $t1
sllv $t3, $t1, $t2  #$t3存放的比较标准
add $t7, $s1, $t1   #得到下一行的Y
sll $t4, $t7, 2     #Y左移2位，得字节地址
lw  $t5, 0($t4)     #$t5存放的是该行的数据
and $t6 , $t5, $t3
bne $t6, $0, wall   #下侧是墙壁

#目标移动地址合法
add $s1, $s1, $t1   #更新Y坐标
or $t5, $t5, $t3    #增加新位置(下一行)
sw $t5, 0($t4)      #保存数据
#srl $t3, $t3, 1
sub $t4, $t4, 4     #当前行的字节地址
lw $t5, 0($t4)
xor $t5, $t5, $t3   #删除原位置(当前行)
sw $t5, 0($t4)      #保存数据
addi $v0, $0, 34    #更新点阵
syscall

#判断是否到达终点（点阵左下角）
addi $t7, $0, 31
beq $s0, $t7, next_judge3
eret
next_judge3:
beq $s1, $t7, game_success
step3_closed:
eret



#向上移动一格
interrupt_up:

#与关卡选择中断互锁
beq $s2, $0, step4_closed

#判断是否到达边界
beq $s1, 0, border  #上边界

#判断上侧是否是墙
addi $t1, $0, 1     #左移x位
#add $t2, $s0, $t1
sllv $t3, $t1, $t2  #$t3存放的比较标准
sub $t7, $s1, $t1   #得到上一行的Y
sll $t4, $t7, 2     #Y左移2位，得字节地址
lw  $t5, 0($t4)     #$t5存放的是该行的数据
and $t6 , $t5, $t3
bne $t6, $0, wall   #上侧是墙壁

#目标移动地址合法
sub $s1, $s1, $t1   #更新Y坐标
or $t5, $t5, $t3    #增加新位置(上一行)
sw $t5, 0($t4)      #保存数据
#srl $t3, $t3, 1
add $t4, $t4, 4     #当前行的字节地址
lw $t5, 0($t4)
xor $t5, $t5, $t3   #删除原位置(当前行)
sw $t5, 0($t4)      #保存数据
addi $v0, $0, 34    #更新点阵
syscall

#判断是否到达终点（点阵左下角）
addi $t7, $0, 31
beq $s0, $t7, next_judge4
eret
next_judge4:
beq $s1, $t7, game_success
step4_closed:
eret


border:  #越界，警告铃声
wall:    #碰墙，警告铃声
#调用syscall $v0=100, 向警告铃声电路发送信号
addi $v0, $0, 100    #发送警告铃声信号
syscall
eret




main_function:

addi $s0, $0, 0  #X坐标初始化
addi $s1, $0, 0  #Y坐标初始化

addi $t8, $0, 0x1108
sll $t8, $t8, 16
ori $t8, $t8, 0x7cf8
sw $t8, 24($0)

addi $t8, $0, 0x1b14
sll $t8, $t8, 16
ori $t8, $t8, 0x0880
sw $t8, 28($0)

addi $t8, $0, 0x153e
sll $t8, $t8, 16
ori $t8, $t8, 0x10f8
sw $t8, 32($0)

addi $t8, $0, 0x1122
sll $t8, $t8, 16
ori $t8, $t8, 0x2080
sw $t8, 36($0)

addi $t8, $0, 0x1122
sll $t8, $t8, 16
ori $t8, $t8, 0x7cf8
sw $t8, 40($0)

addi $t8, $0, 0x060e
sll $t8, $t8, 16
ori $t8, $t8, 0x4ea0
sw $t8, 52($0)

addi $t8, $0, 0x0208
sll $t8, $t8, 16
ori $t8, $t8, 0xa8a0
sw $t8, 56($0)

addi $t8, $0, 0x020e
sll $t8, $t8, 16
ori $t8, $t8, 0xee40
sw $t8, 60($0)

addi $t8, $0, 0x0208
sll $t8, $t8, 16
ori $t8, $t8, 0xa240
sw $t8, 64($0)

addi $t8, $0, 0x074e
sll $t8, $t8, 16
ori $t8, $t8, 0xae40
sw $t8, 68($0)

addi $t8, $0, 0x070a
sll $t8, $t8, 16
ori $t8, $t8, 0x4ec0
sw $t8, 80($0)

addi $t8, $0, 0x010a
sll $t8, $t8, 16
ori $t8, $t8, 0xaaa0
sw $t8, 84($0)

addi $t8, $0, 0x070e
sll $t8, $t8, 16
ori $t8, $t8, 0xeea0
sw $t8, 88($0)

addi $t8, $0, 0x040a
sll $t8, $t8, 16
ori $t8, $t8, 0xaca0
sw $t8, 92($0)

addi $t8, $0, 0x074a
sll $t8, $t8, 16
ori $t8, $t8, 0xaac0
sw $t8, 96($0)

addi   $v0,$0,34
syscall

nop_cycle:
nop
nop
nop
nop
nop
j nop_cycle



#SUCCESS#

game_success:

addi $s3, $0, 1  #游戏成功

addi $t8, $0, 0x7577
sll $t8, $t8, 16
ori $t8, $t8, 0x7772
sw $t8, 52($0)

addi $t8, $0, 0x4544
sll $t8, $t8, 16
ori $t8, $t8, 0x5442
sw $t8, 56($0)

addi $t8, $0, 0x7544
sll $t8, $t8, 16
ori $t8, $t8, 0x7772
sw $t8, 60($0)

addi $t8, $0, 0x1544
sll $t8, $t8, 16
ori $t8, $t8, 0x4110
sw $t8, 64($0)

addi $t8, $0, 0x7777
sll $t8, $t8, 16
ori $t8, $t8, 0x7772
sw $t8, 68($0)

addi   $v0,$0,34
syscall

j nop_cycle