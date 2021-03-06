        self.dec_opcode1 = bitfield(inst,offset=0,size=7)
        self.dec_func3 = bitfield(inst,offset=12,size=3)
        self.dec_func7 = bitfield(inst,offset=25,size=7)
        self.dec_rd = bitfield(inst,offset=7,size=5)
        self.dec_rs1 = bitfield(inst,offset=15,size=5)
        self.dec_rs2 = bitfield(inst,offset=20,size=5)
        self.dec_imm12 = bitfield(inst,offset=20,size=12)
        self.dec_imm12hi = bitfield(inst,offset=25,size=7)
        self.dec_imm12lo = bitfield(inst,offset=7,size=5)
        self.dec_immsb2 = bitfield(inst,offset=25,size=7)
        self.dec_immsb1 = bitfield(inst,offset=7,size=5)
        self.dec_imm20 = bitfield(inst,offset=12,size=20)
        self.dec_imm20uj = bitfield(inst,offset=12,size=20)
        self.dec_shamt = bitfield(inst,offset=20,size=5)
        self.dec_sys2_rs1 = bitfield(inst,offset=15,size=5)
        self.dec_sys1_rd = bitfield(inst,offset=7,size=5)
        self.dec_func12 = bitfield(inst,offset=20,size=12)
        self.dec_opcodervc = bitfield(inst,offset=0,size=2)
        self.dec_hint_rvc_rd_rs1_is_two = bitfield(inst,offset=33,size=1)
        self.dec_hint_rvc_rd_rs1_is_zero = bitfield(inst,offset=32,size=1)
        self.dec_c_func4 = bitfield(inst,offset=12,size=4)
        self.dec_hint_rvc_rs2_is_zero = bitfield(inst,offset=34,size=1)
        self.dec_c_rs2 = bitfield(inst,offset=2,size=5)
        self.dec_c_rd_rs1 = bitfield(inst,offset=7,size=5)
        self.dec_c_func3 = bitfield(inst,offset=13,size=3)
        self.dec_ci_immlo = bitfield(inst,offset=2,size=5)
        self.dec_ci_immhi = bitfield(inst,offset=12,size=1)
        self.dec_css_imm = bitfield(inst,offset=7,size=6)
        self.dec_ciw_imm = bitfield(inst,offset=5,size=8)
        self.dec_c_rd_p = bitfield(inst,offset=2,size=3)
        self.dec_c_rs1_p = bitfield(inst,offset=7,size=3)
        self.dec_cl_immlo = bitfield(inst,offset=5,size=2)
        self.dec_cl_immhi = bitfield(inst,offset=10,size=3)
        self.dec_cs_immlo = bitfield(inst,offset=5,size=2)
        self.dec_c_rs2_p = bitfield(inst,offset=2,size=3)
        self.dec_cs_immhi = bitfield(inst,offset=10,size=3)
        self.dec_cb_offset_lo = bitfield(inst,offset=2,size=5)
        self.dec_cb_offset_hi = bitfield(inst,offset=10,size=3)
        self.dec_cj_imm = bitfield(inst,offset=2,size=11)
        self.dec_cs2_func2 = bitfield(inst,offset=5,size=2)
        self.dec_c_func6 = bitfield(inst,offset=10,size=6)
        self.dec_cb2_immlo = bitfield(inst,offset=12,size=1)
        self.dec_cb2_func2 = bitfield(inst,offset=10,size=2)

