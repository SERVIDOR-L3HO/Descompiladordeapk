.class public abstract Li0/X1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LP0/f;FJFFLP0/k;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Li0/X1;->b(LP0/f;FJFFLP0/k;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(LP0/f;FJFFLP0/k;J)V
    .locals 14

    .line 1
    invoke-virtual/range {p6 .. p6}, LP0/k;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-interface {p0, v2}, LC1/d;->e2(F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual/range {p6 .. p6}, LP0/k;->f()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    cmpg-float v2, v0, v2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p6 .. p6}, LP0/k;->f()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/high16 v4, 0x40800000    # 4.0f

    .line 31
    .line 32
    div-float/2addr v2, v4

    .line 33
    :goto_0
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v5, p2, v4

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-float/2addr v6, v0

    .line 43
    sub-float/2addr v6, v2

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    mul-float/2addr v2, p1

    .line 49
    add-float v2, v2, p5

    .line 50
    .line 51
    cmpg-float v5, v6, v2

    .line 52
    .line 53
    if-gtz v5, :cond_1

    .line 54
    .line 55
    sub-float v5, v2, v6

    .line 56
    .line 57
    sub-float/2addr v0, v5

    .line 58
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v6, v2

    .line 63
    :cond_1
    cmpl-float v2, v0, v3

    .line 64
    .line 65
    if-lez v2, :cond_3

    .line 66
    .line 67
    invoke-virtual/range {p6 .. p6}, LP0/k;->b()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sget-object v3, LN0/Y1;->b:LN0/Y1$a;

    .line 72
    .line 73
    invoke-virtual {v3}, LN0/Y1$a;->b()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v2, v3}, LN0/Y1;->g(II)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/high16 v3, 0x40000000    # 2.0f

    .line 82
    .line 83
    const-wide v7, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    div-float/2addr v0, v3

    .line 91
    add-float/2addr v6, v0

    .line 92
    and-long v9, p2, v7

    .line 93
    .line 94
    long-to-int v2, v9

    .line 95
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    div-float/2addr v2, v3

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-long v5, v3

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-long v2, v2

    .line 110
    shl-long v4, v5, v4

    .line 111
    .line 112
    and-long/2addr v2, v7

    .line 113
    or-long/2addr v2, v4

    .line 114
    invoke-static {v2, v3}, LM0/e;->e(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    const/16 v11, 0x78

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    move-object v1, p0

    .line 126
    move-wide/from16 v2, p7

    .line 127
    .line 128
    move v4, v0

    .line 129
    invoke-static/range {v1 .. v12}, LP0/f;->o2(LP0/f;JFJFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    and-long v1, p2, v7

    .line 134
    .line 135
    long-to-int v1, v1

    .line 136
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sub-float/2addr v1, v0

    .line 141
    div-float/2addr v1, v3

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-long v2, v2

    .line 147
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    int-to-long v5, v1

    .line 152
    shl-long v1, v2, v4

    .line 153
    .line 154
    and-long/2addr v5, v7

    .line 155
    or-long/2addr v1, v5

    .line 156
    invoke-static {v1, v2}, LM0/e;->e(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-long v5, v3

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-long v9, v0

    .line 170
    shl-long v3, v5, v4

    .line 171
    .line 172
    and-long v5, v9, v7

    .line 173
    .line 174
    or-long/2addr v3, v5

    .line 175
    invoke-static {v3, v4}, LM0/k;->d(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    const/16 v12, 0x78

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    move-wide v4, v1

    .line 187
    move-object v1, p0

    .line 188
    move-wide/from16 v2, p7

    .line 189
    .line 190
    invoke-static/range {v1 .. v13}, LP0/f;->d1(LP0/f;JJJFLP0/g;LN0/y0;IILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void
.end method

.method public static final c(LF0/m;LRa/a;LRa/a;LRa/a;LRa/a;JJLP0/k;LP0/k;FFFF)LF0/m;
    .locals 16

    .line 1
    new-instance v0, Li0/P1;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-wide/from16 v5, p5

    .line 13
    .line 14
    move-wide/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    move/from16 v11, p11

    .line 21
    .line 22
    move/from16 v14, p12

    .line 23
    .line 24
    move/from16 v12, p13

    .line 25
    .line 26
    move/from16 v13, p14

    .line 27
    .line 28
    invoke-direct/range {v0 .. v15}, Li0/P1;-><init>(LRa/a;LRa/a;LRa/a;LRa/a;JJLP0/k;LP0/k;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    invoke-interface {v0, v1}, LF0/m;->X(LF0/m;)LF0/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final d(LF0/m;LRa/a;Lkotlin/jvm/functions/Function1;JJLP0/k;LP0/k;FFFF)LF0/m;
    .locals 14

    .line 1
    new-instance v0, Li0/p1;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    move/from16 v10, p10

    .line 18
    .line 19
    move/from16 v11, p11

    .line 20
    .line 21
    move/from16 v12, p12

    .line 22
    .line 23
    invoke-direct/range {v0 .. v13}, Li0/p1;-><init>(LRa/a;Lkotlin/jvm/functions/Function1;JJLP0/k;LP0/k;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
