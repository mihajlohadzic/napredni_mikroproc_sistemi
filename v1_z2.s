li t0, 5
li t1, 1

mul s0, t0, t1

mul: sub s1, t0, t1
mul s0, s1, s0

bne s0, t1, mul


























