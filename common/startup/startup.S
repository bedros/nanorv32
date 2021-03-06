        .section .isr_vector
        .global start
        .global exit
        .global __data_start__
        .global __data_end__
        .global _sim_printk
        .balign 4
#ifdef _STARTUP_DATA_INIT_
        la sp,	__StackTop

        la t0,__data_start__
        la t1,__data_end__
        beq t0,t1,data_loop_done
        la t2,__etext
data_loop:
        lw a0,0(t2)
        sw a0,0(t0)
        addi t0,t0,4
        addi t2,t2,4
        bne      t0,t1, data_loop
data_loop_done:

#endif

#ifdef _STARTUP_BSS_INIT_
	la t0,__bss_start__
	la t1,__bss_end__
	beq t0,t1,bss_loop_done
bss_loop:
	sw zero,0(t0)
	addi t0,t0,4
	bne      t0,t1, bss_loop
bss_loop_done:

#endif




        jal ra, main
        // if main return 0 -> pass
        beq a0,x0,pass
        bne a0,x0,fail
        // FIXME : should be only defined if running regression tests
        // from riscv-tests (otherwise, there is a risk of name collision)
fail:
	lui	a0,0xDEADD // important to have 5 digits here
	j	exit

pass:
	lui	a0,0xcaffe
	j	exit

#ifdef IRQ_SUPPORT
        // Just for testing
        .org 0x80
irq_vector:
        .long IRQHandler
//        nop
//       j irq_vector

#endif
.org 0x88
_sim_printk:
	nop
	nop
	ret



        .org 0x100
exit:   nop
        nop
        j exit
