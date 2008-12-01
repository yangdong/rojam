module Rojam
  module  Opcode
    NOP           = 0x00
    ACONST_NULL   = 0x01
    ICONST_M1     = 0x02
    ICONST_0      = 0x03
    ICONST_1      = 0x04
    ICONST_2      = 0x05
    ICONST_3      = 0x06
    ICONST_4      = 0x07
    ICONST_5      = 0x08
    BIPUSH        = 0x10
    LDC           = 0x12
    ILOAD         = 0x15
    ILOAD_0       = 0x1A
    ILOAD_1       = 0x1B
    ILOAD_2       = 0x1C
    ILOAD_3       = 0x1D
    ALOAD_0       = 0x2A
    ISTORE        = 0x36
    ASTORE        = 0x3A
    ISTORE_0      = 0x3B
    ISTORE_1      = 0x3C
    ISTORE_2      = 0x3D
    ISTORE_3      = 0x3E
    ASTORE_0      = 0x4B
    ASTORE_1      = 0x4C
    ASTORE_2      = 0x4D
    ASTORE_3      = 0x4E
    DUP           = 0x59
    IADD          = 0x60
    ISUB          = 0x64
    IMUL          = 0x68
    IDIV          = 0x6C
    IINC          = 0x84
    IF_ICMPNE     = 0xA0
    IF_ICMPGE     = 0xA2
    GOTO          = 0xA7
    ARETURN       = 0xB0
    RETURN        = 0xB1
    GETSTATIC     = 0xB2
    GETFIELD      = 0xB4
    INVOKEVIRTUAL = 0xB6
    INVOKESPECIAL = 0xB7
    NEW           = 0xBB
  end
end