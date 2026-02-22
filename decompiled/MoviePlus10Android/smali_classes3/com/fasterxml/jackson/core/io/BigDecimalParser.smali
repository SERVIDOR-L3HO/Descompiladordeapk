.class public final Lcom/fasterxml/jackson/core/io/BigDecimalParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final chars:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->chars:[C

    .line 6
    return-void
.end method

.method private adjustScale(IJ)I
    .locals 5

    .line 1
    int-to-long v0, p1

    .line 2
    sub-long/2addr v0, p2

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, -0x80000000

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-ltz v4, :cond_0

    .line 17
    long-to-int p1, v0

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v4, "Scale out of range: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, " while adjusting scale "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, " to exponent "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v2
.end method

.method public static parse(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parse([C)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static parse([C)Ljava/math/BigDecimal;
    .locals 5

    .line 5
    array-length v0, p0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>([C)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/io/BigDecimalParser;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;-><init>([C)V

    div-int/lit8 v0, v0, 0xa

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parseBigDecimal(I)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Not a valid number representation"

    .line 9
    :cond_1
    array-length v1, p0

    const/16 v2, 0x3e8

    if-gt v1, v2, :cond_2

    .line 10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0, v4, v2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(truncated, full length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " chars)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_1
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" can not be represented as `java.math.BigDecimal`, reason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parse([CII)Ljava/math/BigDecimal;
    .locals 1

    if-gtz p1, :cond_0

    .line 2
    array-length v0, p0

    if-eq p2, v0, :cond_1

    :cond_0
    add-int/2addr p2, p1

    .line 3
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parse([C)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private parseBigDecimal(I)Ljava/math/BigDecimal;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->chars:[C

    .line 7
    array-length v2, v2

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v5, v2, :cond_d

    .line 19
    .line 20
    iget-object v14, v0, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->chars:[C

    .line 21
    .line 22
    aget-char v14, v14, v5

    .line 23
    .line 24
    const/16 v15, 0x2b

    .line 25
    .line 26
    const-string v3, "Multiple signs in number"

    .line 27
    .line 28
    const-string v13, "Multiple signs in exponent"

    .line 29
    .line 30
    if-eq v14, v15, :cond_8

    .line 31
    .line 32
    const/16 v15, 0x45

    .line 33
    .line 34
    if-eq v14, v15, :cond_6

    .line 35
    .line 36
    const/16 v15, 0x65

    .line 37
    .line 38
    if-eq v14, v15, :cond_6

    .line 39
    .line 40
    const/16 v15, 0x2d

    .line 41
    .line 42
    if-eq v14, v15, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x2e

    .line 45
    .line 46
    if-eq v14, v3, :cond_0

    .line 47
    .line 48
    if-ltz v8, :cond_b

    .line 49
    .line 50
    if-ne v6, v4, :cond_b

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_0
    if-gez v8, :cond_1

    .line 56
    move v8, v5

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const-string v2, "Multiple decimal points"

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    .line 67
    :cond_2
    if-ltz v6, :cond_4

    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    :goto_1
    const/4 v10, 0x1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v13}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    .line 78
    .line 79
    :cond_4
    if-nez v9, :cond_5

    .line 80
    .line 81
    add-int/lit8 v11, v5, 0x1

    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v12, 0x1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v1

    .line 91
    .line 92
    :cond_6
    if-gez v6, :cond_7

    .line 93
    move v6, v5

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_7
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 97
    .line 98
    const-string v2, "Multiple exponent markers"

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v1

    .line 103
    .line 104
    :cond_8
    if-ltz v6, :cond_a

    .line 105
    .line 106
    if-nez v10, :cond_9

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_9
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v13}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v1

    .line 114
    .line 115
    :cond_a
    if-nez v9, :cond_c

    .line 116
    .line 117
    add-int/lit8 v11, v5, 0x1

    .line 118
    const/4 v9, 0x1

    .line 119
    .line 120
    :cond_b
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v1

    .line 128
    .line 129
    :cond_d
    if-ltz v6, :cond_e

    .line 130
    .line 131
    new-instance v3, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, v0, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->chars:[C

    .line 134
    .line 135
    add-int/lit8 v5, v6, 0x1

    .line 136
    sub-int/2addr v2, v6

    .line 137
    const/4 v9, 0x1

    .line 138
    sub-int/2addr v2, v9

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v4, v5, v2}, Ljava/lang/String;-><init>([CII)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    move-result v3

    .line 146
    int-to-long v4, v3

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v7, v4, v5}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->adjustScale(IJ)I

    .line 150
    move-result v7

    .line 151
    move v2, v6

    .line 152
    goto :goto_3

    .line 153
    :cond_e
    const/4 v9, 0x1

    .line 154
    const/4 v3, 0x0

    .line 155
    .line 156
    :goto_3
    if-ltz v8, :cond_f

    .line 157
    .line 158
    sub-int v4, v8, v11

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v11, v4, v3, v1}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->toBigDecimalRec(IIII)Ljava/math/BigDecimal;

    .line 162
    move-result-object v4

    .line 163
    sub-int/2addr v2, v8

    .line 164
    sub-int/2addr v2, v9

    .line 165
    add-int/2addr v8, v9

    .line 166
    sub-int/2addr v3, v2

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v8, v2, v3, v1}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->toBigDecimalRec(IIII)Ljava/math/BigDecimal;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 174
    move-result-object v1

    .line 175
    goto :goto_4

    .line 176
    :cond_f
    sub-int/2addr v2, v11

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v11, v2, v3, v1}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->toBigDecimalRec(IIII)Ljava/math/BigDecimal;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    :goto_4
    if-eqz v7, :cond_10

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    :cond_10
    if-eqz v12, :cond_11

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    .line 192
    move-result-object v1

    .line 193
    :cond_11
    return-object v1
.end method

.method private toBigDecimalRec(IIII)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    .line 2
    if-le p2, p4, :cond_0

    .line 3
    .line 4
    div-int/lit8 v0, p2, 0x2

    .line 5
    .line 6
    add-int v1, p3, p2

    .line 7
    sub-int/2addr v1, v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1, p4}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->toBigDecimalRec(IIII)Ljava/math/BigDecimal;

    .line 11
    move-result-object v1

    .line 12
    add-int/2addr p1, v0

    .line 13
    sub-int/2addr p2, v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->toBigDecimalRec(IIII)Ljava/math/BigDecimal;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance p4, Ljava/math/BigDecimal;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->chars:[C

    .line 32
    .line 33
    .line 34
    invoke-direct {p4, v0, p1, p2}, Ljava/math/BigDecimal;-><init>([CII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p3}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method
