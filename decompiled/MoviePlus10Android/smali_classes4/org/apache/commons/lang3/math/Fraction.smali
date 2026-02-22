.class public final Lorg/apache/commons/lang3/math/Fraction;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/lang3/math/Fraction;",
        ">;"
    }
.end annotation


# static fields
.field public static final FOUR_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ONE:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ONE_FIFTH:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ONE_HALF:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ONE_QUARTER:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ONE_THIRD:Lorg/apache/commons/lang3/math/Fraction;

.field public static final THREE_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final THREE_QUARTERS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final TWO_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final TWO_QUARTERS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final TWO_THIRDS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ZERO:Lorg/apache/commons/lang3/math/Fraction;

.field private static final serialVersionUID:J = 0x3b76f0847842L


# instance fields
.field private final denominator:I

.field private transient hashCode:I

.field private final numerator:I

.field private transient toProperString:Ljava/lang/String;

.field private transient toString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 8
    .line 9
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ZERO:Lorg/apache/commons/lang3/math/Fraction;

    .line 10
    .line 11
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v2}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 15
    .line 16
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ONE:Lorg/apache/commons/lang3/math/Fraction;

    .line 17
    .line 18
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 23
    .line 24
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ONE_HALF:Lorg/apache/commons/lang3/math/Fraction;

    .line 25
    .line 26
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 27
    const/4 v3, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 31
    .line 32
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ONE_THIRD:Lorg/apache/commons/lang3/math/Fraction;

    .line 33
    .line 34
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 38
    .line 39
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->TWO_THIRDS:Lorg/apache/commons/lang3/math/Fraction;

    .line 40
    .line 41
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 42
    const/4 v4, 0x4

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v4}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 46
    .line 47
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ONE_QUARTER:Lorg/apache/commons/lang3/math/Fraction;

    .line 48
    .line 49
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v4}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 53
    .line 54
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->TWO_QUARTERS:Lorg/apache/commons/lang3/math/Fraction;

    .line 55
    .line 56
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3, v4}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 60
    .line 61
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->THREE_QUARTERS:Lorg/apache/commons/lang3/math/Fraction;

    .line 62
    .line 63
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 64
    const/4 v5, 0x5

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2, v5}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 68
    .line 69
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ONE_FIFTH:Lorg/apache/commons/lang3/math/Fraction;

    .line 70
    .line 71
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 75
    .line 76
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->TWO_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

    .line 77
    .line 78
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v3, v5}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 82
    .line 83
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->THREE_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

    .line 84
    .line 85
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v4, v5}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 89
    .line 90
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->FOUR_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

    .line 91
    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lorg/apache/commons/lang3/math/Fraction;->hashCode:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toString:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 12
    .line 13
    iput p1, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 14
    .line 15
    iput p2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 16
    return-void
.end method

.method private static addAndCheck(II)I
    .locals 3

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    .line 5
    .line 6
    const-wide/32 p0, -0x80000000

    .line 7
    .line 8
    cmp-long v2, v0, p0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    .line 13
    const-wide/32 p0, 0x7fffffff

    .line 14
    .line 15
    cmp-long v2, v0, p0

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 22
    .line 23
    const-string p1, "overflow: add"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method private addSub(Lorg/apache/commons/lang3/math/Fraction;Z)Lorg/apache/commons/lang3/math/Fraction;
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/lang3/math/Fraction;->negate()Lorg/apache/commons/lang3/math/Fraction;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1

    .line 15
    .line 16
    :cond_1
    iget v0, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 22
    .line 23
    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 33
    .line 34
    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->mulAndCheck(II)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 41
    .line 42
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lorg/apache/commons/lang3/math/Fraction;->mulAndCheck(II)I

    .line 46
    move-result v1

    .line 47
    .line 48
    new-instance v2, Lorg/apache/commons/lang3/math/Fraction;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->addAndCheck(II)I

    .line 54
    move-result p2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->subAndCheck(II)I

    .line 59
    move-result p2

    .line 60
    .line 61
    :goto_1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 62
    .line 63
    iget p1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/math/Fraction;->mulPosAndCheck(II)I

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p2, p1}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 71
    return-object v2

    .line 72
    .line 73
    :cond_4
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 74
    int-to-long v1, v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iget v2, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 81
    div-int/2addr v2, v0

    .line 82
    int-to-long v2, v2

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iget v2, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 93
    int-to-long v2, v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    iget v3, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 100
    div-int/2addr v3, v0

    .line 101
    int-to-long v3, v3

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 115
    move-result-object p2

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    move-result-object p2

    .line 121
    :goto_2
    int-to-long v1, v0

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    move v1, v0

    .line 137
    goto :goto_3

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    .line 141
    move-result v1

    .line 142
    :goto_3
    int-to-long v2, v1

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 154
    move-result v2

    .line 155
    .line 156
    const/16 v3, 0x1f

    .line 157
    .line 158
    if-gt v2, v3, :cond_7

    .line 159
    .line 160
    new-instance v2, Lorg/apache/commons/lang3/math/Fraction;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 164
    move-result p2

    .line 165
    .line 166
    iget v3, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 167
    div-int/2addr v3, v0

    .line 168
    .line 169
    iget p1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 170
    div-int/2addr p1, v1

    .line 171
    .line 172
    .line 173
    invoke-static {v3, p1}, Lorg/apache/commons/lang3/math/Fraction;->mulPosAndCheck(II)I

    .line 174
    move-result p1

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, p2, p1}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 178
    return-object v2

    .line 179
    .line 180
    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 181
    .line 182
    const-string p2, "overflow: numerator too large after multiply"

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1

    .line 187
    .line 188
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string p2, "The fraction must not be null"

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1
.end method

.method public static getFraction(D)Lorg/apache/commons/lang3/math/Fraction;
    .locals 21

    const-wide/16 v0, 0x0

    cmpg-double v3, p0, v0

    if-gez v3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v1, v3, v5

    if-gtz v1, :cond_4

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_4

    double-to-int v1, v3

    int-to-double v5, v1

    sub-double/2addr v3, v5

    double-to-int v5, v3

    int-to-double v6, v5

    sub-double v6, v3, v6

    const/4 v8, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide/from16 p0, v3

    move-wide v13, v11

    const/4 v8, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-wide v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    div-double v2, v11, v6

    double-to-int v2, v2

    int-to-double v3, v2

    mul-double v3, v3, v6

    sub-double v3, v11, v3

    mul-int v11, v5, v8

    add-int/2addr v11, v9

    mul-int v5, v5, v10

    add-int/2addr v5, v15

    move v9, v2

    move-wide/from16 v17, v3

    int-to-double v2, v11

    move-wide/from16 v19, v6

    int-to-double v6, v5

    div-double/2addr v2, v6

    move-wide/from16 v6, p0

    sub-double v3, v6, v2

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const/4 v4, 0x1

    add-int/lit8 v12, v16, 0x1

    const/16 v15, 0x19

    cmpl-double v16, v13, v2

    if-lez v16, :cond_2

    const/16 v13, 0x2710

    if-gt v5, v13, :cond_2

    if-lez v5, :cond_2

    if-lt v12, v15, :cond_1

    goto :goto_2

    :cond_1
    move-wide v13, v2

    move-wide/from16 p0, v6

    move v15, v10

    move/from16 v16, v12

    move-wide/from16 v6, v17

    move v10, v5

    move v5, v9

    move v9, v8

    move v8, v11

    move-wide/from16 v11, v19

    goto :goto_1

    :cond_2
    :goto_2
    if-eq v12, v15, :cond_3

    mul-int v1, v1, v10

    add-int/2addr v8, v1

    mul-int v8, v8, v0

    .line 12
    invoke-static {v8, v10}, Lorg/apache/commons/lang3/math/Fraction;->getReducedFraction(II)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object v0

    return-object v0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Unable to convert double to fraction"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "The value must not be greater than Integer.MAX_VALUE or NaN"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getFraction(II)Lorg/apache/commons/lang3/math/Fraction;
    .locals 1

    if-eqz p1, :cond_2

    if-gez p1, :cond_1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    neg-int p0, p0

    neg-int p1, p1

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "overflow: can\'t negate"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    return-object v0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The denominator must not be zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getFraction(III)Lorg/apache/commons/lang3/math/Fraction;
    .locals 4

    if-eqz p2, :cond_4

    if-ltz p2, :cond_3

    if-ltz p1, :cond_2

    if-gez p0, :cond_0

    int-to-long v0, p0

    int-to-long v2, p2

    mul-long v0, v0, v2

    int-to-long p0, p1

    sub-long/2addr v0, p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    int-to-long v2, p2

    mul-long v0, v0, v2

    int-to-long p0, p1

    add-long/2addr v0, p0

    :goto_0
    const-wide/32 p0, -0x80000000

    cmp-long v2, v0, p0

    if-ltz v2, :cond_1

    const-wide/32 p0, 0x7fffffff

    cmp-long v2, v0, p0

    if-gtz v2, :cond_1

    .line 4
    new-instance p0, Lorg/apache/commons/lang3/math/Fraction;

    long-to-int p1, v0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Numerator too large to represent as an Integer."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The numerator must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The denominator must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The denominator must not be zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getFraction(Ljava/lang/String;)Lorg/apache/commons/lang3/math/Fraction;
    .locals 5

    if-eqz p0, :cond_4

    const/16 v0, 0x2e

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 16
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->getFraction(D)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x20

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    .line 18
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v0, v3

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 21
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v3

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 23
    invoke-static {v4, v1, p0}, Lorg/apache/commons/lang3/math/Fraction;->getFraction(III)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object p0

    return-object p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "The fraction could not be parsed as the format X Y/Z"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v3}, Lorg/apache/commons/lang3/math/Fraction;->getFraction(II)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object p0

    return-object p0

    .line 27
    :cond_3
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v3

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 29
    invoke-static {v1, p0}, Lorg/apache/commons/lang3/math/Fraction;->getFraction(II)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object p0

    return-object p0

    .line 30
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The string must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getReducedFraction(II)Lorg/apache/commons/lang3/math/Fraction;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lorg/apache/commons/lang3/math/Fraction;->ZERO:Lorg/apache/commons/lang3/math/Fraction;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    and-int/lit8 v1, p0, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    div-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    div-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    :cond_1
    if-gez p1, :cond_3

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    neg-int p0, p0

    .line 27
    neg-int p1, p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 31
    .line 32
    const-string p1, "overflow: can\'t negate"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    .line 40
    move-result v0

    .line 41
    div-int/2addr p0, v0

    .line 42
    div-int/2addr p1, v0

    .line 43
    .line 44
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 51
    .line 52
    const-string p1, "The denominator must not be zero"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method private static greatestCommonDivisor(II)I
    .locals 6

    .line 1
    .line 2
    const-string v0, "overflow: gcd is 2^31"

    .line 3
    .line 4
    if-eqz p0, :cond_b

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_4

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq v1, v2, :cond_a

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    goto :goto_3

    .line 22
    .line 23
    :cond_1
    if-lez p0, :cond_2

    .line 24
    neg-int p0, p0

    .line 25
    .line 26
    :cond_2
    if-lez p1, :cond_3

    .line 27
    neg-int p1, p1

    .line 28
    :cond_3
    const/4 v1, 0x0

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 31
    .line 32
    const/16 v4, 0x1f

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    and-int/lit8 v5, p1, 0x1

    .line 37
    .line 38
    if-nez v5, :cond_4

    .line 39
    .line 40
    if-ge v1, v4, :cond_4

    .line 41
    .line 42
    div-int/lit8 p0, p0, 0x2

    .line 43
    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_4
    if-eq v1, v4, :cond_9

    .line 50
    .line 51
    if-ne v3, v2, :cond_5

    .line 52
    move v0, p1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_5
    div-int/lit8 v0, p0, 0x2

    .line 56
    neg-int v0, v0

    .line 57
    .line 58
    :cond_6
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 59
    .line 60
    if-nez v3, :cond_7

    .line 61
    .line 62
    div-int/lit8 v0, v0, 0x2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_7
    if-lez v0, :cond_8

    .line 66
    neg-int p0, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_8
    move p1, v0

    .line 69
    .line 70
    :goto_2
    sub-int v0, p1, p0

    .line 71
    .line 72
    div-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    neg-int p0, p0

    .line 76
    .line 77
    shl-int p1, v2, v1

    .line 78
    .line 79
    mul-int p0, p0, p1

    .line 80
    return p0

    .line 81
    .line 82
    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    :cond_a
    :goto_3
    return v2

    .line 88
    .line 89
    :cond_b
    :goto_4
    const/high16 v1, -0x80000000

    .line 90
    .line 91
    if-eq p0, v1, :cond_c

    .line 92
    .line 93
    if-eq p1, v1, :cond_c

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 97
    move-result p0

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 101
    move-result p1

    .line 102
    add-int/2addr p0, p1

    .line 103
    return p0

    .line 104
    .line 105
    :cond_c
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0
.end method

.method private static mulAndCheck(II)I
    .locals 3

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    .line 4
    mul-long v0, v0, p0

    .line 5
    .line 6
    .line 7
    const-wide/32 p0, -0x80000000

    .line 8
    .line 9
    cmp-long v2, v0, p0

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    .line 14
    const-wide/32 p0, 0x7fffffff

    .line 15
    .line 16
    cmp-long v2, v0, p0

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    long-to-int p0, v0

    .line 20
    return p0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 23
    .line 24
    const-string p1, "overflow: mul"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method private static mulPosAndCheck(II)I
    .locals 3

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    .line 4
    mul-long v0, v0, p0

    .line 5
    .line 6
    .line 7
    const-wide/32 p0, 0x7fffffff

    .line 8
    .line 9
    cmp-long v2, v0, p0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    long-to-int p0, v0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 16
    .line 17
    const-string p1, "overflow: mulPos"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method private static subAndCheck(II)I
    .locals 3

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    sub-long/2addr v0, p0

    .line 4
    .line 5
    .line 6
    const-wide/32 p0, -0x80000000

    .line 7
    .line 8
    cmp-long v2, v0, p0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    .line 13
    const-wide/32 p0, 0x7fffffff

    .line 14
    .line 15
    cmp-long v2, v0, p0

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 22
    .line 23
    const-string p1, "overflow: add"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method


# virtual methods
.method public abs()Lorg/apache/commons/lang3/math/Fraction;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->negate()Lorg/apache/commons/lang3/math/Fraction;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public add(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/lang3/math/Fraction;->addSub(Lorg/apache/commons/lang3/math/Fraction;Z)Lorg/apache/commons/lang3/math/Fraction;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/commons/lang3/math/Fraction;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/math/Fraction;->compareTo(Lorg/apache/commons/lang3/math/Fraction;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/apache/commons/lang3/math/Fraction;)I
    .locals 7

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 2
    iget v2, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    if-ne v1, v2, :cond_1

    iget v3, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    iget v4, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    if-ne v3, v4, :cond_1

    return v0

    :cond_1
    int-to-long v3, v1

    .line 3
    iget p1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    int-to-long v5, p1

    mul-long v3, v3, v5

    int-to-long v1, v2

    iget p1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    int-to-long v5, p1

    mul-long v1, v1, v5

    cmp-long p1, v3, v1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public divideBy(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v0, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/apache/commons/lang3/math/Fraction;->invert()Lorg/apache/commons/lang3/math/Fraction;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/math/Fraction;->multiplyBy(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 18
    .line 19
    const-string v0, "The fraction to divide by must not be zero"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "The fraction must not be null"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public doubleValue()D
    .locals 4

    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    int-to-double v0, v0

    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/lang3/math/Fraction;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lorg/apache/commons/lang3/math/Fraction;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getNumerator()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/apache/commons/lang3/math/Fraction;->getNumerator()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    .line 30
    move-result p1

    .line 31
    .line 32
    if-ne v1, p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public floatValue()F
    .locals 2

    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    int-to-float v0, v0

    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getDenominator()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    return v0
.end method

.method public getNumerator()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    return v0
.end method

.method public getProperNumerator()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 3
    .line 4
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 5
    rem-int/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getProperWhole()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 3
    .line 4
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 5
    div-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->hashCode:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getNumerator()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit16 v0, v0, 0x275

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x25

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    iput v0, p0, Lorg/apache/commons/lang3/math/Fraction;->hashCode:I

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->hashCode:I

    .line 22
    return v0
.end method

.method public intValue()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 3
    .line 4
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 5
    div-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public invert()Lorg/apache/commons/lang3/math/Fraction;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/apache/commons/lang3/math/Fraction;

    .line 13
    .line 14
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 15
    neg-int v2, v2

    .line 16
    neg-int v0, v0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lorg/apache/commons/lang3/math/Fraction;

    .line 23
    .line 24
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 28
    return-object v1

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 31
    .line 32
    const-string v1, "overflow: can\'t negate numerator"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 39
    .line 40
    const-string v1, "Unable to invert zero."

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public longValue()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 6
    int-to-long v2, v2

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public multiplyBy(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 20
    .line 21
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 28
    div-int/2addr v2, v0

    .line 29
    .line 30
    iget v3, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 31
    div-int/2addr v3, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lorg/apache/commons/lang3/math/Fraction;->mulAndCheck(II)I

    .line 35
    move-result v2

    .line 36
    .line 37
    iget v3, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 38
    div-int/2addr v3, v1

    .line 39
    .line 40
    iget p1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 41
    div-int/2addr p1, v0

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p1}, Lorg/apache/commons/lang3/math/Fraction;->mulPosAndCheck(II)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1}, Lorg/apache/commons/lang3/math/Fraction;->getReducedFraction(II)Lorg/apache/commons/lang3/math/Fraction;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object p1, Lorg/apache/commons/lang3/math/Fraction;->ZERO:Lorg/apache/commons/lang3/math/Fraction;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "The fraction must not be null"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public negate()Lorg/apache/commons/lang3/math/Fraction;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/apache/commons/lang3/math/Fraction;

    .line 9
    neg-int v0, v0

    .line 10
    .line 11
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 18
    .line 19
    const-string v1, "overflow: too large to negate"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public pow(I)Lorg/apache/commons/lang3/math/Fraction;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lorg/apache/commons/lang3/math/Fraction;->ONE:Lorg/apache/commons/lang3/math/Fraction;

    .line 9
    return-object p1

    .line 10
    :cond_1
    const/4 v0, 0x2

    .line 11
    .line 12
    if-gez p1, :cond_3

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->invert()Lorg/apache/commons/lang3/math/Fraction;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/apache/commons/lang3/math/Fraction;->pow(I)Lorg/apache/commons/lang3/math/Fraction;

    .line 24
    move-result-object v1

    .line 25
    div-int/2addr p1, v0

    .line 26
    neg-int p1, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lorg/apache/commons/lang3/math/Fraction;->pow(I)Lorg/apache/commons/lang3/math/Fraction;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->invert()Lorg/apache/commons/lang3/math/Fraction;

    .line 35
    move-result-object v0

    .line 36
    neg-int p1, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/math/Fraction;->pow(I)Lorg/apache/commons/lang3/math/Fraction;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0, p0}, Lorg/apache/commons/lang3/math/Fraction;->multiplyBy(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    rem-int/lit8 v2, p1, 0x2

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    div-int/2addr p1, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lorg/apache/commons/lang3/math/Fraction;->pow(I)Lorg/apache/commons/lang3/math/Fraction;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    div-int/2addr p1, v0

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v1, p1}, Lorg/apache/commons/lang3/math/Fraction;->pow(I)Lorg/apache/commons/lang3/math/Fraction;

    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lorg/apache/commons/lang3/math/Fraction;->multiplyBy(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    throw p1
.end method

.method public reduce()Lorg/apache/commons/lang3/math/Fraction;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lorg/apache/commons/lang3/math/Fraction;->ZERO:Lorg/apache/commons/lang3/math/Fraction;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/math/Fraction;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    move-object v0, p0

    .line 14
    :cond_0
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_2
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 31
    div-int/2addr v1, v0

    .line 32
    .line 33
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 34
    div-int/2addr v2, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lorg/apache/commons/lang3/math/Fraction;->getFraction(II)Lorg/apache/commons/lang3/math/Fraction;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public subtract(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/lang3/math/Fraction;->addSub(Lorg/apache/commons/lang3/math/Fraction;Z)Lorg/apache/commons/lang3/math/Fraction;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public toProperString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "0"

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const-string v0, "1"

    .line 20
    .line 21
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    mul-int/lit8 v2, v1, -0x1

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    const-string v0, "-1"

    .line 29
    .line 30
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    if-lez v0, :cond_3

    .line 34
    neg-int v0, v0

    .line 35
    :cond_3
    neg-int v1, v1

    .line 36
    .line 37
    const/16 v2, 0x2f

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    if-ge v0, v1, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getProperNumerator()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getProperWhole()I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getProperWhole()I

    .line 67
    move-result v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getNumerator()I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 122
    .line 123
    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 124
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toString:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getNumerator()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 v1, 0x2f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toString:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toString:Ljava/lang/String;

    .line 39
    return-object v0
.end method
