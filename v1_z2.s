li t0 5
li t2 1
li s0 1

opet: mul s0, s0, t0
sub t0, t0, t2
beq t0, t2, kraj

bne t0, t2, opet

kraj: nop


























