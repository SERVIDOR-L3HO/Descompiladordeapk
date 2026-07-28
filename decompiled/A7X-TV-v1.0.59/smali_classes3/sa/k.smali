.class public abstract Lsa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lsa/k;->l(Lkotlin/jvm/functions/Function1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lsa/k;->p(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lsa/k;->m(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lsa/k;->x(Lkotlin/jvm/functions/Function1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lsa/k;->v(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lsa/k;->r(Lkotlin/jvm/functions/Function1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lsa/k;->s(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lsa/k;->u(Lkotlin/jvm/functions/Function1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lsa/k;->y(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lsa/k;->o(Lkotlin/jvm/functions/Function1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
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
    const-string v4, "onClick"

    .line 20
    .line 21
    invoke-static {v2, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x706455c5

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
    const/16 v7, 0x100

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
    invoke-interface {v14}, Lm0/r;->h()Z

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
    invoke-interface {v14}, Lm0/r;->L()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_a

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
    const-string v8, "expo.modules.ui.button.ButtonContent (Button.kt:71)"

    .line 117
    .line 118
    invoke-static {v4, v5, v6, v8}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getContentPadding()Lexpo/modules/ui/button/ContentPaddingRecord;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    invoke-static {v6}, Lsa/k;->z(Lexpo/modules/ui/button/ContentPaddingRecord;)LG/U0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    :goto_6
    move-object/from16 v17, v6

    .line 139
    .line 140
    move v6, v5

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    :goto_7
    sget-object v6, Lg0/N;->a:Lg0/N;

    .line 143
    .line 144
    invoke-virtual {v6}, Lg0/N;->l()LG/U0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_6

    .line 149
    :goto_8
    sget-object v5, Lg0/N;->a:Lg0/N;

    .line 150
    .line 151
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Lexpo/modules/ui/button/ButtonColors;->getContainerColor()Landroid/graphics/Color;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Lexpo/modules/ui/button/ButtonColors;->getContentColor()Landroid/graphics/Color;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContainerColor()Landroid/graphics/Color;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v12}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v15}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContentColor()Landroid/graphics/Color;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v15}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v15

    .line 199
    move/from16 p3, v4

    .line 200
    .line 201
    sget v4, Lg0/N;->Q:I

    .line 202
    .line 203
    move/from16 v18, v7

    .line 204
    .line 205
    move-wide/from16 v20, v15

    .line 206
    .line 207
    move/from16 v16, v6

    .line 208
    .line 209
    move-wide v6, v8

    .line 210
    move-wide v8, v10

    .line 211
    move-wide v10, v12

    .line 212
    move-wide/from16 v12, v20

    .line 213
    .line 214
    shl-int/lit8 v15, v4, 0xc

    .line 215
    .line 216
    move/from16 v19, v16

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move/from16 v3, v18

    .line 221
    .line 222
    move/from16 v1, v19

    .line 223
    .line 224
    invoke-virtual/range {v5 .. v16}, Lg0/N;->b(JJJJLm0/r;II)Lg0/M;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/button/ButtonProps;->getShape()Lexpo/modules/ui/ShapeRecord;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6}, Lra/s2;->r(Lexpo/modules/ui/ShapeRecord;)LN0/V1;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const v7, -0x1759b522

    .line 237
    .line 238
    .line 239
    invoke-interface {v14, v7}, Lm0/r;->V(I)V

    .line 240
    .line 241
    .line 242
    if-nez v6, :cond_c

    .line 243
    .line 244
    invoke-virtual {v5, v14, v4}, Lg0/N;->F(Lm0/r;I)LN0/V1;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :cond_c
    move-object v4, v6

    .line 249
    invoke-interface {v14}, Lm0/r;->Q()V

    .line 250
    .line 251
    .line 252
    sget-object v5, Lra/q1;->a:Lra/q1;

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/button/ButtonProps;->getModifiers()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    sget v10, Lz9/d;->q:I

    .line 271
    .line 272
    shl-int/lit8 v11, v10, 0x3

    .line 273
    .line 274
    move-object v10, v14

    .line 275
    invoke-virtual/range {v5 .. v11}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const v5, 0x4c5de2

    .line 280
    .line 281
    .line 282
    invoke-interface {v14, v5}, Lm0/r;->V(I)V

    .line 283
    .line 284
    .line 285
    and-int/lit16 v1, v1, 0x380

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    if-ne v1, v3, :cond_d

    .line 289
    .line 290
    move v1, v5

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    const/4 v1, 0x0

    .line 293
    :goto_9
    invoke-interface {v14}, Lm0/r;->D()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v1, :cond_e

    .line 298
    .line 299
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 300
    .line 301
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v3, v1, :cond_f

    .line 306
    .line 307
    :cond_e
    new-instance v3, Lsa/a;

    .line 308
    .line 309
    invoke-direct {v3, v2}, Lsa/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v14, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    check-cast v3, LRa/a;

    .line 316
    .line 317
    invoke-interface {v14}, Lm0/r;->Q()V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lsa/k$a;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Lsa/k$a;-><init>(Lexpo/modules/kotlin/views/L;)V

    .line 323
    .line 324
    .line 325
    const/16 v7, 0x36

    .line 326
    .line 327
    const v8, -0x429a202b

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v5, v1, v14, v7}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/high16 v16, 0x30000000

    .line 335
    .line 336
    move-object v9, v12

    .line 337
    move-object/from16 v12, v17

    .line 338
    .line 339
    const/16 v17, 0x160

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    move/from16 v7, p3

    .line 345
    .line 346
    move-object v5, v3

    .line 347
    move-object v8, v4

    .line 348
    move-object v15, v14

    .line 349
    move-object v14, v1

    .line 350
    invoke-static/range {v5 .. v17}, Lg0/Y;->i(LRa/a;LF0/m;ZLN0/V1;Lg0/M;Lg0/O;Lx/x;LG/U0;LE/l;LRa/o;Lm0/r;II)V

    .line 351
    .line 352
    .line 353
    move-object v14, v15

    .line 354
    invoke-static {}, Lm0/t;->k()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    invoke-static {}, Lm0/t;->n()V

    .line 361
    .line 362
    .line 363
    :cond_10
    :goto_a
    invoke-interface {v14}, Lm0/r;->l()Lm0/d2;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    new-instance v3, Lsa/b;

    .line 370
    .line 371
    move-object/from16 v4, p1

    .line 372
    .line 373
    move/from16 v5, p4

    .line 374
    .line 375
    invoke-direct {v3, v0, v4, v2, v5}, Lsa/b;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v3}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    return-void
.end method

.method private static final l(Lkotlin/jvm/functions/Function1;)LDa/E;
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

.method private static final m(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p2, p4, p3}, Lsa/k;->k(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final n(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
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
    const-string v4, "onClick"

    .line 20
    .line 21
    invoke-static {v2, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x600ef4f1

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
    const/16 v7, 0x100

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
    invoke-interface {v14}, Lm0/r;->h()Z

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
    invoke-interface {v14}, Lm0/r;->L()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_a

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
    const-string v8, "expo.modules.ui.button.ElevatedButtonContent (Button.kt:137)"

    .line 117
    .line 118
    invoke-static {v4, v5, v6, v8}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getContentPadding()Lexpo/modules/ui/button/ContentPaddingRecord;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    invoke-static {v6}, Lsa/k;->z(Lexpo/modules/ui/button/ContentPaddingRecord;)LG/U0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    :goto_6
    move-object/from16 v17, v6

    .line 139
    .line 140
    move v6, v5

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    :goto_7
    sget-object v6, Lg0/N;->a:Lg0/N;

    .line 143
    .line 144
    invoke-virtual {v6}, Lg0/N;->l()LG/U0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_6

    .line 149
    :goto_8
    sget-object v5, Lg0/N;->a:Lg0/N;

    .line 150
    .line 151
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Lexpo/modules/ui/button/ButtonColors;->getContainerColor()Landroid/graphics/Color;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Lexpo/modules/ui/button/ButtonColors;->getContentColor()Landroid/graphics/Color;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContainerColor()Landroid/graphics/Color;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v12}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v15}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContentColor()Landroid/graphics/Color;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v15}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v15

    .line 199
    move/from16 p3, v4

    .line 200
    .line 201
    sget v4, Lg0/N;->Q:I

    .line 202
    .line 203
    move/from16 v18, v7

    .line 204
    .line 205
    move-wide/from16 v20, v15

    .line 206
    .line 207
    move/from16 v16, v6

    .line 208
    .line 209
    move-wide v6, v8

    .line 210
    move-wide v8, v10

    .line 211
    move-wide v10, v12

    .line 212
    move-wide/from16 v12, v20

    .line 213
    .line 214
    shl-int/lit8 v15, v4, 0xc

    .line 215
    .line 216
    move/from16 v19, v16

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move/from16 v3, v18

    .line 221
    .line 222
    move/from16 v1, v19

    .line 223
    .line 224
    invoke-virtual/range {v5 .. v16}, Lg0/N;->g(JJJJLm0/r;II)Lg0/M;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/button/ButtonProps;->getShape()Lexpo/modules/ui/ShapeRecord;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6}, Lra/s2;->r(Lexpo/modules/ui/ShapeRecord;)LN0/V1;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const v7, 0x67dad550

    .line 237
    .line 238
    .line 239
    invoke-interface {v14, v7}, Lm0/r;->V(I)V

    .line 240
    .line 241
    .line 242
    if-nez v6, :cond_c

    .line 243
    .line 244
    invoke-virtual {v5, v14, v4}, Lg0/N;->r(Lm0/r;I)LN0/V1;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :cond_c
    move-object v4, v6

    .line 249
    invoke-interface {v14}, Lm0/r;->Q()V

    .line 250
    .line 251
    .line 252
    sget-object v5, Lra/q1;->a:Lra/q1;

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/button/ButtonProps;->getModifiers()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    sget v10, Lz9/d;->q:I

    .line 271
    .line 272
    shl-int/lit8 v11, v10, 0x3

    .line 273
    .line 274
    move-object v10, v14

    .line 275
    invoke-virtual/range {v5 .. v11}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const v5, 0x4c5de2

    .line 280
    .line 281
    .line 282
    invoke-interface {v14, v5}, Lm0/r;->V(I)V

    .line 283
    .line 284
    .line 285
    and-int/lit16 v1, v1, 0x380

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    if-ne v1, v3, :cond_d

    .line 289
    .line 290
    move v1, v5

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    const/4 v1, 0x0

    .line 293
    :goto_9
    invoke-interface {v14}, Lm0/r;->D()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v1, :cond_e

    .line 298
    .line 299
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 300
    .line 301
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v3, v1, :cond_f

    .line 306
    .line 307
    :cond_e
    new-instance v3, Lsa/e;

    .line 308
    .line 309
    invoke-direct {v3, v2}, Lsa/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v14, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    check-cast v3, LRa/a;

    .line 316
    .line 317
    invoke-interface {v14}, Lm0/r;->Q()V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lsa/k$b;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Lsa/k$b;-><init>(Lexpo/modules/kotlin/views/L;)V

    .line 323
    .line 324
    .line 325
    const/16 v7, 0x36

    .line 326
    .line 327
    const v8, -0x48495aeb

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v5, v1, v14, v7}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/high16 v16, 0x30000000

    .line 335
    .line 336
    move-object v9, v12

    .line 337
    move-object/from16 v12, v17

    .line 338
    .line 339
    const/16 v17, 0x160

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    move/from16 v7, p3

    .line 345
    .line 346
    move-object v5, v3

    .line 347
    move-object v8, v4

    .line 348
    move-object v15, v14

    .line 349
    move-object v14, v1

    .line 350
    invoke-static/range {v5 .. v17}, Lg0/Y;->n(LRa/a;LF0/m;ZLN0/V1;Lg0/M;Lg0/O;Lx/x;LG/U0;LE/l;LRa/o;Lm0/r;II)V

    .line 351
    .line 352
    .line 353
    move-object v14, v15

    .line 354
    invoke-static {}, Lm0/t;->k()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    invoke-static {}, Lm0/t;->n()V

    .line 361
    .line 362
    .line 363
    :cond_10
    :goto_a
    invoke-interface {v14}, Lm0/r;->l()Lm0/d2;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    new-instance v3, Lsa/f;

    .line 370
    .line 371
    move-object/from16 v4, p1

    .line 372
    .line 373
    move/from16 v5, p4

    .line 374
    .line 375
    invoke-direct {v3, v0, v4, v2, v5}, Lsa/f;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v3}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    return-void
.end method

.method private static final o(Lkotlin/jvm/functions/Function1;)LDa/E;
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

.method private static final p(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p2, p4, p3}, Lsa/k;->n(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final q(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
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
    const-string v4, "onClick"

    .line 20
    .line 21
    invoke-static {v2, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x6bd0ca0f

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
    const/16 v7, 0x100

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
    invoke-interface {v14}, Lm0/r;->h()Z

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
    invoke-interface {v14}, Lm0/r;->L()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_a

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
    const-string v8, "expo.modules.ui.button.FilledTonalButtonContent (Button.kt:93)"

    .line 117
    .line 118
    invoke-static {v4, v5, v6, v8}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getContentPadding()Lexpo/modules/ui/button/ContentPaddingRecord;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    invoke-static {v6}, Lsa/k;->z(Lexpo/modules/ui/button/ContentPaddingRecord;)LG/U0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    :goto_6
    move-object/from16 v17, v6

    .line 139
    .line 140
    move v6, v5

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    :goto_7
    sget-object v6, Lg0/N;->a:Lg0/N;

    .line 143
    .line 144
    invoke-virtual {v6}, Lg0/N;->l()LG/U0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_6

    .line 149
    :goto_8
    sget-object v5, Lg0/N;->a:Lg0/N;

    .line 150
    .line 151
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Lexpo/modules/ui/button/ButtonColors;->getContainerColor()Landroid/graphics/Color;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Lexpo/modules/ui/button/ButtonColors;->getContentColor()Landroid/graphics/Color;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContainerColor()Landroid/graphics/Color;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v12}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v15}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContentColor()Landroid/graphics/Color;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v15}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v15

    .line 199
    move/from16 p3, v4

    .line 200
    .line 201
    sget v4, Lg0/N;->Q:I

    .line 202
    .line 203
    move/from16 v18, v7

    .line 204
    .line 205
    move-wide/from16 v20, v15

    .line 206
    .line 207
    move/from16 v16, v6

    .line 208
    .line 209
    move-wide v6, v8

    .line 210
    move-wide v8, v10

    .line 211
    move-wide v10, v12

    .line 212
    move-wide/from16 v12, v20

    .line 213
    .line 214
    shl-int/lit8 v15, v4, 0xc

    .line 215
    .line 216
    move/from16 v19, v16

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move/from16 v3, v18

    .line 221
    .line 222
    move/from16 v1, v19

    .line 223
    .line 224
    invoke-virtual/range {v5 .. v16}, Lg0/N;->j(JJJJLm0/r;II)Lg0/M;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/button/ButtonProps;->getShape()Lexpo/modules/ui/ShapeRecord;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6}, Lra/s2;->r(Lexpo/modules/ui/ShapeRecord;)LN0/V1;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const v7, 0x4539d0d5

    .line 237
    .line 238
    .line 239
    invoke-interface {v14, v7}, Lm0/r;->V(I)V

    .line 240
    .line 241
    .line 242
    if-nez v6, :cond_c

    .line 243
    .line 244
    invoke-virtual {v5, v14, v4}, Lg0/N;->w(Lm0/r;I)LN0/V1;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :cond_c
    move-object v4, v6

    .line 249
    invoke-interface {v14}, Lm0/r;->Q()V

    .line 250
    .line 251
    .line 252
    sget-object v5, Lra/q1;->a:Lra/q1;

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/button/ButtonProps;->getModifiers()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    sget v10, Lz9/d;->q:I

    .line 271
    .line 272
    shl-int/lit8 v11, v10, 0x3

    .line 273
    .line 274
    move-object v10, v14

    .line 275
    invoke-virtual/range {v5 .. v11}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const v5, 0x4c5de2

    .line 280
    .line 281
    .line 282
    invoke-interface {v14, v5}, Lm0/r;->V(I)V

    .line 283
    .line 284
    .line 285
    and-int/lit16 v1, v1, 0x380

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    if-ne v1, v3, :cond_d

    .line 289
    .line 290
    move v1, v5

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    const/4 v1, 0x0

    .line 293
    :goto_9
    invoke-interface {v14}, Lm0/r;->D()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v1, :cond_e

    .line 298
    .line 299
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 300
    .line 301
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v3, v1, :cond_f

    .line 306
    .line 307
    :cond_e
    new-instance v3, Lsa/c;

    .line 308
    .line 309
    invoke-direct {v3, v2}, Lsa/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v14, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    check-cast v3, LRa/a;

    .line 316
    .line 317
    invoke-interface {v14}, Lm0/r;->Q()V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lsa/k$c;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Lsa/k$c;-><init>(Lexpo/modules/kotlin/views/L;)V

    .line 323
    .line 324
    .line 325
    const/16 v7, 0x36

    .line 326
    .line 327
    const v8, -0x2d03f93d

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v5, v1, v14, v7}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/high16 v16, 0x30000000

    .line 335
    .line 336
    move-object v9, v12

    .line 337
    move-object/from16 v12, v17

    .line 338
    .line 339
    const/16 v17, 0x160

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    move/from16 v7, p3

    .line 345
    .line 346
    move-object v5, v3

    .line 347
    move-object v8, v4

    .line 348
    move-object v15, v14

    .line 349
    move-object v14, v1

    .line 350
    invoke-static/range {v5 .. v17}, Lg0/Y;->p(LRa/a;LF0/m;ZLN0/V1;Lg0/M;Lg0/O;Lx/x;LG/U0;LE/l;LRa/o;Lm0/r;II)V

    .line 351
    .line 352
    .line 353
    move-object v14, v15

    .line 354
    invoke-static {}, Lm0/t;->k()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    invoke-static {}, Lm0/t;->n()V

    .line 361
    .line 362
    .line 363
    :cond_10
    :goto_a
    invoke-interface {v14}, Lm0/r;->l()Lm0/d2;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    new-instance v3, Lsa/d;

    .line 370
    .line 371
    move-object/from16 v4, p1

    .line 372
    .line 373
    move/from16 v5, p4

    .line 374
    .line 375
    invoke-direct {v3, v0, v4, v2, v5}, Lsa/d;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v3}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    return-void
.end method

.method private static final r(Lkotlin/jvm/functions/Function1;)LDa/E;
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

.method private static final s(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p2, p4, p3}, Lsa/k;->q(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final t(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
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
    const-string v4, "onClick"

    .line 20
    .line 21
    invoke-static {v2, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x502eb5c7

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
    const/16 v7, 0x100

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
    invoke-interface {v14}, Lm0/r;->h()Z

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
    invoke-interface {v14}, Lm0/r;->L()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_a

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
    const-string v8, "expo.modules.ui.button.OutlinedButtonContent (Button.kt:115)"

    .line 117
    .line 118
    invoke-static {v4, v5, v6, v8}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getContentPadding()Lexpo/modules/ui/button/ContentPaddingRecord;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    invoke-static {v6}, Lsa/k;->z(Lexpo/modules/ui/button/ContentPaddingRecord;)LG/U0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    :goto_6
    move-object/from16 v17, v6

    .line 139
    .line 140
    move v6, v5

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    :goto_7
    sget-object v6, Lg0/N;->a:Lg0/N;

    .line 143
    .line 144
    invoke-virtual {v6}, Lg0/N;->l()LG/U0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_6

    .line 149
    :goto_8
    sget-object v5, Lg0/N;->a:Lg0/N;

    .line 150
    .line 151
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Lexpo/modules/ui/button/ButtonColors;->getContainerColor()Landroid/graphics/Color;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Lexpo/modules/ui/button/ButtonColors;->getContentColor()Landroid/graphics/Color;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContainerColor()Landroid/graphics/Color;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v12}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v15}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContentColor()Landroid/graphics/Color;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v15}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v15

    .line 199
    move/from16 p3, v4

    .line 200
    .line 201
    sget v4, Lg0/N;->Q:I

    .line 202
    .line 203
    move/from16 v18, v7

    .line 204
    .line 205
    move-wide/from16 v20, v15

    .line 206
    .line 207
    move/from16 v16, v6

    .line 208
    .line 209
    move-wide v6, v8

    .line 210
    move-wide v8, v10

    .line 211
    move-wide v10, v12

    .line 212
    move-wide/from16 v12, v20

    .line 213
    .line 214
    shl-int/lit8 v15, v4, 0xc

    .line 215
    .line 216
    move/from16 v19, v16

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move/from16 v3, v18

    .line 221
    .line 222
    move/from16 v1, v19

    .line 223
    .line 224
    invoke-virtual/range {v5 .. v16}, Lg0/N;->L(JJJJLm0/r;II)Lg0/M;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/button/ButtonProps;->getShape()Lexpo/modules/ui/ShapeRecord;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6}, Lra/s2;->r(Lexpo/modules/ui/ShapeRecord;)LN0/V1;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const v7, -0xa74df8

    .line 237
    .line 238
    .line 239
    invoke-interface {v14, v7}, Lm0/r;->V(I)V

    .line 240
    .line 241
    .line 242
    if-nez v6, :cond_c

    .line 243
    .line 244
    invoke-virtual {v5, v14, v4}, Lg0/N;->E(Lm0/r;I)LN0/V1;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :cond_c
    move-object v4, v6

    .line 249
    invoke-interface {v14}, Lm0/r;->Q()V

    .line 250
    .line 251
    .line 252
    sget-object v5, Lra/q1;->a:Lra/q1;

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/button/ButtonProps;->getModifiers()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    sget v10, Lz9/d;->q:I

    .line 271
    .line 272
    shl-int/lit8 v11, v10, 0x3

    .line 273
    .line 274
    move-object v10, v14

    .line 275
    invoke-virtual/range {v5 .. v11}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const v5, 0x4c5de2

    .line 280
    .line 281
    .line 282
    invoke-interface {v14, v5}, Lm0/r;->V(I)V

    .line 283
    .line 284
    .line 285
    and-int/lit16 v1, v1, 0x380

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    if-ne v1, v3, :cond_d

    .line 289
    .line 290
    move v1, v5

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    const/4 v1, 0x0

    .line 293
    :goto_9
    invoke-interface {v14}, Lm0/r;->D()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v1, :cond_e

    .line 298
    .line 299
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 300
    .line 301
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v3, v1, :cond_f

    .line 306
    .line 307
    :cond_e
    new-instance v3, Lsa/i;

    .line 308
    .line 309
    invoke-direct {v3, v2}, Lsa/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v14, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    check-cast v3, LRa/a;

    .line 316
    .line 317
    invoke-interface {v14}, Lm0/r;->Q()V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lsa/k$d;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Lsa/k$d;-><init>(Lexpo/modules/kotlin/views/L;)V

    .line 323
    .line 324
    .line 325
    const/16 v7, 0x36

    .line 326
    .line 327
    const v8, 0x28d0b015

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v5, v1, v14, v7}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/high16 v16, 0x30000000

    .line 335
    .line 336
    move-object v9, v12

    .line 337
    move-object/from16 v12, v17

    .line 338
    .line 339
    const/16 v17, 0x160

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    move/from16 v7, p3

    .line 345
    .line 346
    move-object v5, v3

    .line 347
    move-object v8, v4

    .line 348
    move-object v15, v14

    .line 349
    move-object v14, v1

    .line 350
    invoke-static/range {v5 .. v17}, Lg0/Y;->r(LRa/a;LF0/m;ZLN0/V1;Lg0/M;Lg0/O;Lx/x;LG/U0;LE/l;LRa/o;Lm0/r;II)V

    .line 351
    .line 352
    .line 353
    move-object v14, v15

    .line 354
    invoke-static {}, Lm0/t;->k()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    invoke-static {}, Lm0/t;->n()V

    .line 361
    .line 362
    .line 363
    :cond_10
    :goto_a
    invoke-interface {v14}, Lm0/r;->l()Lm0/d2;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    new-instance v3, Lsa/j;

    .line 370
    .line 371
    move-object/from16 v4, p1

    .line 372
    .line 373
    move/from16 v5, p4

    .line 374
    .line 375
    invoke-direct {v3, v0, v4, v2, v5}, Lsa/j;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v3}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    return-void
.end method

.method private static final u(Lkotlin/jvm/functions/Function1;)LDa/E;
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

.method private static final v(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p2, p4, p3}, Lsa/k;->t(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final w(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
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
    const-string v4, "onClick"

    .line 20
    .line 21
    invoke-static {v2, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x66f4fe2e

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
    const/16 v7, 0x100

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
    invoke-interface {v14}, Lm0/r;->h()Z

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
    invoke-interface {v14}, Lm0/r;->L()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_a

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
    const-string v8, "expo.modules.ui.button.TextButtonContent (Button.kt:159)"

    .line 117
    .line 118
    invoke-static {v4, v5, v6, v8}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getContentPadding()Lexpo/modules/ui/button/ContentPaddingRecord;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    invoke-static {v6}, Lsa/k;->z(Lexpo/modules/ui/button/ContentPaddingRecord;)LG/U0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    :goto_6
    move-object/from16 v17, v6

    .line 139
    .line 140
    move v6, v5

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    :goto_7
    sget-object v6, Lg0/N;->a:Lg0/N;

    .line 143
    .line 144
    invoke-virtual {v6}, Lg0/N;->H()LG/U0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_6

    .line 149
    :goto_8
    sget-object v5, Lg0/N;->a:Lg0/N;

    .line 150
    .line 151
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Lexpo/modules/ui/button/ButtonColors;->getContainerColor()Landroid/graphics/Color;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Lexpo/modules/ui/button/ButtonColors;->getContentColor()Landroid/graphics/Color;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContainerColor()Landroid/graphics/Color;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v12}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    invoke-virtual {v1}, Lexpo/modules/ui/button/ButtonProps;->getColors()Lexpo/modules/ui/button/ButtonColors;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v15}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContentColor()Landroid/graphics/Color;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v15}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v15

    .line 199
    move/from16 p3, v4

    .line 200
    .line 201
    sget v4, Lg0/N;->Q:I

    .line 202
    .line 203
    move/from16 v18, v7

    .line 204
    .line 205
    move-wide/from16 v20, v15

    .line 206
    .line 207
    move/from16 v16, v6

    .line 208
    .line 209
    move-wide v6, v8

    .line 210
    move-wide v8, v10

    .line 211
    move-wide v10, v12

    .line 212
    move-wide/from16 v12, v20

    .line 213
    .line 214
    shl-int/lit8 v15, v4, 0xc

    .line 215
    .line 216
    move/from16 v19, v16

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move/from16 v3, v18

    .line 221
    .line 222
    move/from16 v1, v19

    .line 223
    .line 224
    invoke-virtual/range {v5 .. v16}, Lg0/N;->N(JJJJLm0/r;II)Lg0/M;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/button/ButtonProps;->getShape()Lexpo/modules/ui/ShapeRecord;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6}, Lra/s2;->r(Lexpo/modules/ui/ShapeRecord;)LN0/V1;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const v7, -0x7dadd8f1

    .line 237
    .line 238
    .line 239
    invoke-interface {v14, v7}, Lm0/r;->V(I)V

    .line 240
    .line 241
    .line 242
    if-nez v6, :cond_c

    .line 243
    .line 244
    invoke-virtual {v5, v14, v4}, Lg0/N;->I(Lm0/r;I)LN0/V1;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :cond_c
    move-object v4, v6

    .line 249
    invoke-interface {v14}, Lm0/r;->Q()V

    .line 250
    .line 251
    .line 252
    sget-object v5, Lra/q1;->a:Lra/q1;

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/ui/button/ButtonProps;->getModifiers()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    sget v10, Lz9/d;->q:I

    .line 271
    .line 272
    shl-int/lit8 v11, v10, 0x3

    .line 273
    .line 274
    move-object v10, v14

    .line 275
    invoke-virtual/range {v5 .. v11}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const v5, 0x4c5de2

    .line 280
    .line 281
    .line 282
    invoke-interface {v14, v5}, Lm0/r;->V(I)V

    .line 283
    .line 284
    .line 285
    and-int/lit16 v1, v1, 0x380

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    if-ne v1, v3, :cond_d

    .line 289
    .line 290
    move v1, v5

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    const/4 v1, 0x0

    .line 293
    :goto_9
    invoke-interface {v14}, Lm0/r;->D()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v1, :cond_e

    .line 298
    .line 299
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 300
    .line 301
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v3, v1, :cond_f

    .line 306
    .line 307
    :cond_e
    new-instance v3, Lsa/g;

    .line 308
    .line 309
    invoke-direct {v3, v2}, Lsa/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v14, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    check-cast v3, LRa/a;

    .line 316
    .line 317
    invoke-interface {v14}, Lm0/r;->Q()V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lsa/k$e;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Lsa/k$e;-><init>(Lexpo/modules/kotlin/views/L;)V

    .line 323
    .line 324
    .line 325
    const/16 v7, 0x36

    .line 326
    .line 327
    const v8, -0xe2f330b

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v5, v1, v14, v7}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/high16 v16, 0x30000000

    .line 335
    .line 336
    move-object v9, v12

    .line 337
    move-object/from16 v12, v17

    .line 338
    .line 339
    const/16 v17, 0x160

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    move/from16 v7, p3

    .line 345
    .line 346
    move-object v5, v3

    .line 347
    move-object v8, v4

    .line 348
    move-object v15, v14

    .line 349
    move-object v14, v1

    .line 350
    invoke-static/range {v5 .. v17}, Lg0/Y;->t(LRa/a;LF0/m;ZLN0/V1;Lg0/M;Lg0/O;Lx/x;LG/U0;LE/l;LRa/o;Lm0/r;II)V

    .line 351
    .line 352
    .line 353
    move-object v14, v15

    .line 354
    invoke-static {}, Lm0/t;->k()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    invoke-static {}, Lm0/t;->n()V

    .line 361
    .line 362
    .line 363
    :cond_10
    :goto_a
    invoke-interface {v14}, Lm0/r;->l()Lm0/d2;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    new-instance v3, Lsa/h;

    .line 370
    .line 371
    move-object/from16 v4, p1

    .line 372
    .line 373
    move/from16 v5, p4

    .line 374
    .line 375
    invoke-direct {v3, v0, v4, v2, v5}, Lsa/h;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v3}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    return-void
.end method

.method private static final x(Lkotlin/jvm/functions/Function1;)LDa/E;
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

.method private static final y(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p2, p4, p3}, Lsa/k;->w(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final z(Lexpo/modules/ui/button/ContentPaddingRecord;)LG/U0;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexpo/modules/ui/button/ContentPaddingRecord;->getStart()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float v0, v0

    .line 17
    invoke-static {v0}, LC1/h;->k(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lg0/N;->a:Lg0/N;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg0/N;->l()LG/U0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LC1/t;->q:LC1/t;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LG/U0;->d(LC1/t;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/ui/button/ContentPaddingRecord;->getTop()Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-float v1, v1

    .line 45
    invoke-static {v1}, LC1/h;->k(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Lg0/N;->a:Lg0/N;

    .line 51
    .line 52
    invoke-virtual {v1}, Lg0/N;->l()LG/U0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, LG/U0;->c()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    invoke-virtual {p0}, Lexpo/modules/ui/button/ContentPaddingRecord;->getEnd()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    double-to-float v2, v2

    .line 71
    invoke-static {v2}, LC1/h;->k(F)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object v2, Lg0/N;->a:Lg0/N;

    .line 77
    .line 78
    invoke-virtual {v2}, Lg0/N;->l()LG/U0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, LC1/t;->q:LC1/t;

    .line 83
    .line 84
    invoke-interface {v2, v3}, LG/U0;->b(LC1/t;)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_2
    invoke-virtual {p0}, Lexpo/modules/ui/button/ContentPaddingRecord;->getBottom()Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    double-to-float p0, v3

    .line 99
    invoke-static {p0}, LC1/h;->k(F)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    sget-object p0, Lg0/N;->a:Lg0/N;

    .line 105
    .line 106
    invoke-virtual {p0}, Lg0/N;->l()LG/U0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, LG/U0;->a()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_3
    invoke-static {v0, v1, v2, p0}, LG/R0;->h(FFFF)LG/U0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
