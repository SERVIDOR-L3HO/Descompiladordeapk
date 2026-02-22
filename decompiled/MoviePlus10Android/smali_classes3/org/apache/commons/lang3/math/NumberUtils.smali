.class public Lorg/apache/commons/lang3/math/NumberUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BYTE_MINUS_ONE:Ljava/lang/Byte;

.field public static final BYTE_ONE:Ljava/lang/Byte;

.field public static final BYTE_ZERO:Ljava/lang/Byte;

.field public static final DOUBLE_MINUS_ONE:Ljava/lang/Double;

.field public static final DOUBLE_ONE:Ljava/lang/Double;

.field public static final DOUBLE_ZERO:Ljava/lang/Double;

.field public static final FLOAT_MINUS_ONE:Ljava/lang/Float;

.field public static final FLOAT_ONE:Ljava/lang/Float;

.field public static final FLOAT_ZERO:Ljava/lang/Float;

.field public static final INTEGER_MINUS_ONE:Ljava/lang/Integer;

.field public static final INTEGER_ONE:Ljava/lang/Integer;

.field public static final INTEGER_ZERO:Ljava/lang/Integer;

.field public static final LONG_MINUS_ONE:Ljava/lang/Long;

.field public static final LONG_ONE:Ljava/lang/Long;

.field public static final LONG_ZERO:Ljava/lang/Long;

.field public static final SHORT_MINUS_ONE:Ljava/lang/Short;

.field public static final SHORT_ONE:Ljava/lang/Short;

.field public static final SHORT_ZERO:Ljava/lang/Short;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->LONG_ZERO:Ljava/lang/Long;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->LONG_ONE:Ljava/lang/Long;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->LONG_MINUS_ONE:Ljava/lang/Long;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sput-object v1, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_ZERO:Ljava/lang/Integer;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    sput-object v2, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_ONE:Ljava/lang/Integer;

    .line 39
    const/4 v2, -0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    sput-object v3, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_MINUS_ONE:Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    sput-object v3, Lorg/apache/commons/lang3/math/NumberUtils;->SHORT_ZERO:Ljava/lang/Short;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    sput-object v3, Lorg/apache/commons/lang3/math/NumberUtils;->SHORT_ONE:Ljava/lang/Short;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    sput-object v3, Lorg/apache/commons/lang3/math/NumberUtils;->SHORT_MINUS_ONE:Ljava/lang/Short;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->BYTE_ZERO:Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->BYTE_ONE:Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->BYTE_MINUS_ONE:Ljava/lang/Byte;

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->DOUBLE_ZERO:Ljava/lang/Double;

    .line 90
    .line 91
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->DOUBLE_ONE:Ljava/lang/Double;

    .line 98
    .line 99
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->DOUBLE_MINUS_ONE:Ljava/lang/Double;

    .line 106
    const/4 v0, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->FLOAT_ZERO:Ljava/lang/Float;

    .line 113
    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->FLOAT_ONE:Ljava/lang/Float;

    .line 121
    .line 122
    const/high16 v0, -0x40800000    # -1.0f

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->FLOAT_MINUS_ONE:Ljava/lang/Float;

    .line 129
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "--"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, " is not a valid number."

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    .line 53
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    const-string v0, "A blank string is not a valid number"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method public static createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "-"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "0x"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string v1, "#"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    const-string v1, "0"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    move-result v1

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    if-le v1, v2, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    move v1, v2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    const/16 v3, 0xa

    .line 61
    move v1, v0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_4
    :goto_0
    add-int/lit8 v1, v0, 0x2

    .line 65
    .line 66
    :goto_1
    new-instance v2, Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 79
    move-result-object v2

    .line 80
    :cond_5
    return-object v2
.end method

.method public static createDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static createFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static createInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static createLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static createNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_22

    .line 13
    .line 14
    const-string v3, "0x"

    .line 15
    .line 16
    const-string v4, "0X"

    .line 17
    .line 18
    const-string v5, "-0x"

    .line 19
    .line 20
    const-string v6, "-0X"

    .line 21
    .line 22
    const-string v7, "#"

    .line 23
    .line 24
    const-string v8, "-#"

    .line 25
    .line 26
    .line 27
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    const/4 v5, 0x6

    .line 32
    .line 33
    if-ge v4, v5, :cond_2

    .line 34
    .line 35
    aget-object v5, v2, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    .line 52
    :goto_1
    const/16 v4, 0x10

    .line 53
    .line 54
    if-lez v2, :cond_8

    .line 55
    move v1, v2

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 59
    move-result v5

    .line 60
    .line 61
    if-ge v2, v5, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v3

    .line 66
    .line 67
    const/16 v5, 0x30

    .line 68
    .line 69
    if-ne v3, v5, :cond_3

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 78
    move-result v2

    .line 79
    sub-int/2addr v2, v1

    .line 80
    .line 81
    if-gt v2, v4, :cond_7

    .line 82
    .line 83
    const/16 v1, 0x37

    .line 84
    .line 85
    if-ne v2, v4, :cond_4

    .line 86
    .line 87
    if-le v3, v1, :cond_4

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_4
    const/16 v4, 0x8

    .line 91
    .line 92
    if-gt v2, v4, :cond_6

    .line 93
    .line 94
    if-ne v2, v4, :cond_5

    .line 95
    .line 96
    if-le v3, v1, :cond_5

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_3
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_4
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 116
    move-result v2

    .line 117
    const/4 v5, 0x1

    .line 118
    sub-int/2addr v2, v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 122
    move-result v2

    .line 123
    .line 124
    const/16 v6, 0x2e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 128
    move-result v7

    .line 129
    .line 130
    const/16 v8, 0x65

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 134
    move-result v8

    .line 135
    .line 136
    const/16 v9, 0x45

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    .line 140
    move-result v9

    .line 141
    add-int/2addr v8, v9

    .line 142
    .line 143
    add-int/lit8 v9, v8, 0x1

    .line 144
    .line 145
    const-string v10, " is not a valid number."

    .line 146
    const/4 v11, -0x1

    .line 147
    .line 148
    if-le v7, v11, :cond_b

    .line 149
    .line 150
    if-le v9, v11, :cond_a

    .line 151
    .line 152
    if-lt v9, v7, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 156
    move-result v12

    .line 157
    .line 158
    if-gt v9, v12, :cond_9

    .line 159
    .line 160
    add-int/lit8 v12, v7, 0x1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    move-result-object v12

    .line 165
    goto :goto_5

    .line 166
    .line 167
    :cond_9
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v1

    .line 187
    .line 188
    :cond_a
    add-int/lit8 v12, v7, 0x1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    move-result-object v12

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 200
    move-result v13

    .line 201
    goto :goto_7

    .line 202
    .line 203
    :cond_b
    if-le v9, v11, :cond_d

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 207
    move-result v7

    .line 208
    .line 209
    if-gt v9, v7, :cond_c

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 213
    move-result-object v7

    .line 214
    goto :goto_6

    .line 215
    .line 216
    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v1

    .line 236
    :cond_d
    move-object v7, v0

    .line 237
    :goto_6
    move-object v12, v1

    .line 238
    const/4 v13, 0x0

    .line 239
    .line 240
    .line 241
    :goto_7
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 242
    move-result v14

    .line 243
    .line 244
    const-wide/16 v15, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    if-nez v14, :cond_1a

    .line 249
    .line 250
    if-eq v2, v6, :cond_1a

    .line 251
    .line 252
    if-le v9, v11, :cond_e

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 256
    move-result v4

    .line 257
    sub-int/2addr v4, v5

    .line 258
    .line 259
    if-ge v9, v4, :cond_e

    .line 260
    .line 261
    add-int/lit8 v8, v8, 0x2

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 265
    move-result v1

    .line 266
    sub-int/2addr v1, v5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 274
    move-result v4

    .line 275
    sub-int/2addr v4, v5

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    .line 282
    invoke-static {v7}, Lorg/apache/commons/lang3/math/NumberUtils;->isAllZeros(Ljava/lang/String;)Z

    .line 283
    move-result v6

    .line 284
    .line 285
    if-eqz v6, :cond_f

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lorg/apache/commons/lang3/math/NumberUtils;->isAllZeros(Ljava/lang/String;)Z

    .line 289
    move-result v6

    .line 290
    .line 291
    if-eqz v6, :cond_f

    .line 292
    const/4 v6, 0x1

    .line 293
    goto :goto_8

    .line 294
    :cond_f
    const/4 v6, 0x0

    .line 295
    .line 296
    :goto_8
    const/16 v7, 0x44

    .line 297
    .line 298
    if-eq v2, v7, :cond_16

    .line 299
    .line 300
    const/16 v7, 0x46

    .line 301
    .line 302
    if-eq v2, v7, :cond_14

    .line 303
    .line 304
    const/16 v7, 0x4c

    .line 305
    .line 306
    if-eq v2, v7, :cond_10

    .line 307
    .line 308
    const/16 v7, 0x64

    .line 309
    .line 310
    if-eq v2, v7, :cond_16

    .line 311
    .line 312
    const/16 v7, 0x66

    .line 313
    .line 314
    if-eq v2, v7, :cond_14

    .line 315
    .line 316
    const/16 v6, 0x6c

    .line 317
    .line 318
    if-ne v2, v6, :cond_19

    .line 319
    .line 320
    :cond_10
    if-nez v12, :cond_13

    .line 321
    .line 322
    if-nez v1, :cond_13

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 326
    move-result v1

    .line 327
    .line 328
    const/16 v2, 0x2d

    .line 329
    .line 330
    if-ne v1, v2, :cond_11

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Lorg/apache/commons/lang3/math/NumberUtils;->isDigits(Ljava/lang/String;)Z

    .line 338
    move-result v1

    .line 339
    .line 340
    if-nez v1, :cond_12

    .line 341
    .line 342
    .line 343
    :cond_11
    invoke-static {v4}, Lorg/apache/commons/lang3/math/NumberUtils;->isDigits(Ljava/lang/String;)Z

    .line 344
    move-result v1

    .line 345
    .line 346
    if-eqz v1, :cond_13

    .line 347
    .line 348
    .line 349
    :cond_12
    :try_start_0
    invoke-static {v4}, Lorg/apache/commons/lang3/math/NumberUtils;->createLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 350
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    return-object v0

    .line 352
    .line 353
    .line 354
    :catch_0
    invoke-static {v4}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    .line 358
    :cond_13
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 359
    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    .line 376
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 377
    throw v1

    .line 378
    .line 379
    .line 380
    :cond_14
    :try_start_1
    invoke-static {v4}, Lorg/apache/commons/lang3/math/NumberUtils;->createFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Float;->isInfinite()Z

    .line 385
    move-result v2

    .line 386
    .line 387
    if-nez v2, :cond_16

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 391
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 392
    .line 393
    cmpl-float v2, v2, v17

    .line 394
    .line 395
    if-nez v2, :cond_15

    .line 396
    .line 397
    if-eqz v6, :cond_16

    .line 398
    :cond_15
    return-object v1

    .line 399
    .line 400
    .line 401
    :catch_1
    :cond_16
    :try_start_2
    invoke-static {v4}, Lorg/apache/commons/lang3/math/NumberUtils;->createDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    .line 406
    move-result v2

    .line 407
    .line 408
    if-nez v2, :cond_18

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 412
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 413
    float-to-double v2, v2

    .line 414
    .line 415
    cmpl-double v5, v2, v15

    .line 416
    .line 417
    if-nez v5, :cond_17

    .line 418
    .line 419
    if-eqz v6, :cond_18

    .line 420
    :cond_17
    return-object v1

    .line 421
    .line 422
    .line 423
    :catch_2
    :cond_18
    :try_start_3
    invoke-static {v4}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 424
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 425
    return-object v0

    .line 426
    .line 427
    :catch_3
    :cond_19
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 428
    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 446
    throw v1

    .line 447
    .line 448
    :cond_1a
    if-le v9, v11, :cond_1b

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 452
    move-result v2

    .line 453
    sub-int/2addr v2, v5

    .line 454
    .line 455
    if-ge v9, v2, :cond_1b

    .line 456
    .line 457
    add-int/lit8 v8, v8, 0x2

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 461
    move-result v1

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    :cond_1b
    if-nez v12, :cond_1c

    .line 468
    .line 469
    if-nez v1, :cond_1c

    .line 470
    .line 471
    .line 472
    :try_start_4
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 473
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 474
    return-object v0

    .line 475
    .line 476
    .line 477
    :catch_4
    :try_start_5
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 478
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 479
    return-object v0

    .line 480
    .line 481
    .line 482
    :catch_5
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    .line 486
    .line 487
    :cond_1c
    invoke-static {v7}, Lorg/apache/commons/lang3/math/NumberUtils;->isAllZeros(Ljava/lang/String;)Z

    .line 488
    move-result v2

    .line 489
    .line 490
    if-eqz v2, :cond_1d

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, Lorg/apache/commons/lang3/math/NumberUtils;->isAllZeros(Ljava/lang/String;)Z

    .line 494
    move-result v1

    .line 495
    .line 496
    if-eqz v1, :cond_1d

    .line 497
    const/4 v3, 0x1

    .line 498
    :cond_1d
    const/4 v1, 0x7

    .line 499
    .line 500
    if-gt v13, v1, :cond_1f

    .line 501
    .line 502
    .line 503
    :try_start_6
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 504
    move-result-object v1

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Float;->isInfinite()Z

    .line 508
    move-result v2

    .line 509
    .line 510
    if-nez v2, :cond_1f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 514
    move-result v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 515
    .line 516
    cmpl-float v2, v2, v17

    .line 517
    .line 518
    if-nez v2, :cond_1e

    .line 519
    .line 520
    if-eqz v3, :cond_1f

    .line 521
    :cond_1e
    return-object v1

    .line 522
    :catch_6
    nop

    .line 523
    .line 524
    :cond_1f
    if-gt v13, v4, :cond_21

    .line 525
    .line 526
    .line 527
    :try_start_7
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    .line 532
    move-result v2

    .line 533
    .line 534
    if-nez v2, :cond_21

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 538
    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 539
    .line 540
    cmpl-double v2, v4, v15

    .line 541
    .line 542
    if-nez v2, :cond_20

    .line 543
    .line 544
    if-eqz v3, :cond_21

    .line 545
    :cond_20
    return-object v1

    .line 546
    .line 547
    .line 548
    :catch_7
    :cond_21
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    .line 552
    :cond_22
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 553
    .line 554
    const-string v1, "A blank string is not a valid number"

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 558
    throw v0
.end method

.method private static isAllZeros(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    .line 12
    if-ltz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    return v2

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-lez p0, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    :goto_1
    return v0
.end method

.method public static isDigits(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    return v1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static isNumber(Ljava/lang/String;)Z
    .locals 17

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object v0

    .line 13
    array-length v2, v0

    .line 14
    .line 15
    aget-char v3, v0, v1

    .line 16
    .line 17
    const/16 v4, 0x2d

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 26
    .line 27
    const/16 v7, 0x46

    .line 28
    .line 29
    const/16 v8, 0x66

    .line 30
    .line 31
    const/16 v9, 0x39

    .line 32
    .line 33
    const/16 v10, 0x30

    .line 34
    .line 35
    if-le v2, v6, :cond_d

    .line 36
    .line 37
    aget-char v11, v0, v3

    .line 38
    .line 39
    if-ne v11, v10, :cond_d

    .line 40
    .line 41
    aget-char v11, v0, v6

    .line 42
    .line 43
    const/16 v12, 0x78

    .line 44
    .line 45
    if-eq v11, v12, :cond_6

    .line 46
    .line 47
    const/16 v12, 0x58

    .line 48
    .line 49
    if-ne v11, v12, :cond_2

    .line 50
    goto :goto_3

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 54
    move-result v11

    .line 55
    .line 56
    if-eqz v11, :cond_d

    .line 57
    :goto_1
    array-length v2, v0

    .line 58
    .line 59
    if-ge v6, v2, :cond_5

    .line 60
    .line 61
    aget-char v2, v0, v6

    .line 62
    .line 63
    if-lt v2, v10, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x37

    .line 66
    .line 67
    if-le v2, v3, :cond_3

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_2
    return v1

    .line 73
    :cond_5
    return v5

    .line 74
    .line 75
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    if-ne v3, v2, :cond_7

    .line 78
    return v1

    .line 79
    :cond_7
    :goto_4
    array-length v2, v0

    .line 80
    .line 81
    if-ge v3, v2, :cond_c

    .line 82
    .line 83
    aget-char v2, v0, v3

    .line 84
    .line 85
    if-lt v2, v10, :cond_8

    .line 86
    .line 87
    if-le v2, v9, :cond_a

    .line 88
    .line 89
    :cond_8
    const/16 v4, 0x61

    .line 90
    .line 91
    if-lt v2, v4, :cond_9

    .line 92
    .line 93
    if-le v2, v8, :cond_a

    .line 94
    .line 95
    :cond_9
    const/16 v4, 0x41

    .line 96
    .line 97
    if-lt v2, v4, :cond_b

    .line 98
    .line 99
    if-le v2, v7, :cond_a

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_b
    :goto_5
    return v1

    .line 105
    :cond_c
    return v5

    .line 106
    .line 107
    :cond_d
    add-int/lit8 v6, v2, -0x1

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    .line 113
    :goto_6
    const/16 v15, 0x2e

    .line 114
    .line 115
    const/16 v4, 0x45

    .line 116
    .line 117
    const/16 v7, 0x65

    .line 118
    .line 119
    if-lt v3, v6, :cond_e

    .line 120
    .line 121
    if-ge v3, v2, :cond_f

    .line 122
    .line 123
    if-eqz v11, :cond_f

    .line 124
    .line 125
    if-nez v12, :cond_f

    .line 126
    .line 127
    :cond_e
    const/16 v16, 0x46

    .line 128
    goto :goto_a

    .line 129
    :cond_f
    array-length v2, v0

    .line 130
    .line 131
    if-ge v3, v2, :cond_1a

    .line 132
    .line 133
    aget-char v0, v0, v3

    .line 134
    .line 135
    if-lt v0, v10, :cond_10

    .line 136
    .line 137
    if-gt v0, v9, :cond_10

    .line 138
    return v5

    .line 139
    .line 140
    :cond_10
    if-eq v0, v7, :cond_19

    .line 141
    .line 142
    if-ne v0, v4, :cond_11

    .line 143
    goto :goto_9

    .line 144
    .line 145
    :cond_11
    if-ne v0, v15, :cond_14

    .line 146
    .line 147
    if-nez v14, :cond_13

    .line 148
    .line 149
    if-eqz v13, :cond_12

    .line 150
    goto :goto_7

    .line 151
    :cond_12
    return v12

    .line 152
    :cond_13
    :goto_7
    return v1

    .line 153
    .line 154
    :cond_14
    if-nez v11, :cond_16

    .line 155
    .line 156
    const/16 v2, 0x64

    .line 157
    .line 158
    if-eq v0, v2, :cond_15

    .line 159
    .line 160
    const/16 v2, 0x44

    .line 161
    .line 162
    if-eq v0, v2, :cond_15

    .line 163
    .line 164
    if-eq v0, v8, :cond_15

    .line 165
    .line 166
    const/16 v2, 0x46

    .line 167
    .line 168
    if-ne v0, v2, :cond_16

    .line 169
    :cond_15
    return v12

    .line 170
    .line 171
    :cond_16
    const/16 v2, 0x6c

    .line 172
    .line 173
    if-eq v0, v2, :cond_18

    .line 174
    .line 175
    const/16 v2, 0x4c

    .line 176
    .line 177
    if-ne v0, v2, :cond_17

    .line 178
    goto :goto_8

    .line 179
    :cond_17
    return v1

    .line 180
    .line 181
    :cond_18
    :goto_8
    if-eqz v12, :cond_19

    .line 182
    .line 183
    if-nez v13, :cond_19

    .line 184
    .line 185
    if-nez v14, :cond_19

    .line 186
    const/4 v1, 0x1

    .line 187
    :cond_19
    :goto_9
    return v1

    .line 188
    .line 189
    :cond_1a
    if-nez v11, :cond_1b

    .line 190
    .line 191
    if-eqz v12, :cond_1b

    .line 192
    const/4 v1, 0x1

    .line 193
    :cond_1b
    return v1

    .line 194
    .line 195
    :goto_a
    aget-char v5, v0, v3

    .line 196
    .line 197
    if-lt v5, v10, :cond_1c

    .line 198
    .line 199
    if-gt v5, v9, :cond_1c

    .line 200
    .line 201
    const/16 v4, 0x2d

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x1

    .line 204
    goto :goto_e

    .line 205
    .line 206
    :cond_1c
    if-ne v5, v15, :cond_1f

    .line 207
    .line 208
    if-nez v14, :cond_1e

    .line 209
    .line 210
    if-eqz v13, :cond_1d

    .line 211
    goto :goto_b

    .line 212
    .line 213
    :cond_1d
    const/16 v4, 0x2d

    .line 214
    const/4 v14, 0x1

    .line 215
    goto :goto_e

    .line 216
    :cond_1e
    :goto_b
    return v1

    .line 217
    .line 218
    :cond_1f
    if-eq v5, v7, :cond_20

    .line 219
    .line 220
    if-ne v5, v4, :cond_21

    .line 221
    .line 222
    :cond_20
    const/16 v4, 0x2d

    .line 223
    goto :goto_d

    .line 224
    .line 225
    :cond_21
    const/16 v4, 0x2b

    .line 226
    .line 227
    if-eq v5, v4, :cond_23

    .line 228
    .line 229
    const/16 v4, 0x2d

    .line 230
    .line 231
    if-ne v5, v4, :cond_22

    .line 232
    goto :goto_c

    .line 233
    :cond_22
    return v1

    .line 234
    .line 235
    :cond_23
    const/16 v4, 0x2d

    .line 236
    .line 237
    :goto_c
    if-nez v11, :cond_24

    .line 238
    return v1

    .line 239
    :cond_24
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    goto :goto_e

    .line 242
    .line 243
    :goto_d
    if-eqz v13, :cond_25

    .line 244
    return v1

    .line 245
    .line 246
    :cond_25
    if-nez v12, :cond_26

    .line 247
    return v1

    .line 248
    :cond_26
    const/4 v11, 0x1

    .line 249
    const/4 v13, 0x1

    .line 250
    .line 251
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 252
    const/4 v5, 0x1

    .line 253
    .line 254
    const/16 v7, 0x46

    .line 255
    .line 256
    goto/16 :goto_6
.end method

.method public static max(BBB)B
    .locals 0

    .line 1
    if-le p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-le p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static max([B)B
    .locals 3

    .line 17
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 18
    aget-byte v0, p0, v0

    const/4 v1, 0x1

    .line 19
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 20
    aget-byte v2, p0, v1

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static max(DDD)D
    .locals 0

    .line 31
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static max([D)D
    .locals 6

    .line 21
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 22
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 23
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 24
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 25
    :cond_0
    aget-wide v3, p0, v2

    cmpl-double v5, v3, v0

    if-lez v5, :cond_1

    move-wide v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public static max(FFF)F
    .locals 0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static max([F)F
    .locals 4

    .line 26
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 27
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 28
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 29
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 30
    :cond_0
    aget v2, p0, v1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static max(III)I
    .locals 0

    .line 2
    if-le p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-le p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static max([I)I
    .locals 3

    .line 9
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 11
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 12
    aget v2, p0, v1

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static max(JJJ)J
    .locals 1

    .line 3
    cmp-long v0, p2, p0

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    cmp-long p2, p4, p0

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p4, p0

    :goto_0
    return-wide p4
.end method

.method public static max([J)J
    .locals 6

    .line 5
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 7
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 8
    aget-wide v3, p0, v2

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    move-wide v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static max(SSS)S
    .locals 0

    .line 4
    if-le p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-le p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static max([S)S
    .locals 3

    .line 13
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 14
    aget-short v0, p0, v0

    const/4 v1, 0x1

    .line 15
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 16
    aget-short v2, p0, v1

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static min(BBB)B
    .locals 0

    .line 1
    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static min([B)B
    .locals 3

    .line 17
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 18
    aget-byte v0, p0, v0

    const/4 v1, 0x1

    .line 19
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 20
    aget-byte v2, p0, v1

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static min(DDD)D
    .locals 0

    .line 31
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static min([D)D
    .locals 6

    .line 21
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 22
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 23
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 24
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 25
    :cond_0
    aget-wide v3, p0, v2

    cmpg-double v5, v3, v0

    if-gez v5, :cond_1

    move-wide v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public static min(FFF)F
    .locals 0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static min([F)F
    .locals 4

    .line 26
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 27
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 28
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 29
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 30
    :cond_0
    aget v2, p0, v1

    cmpg-float v3, v2, v0

    if-gez v3, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static min(III)I
    .locals 0

    .line 2
    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static min([I)I
    .locals 3

    .line 9
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 11
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 12
    aget v2, p0, v1

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static min(JJJ)J
    .locals 1

    .line 3
    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    cmp-long p2, p4, p0

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p4, p0

    :goto_0
    return-wide p4
.end method

.method public static min([J)J
    .locals 6

    .line 5
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 7
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 8
    aget-wide v3, p0, v2

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    move-wide v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static min(SSS)S
    .locals 0

    .line 4
    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static min([S)S
    .locals 3

    .line 13
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 14
    aget-short v0, p0, v0

    const/4 v1, 0x1

    .line 15
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 16
    aget-short v2, p0, v1

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static toByte(Ljava/lang/String;)B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->toByte(Ljava/lang/String;B)B

    move-result p0

    return p0
.end method

.method public static toByte(Ljava/lang/String;B)B
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static toDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toDouble(Ljava/lang/String;D)D
    .locals 0

    if-nez p0, :cond_0

    return-wide p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1
.end method

.method public static toFloat(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->toFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static toFloat(Ljava/lang/String;F)F
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static toInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->toInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static toInt(Ljava/lang/String;I)I
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static toLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toLong(Ljava/lang/String;J)J
    .locals 0

    if-nez p0, :cond_0

    return-wide p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1
.end method

.method public static toShort(Ljava/lang/String;)S
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->toShort(Ljava/lang/String;S)S

    move-result p0

    return p0
.end method

.method public static toShort(Ljava/lang/String;S)S
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method private static validateArray(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Array cannot be empty."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "The Array must not be null"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
