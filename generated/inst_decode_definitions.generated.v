parameter NANORV32_DECODE_AND = 32'b0000000??????????111?????0110011;
parameter NANORV32_DECODE_LBU = 32'b?????????????????100?????0000011;
parameter NANORV32_DECODE_FENCE = 32'b0000????????00000000?????0001111;
parameter NANORV32_DECODE_SLTI = 32'b?????????????????010?????0010011;
parameter NANORV32_DECODE_BLTU = 32'b?????????????????110?????1100011;
parameter NANORV32_DECODE_XOR = 32'b0000000??????????100?????0110011;
parameter NANORV32_DECODE_SLL = 32'b0000000??????????001?????0110011;
parameter NANORV32_DECODE_LD = 32'b?????????????????011?????0000011;
parameter NANORV32_DECODE_ANDI = 32'b?????????????????111?????0010011;
parameter NANORV32_DECODE_JALR = 32'b?????????????????000?????1100111;
parameter NANORV32_DECODE_BLT = 32'b?????????????????100?????1100011;
parameter NANORV32_DECODE_SCALL = 32'b00000000000000000000?????1110011;
parameter NANORV32_DECODE_FENCE_I = 32'b0000????????00000001?????0001111;
parameter NANORV32_DECODE_ADD = 32'b0000000??????????000?????0110011;
parameter NANORV32_DECODE_LH = 32'b?????????????????001?????0000011;
parameter NANORV32_DECODE_LWU = 32'b?????????????????110?????0000011;
parameter NANORV32_DECODE_LW = 32'b?????????????????010?????0000011;
parameter NANORV32_DECODE_JAL = 32'b?????????????????????????1101111;
parameter NANORV32_DECODE_AUIPC = 32'b?????????????????????????0010111;
parameter NANORV32_DECODE_LUI = 32'b?????????????????????????0110111;
parameter NANORV32_DECODE_ADDI = 32'b?????????????????000?????0010011;
parameter NANORV32_DECODE_SBREAK = 32'b00000000000100000000?????1110011;
parameter NANORV32_DECODE_BGEU = 32'b?????????????????111?????1100011;
parameter NANORV32_DECODE_SLTIU = 32'b?????????????????011?????0010011;
parameter NANORV32_DECODE_SRAI = 32'b0100000??????????101?????0010011;
parameter NANORV32_DECODE_ORI = 32'b?????????????????110?????0010011;
parameter NANORV32_DECODE_XORI = 32'b?????????????????100?????0010011;
parameter NANORV32_DECODE_LB = 32'b?????????????????000?????0000011;
parameter NANORV32_DECODE_SUB = 32'b0100000??????????000?????0110011;
parameter NANORV32_DECODE_SRA = 32'b0100000??????????101?????0110011;
parameter NANORV32_DECODE_BGE = 32'b?????????????????101?????1100011;
parameter NANORV32_DECODE_SLT = 32'b0000000??????????010?????0110011;
parameter NANORV32_DECODE_SRLI = 32'b0000000??????????101?????0010011;
parameter NANORV32_DECODE_SW = 32'b?????????????????010?????0100011;
parameter NANORV32_DECODE_SRL = 32'b0000000??????????101?????0110011;
parameter NANORV32_DECODE_SLTU = 32'b0000000??????????011?????0110011;
parameter NANORV32_DECODE_LHU = 32'b?????????????????101?????0000011;
parameter NANORV32_DECODE_SH = 32'b?????????????????001?????0100011;
parameter NANORV32_DECODE_SLLI = 32'b0000000??????????001?????0010011;
parameter NANORV32_DECODE_BNE = 32'b?????????????????001?????1100011;
parameter NANORV32_DECODE_SB = 32'b?????????????????000?????0100011;
parameter NANORV32_DECODE_BEQ = 32'b?????????????????000?????1100011;
parameter NANORV32_DECODE_OR = 32'b0000000??????????110?????0110011;
parameter NANORV32_DECODE_SD = 32'b?????????????????011?????0100011;