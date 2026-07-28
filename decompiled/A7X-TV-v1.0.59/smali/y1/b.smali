.class public abstract Ly1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq1/p;LN0/p0;LN0/n0;FLN0/T1;LB1/k;LP0/g;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface {p1}, LN0/p0;->r()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq1/p;->C()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static/range {p0 .. p7}, Ly1/b;->b(Lq1/p;LN0/p0;LN0/n0;FLN0/T1;LB1/k;LP0/g;I)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    instance-of v1, v0, LN0/X1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static/range {p0 .. p7}, Ly1/b;->b(Lq1/p;LN0/p0;LN0/n0;FLN0/T1;LB1/k;LP0/g;I)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    instance-of v1, v0, LN0/R1;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lq1/p;->C()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v3

    .line 49
    move v6, v4

    .line 50
    move v7, v6

    .line 51
    :goto_0
    if-ge v5, v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lq1/y;

    .line 58
    .line 59
    invoke-virtual {v8}, Lq1/y;->e()Lq1/x;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v9}, Lq1/x;->getHeight()F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    add-float/2addr v7, v9

    .line 68
    invoke-virtual {v8}, Lq1/y;->e()Lq1/x;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v8}, Lq1/x;->getWidth()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    check-cast v0, LN0/R1;

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-long v5, v5

    .line 95
    const/16 v7, 0x20

    .line 96
    .line 97
    shl-long/2addr v1, v7

    .line 98
    const-wide v7, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v5, v7

    .line 104
    or-long/2addr v1, v5

    .line 105
    invoke-static {v1, v2}, LM0/k;->d(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0, v1, v2}, LN0/R1;->c(J)Landroid/graphics/Shader;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lq1/p;->C()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    move-object v2, p0

    .line 126
    check-cast v2, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_1
    if-ge v3, v2, :cond_3

    .line 133
    .line 134
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lq1/y;

    .line 139
    .line 140
    invoke-virtual {v5}, Lq1/y;->e()Lq1/x;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v0}, LN0/o0;->a(Landroid/graphics/Shader;)LN0/R1;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object v7, p1

    .line 149
    move/from16 v9, p3

    .line 150
    .line 151
    move-object/from16 v10, p4

    .line 152
    .line 153
    move-object/from16 v11, p5

    .line 154
    .line 155
    move-object/from16 v12, p6

    .line 156
    .line 157
    move/from16 v13, p7

    .line 158
    .line 159
    invoke-interface/range {v6 .. v13}, Lq1/x;->j(LN0/p0;LN0/n0;FLN0/T1;LB1/k;LP0/g;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lq1/y;->e()Lq1/x;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v6}, Lq1/x;->getHeight()F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-interface {p1, v4, v6}, LN0/p0;->d(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lq1/y;->e()Lq1/x;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v5}, Lq1/x;->getHeight()F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    neg-float v5, v5

    .line 182
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    :goto_2
    invoke-interface {p1}, LN0/p0;->i()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    new-instance p0, LDa/n;

    .line 196
    .line 197
    invoke-direct {p0}, LDa/n;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method private static final b(Lq1/p;LN0/p0;LN0/n0;FLN0/T1;LB1/k;LP0/g;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lq1/p;->C()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lq1/y;

    .line 20
    .line 21
    invoke-virtual {v2}, Lq1/y;->e()Lq1/x;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move v6, p3

    .line 28
    move-object v7, p4

    .line 29
    move-object/from16 v8, p5

    .line 30
    .line 31
    move-object/from16 v9, p6

    .line 32
    .line 33
    move/from16 v10, p7

    .line 34
    .line 35
    invoke-interface/range {v3 .. v10}, Lq1/x;->j(LN0/p0;LN0/n0;FLN0/T1;LB1/k;LP0/g;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lq1/y;->e()Lq1/x;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lq1/x;->getHeight()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {p1, v3, v2}, LN0/p0;->d(FF)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
