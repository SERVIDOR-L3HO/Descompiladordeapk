.class public abstract Lra/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/DockedSearchBarProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lra/v0;->e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/DockedSearchBarProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Z)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lra/v0;->d(Z)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/DockedSearchBarProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "props"

    .line 15
    .line 16
    invoke-static {v1, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onQueryChange"

    .line 20
    .line 21
    invoke-static {v2, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x2b512fbb

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Lm0/r;->g(I)Lm0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    and-int/lit8 v5, v3, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    and-int/lit8 v5, v3, 0x8

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v8, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v8, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_0
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x2

    .line 55
    :goto_1
    or-int/2addr v5, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, v3

    .line 58
    :goto_2
    and-int/lit8 v6, v3, 0x30

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    invoke-interface {v8, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v6

    .line 74
    :cond_4
    and-int/lit16 v6, v3, 0x180

    .line 75
    .line 76
    const/16 v11, 0x100

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    invoke-interface {v8, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    move v6, v11

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v5, v6

    .line 91
    :cond_6
    move v12, v5

    .line 92
    and-int/lit16 v5, v12, 0x93

    .line 93
    .line 94
    const/16 v6, 0x92

    .line 95
    .line 96
    if-ne v5, v6, :cond_8

    .line 97
    .line 98
    invoke-interface {v8}, Lm0/r;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_7

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-interface {v8}, Lm0/r;->L()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_8
    :goto_5
    invoke-static {}, Lm0/t;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    const/4 v5, -0x1

    .line 117
    const-string v6, "expo.modules.ui.DockedSearchBarContent (DockedSearchBarView.kt:26)"

    .line 118
    .line 119
    invoke-static {v4, v12, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x7

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v5 .. v10}, Lg0/oa;->o0(Lg0/wa;Lv/k;Lv/k;Lm0/r;II)Lg0/va;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v10, 0x3

    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    invoke-static/range {v5 .. v10}, LZ/m;->d(Ljava/lang/String;JLm0/r;II)LZ/k;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    sget-object v5, LDa/E;->a:LDa/E;

    .line 139
    .line 140
    const v6, -0x615d173a

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v6}, Lm0/r;->V(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v8, v13}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    and-int/lit16 v7, v12, 0x380

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    if-ne v7, v11, :cond_a

    .line 154
    .line 155
    move v7, v12

    .line 156
    goto :goto_6

    .line 157
    :cond_a
    const/4 v7, 0x0

    .line 158
    :goto_6
    or-int/2addr v6, v7

    .line 159
    invoke-interface {v8}, Lm0/r;->D()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-nez v6, :cond_b

    .line 164
    .line 165
    sget-object v6, Lm0/r;->a:Lm0/r$a;

    .line 166
    .line 167
    invoke-virtual {v6}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-ne v7, v6, :cond_c

    .line 172
    .line 173
    :cond_b
    new-instance v7, Lra/v0$a;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-direct {v7, v13, v2, v6}, Lra/v0$a;-><init>(LZ/k;Lkotlin/jvm/functions/Function1;LIa/e;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v8, v7}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-interface {v8}, Lm0/r;->Q()V

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x6

    .line 188
    invoke-static {v5, v7, v8, v6}, Lm0/X;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Lra/q1;->a:Lra/q1;

    .line 192
    .line 193
    invoke-virtual {v1}, Lexpo/modules/ui/DockedSearchBarProps;->getModifiers()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move-object v14, v8

    .line 202
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    sget v10, Lz9/d;->q:I

    .line 211
    .line 212
    shl-int/lit8 v11, v10, 0x3

    .line 213
    .line 214
    move-object v10, v14

    .line 215
    invoke-virtual/range {v5 .. v11}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance v5, Lra/v0$b;

    .line 220
    .line 221
    invoke-direct {v5, v13, v4, v0}, Lra/v0$b;-><init>(LZ/k;Lg0/va;Lexpo/modules/kotlin/views/L;)V

    .line 222
    .line 223
    .line 224
    const/16 v4, 0x36

    .line 225
    .line 226
    const v6, -0x125798b3

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v12, v5, v14, v4}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const v4, 0x6e3c21fe

    .line 234
    .line 235
    .line 236
    invoke-interface {v14, v4}, Lm0/r;->V(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v14}, Lm0/r;->D()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sget-object v6, Lm0/r;->a:Lm0/r$a;

    .line 244
    .line 245
    invoke-virtual {v6}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-ne v4, v6, :cond_d

    .line 250
    .line 251
    new-instance v4, Lra/s0;

    .line 252
    .line 253
    invoke-direct {v4}, Lra/s0;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v14, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    move-object v7, v4

    .line 260
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-interface {v14}, Lm0/r;->Q()V

    .line 263
    .line 264
    .line 265
    sget-object v4, Lra/S;->a:Lra/S;

    .line 266
    .line 267
    invoke-virtual {v4}, Lra/S;->a()LRa/o;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    const v15, 0x60001b6

    .line 272
    .line 273
    .line 274
    const/16 v16, 0xf0

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    invoke-static/range {v5 .. v16}, Lg0/oa;->B(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;LF0/m;LN0/V1;Lg0/G9;FFLRa/o;Lm0/r;II)V

    .line 282
    .line 283
    .line 284
    move-object v8, v14

    .line 285
    invoke-static {}, Lm0/t;->k()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_e

    .line 290
    .line 291
    invoke-static {}, Lm0/t;->n()V

    .line 292
    .line 293
    .line 294
    :cond_e
    :goto_7
    invoke-interface {v8}, Lm0/r;->l()Lm0/d2;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_f

    .line 299
    .line 300
    new-instance v5, Lra/t0;

    .line 301
    .line 302
    invoke-direct {v5, v0, v1, v2, v3}, Lra/t0;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/DockedSearchBarProps;Lkotlin/jvm/functions/Function1;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v4, v5}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    :cond_f
    return-void
.end method

.method private static final d(Z)LDa/E;
    .locals 0

    .line 1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/DockedSearchBarProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lra/v0;->c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/DockedSearchBarProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method
