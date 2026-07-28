.class public abstract Lra/T1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LRa/a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lra/T1;->d(LRa/a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/PullToRefreshBoxProps;LRa/a;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lra/T1;->e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/PullToRefreshBoxProps;LRa/a;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/PullToRefreshBoxProps;LRa/a;Lm0/r;I)V
    .locals 18

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
    const-string v4, "onRefresh"

    .line 20
    .line 21
    invoke-static {v2, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x5e65dcc1

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
    move-result-object v14

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
    invoke-interface {v14, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v14, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

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
    invoke-interface {v14, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

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
    const/16 v12, 0x100

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    invoke-interface {v14, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    move v6, v12

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
    move v13, v5

    .line 92
    and-int/lit16 v5, v13, 0x93

    .line 93
    .line 94
    const/16 v6, 0x92

    .line 95
    .line 96
    if-ne v5, v6, :cond_8

    .line 97
    .line 98
    invoke-interface {v14}, Lm0/r;->h()Z

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
    invoke-interface {v14}, Lm0/r;->L()V

    .line 106
    .line 107
    .line 108
    move-object v10, v14

    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_8
    :goto_5
    invoke-static {}, Lm0/t;->k()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    const/4 v5, -0x1

    .line 118
    const-string v6, "expo.modules.ui.PullToRefreshBoxContent (PullToRefreshBoxView.kt:36)"

    .line 119
    .line 120
    invoke-static {v4, v13, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/ui/PullToRefreshBoxProps;->isRefreshing()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v15, 0x0

    .line 128
    invoke-static {v14, v15}, Lk0/y;->A(Lm0/r;I)Lk0/A;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v1}, Lexpo/modules/ui/PullToRefreshBoxProps;->getContentAlignment()Lexpo/modules/ui/convertibles/ContentAlignment;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_b

    .line 137
    .line 138
    invoke-virtual {v5}, Lexpo/modules/ui/convertibles/ContentAlignment;->toComposeAlignment()LF0/c;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_a

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    :goto_6
    move-object/from16 v16, v5

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_b
    :goto_7
    sget-object v5, LF0/c;->a:LF0/c$a;

    .line 149
    .line 150
    invoke-virtual {v5}, LF0/c$a;->o()LF0/c;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_6

    .line 155
    :goto_8
    sget-object v5, Lra/q1;->a:Lra/q1;

    .line 156
    .line 157
    invoke-virtual {v1}, Lexpo/modules/ui/PullToRefreshBoxProps;->getModifiers()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move-object v9, v8

    .line 166
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-object v10, v9

    .line 171
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    sget v11, Lz9/d;->q:I

    .line 176
    .line 177
    shl-int/lit8 v11, v11, 0x3

    .line 178
    .line 179
    move-object/from16 v17, v14

    .line 180
    .line 181
    move-object v14, v10

    .line 182
    move-object/from16 v10, v17

    .line 183
    .line 184
    invoke-virtual/range {v5 .. v11}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const v5, 0x4c5de2

    .line 189
    .line 190
    .line 191
    invoke-interface {v10, v5}, Lm0/r;->V(I)V

    .line 192
    .line 193
    .line 194
    and-int/lit16 v5, v13, 0x380

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    if-ne v5, v12, :cond_c

    .line 198
    .line 199
    move v15, v6

    .line 200
    :cond_c
    invoke-interface {v10}, Lm0/r;->D()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-nez v15, :cond_d

    .line 205
    .line 206
    sget-object v8, Lm0/r;->a:Lm0/r$a;

    .line 207
    .line 208
    invoke-virtual {v8}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-ne v5, v8, :cond_e

    .line 213
    .line 214
    :cond_d
    new-instance v5, Lra/R1;

    .line 215
    .line 216
    invoke-direct {v5, v2}, Lra/R1;-><init>(LRa/a;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v10, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    check-cast v5, LRa/a;

    .line 223
    .line 224
    invoke-interface {v10}, Lm0/r;->Q()V

    .line 225
    .line 226
    .line 227
    new-instance v8, Lra/T1$a;

    .line 228
    .line 229
    invoke-direct {v8, v1, v0, v14, v4}, Lra/T1$a;-><init>(Lexpo/modules/ui/PullToRefreshBoxProps;Lexpo/modules/kotlin/views/L;Lk0/A;Z)V

    .line 230
    .line 231
    .line 232
    const v9, 0x214edbda

    .line 233
    .line 234
    .line 235
    const/16 v11, 0x36

    .line 236
    .line 237
    invoke-static {v9, v6, v8, v10, v11}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    new-instance v9, Lra/T1$b;

    .line 242
    .line 243
    invoke-direct {v9, v0}, Lra/T1$b;-><init>(Lexpo/modules/kotlin/views/L;)V

    .line 244
    .line 245
    .line 246
    const v12, 0x4de1eb1d    # 4.7378525E8f

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v6, v9, v10, v11}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    const/high16 v15, 0x6030000

    .line 254
    .line 255
    move-object/from16 v9, v16

    .line 256
    .line 257
    const/16 v16, 0xc0

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    move-object v6, v10

    .line 262
    move-object v10, v8

    .line 263
    move-object v8, v14

    .line 264
    move-object v14, v6

    .line 265
    move-object v6, v5

    .line 266
    move v5, v4

    .line 267
    invoke-static/range {v5 .. v16}, Lk0/y;->o(ZLRa/a;LF0/m;Lk0/A;LF0/c;LRa/o;ZFLRa/o;Lm0/r;II)V

    .line 268
    .line 269
    .line 270
    move-object v10, v14

    .line 271
    invoke-static {}, Lm0/t;->k()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_f

    .line 276
    .line 277
    invoke-static {}, Lm0/t;->n()V

    .line 278
    .line 279
    .line 280
    :cond_f
    :goto_9
    invoke-interface {v10}, Lm0/r;->l()Lm0/d2;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_10

    .line 285
    .line 286
    new-instance v5, Lra/S1;

    .line 287
    .line 288
    invoke-direct {v5, v0, v1, v2, v3}, Lra/S1;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/PullToRefreshBoxProps;LRa/a;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v4, v5}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    return-void
.end method

.method private static final d(LRa/a;)LDa/E;
    .locals 0

    .line 1
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/PullToRefreshBoxProps;LRa/a;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p2, p4, p3}, Lra/T1;->c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/PullToRefreshBoxProps;LRa/a;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method
