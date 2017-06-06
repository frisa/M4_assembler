;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v16.9.1.LTS *
;* Date/Time created: Tue Jun  6 18:37:52 2017                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on
	.thumb

	.sect	".text"
	.clink
	.thumbfunc main
	.thumb
	.global	main

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
main:
        MOVS      A1, #0                ; [DPU_3_PIPE] |6|
        BX        LR                    ; [DPU_3_PIPE]
        ; BRANCH OCCURS                 ; []
