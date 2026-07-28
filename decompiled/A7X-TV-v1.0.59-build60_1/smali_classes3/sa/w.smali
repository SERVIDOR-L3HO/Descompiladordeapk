.class public abstract Lsa/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lsa/w;->q(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lsa/w;->t(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lsa/w;->s(Lkotlin/jvm/functions/Function1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lsa/w;->p(Lkotlin/jvm/functions/Function1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lsa/w;->m(Lkotlin/jvm/functions/Function1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lsa/w;->j(Lkotlin/jvm/functions/Function1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lsa/w;->k(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lsa/w;->n(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
    .locals 22

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
    const-string v4, "onButtonPressed"

    .line 20
    .line 21
    invoke-static {v2, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x218711d9

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
    move-result-object v12

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
    invoke-interface {v12, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v12, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

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
    invoke-interface {v12, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

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
    const/16 v7, 0x100

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    invoke-interface {v12, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    move v6, v7

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
    and-int/lit16 v6, v5, 0x93

    .line 92
    .line 93
    const/16 v8, 0x92

    .line 94
    .line 95
    if-ne v6, v8, :cond_8

    .line 96
    .line 97
    invoke-interface {v12}, Lm0/r;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-interface {v12}, Lm0/r;->L()V

    .line 105
    .line 106
    .line 107
    move-object v14, v12

    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_8
    :goto_5
    invoke-static {}, Lm0/t;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    const/4 v6, -0x1

    .line 117
    const-string v8, "expo.modules.ui.button.FilledIconButtonContent (IconButton.kt:40)"

    .line 118
    .line 119
    invoke-static {v4, v5, v6, v8}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getShape()Lexpo/modules/ui/ShapeRecord;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lra/s2;->r(Lexpo/modules/ui/ShapeRecord;)LN0/V1;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getEnabled()Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    move v6, v5

    .line 135
    sget-object v5, Lg0/S5;->a:Lg0/S5;

    .line 136
    .line 137
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lexpo/modules/ui/button/ButtonColors;->getContainerColor()Landroid/graphics/Color;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Lexpo/modules/ui/button/ButtonColors;->getContentColor()Landroid/graphics/Color;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v13}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContainerColor()Landroid/graphics/Color;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v13}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v15}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContentColor()Landroid/graphics/Color;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-static {v15}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v15

    .line 185
    move-object/from16 p3, v4

    .line 186
    .line 187
    sget v4, Lg0/S5;->g:I

    .line 188
    .line 189
    move/from16 v18, v7

    .line 190
    .line 191
    move-wide/from16 v20, v15

    .line 192
    .line 193
    move/from16 v16, v6

    .line 194
    .line 195
    move-wide v6, v8

    .line 196
    move-wide v8, v10

    .line 197
    move-wide v10, v13

    .line 198
    move-object v14, v12

    .line 199
    move-wide/from16 v12, v20

    .line 200
    .line 201
    shl-int/lit8 v15, v4, 0xc

    .line 202
    .line 203
    move/from16 v19, v16

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move/from16 v3, v18

    .line 208
    .line 209
    move/from16 v1, v19

    .line 210
    .line 211
    invoke-virtual/range {v5 .. v16}, Lg0/S5;->g(JJJJLm0/r;II)Lg0/R5;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const v6, 0x23f64fae

    .line 216
    .line 217
    .line 218
    invoke-interface {v14, v6}, Lm0/r;->V(I)V

    .line 219
    .line 220
    .line 221
    if-nez p3, :cond_a

    .line 222
    .line 223
    invoke-virtual {v5, v14, v4}, Lg0/S5;->o(Lm0/r;I)LN0/V1;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    move-object/from16 v4, p3

    .line 229
    .line 230
    :goto_6
    invoke-interface {v14}, Lm0/r;->Q()V

    .line 231
    .line 232
    .line 233
    sget-object v5, Lra/q1;->a:Lra/q1;

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/button/ButtonProps;->getModifiers()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    sget v10, Lz9/d;->q:I

    .line 252
    .line 253
    shl-int/lit8 v11, v10, 0x3

    .line 254
    .line 255
    move-object v10, v14

    .line 256
    invoke-virtual/range {v5 .. v11}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const v5, 0x4c5de2

    .line 261
    .line 262
    .line 263
    invoke-interface {v14, v5}, Lm0/r;->V(I)V

    .line 264
    .line 265
    .line 266
    and-int/lit16 v1, v1, 0x380

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    if-ne v1, v3, :cond_b

    .line 270
    .line 271
    move v1, v5

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    const/4 v1, 0x0

    .line 274
    :goto_7
    invoke-interface {v14}, Lm0/r;->D()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-nez v1, :cond_c

    .line 279
    .line 280
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 281
    .line 282
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-ne v3, v1, :cond_d

    .line 287
    .line 288
    :cond_c
    new-instance v3, Lsa/o;

    .line 289
    .line 290
    invoke-direct {v3, v2}, Lsa/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v14, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    check-cast v3, LRa/a;

    .line 297
    .line 298
    invoke-interface {v14}, Lm0/r;->Q()V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lsa/w$a;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Lsa/w$a;-><init>(Lexpo/modules/kotlin/views/L;)V

    .line 304
    .line 305
    .line 306
    const/16 v7, 0x36

    .line 307
    .line 308
    const v8, 0x26c44b07

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v5, v1, v14, v7}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    const/high16 v13, 0x180000

    .line 316
    .line 317
    move-object v10, v14

    .line 318
    const/16 v14, 0x20

    .line 319
    .line 320
    move-object v9, v12

    .line 321
    move-object v12, v10

    .line 322
    const/4 v10, 0x0

    .line 323
    move-object v5, v3

    .line 324
    move-object v8, v4

    .line 325
    move/from16 v7, v17

    .line 326
    .line 327
    invoke-static/range {v5 .. v14}, Lg0/k6;->r(LRa/a;LF0/m;ZLN0/V1;Lg0/R5;LE/l;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 328
    .line 329
    .line 330
    move-object v14, v12

    .line 331
    invoke-static {}, Lm0/t;->k()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    invoke-static {}, Lm0/t;->n()V

    .line 338
    .line 339
    .line 340
    :cond_e
    :goto_8
    invoke-interface {v14}, Lm0/r;->l()Lm0/d2;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    new-instance v3, Lsa/p;

    .line 347
    .line 348
    move-object/from16 v4, p1

    .line 349
    .line 350
    move/from16 v5, p4

    .line 351
    .line 352
    invoke-direct {v3, v0, v4, v2, v5}, Lsa/p;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, v3}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    return-void
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;)LDa/E;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/ui/button/ButtonPressedEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/ui/button/ButtonPressedEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, LDa/E;->a:LDa/E;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final k(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p2, p4, p3}, Lsa/w;->i(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final l(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
    .locals 22

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
    const-string v4, "onButtonPressed"

    .line 20
    .line 21
    invoke-static {v2, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x53a336af

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
    move-result-object v12

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
    invoke-interface {v12, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v12, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

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
    invoke-interface {v12, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

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
    const/16 v7, 0x100

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    invoke-interface {v12, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    move v6, v7

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
    and-int/lit16 v6, v5, 0x93

    .line 92
    .line 93
    const/16 v8, 0x92

    .line 94
    .line 95
    if-ne v6, v8, :cond_8

    .line 96
    .line 97
    invoke-interface {v12}, Lm0/r;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-interface {v12}, Lm0/r;->L()V

    .line 105
    .line 106
    .line 107
    move-object v14, v12

    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_8
    :goto_5
    invoke-static {}, Lm0/t;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    const/4 v6, -0x1

    .line 117
    const-string v8, "expo.modules.ui.button.FilledTonalIconButtonContent (IconButton.kt:62)"

    .line 118
    .line 119
    invoke-static {v4, v5, v6, v8}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getShape()Lexpo/modules/ui/ShapeRecord;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lra/s2;->r(Lexpo/modules/ui/ShapeRecord;)LN0/V1;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getEnabled()Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    move v6, v5

    .line 135
    sget-object v5, Lg0/S5;->a:Lg0/S5;

    .line 136
    .line 137
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lexpo/modules/ui/button/ButtonColors;->getContainerColor()Landroid/graphics/Color;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Lexpo/modules/ui/button/ButtonColors;->getContentColor()Landroid/graphics/Color;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v13}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContainerColor()Landroid/graphics/Color;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v13}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v15}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContentColor()Landroid/graphics/Color;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-static {v15}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v15

    .line 185
    move-object/from16 p3, v4

    .line 186
    .line 187
    sget v4, Lg0/S5;->g:I

    .line 188
    .line 189
    move/from16 v18, v7

    .line 190
    .line 191
    move-wide/from16 v20, v15

    .line 192
    .line 193
    move/from16 v16, v6

    .line 194
    .line 195
    move-wide v6, v8

    .line 196
    move-wide v8, v10

    .line 197
    move-wide v10, v13

    .line 198
    move-object v14, v12

    .line 199
    move-wide/from16 v12, v20

    .line 200
    .line 201
    shl-int/lit8 v15, v4, 0xc

    .line 202
    .line 203
    move/from16 v19, v16

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move/from16 v3, v18

    .line 208
    .line 209
    move/from16 v1, v19

    .line 210
    .line 211
    invoke-virtual/range {v5 .. v16}, Lg0/S5;->k(JJJJLm0/r;II)Lg0/R5;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const v6, 0x8500a38

    .line 216
    .line 217
    .line 218
    invoke-interface {v14, v6}, Lm0/r;->V(I)V

    .line 219
    .line 220
    .line 221
    if-nez p3, :cond_a

    .line 222
    .line 223
    invoke-virtual {v5, v14, v4}, Lg0/S5;->o(Lm0/r;I)LN0/V1;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    move-object/from16 v4, p3

    .line 229
    .line 230
    :goto_6
    invoke-interface {v14}, Lm0/r;->Q()V

    .line 231
    .line 232
    .line 233
    sget-object v5, Lra/q1;->a:Lra/q1;

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/button/ButtonProps;->getModifiers()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    sget v10, Lz9/d;->q:I

    .line 252
    .line 253
    shl-int/lit8 v11, v10, 0x3

    .line 254
    .line 255
    move-object v10, v14

    .line 256
    invoke-virtual/range {v5 .. v11}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const v5, 0x4c5de2

    .line 261
    .line 262
    .line 263
    invoke-interface {v14, v5}, Lm0/r;->V(I)V

    .line 264
    .line 265
    .line 266
    and-int/lit16 v1, v1, 0x380

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    if-ne v1, v3, :cond_b

    .line 270
    .line 271
    move v1, v5

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    const/4 v1, 0x0

    .line 274
    :goto_7
    invoke-interface {v14}, Lm0/r;->D()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-nez v1, :cond_c

    .line 279
    .line 280
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 281
    .line 282
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-ne v3, v1, :cond_d

    .line 287
    .line 288
    :cond_c
    new-instance v3, Lsa/s;

    .line 289
    .line 290
    invoke-direct {v3, v2}, Lsa/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v14, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    check-cast v3, LRa/a;

    .line 297
    .line 298
    invoke-interface {v14}, Lm0/r;->Q()V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lsa/w$b;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Lsa/w$b;-><init>(Lexpo/modules/kotlin/views/L;)V

    .line 304
    .line 305
    .line 306
    const/16 v7, 0x36

    .line 307
    .line 308
    const v8, 0x31c4bf07

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v5, v1, v14, v7}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    const/high16 v13, 0x180000

    .line 316
    .line 317
    move-object v10, v14

    .line 318
    const/16 v14, 0x20

    .line 319
    .line 320
    move-object v9, v12

    .line 321
    move-object v12, v10

    .line 322
    const/4 v10, 0x0

    .line 323
    move-object v5, v3

    .line 324
    move-object v8, v4

    .line 325
    move/from16 v7, v17

    .line 326
    .line 327
    invoke-static/range {v5 .. v14}, Lg0/k6;->w(LRa/a;LF0/m;ZLN0/V1;Lg0/R5;LE/l;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 328
    .line 329
    .line 330
    move-object v14, v12

    .line 331
    invoke-static {}, Lm0/t;->k()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    invoke-static {}, Lm0/t;->n()V

    .line 338
    .line 339
    .line 340
    :cond_e
    :goto_8
    invoke-interface {v14}, Lm0/r;->l()Lm0/d2;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    new-instance v3, Lsa/t;

    .line 347
    .line 348
    move-object/from16 v4, p1

    .line 349
    .line 350
    move/from16 v5, p4

    .line 351
    .line 352
    invoke-direct {v3, v0, v4, v2, v5}, Lsa/t;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, v3}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    return-void
.end method

.method private static final m(Lkotlin/jvm/functions/Function1;)LDa/E;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/ui/button/ButtonPressedEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/ui/button/ButtonPressedEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, LDa/E;->a:LDa/E;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final n(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p2, p4, p3}, Lsa/w;->l(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final o(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
    .locals 22

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
    const-string v4, "onButtonPressed"

    .line 20
    .line 21
    invoke-static {v2, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x6a512adb

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
    move-result-object v12

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
    invoke-interface {v12, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v12, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

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
    invoke-interface {v12, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

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
    const/16 v7, 0x100

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    invoke-interface {v12, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    move v6, v7

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
    and-int/lit16 v6, v5, 0x93

    .line 92
    .line 93
    const/16 v8, 0x92

    .line 94
    .line 95
    if-ne v6, v8, :cond_8

    .line 96
    .line 97
    invoke-interface {v12}, Lm0/r;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-interface {v12}, Lm0/r;->L()V

    .line 105
    .line 106
    .line 107
    move-object v14, v12

    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_8
    :goto_5
    invoke-static {}, Lm0/t;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    const/4 v6, -0x1

    .line 117
    const-string v8, "expo.modules.ui.button.IconButtonContent (IconButton.kt:18)"

    .line 118
    .line 119
    invoke-static {v4, v5, v6, v8}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getShape()Lexpo/modules/ui/ShapeRecord;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lra/s2;->r(Lexpo/modules/ui/ShapeRecord;)LN0/V1;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getEnabled()Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    move v6, v5

    .line 135
    sget-object v5, Lg0/S5;->a:Lg0/S5;

    .line 136
    .line 137
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lexpo/modules/ui/button/ButtonColors;->getContainerColor()Landroid/graphics/Color;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Lexpo/modules/ui/button/ButtonColors;->getContentColor()Landroid/graphics/Color;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v13}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContainerColor()Landroid/graphics/Color;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v13}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v15}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContentColor()Landroid/graphics/Color;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-static {v15}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v15

    .line 185
    move-object/from16 p3, v4

    .line 186
    .line 187
    sget v4, Lg0/S5;->g:I

    .line 188
    .line 189
    move/from16 v18, v7

    .line 190
    .line 191
    move-wide/from16 v20, v15

    .line 192
    .line 193
    move/from16 v16, v6

    .line 194
    .line 195
    move-wide v6, v8

    .line 196
    move-wide v8, v10

    .line 197
    move-wide v10, v13

    .line 198
    move-object v14, v12

    .line 199
    move-wide/from16 v12, v20

    .line 200
    .line 201
    shl-int/lit8 v15, v4, 0xc

    .line 202
    .line 203
    move/from16 v19, v16

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move/from16 v3, v18

    .line 208
    .line 209
    move/from16 v1, v19

    .line 210
    .line 211
    invoke-virtual/range {v5 .. v16}, Lg0/S5;->s(JJJJLm0/r;II)Lg0/R5;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const v6, -0x1ab19312

    .line 216
    .line 217
    .line 218
    invoke-interface {v14, v6}, Lm0/r;->V(I)V

    .line 219
    .line 220
    .line 221
    if-nez p3, :cond_a

    .line 222
    .line 223
    invoke-virtual {v5, v14, v4}, Lg0/S5;->q(Lm0/r;I)LN0/V1;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    move-object/from16 v4, p3

    .line 229
    .line 230
    :goto_6
    invoke-interface {v14}, Lm0/r;->Q()V

    .line 231
    .line 232
    .line 233
    sget-object v5, Lra/q1;->a:Lra/q1;

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/button/ButtonProps;->getModifiers()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    sget v10, Lz9/d;->q:I

    .line 252
    .line 253
    shl-int/lit8 v11, v10, 0x3

    .line 254
    .line 255
    move-object v10, v14

    .line 256
    invoke-virtual/range {v5 .. v11}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const v5, 0x4c5de2

    .line 261
    .line 262
    .line 263
    invoke-interface {v14, v5}, Lm0/r;->V(I)V

    .line 264
    .line 265
    .line 266
    and-int/lit16 v1, v1, 0x380

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    if-ne v1, v3, :cond_b

    .line 270
    .line 271
    move v1, v5

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    const/4 v1, 0x0

    .line 274
    :goto_7
    invoke-interface {v14}, Lm0/r;->D()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-nez v1, :cond_c

    .line 279
    .line 280
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 281
    .line 282
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-ne v3, v1, :cond_d

    .line 287
    .line 288
    :cond_c
    new-instance v3, Lsa/q;

    .line 289
    .line 290
    invoke-direct {v3, v2}, Lsa/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v14, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    check-cast v3, LRa/a;

    .line 297
    .line 298
    invoke-interface {v14}, Lm0/r;->Q()V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lsa/w$c;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Lsa/w$c;-><init>(Lexpo/modules/kotlin/views/L;)V

    .line 304
    .line 305
    .line 306
    const/16 v7, 0x36

    .line 307
    .line 308
    const v8, -0x55005eb9

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v5, v1, v14, v7}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    const/high16 v13, 0x180000

    .line 316
    .line 317
    move-object v10, v14

    .line 318
    const/16 v14, 0x10

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    move-object v5, v3

    .line 322
    move-object v8, v12

    .line 323
    move/from16 v7, v17

    .line 324
    .line 325
    move-object v12, v10

    .line 326
    move-object v10, v4

    .line 327
    invoke-static/range {v5 .. v14}, Lg0/k6;->y(LRa/a;LF0/m;ZLg0/R5;LE/l;LN0/V1;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 328
    .line 329
    .line 330
    move-object v14, v12

    .line 331
    invoke-static {}, Lm0/t;->k()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    invoke-static {}, Lm0/t;->n()V

    .line 338
    .line 339
    .line 340
    :cond_e
    :goto_8
    invoke-interface {v14}, Lm0/r;->l()Lm0/d2;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    new-instance v3, Lsa/r;

    .line 347
    .line 348
    move-object/from16 v4, p1

    .line 349
    .line 350
    move/from16 v5, p4

    .line 351
    .line 352
    invoke-direct {v3, v0, v4, v2, v5}, Lsa/r;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, v3}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    return-void
.end method

.method private static final p(Lkotlin/jvm/functions/Function1;)LDa/E;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/ui/button/ButtonPressedEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/ui/button/ButtonPressedEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, LDa/E;->a:LDa/E;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final q(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p2, p4, p3}, Lsa/w;->o(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final r(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
    .locals 23

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
    const-string v4, "onButtonPressed"

    .line 20
    .line 21
    invoke-static {v2, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x225decd9

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
    move-result-object v13

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
    invoke-interface {v13, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v13, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

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
    invoke-interface {v13, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

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
    const/16 v7, 0x100

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    invoke-interface {v13, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    move v6, v7

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
    and-int/lit16 v6, v5, 0x93

    .line 92
    .line 93
    const/16 v8, 0x92

    .line 94
    .line 95
    if-ne v6, v8, :cond_8

    .line 96
    .line 97
    invoke-interface {v13}, Lm0/r;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-interface {v13}, Lm0/r;->L()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_8
    :goto_5
    invoke-static {}, Lm0/t;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    const/4 v6, -0x1

    .line 116
    const-string v8, "expo.modules.ui.button.OutlinedIconButtonContent (IconButton.kt:84)"

    .line 117
    .line 118
    invoke-static {v4, v5, v6, v8}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getShape()Lexpo/modules/ui/ShapeRecord;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lra/s2;->r(Lexpo/modules/ui/ShapeRecord;)LN0/V1;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getEnabled()Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    move v6, v5

    .line 134
    sget-object v5, Lg0/S5;->a:Lg0/S5;

    .line 135
    .line 136
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Lexpo/modules/ui/button/ButtonColors;->getContainerColor()Landroid/graphics/Color;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v8}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Lexpo/modules/ui/button/ButtonColors;->getContentColor()Landroid/graphics/Color;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v12}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContainerColor()Landroid/graphics/Color;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v12}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v12}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContentColor()Landroid/graphics/Color;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v12}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v18

    .line 184
    sget v12, Lg0/S5;->g:I

    .line 185
    .line 186
    move/from16 v16, v7

    .line 187
    .line 188
    move-wide/from16 v21, v14

    .line 189
    .line 190
    move v14, v6

    .line 191
    move-wide v6, v8

    .line 192
    move-wide v8, v10

    .line 193
    move-wide/from16 v10, v21

    .line 194
    .line 195
    shl-int/lit8 v15, v12, 0xc

    .line 196
    .line 197
    move/from16 v20, v16

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    move-object/from16 p3, v4

    .line 202
    .line 203
    move v1, v12

    .line 204
    move v4, v14

    .line 205
    move/from16 v3, v20

    .line 206
    .line 207
    move-object v14, v13

    .line 208
    move-wide/from16 v12, v18

    .line 209
    .line 210
    invoke-virtual/range {v5 .. v16}, Lg0/S5;->y(JJJJLm0/r;II)Lg0/R5;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    move-object v13, v14

    .line 215
    const v6, -0x295ca90

    .line 216
    .line 217
    .line 218
    invoke-interface {v13, v6}, Lm0/r;->V(I)V

    .line 219
    .line 220
    .line 221
    if-nez p3, :cond_a

    .line 222
    .line 223
    invoke-virtual {v5, v13, v1}, Lg0/S5;->p(Lm0/r;I)LN0/V1;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    move-object/from16 v1, p3

    .line 229
    .line 230
    :goto_6
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 231
    .line 232
    .line 233
    sget-object v5, Lra/q1;->a:Lra/q1;

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/button/ButtonProps;->getModifiers()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    sget v10, Lz9/d;->q:I

    .line 252
    .line 253
    shl-int/lit8 v11, v10, 0x3

    .line 254
    .line 255
    move-object v10, v13

    .line 256
    invoke-virtual/range {v5 .. v11}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const v5, 0x4c5de2

    .line 261
    .line 262
    .line 263
    invoke-interface {v13, v5}, Lm0/r;->V(I)V

    .line 264
    .line 265
    .line 266
    and-int/lit16 v4, v4, 0x380

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    if-ne v4, v3, :cond_b

    .line 270
    .line 271
    move v3, v5

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    const/4 v3, 0x0

    .line 274
    :goto_7
    invoke-interface {v13}, Lm0/r;->D()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-nez v3, :cond_c

    .line 279
    .line 280
    sget-object v3, Lm0/r;->a:Lm0/r$a;

    .line 281
    .line 282
    invoke-virtual {v3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-ne v4, v3, :cond_d

    .line 287
    .line 288
    :cond_c
    new-instance v4, Lsa/u;

    .line 289
    .line 290
    invoke-direct {v4, v2}, Lsa/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v13, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    check-cast v4, LRa/a;

    .line 297
    .line 298
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lsa/w$d;

    .line 302
    .line 303
    invoke-direct {v3, v0}, Lsa/w$d;-><init>(Lexpo/modules/kotlin/views/L;)V

    .line 304
    .line 305
    .line 306
    const/16 v7, 0x36

    .line 307
    .line 308
    const v8, 0x463198a6

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v5, v3, v13, v7}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const/high16 v14, 0xc00000

    .line 316
    .line 317
    const/16 v15, 0x60

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    move-object v8, v1

    .line 322
    move-object v5, v4

    .line 323
    move-object v9, v12

    .line 324
    move/from16 v7, v17

    .line 325
    .line 326
    move-object v12, v3

    .line 327
    invoke-static/range {v5 .. v15}, Lg0/k6;->G(LRa/a;LF0/m;ZLN0/V1;Lg0/R5;Lx/x;LE/l;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lm0/t;->k()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    invoke-static {}, Lm0/t;->n()V

    .line 337
    .line 338
    .line 339
    :cond_e
    :goto_8
    invoke-interface {v13}, Lm0/r;->l()Lm0/d2;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_f

    .line 344
    .line 345
    new-instance v3, Lsa/v;

    .line 346
    .line 347
    move-object/from16 v4, p1

    .line 348
    .line 349
    move/from16 v5, p4

    .line 350
    .line 351
    invoke-direct {v3, v0, v4, v2, v5}, Lsa/v;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v3}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    return-void
.end method

.method private static final s(Lkotlin/jvm/functions/Function1;)LDa/E;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/ui/button/ButtonPressedEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/ui/button/ButtonPressedEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, LDa/E;->a:LDa/E;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final t(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p2, p4, p3}, Lsa/w;->r(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method
