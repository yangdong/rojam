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
    LCONST_0      = 0x09
    LCONST_1      = 0x0A
    BIPUSH        = 0x10
    LDC           = 0x12
    LDC_W         = 0x13
    LDC2_W        = 0x14
    ILOAD         = 0x15
    LLOAD         = 0x16
    ALOAD         = 0x19
    ILOAD_0       = 0x1A
    ILOAD_1       = 0x1B
    ILOAD_2       = 0x1C
    ILOAD_3       = 0x1D
    LLOAD_0       = 0x1E
    LLOAD_1       = 0x1F
    LLOAD_2       = 0x20
    LLOAD_3       = 0x21
    ALOAD_0       = 0x2A
    ALOAD_1       = 0x2B
    ALOAD_2       = 0x2C
    ALOAD_3       = 0x2D
    ISTORE        = 0x36
    LSTORE        = 0x37
    ASTORE        = 0x3A
    ISTORE_0      = 0x3B
    ISTORE_1      = 0x3C
    ISTORE_2      = 0x3D
    ISTORE_3      = 0x3E
    LSTORE_0      = 0x3F
    LSTORE_1      = 0x40
    LSTORE_2      = 0x41
    LSTORE_3      = 0x42
    ASTORE_0      = 0x4B
    ASTORE_1      = 0x4C
    ASTORE_2      = 0x4D
    ASTORE_3      = 0x4E
    DUP           = 0x59
    IADD          = 0x60
    LADD          = 0x61
    ISUB          = 0x64
    LSUB          = 0x65
    IMUL          = 0x68
    LMUL          = 0x69
    IDIV          = 0x6C
    LDIV          = 0x6D
    IINC          = 0x84
    IF_ICMPNE     = 0xA0
    IF_ICMPGE     = 0xA2
    GOTO          = 0xA7
    IRETURN       = 0xAC
    LRETURN       = 0xAD
    ARETURN       = 0xB0
    RETURN        = 0xB1
    GETSTATIC     = 0xB2
    GETFIELD      = 0xB4
    INVOKEVIRTUAL = 0xB6
    INVOKESPECIAL = 0xB7
    NEW           = 0xBB
    NEWARRAY      = 0xBC
    ANEWARRAY     = 0xBD
    ARRAYLENGTH   = 0xBE
  end

  module ArrayType
    T_BOOLEAN     = 4
    T_CHAR        = 5
    T_FLOAT       = 6
    T_DOUBLE      = 7
    T_BYTE        = 8
    T_SHORT       = 9
    T_INT         = 10
    T_LONG        = 11
  end
end