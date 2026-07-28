.class public abstract Lg0/kd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/B1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg0/id;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/id;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Lm0/D;->h(Lm0/w2;LRa/a;ILjava/lang/Object;)Lm0/B1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lg0/kd;->a:Lm0/B1;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(LF0/m;LN0/V1;JFLx/x;ZLE/l;ZLRa/a;FLkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lg0/kd;->n(LF0/m;LN0/V1;JFLx/x;ZLE/l;ZLRa/a;FLkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LF0/m;LN0/V1;JFLx/x;FLkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lg0/kd;->l(LF0/m;LN0/V1;JFLx/x;FLkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/kd;->m(Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LF0/m;LN0/V1;JFLx/x;ZLE/l;ZLkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lg0/kd;->o(LF0/m;LN0/V1;JFLx/x;ZLE/l;ZLkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LF0/m;LN0/V1;JFLx/x;LE/l;ZLRa/a;FLkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lg0/kd;->p(LF0/m;LN0/V1;JFLx/x;LE/l;ZLRa/a;FLkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()LC1/h;
    .locals 1

    .line 1
    invoke-static {}, Lg0/kd;->g()LC1/h;

    move-result-object v0

    return-object v0
.end method

.method private static final g()LC1/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, LC1/h;->k(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LC1/h;->g(F)LC1/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final h(LF0/m;LN0/V1;JJFFLx/x;Lkotlin/jvm/functions/Function2;Lm0/r;II)V
    .locals 2

    .line 1
    and-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LF0/m;->a:LF0/m$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p12, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LN0/J1;->a()LN0/V1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    and-int/lit8 v0, p12, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p2, Lg0/g7;->a:Lg0/g7;

    .line 20
    .line 21
    const/4 p3, 0x6

    .line 22
    invoke-virtual {p2, p10, p3}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lg0/b1;->q0()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    :cond_2
    and-int/lit8 v0, p12, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    shr-int/lit8 p4, p11, 0x6

    .line 35
    .line 36
    and-int/lit8 p4, p4, 0xe

    .line 37
    .line 38
    invoke-static {p2, p3, p10, p4}, Lg0/d1;->e(JLm0/r;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p4

    .line 42
    :cond_3
    and-int/lit8 v0, p12, 0x10

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    int-to-float p6, v1

    .line 48
    invoke-static {p6}, LC1/h;->k(F)F

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    :cond_4
    and-int/lit8 v0, p12, 0x20

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    int-to-float p7, v1

    .line 57
    invoke-static {p7}, LC1/h;->k(F)F

    .line 58
    .line 59
    .line 60
    move-result p7

    .line 61
    :cond_5
    and-int/lit8 p12, p12, 0x40

    .line 62
    .line 63
    if-eqz p12, :cond_6

    .line 64
    .line 65
    const/4 p8, 0x0

    .line 66
    :cond_6
    invoke-static {}, Lm0/t;->k()Z

    .line 67
    .line 68
    .line 69
    move-result p12

    .line 70
    if-eqz p12, :cond_7

    .line 71
    .line 72
    const/4 p12, -0x1

    .line 73
    const-string v0, "androidx.compose.material3.Surface (Surface.kt:106)"

    .line 74
    .line 75
    const v1, -0x412c79da

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p11, p12, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    sget-object p11, Lg0/kd;->a:Lm0/B1;

    .line 82
    .line 83
    invoke-interface {p10, p11}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p12

    .line 87
    check-cast p12, LC1/h;

    .line 88
    .line 89
    invoke-virtual {p12}, LC1/h;->p()F

    .line 90
    .line 91
    .line 92
    move-result p12

    .line 93
    add-float/2addr p12, p6

    .line 94
    invoke-static {p12}, LC1/h;->k(F)F

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    invoke-static {}, Lg0/y1;->a()Lm0/B1;

    .line 99
    .line 100
    .line 101
    move-result-object p12

    .line 102
    invoke-static {p4, p5}, LN0/x0;->g(J)LN0/x0;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p12, p4}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-static {p6}, LC1/h;->g(F)LC1/h;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {p11, p5}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    filled-new-array {p4, p5}, [Lm0/C1;

    .line 119
    .line 120
    .line 121
    move-result-object p11

    .line 122
    move-wide p4, p2

    .line 123
    move-object p3, p1

    .line 124
    new-instance p1, Lg0/fd;

    .line 125
    .line 126
    move-object p2, p8

    .line 127
    move p8, p7

    .line 128
    move-object p7, p2

    .line 129
    move-object p2, p0

    .line 130
    invoke-direct/range {p1 .. p9}, Lg0/fd;-><init>(LF0/m;LN0/V1;JFLx/x;FLkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    const/16 p0, 0x36

    .line 134
    .line 135
    const p2, 0x1923bae6

    .line 136
    .line 137
    .line 138
    const/4 p3, 0x1

    .line 139
    invoke-static {p2, p3, p1, p10, p0}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget p1, Lm0/C1;->i:I

    .line 144
    .line 145
    or-int/lit8 p1, p1, 0x30

    .line 146
    .line 147
    invoke-static {p11, p0, p10, p1}, Lm0/D;->d([Lm0/C1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lm0/t;->k()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    invoke-static {}, Lm0/t;->n()V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void
.end method

.method public static final i(ZLRa/a;LF0/m;ZLN0/V1;JJFFLx/x;LE/l;Lkotlin/jvm/functions/Function2;Lm0/r;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    move/from16 v2, p17

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v3, LF0/m;->a:LF0/m$a;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p2

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, v2, 0x8

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v13, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x10

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-static {}, LN0/J1;->a()LN0/V1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v6, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v6, p4

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v3, v2, 0x20

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Lg0/g7;->a:Lg0/g7;

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    invoke-virtual {v3, v0, v7}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lg0/b1;->q0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v7, p5

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v3, v2, 0x40

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    shr-int/lit8 v3, v1, 0xf

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0xe

    .line 62
    .line 63
    invoke-static {v7, v8, v0, v3}, Lg0/d1;->e(JLm0/r;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-wide/from16 v9, p7

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v3, v2, 0x80

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    int-to-float v3, v11

    .line 76
    invoke-static {v3}, LC1/h;->k(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move/from16 v3, p9

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v12, v2, 0x100

    .line 84
    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    int-to-float v11, v11

    .line 88
    invoke-static {v11}, LC1/h;->k(F)F

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    move v15, v11

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move/from16 v15, p10

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v11, v2, 0x200

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    if-eqz v11, :cond_7

    .line 100
    .line 101
    move-object v11, v12

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move-object/from16 v11, p11

    .line 104
    .line 105
    :goto_7
    and-int/lit16 v2, v2, 0x400

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    move-object/from16 v12, p12

    .line 111
    .line 112
    :goto_8
    invoke-static {}, Lm0/t;->k()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    const v2, 0x546e65b3

    .line 119
    .line 120
    .line 121
    const-string v14, "androidx.compose.material3.Surface (Surface.kt:319)"

    .line 122
    .line 123
    move/from16 v4, p16

    .line 124
    .line 125
    invoke-static {v2, v1, v4, v14}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    if-nez v12, :cond_b

    .line 129
    .line 130
    const v1, 0x5b150aa8

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Lm0/r;->V(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lm0/r;->D()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 141
    .line 142
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v1, v2, :cond_a

    .line 147
    .line 148
    invoke-static {}, LE/k;->a()LE/l;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    move-object v12, v1

    .line 156
    check-cast v12, LE/l;

    .line 157
    .line 158
    :goto_9
    invoke-interface {v0}, Lm0/r;->Q()V

    .line 159
    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_b
    const v1, -0xd93f9f1

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Lm0/r;->V(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_9

    .line 169
    :goto_a
    sget-object v1, Lg0/kd;->a:Lm0/B1;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LC1/h;

    .line 176
    .line 177
    invoke-virtual {v2}, LC1/h;->p()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-float/2addr v2, v3

    .line 182
    invoke-static {v2}, LC1/h;->k(F)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {}, Lg0/y1;->a()Lm0/B1;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v9, v10}, LN0/x0;->g(J)LN0/x0;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v2}, LC1/h;->g(F)LC1/h;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v1, v4}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    filled-new-array {v3, v1}, [Lm0/C1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v4, Lg0/ed;

    .line 211
    .line 212
    move-object/from16 v14, p1

    .line 213
    .line 214
    move-object/from16 v16, p13

    .line 215
    .line 216
    move v9, v2

    .line 217
    move-object v10, v11

    .line 218
    const/4 v2, 0x1

    .line 219
    move/from16 v11, p0

    .line 220
    .line 221
    invoke-direct/range {v4 .. v16}, Lg0/ed;-><init>(LF0/m;LN0/V1;JFLx/x;ZLE/l;ZLRa/a;FLkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    const/16 v3, 0x36

    .line 225
    .line 226
    const v5, 0x59ed78f3

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v2, v4, v0, v3}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget v3, Lm0/C1;->i:I

    .line 234
    .line 235
    or-int/lit8 v3, v3, 0x30

    .line 236
    .line 237
    invoke-static {v1, v2, v0, v3}, Lm0/D;->d([Lm0/C1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lm0/t;->k()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-static {}, Lm0/t;->n()V

    .line 247
    .line 248
    .line 249
    :cond_c
    return-void
.end method

.method public static final j(ZLkotlin/jvm/functions/Function1;LF0/m;ZLN0/V1;JJFFLx/x;LE/l;Lkotlin/jvm/functions/Function2;Lm0/r;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    move/from16 v2, p17

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v3, LF0/m;->a:LF0/m$a;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p2

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, v2, 0x8

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v13, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x10

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-static {}, LN0/J1;->a()LN0/V1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v6, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v6, p4

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v3, v2, 0x20

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Lg0/g7;->a:Lg0/g7;

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    invoke-virtual {v3, v0, v7}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lg0/b1;->q0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v7, p5

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v3, v2, 0x40

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    shr-int/lit8 v3, v1, 0xf

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0xe

    .line 62
    .line 63
    invoke-static {v7, v8, v0, v3}, Lg0/d1;->e(JLm0/r;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-wide/from16 v9, p7

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v3, v2, 0x80

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    int-to-float v3, v11

    .line 76
    invoke-static {v3}, LC1/h;->k(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move/from16 v3, p9

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v12, v2, 0x100

    .line 84
    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    int-to-float v11, v11

    .line 88
    invoke-static {v11}, LC1/h;->k(F)F

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    move v15, v11

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move/from16 v15, p10

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v11, v2, 0x200

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    if-eqz v11, :cond_7

    .line 100
    .line 101
    move-object v11, v12

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move-object/from16 v11, p11

    .line 104
    .line 105
    :goto_7
    and-int/lit16 v2, v2, 0x400

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    move-object/from16 v12, p12

    .line 111
    .line 112
    :goto_8
    invoke-static {}, Lm0/t;->k()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    const v2, -0x731cfb6e

    .line 119
    .line 120
    .line 121
    const-string v14, "androidx.compose.material3.Surface (Surface.kt:428)"

    .line 122
    .line 123
    move/from16 v4, p16

    .line 124
    .line 125
    invoke-static {v2, v1, v4, v14}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    if-nez v12, :cond_b

    .line 129
    .line 130
    const v1, 0x265941a9

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Lm0/r;->V(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lm0/r;->D()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 141
    .line 142
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v1, v2, :cond_a

    .line 147
    .line 148
    invoke-static {}, LE/k;->a()LE/l;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    move-object v12, v1

    .line 156
    check-cast v12, LE/l;

    .line 157
    .line 158
    :goto_9
    invoke-interface {v0}, Lm0/r;->Q()V

    .line 159
    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_b
    const v1, -0x1fcb9512

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Lm0/r;->V(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_9

    .line 169
    :goto_a
    sget-object v1, Lg0/kd;->a:Lm0/B1;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LC1/h;

    .line 176
    .line 177
    invoke-virtual {v2}, LC1/h;->p()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-float/2addr v2, v3

    .line 182
    invoke-static {v2}, LC1/h;->k(F)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {}, Lg0/y1;->a()Lm0/B1;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v9, v10}, LN0/x0;->g(J)LN0/x0;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v2}, LC1/h;->g(F)LC1/h;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v1, v4}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    filled-new-array {v3, v1}, [Lm0/C1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v4, Lg0/hd;

    .line 211
    .line 212
    move-object/from16 v14, p1

    .line 213
    .line 214
    move-object/from16 v16, p13

    .line 215
    .line 216
    move v9, v2

    .line 217
    move-object v10, v11

    .line 218
    const/4 v2, 0x1

    .line 219
    move/from16 v11, p0

    .line 220
    .line 221
    invoke-direct/range {v4 .. v16}, Lg0/hd;-><init>(LF0/m;LN0/V1;JFLx/x;ZLE/l;ZLkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    const/16 v3, 0x36

    .line 225
    .line 226
    const v5, -0x6d9de82e

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v2, v4, v0, v3}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget v3, Lm0/C1;->i:I

    .line 234
    .line 235
    or-int/lit8 v3, v3, 0x30

    .line 236
    .line 237
    invoke-static {v1, v2, v0, v3}, Lm0/D;->d([Lm0/C1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lm0/t;->k()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-static {}, Lm0/t;->n()V

    .line 247
    .line 248
    .line 249
    :cond_c
    return-void
.end method

.method public static final k(LRa/a;LF0/m;ZLN0/V1;JJFFLx/x;LE/l;Lkotlin/jvm/functions/Function2;Lm0/r;III)V
    .locals 16

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    move/from16 v2, p16

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v3, LF0/m;->a:LF0/m$a;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p1

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, v2, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v12, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-static {}, LN0/J1;->a()LN0/V1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v6, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v6, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v3, v2, 0x10

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Lg0/g7;->a:Lg0/g7;

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    invoke-virtual {v3, v0, v7}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lg0/b1;->q0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v7, p4

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v3, v2, 0x20

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    shr-int/lit8 v3, v1, 0xc

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0xe

    .line 62
    .line 63
    invoke-static {v7, v8, v0, v3}, Lg0/d1;->e(JLm0/r;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-wide/from16 v9, p6

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v3, v2, 0x40

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    int-to-float v3, v11

    .line 76
    invoke-static {v3}, LC1/h;->k(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move/from16 v3, p8

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v13, v2, 0x80

    .line 84
    .line 85
    if-eqz v13, :cond_6

    .line 86
    .line 87
    int-to-float v11, v11

    .line 88
    invoke-static {v11}, LC1/h;->k(F)F

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    move v14, v11

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move/from16 v14, p9

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v11, v2, 0x100

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    if-eqz v11, :cond_7

    .line 100
    .line 101
    move-object v11, v13

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move-object/from16 v11, p10

    .line 104
    .line 105
    :goto_7
    and-int/lit16 v2, v2, 0x200

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    move-object/from16 v13, p11

    .line 111
    .line 112
    :goto_8
    invoke-static {}, Lm0/t;->k()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    const v2, -0x57c86e71

    .line 119
    .line 120
    .line 121
    const-string v15, "androidx.compose.material3.Surface (Surface.kt:211)"

    .line 122
    .line 123
    move/from16 v4, p15

    .line 124
    .line 125
    invoke-static {v2, v1, v4, v15}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    if-nez v13, :cond_b

    .line 129
    .line 130
    const v1, -0x656457d4

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Lm0/r;->V(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lm0/r;->D()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Lm0/r;->a:Lm0/r$a;

    .line 141
    .line 142
    invoke-virtual {v2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v1, v2, :cond_a

    .line 147
    .line 148
    invoke-static {}, LE/k;->a()LE/l;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    move-object v13, v1

    .line 156
    check-cast v13, LE/l;

    .line 157
    .line 158
    :goto_9
    invoke-interface {v0}, Lm0/r;->Q()V

    .line 159
    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_b
    const v1, 0x7899a80b

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Lm0/r;->V(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_9

    .line 169
    :goto_a
    sget-object v1, Lg0/kd;->a:Lm0/B1;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LC1/h;

    .line 176
    .line 177
    invoke-virtual {v2}, LC1/h;->p()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-float/2addr v2, v3

    .line 182
    invoke-static {v2}, LC1/h;->k(F)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {}, Lg0/y1;->a()Lm0/B1;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v9, v10}, LN0/x0;->g(J)LN0/x0;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v2}, LC1/h;->g(F)LC1/h;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v1, v4}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    filled-new-array {v3, v1}, [Lm0/C1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v4, Lg0/gd;

    .line 211
    .line 212
    move-object/from16 v15, p12

    .line 213
    .line 214
    move v9, v2

    .line 215
    move-object v10, v11

    .line 216
    move-object v11, v13

    .line 217
    const/4 v2, 0x1

    .line 218
    move-object/from16 v13, p0

    .line 219
    .line 220
    invoke-direct/range {v4 .. v15}, Lg0/gd;-><init>(LF0/m;LN0/V1;JFLx/x;LE/l;ZLRa/a;FLkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    const/16 v3, 0x36

    .line 224
    .line 225
    const v5, 0x329de4cf

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v2, v4, v0, v3}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget v3, Lm0/C1;->i:I

    .line 233
    .line 234
    or-int/lit8 v3, v3, 0x30

    .line 235
    .line 236
    invoke-static {v1, v2, v0, v3}, Lm0/D;->d([Lm0/C1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lm0/t;->k()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-static {}, Lm0/t;->n()V

    .line 246
    .line 247
    .line 248
    :cond_c
    return-void
.end method

.method private static final l(LF0/m;LN0/V1;JFLx/x;FLkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 6

    .line 1
    and-int/lit8 v0, p9, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p9, 0x1

    .line 12
    .line 13
    invoke-interface {p8, v0, v1}, Lm0/r;->p(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {}, Lm0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:112)"

    .line 27
    .line 28
    const v4, 0x1923bae6

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p9, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p2, p3, p4, p8, v3}, Lg0/kd;->r(JFLm0/r;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-interface {p8, p4}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, LC1/d;

    .line 47
    .line 48
    invoke-interface {p4, p6}, LC1/d;->e2(F)F

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    move-object v5, p5

    .line 53
    move p5, p4

    .line 54
    move-object p4, v5

    .line 55
    invoke-static/range {p0 .. p5}, Lg0/kd;->q(LF0/m;LN0/V1;JLx/x;F)LF0/m;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p8}, Lm0/r;->D()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lm0/r;->a:Lm0/r$a;

    .line 64
    .line 65
    invoke-virtual {p2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p1, p3, :cond_2

    .line 70
    .line 71
    new-instance p1, Lg0/jd;

    .line 72
    .line 73
    invoke-direct {p1}, Lg0/jd;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p8, p1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static {p0, v3, p1}, Ln1/w;->c(LF0/m;ZLkotlin/jvm/functions/Function1;)LF0/m;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, LDa/E;->a:LDa/E;

    .line 86
    .line 87
    invoke-interface {p8}, Lm0/r;->D()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p3, p2, :cond_3

    .line 96
    .line 97
    sget-object p3, Lg0/kd$a;->a:Lg0/kd$a;

    .line 98
    .line 99
    invoke-interface {p8, p3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 103
    .line 104
    invoke-static {p0, p1, p3}, La1/Z;->c(LF0/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LF0/m;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, LF0/c;->a:LF0/c$a;

    .line 109
    .line 110
    invoke-virtual {p1}, LF0/c$a;->o()LF0/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v2}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p8, v3}, Lm0/m;->a(Lm0/r;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide p2

    .line 122
    invoke-static {p2, p3}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-interface {p8}, Lm0/r;->r()Lm0/E;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {p8, p0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object p4, Lg1/g;->h:Lg1/g$a;

    .line 135
    .line 136
    invoke-virtual {p4}, Lg1/g$a;->b()LRa/a;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    invoke-interface {p8}, Lm0/r;->k()Lm0/c;

    .line 141
    .line 142
    .line 143
    move-result-object p6

    .line 144
    if-nez p6, :cond_4

    .line 145
    .line 146
    invoke-static {}, Lm0/m;->c()V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-interface {p8}, Lm0/r;->I()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p8}, Lm0/r;->e()Z

    .line 153
    .line 154
    .line 155
    move-result p6

    .line 156
    if-eqz p6, :cond_5

    .line 157
    .line 158
    invoke-interface {p8, p5}, Lm0/r;->t(LRa/a;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-interface {p8}, Lm0/r;->s()V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {p8}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    invoke-virtual {p4}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object p6

    .line 173
    invoke-static {p5, p1, p6}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p5, p3, p1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p4}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p5, p1, p2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p5, p1}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p5, p0, p1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, LG/w;->a:LG/w;

    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p7, p8, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {p8}, Lm0/r;->w()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lm0/t;->k()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_7

    .line 225
    .line 226
    invoke-static {}, Lm0/t;->n()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-interface {p8}, Lm0/r;->L()V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_2
    sget-object p0, LDa/E;->a:LDa/E;

    .line 234
    .line 235
    return-object p0
.end method

.method private static final m(Ln1/J;)LDa/E;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ln1/G;->X(Ln1/J;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LDa/E;->a:LDa/E;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final n(LF0/m;LN0/V1;JFLx/x;ZLE/l;ZLRa/a;FLkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 22

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v2, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Lm0/r;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-static {}, Lm0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:327)"

    .line 31
    .line 32
    const v6, 0x59ed78f3

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static/range {p0 .. p0}, Lg0/y6;->h(LF0/m;)LF0/m;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-wide/from16 v1, p2

    .line 43
    .line 44
    move/from16 v3, p4

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v0, v4}, Lg0/kd;->r(JFLm0/r;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LC1/d;

    .line 59
    .line 60
    move/from16 v2, p10

    .line 61
    .line 62
    invoke-interface {v1, v2}, LC1/d;->e2(F)F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    move-object/from16 v8, p1

    .line 67
    .line 68
    move-object/from16 v11, p5

    .line 69
    .line 70
    invoke-static/range {v7 .. v12}, Lg0/kd;->q(LF0/m;LN0/V1;JLx/x;F)LF0/m;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const/4 v1, 0x7

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    move/from16 p4, v1

    .line 81
    .line 82
    move-object/from16 p5, v2

    .line 83
    .line 84
    move/from16 p0, v3

    .line 85
    .line 86
    move/from16 p1, v6

    .line 87
    .line 88
    move-wide/from16 p2, v7

    .line 89
    .line 90
    invoke-static/range {p0 .. p5}, Lg0/v9;->e(ZFJILjava/lang/Object;)Lx/w0;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    const/16 v20, 0x10

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    move/from16 v14, p6

    .line 101
    .line 102
    move-object/from16 v15, p7

    .line 103
    .line 104
    move/from16 v17, p8

    .line 105
    .line 106
    move-object/from16 v19, p9

    .line 107
    .line 108
    invoke-static/range {v13 .. v21}, LN/d;->b(LF0/m;ZLE/l;Lx/o0;ZLn1/l;LRa/a;ILjava/lang/Object;)LF0/m;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v2, v5, v2}, Li0/Y0;->c(LF0/m;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, LF0/c;->a:LF0/c$a;

    .line 117
    .line 118
    invoke-virtual {v2}, LF0/c$a;->o()LF0/c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, v5}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v0, v4}, Lm0/m;->a(Lm0/r;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-interface {v0}, Lm0/r;->r()Lm0/E;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v0, v1}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v6, Lg1/g;->h:Lg1/g$a;

    .line 143
    .line 144
    invoke-virtual {v6}, Lg1/g$a;->b()LRa/a;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v0}, Lm0/r;->k()Lm0/c;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-nez v8, :cond_2

    .line 153
    .line 154
    invoke-static {}, Lm0/m;->c()V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-interface {v0}, Lm0/r;->I()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Lm0/r;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_3

    .line 165
    .line 166
    invoke-interface {v0, v7}, Lm0/r;->t(LRa/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-interface {v0}, Lm0/r;->s()V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-static {v0}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v6}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v7, v2, v8}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v7, v5, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v6}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v7, v2, v3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v7, v2}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v7, v1, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, LG/w;->a:LG/w;

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object/from16 v2, p11

    .line 223
    .line 224
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lm0/r;->w()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lm0/t;->k()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-static {}, Lm0/t;->n()V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    invoke-interface {v0}, Lm0/r;->L()V

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_2
    sget-object v0, LDa/E;->a:LDa/E;

    .line 244
    .line 245
    return-object v0
.end method

.method private static final o(LF0/m;LN0/V1;JFLx/x;ZLE/l;ZLkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 22

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v2, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Lm0/r;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-static {}, Lm0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:436)"

    .line 31
    .line 32
    const v6, -0x6d9de82e

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static/range {p0 .. p0}, Lg0/y6;->h(LF0/m;)LF0/m;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-wide/from16 v1, p2

    .line 43
    .line 44
    move/from16 v3, p4

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v0, v4}, Lg0/kd;->r(JFLm0/r;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LC1/d;

    .line 59
    .line 60
    move/from16 v2, p10

    .line 61
    .line 62
    invoke-interface {v1, v2}, LC1/d;->e2(F)F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    move-object/from16 v8, p1

    .line 67
    .line 68
    move-object/from16 v11, p5

    .line 69
    .line 70
    invoke-static/range {v7 .. v12}, Lg0/kd;->q(LF0/m;LN0/V1;JLx/x;F)LF0/m;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const/4 v1, 0x7

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    move/from16 p4, v1

    .line 81
    .line 82
    move-object/from16 p5, v2

    .line 83
    .line 84
    move/from16 p0, v3

    .line 85
    .line 86
    move/from16 p1, v6

    .line 87
    .line 88
    move-wide/from16 p2, v7

    .line 89
    .line 90
    invoke-static/range {p0 .. p5}, Lg0/v9;->e(ZFJILjava/lang/Object;)Lx/w0;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    const/16 v20, 0x10

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    move/from16 v14, p6

    .line 101
    .line 102
    move-object/from16 v15, p7

    .line 103
    .line 104
    move/from16 v17, p8

    .line 105
    .line 106
    move-object/from16 v19, p9

    .line 107
    .line 108
    invoke-static/range {v13 .. v21}, LN/g;->b(LF0/m;ZLE/l;Lx/o0;ZLn1/l;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v2, v5, v2}, Li0/Y0;->c(LF0/m;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, LF0/c;->a:LF0/c$a;

    .line 117
    .line 118
    invoke-virtual {v2}, LF0/c$a;->o()LF0/c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, v5}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v0, v4}, Lm0/m;->a(Lm0/r;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-interface {v0}, Lm0/r;->r()Lm0/E;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v0, v1}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v6, Lg1/g;->h:Lg1/g$a;

    .line 143
    .line 144
    invoke-virtual {v6}, Lg1/g$a;->b()LRa/a;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v0}, Lm0/r;->k()Lm0/c;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-nez v8, :cond_2

    .line 153
    .line 154
    invoke-static {}, Lm0/m;->c()V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-interface {v0}, Lm0/r;->I()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Lm0/r;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_3

    .line 165
    .line 166
    invoke-interface {v0, v7}, Lm0/r;->t(LRa/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-interface {v0}, Lm0/r;->s()V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-static {v0}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v6}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v7, v2, v8}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v7, v5, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v6}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v7, v2, v3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v7, v2}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v7, v1, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, LG/w;->a:LG/w;

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object/from16 v2, p11

    .line 223
    .line 224
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lm0/r;->w()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lm0/t;->k()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-static {}, Lm0/t;->n()V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    invoke-interface {v0}, Lm0/r;->L()V

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_2
    sget-object v0, LDa/E;->a:LDa/E;

    .line 244
    .line 245
    return-object v0
.end method

.method private static final p(LF0/m;LN0/V1;JFLx/x;LE/l;ZLRa/a;FLkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 22

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v2, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Lm0/r;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-static {}, Lm0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:219)"

    .line 31
    .line 32
    const v6, 0x329de4cf

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static/range {p0 .. p0}, Lg0/y6;->h(LF0/m;)LF0/m;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-wide/from16 v1, p2

    .line 43
    .line 44
    move/from16 v3, p4

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v0, v4}, Lg0/kd;->r(JFLm0/r;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LC1/d;

    .line 59
    .line 60
    move/from16 v2, p9

    .line 61
    .line 62
    invoke-interface {v1, v2}, LC1/d;->e2(F)F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    move-object/from16 v8, p1

    .line 67
    .line 68
    move-object/from16 v11, p5

    .line 69
    .line 70
    invoke-static/range {v7 .. v12}, Lg0/kd;->q(LF0/m;LN0/V1;JLx/x;F)LF0/m;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const/4 v1, 0x7

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    move/from16 p4, v1

    .line 81
    .line 82
    move-object/from16 p5, v2

    .line 83
    .line 84
    move/from16 p0, v3

    .line 85
    .line 86
    move/from16 p1, v6

    .line 87
    .line 88
    move-wide/from16 p2, v7

    .line 89
    .line 90
    invoke-static/range {p0 .. p5}, Lg0/v9;->e(ZFJILjava/lang/Object;)Lx/w0;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const/16 v20, 0x18

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move-object/from16 v14, p6

    .line 103
    .line 104
    move/from16 v16, p7

    .line 105
    .line 106
    move-object/from16 v19, p8

    .line 107
    .line 108
    invoke-static/range {v13 .. v21}, Lx/G;->l(LF0/m;LE/l;Lx/o0;ZLjava/lang/String;Ln1/l;LRa/a;ILjava/lang/Object;)LF0/m;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v2, v5, v2}, Li0/Y0;->c(LF0/m;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, LF0/c;->a:LF0/c$a;

    .line 117
    .line 118
    invoke-virtual {v2}, LF0/c$a;->o()LF0/c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, v5}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v0, v4}, Lm0/m;->a(Lm0/r;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-interface {v0}, Lm0/r;->r()Lm0/E;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v0, v1}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v6, Lg1/g;->h:Lg1/g$a;

    .line 143
    .line 144
    invoke-virtual {v6}, Lg1/g$a;->b()LRa/a;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v0}, Lm0/r;->k()Lm0/c;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-nez v8, :cond_2

    .line 153
    .line 154
    invoke-static {}, Lm0/m;->c()V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-interface {v0}, Lm0/r;->I()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Lm0/r;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_3

    .line 165
    .line 166
    invoke-interface {v0, v7}, Lm0/r;->t(LRa/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-interface {v0}, Lm0/r;->s()V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-static {v0}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v6}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v7, v2, v8}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v7, v5, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v6}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v7, v2, v3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v7, v2}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v7, v1, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, LG/w;->a:LG/w;

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object/from16 v2, p10

    .line 223
    .line 224
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lm0/r;->w()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lm0/t;->k()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-static {}, Lm0/t;->n()V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    invoke-interface {v0}, Lm0/r;->L()V

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_2
    sget-object v0, LDa/E;->a:LDa/E;

    .line 244
    .line 245
    return-object v0
.end method

.method private static final q(LF0/m;LN0/V1;JLx/x;F)LF0/m;
    .locals 26

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, p5, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LF0/m;->a:LF0/m$a;

    .line 9
    .line 10
    const v24, 0x7e7df

    .line 11
    .line 12
    .line 13
    const/16 v25, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const-wide/16 v17, 0x0

    .line 30
    .line 31
    const-wide/16 v19, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    move-object/from16 v14, p1

    .line 40
    .line 41
    move/from16 v7, p5

    .line 42
    .line 43
    invoke-static/range {v1 .. v25}, LN0/n1;->e(LF0/m;FFFFFFFFFFJLN0/V1;ZLN0/K1;JJIILN0/y0;ILjava/lang/Object;)LF0/m;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    move-object/from16 v2, p0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object/from16 v14, p1

    .line 51
    .line 52
    sget-object v1, LF0/m;->a:LF0/m$a;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-interface {v2, v1}, LF0/m;->X(LF0/m;)LF0/m;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v2, LF0/m;->a:LF0/m$a;

    .line 62
    .line 63
    invoke-static {v2, v0, v14}, Lx/p;->g(LF0/m;Lx/x;LN0/V1;)LF0/m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 69
    .line 70
    :goto_2
    invoke-interface {v1, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-wide/from16 v1, p2

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v14}, Lx/j;->a(LF0/m;JLN0/V1;)LF0/m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v14}, LK0/h;->a(LF0/m;LN0/V1;)LF0/m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method private static final r(JFLm0/r;I)J
    .locals 8

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:530)"

    .line 9
    .line 10
    const v2, -0x7bf9080a

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lg0/g7;->a:Lg0/g7;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p3, v1}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    shl-int/lit8 p4, p4, 0x3

    .line 24
    .line 25
    and-int/lit16 v7, p4, 0x3f0

    .line 26
    .line 27
    move-wide v3, p0

    .line 28
    move v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-static/range {v2 .. v7}, Lg0/d1;->c(Lg0/b1;JFLm0/r;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {}, Lm0/t;->k()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lm0/t;->n()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-wide p0
.end method
