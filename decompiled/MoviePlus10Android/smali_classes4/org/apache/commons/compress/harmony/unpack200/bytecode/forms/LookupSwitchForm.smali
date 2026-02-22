.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LookupSwitchForm;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SwitchForm;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SwitchForm;-><init>(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LookupSwitchForm;->lambda$setByteCodeOperands$0(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LookupSwitchForm;->lambda$setByteCodeOperands$1(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$setByteCodeOperands$0(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextCaseValues()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$setByteCodeOperands$1(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextLabel()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public setByteCodeOperands(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextCaseCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;->nextLabel()I

    .line 8
    move-result v1

    .line 9
    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    new-instance v3, Ld81;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p2}, Ld81;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lyn;->a([ILjava/util/function/IntUnaryOperator;)V

    .line 19
    .line 20
    new-array v3, v0, [I

    .line 21
    .line 22
    new-instance v4, Le81;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, p2}, Le81;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/OperandManager;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lyn;->a([ILjava/util/function/IntUnaryOperator;)V

    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x1

    .line 31
    .line 32
    new-array p2, p2, [I

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    aput v1, p2, v4

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setByteCodeTargets([I)V

    .line 43
    .line 44
    rem-int/lit8 p3, p3, 0x4

    .line 45
    .line 46
    rsub-int/lit8 p2, p3, 0x3

    .line 47
    .line 48
    rsub-int/lit8 p3, p3, 0xc

    .line 49
    .line 50
    mul-int/lit8 v3, v0, 0x4

    .line 51
    add-int/2addr p3, v3

    .line 52
    add-int/2addr p3, v3

    .line 53
    .line 54
    new-array p3, p3, [I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->getOpcode()I

    .line 58
    move-result v3

    .line 59
    .line 60
    aput v3, p3, v4

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    :goto_0
    if-ge v3, p2, :cond_0

    .line 64
    .line 65
    add-int/lit8 v5, v1, 0x1

    .line 66
    .line 67
    aput v4, p3, v1

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    move v1, v5

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    add-int/lit8 p2, v1, 0x1

    .line 74
    const/4 v3, -0x1

    .line 75
    .line 76
    aput v3, p3, v1

    .line 77
    .line 78
    add-int/lit8 v5, v1, 0x2

    .line 79
    .line 80
    aput v3, p3, p2

    .line 81
    .line 82
    add-int/lit8 p2, v1, 0x3

    .line 83
    .line 84
    aput v3, p3, v5

    .line 85
    .line 86
    add-int/lit8 v5, v1, 0x4

    .line 87
    .line 88
    aput v3, p3, p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v5, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/VariableInstructionForm;->setRewrite4Bytes(II[I)V

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x8

    .line 94
    .line 95
    :goto_1
    if-ge v4, v0, :cond_1

    .line 96
    .line 97
    aget p2, v2, v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2, v1, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/VariableInstructionForm;->setRewrite4Bytes(II[I)V

    .line 101
    .line 102
    add-int/lit8 p2, v1, 0x4

    .line 103
    .line 104
    add-int/lit8 v5, v1, 0x5

    .line 105
    .line 106
    aput v3, p3, p2

    .line 107
    .line 108
    add-int/lit8 p2, v1, 0x6

    .line 109
    .line 110
    aput v3, p3, v5

    .line 111
    .line 112
    add-int/lit8 v5, v1, 0x7

    .line 113
    .line 114
    aput v3, p3, p2

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x8

    .line 117
    .line 118
    aput v3, p3, v5

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p1, p3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->setRewrite([I)V

    .line 125
    return-void
.end method
