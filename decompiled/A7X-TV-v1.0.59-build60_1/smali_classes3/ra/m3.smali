.class public abstract Lra/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lra/m3;->q(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Z)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lra/m3;->p(Lkotlin/jvm/functions/Function1;Z)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lra/m3;->k(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Z)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lra/m3;->m(Lkotlin/jvm/functions/Function1;Z)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Z)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lra/m3;->j(Lkotlin/jvm/functions/Function1;Z)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Z)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lra/m3;->s(Lkotlin/jvm/functions/Function1;Z)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lra/m3;->t(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lra/m3;->n(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
    .locals 27

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
    const-string v4, "onCheckedChange"

    .line 20
    .line 21
    invoke-static {v2, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x6d2ac5a5

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
    const/16 v12, 0x100

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
    move v14, v5

    .line 92
    and-int/lit16 v5, v14, 0x93

    .line 93
    .line 94
    const/16 v6, 0x92

    .line 95
    .line 96
    if-ne v5, v6, :cond_8

    .line 97
    .line 98
    invoke-interface {v13}, Lm0/r;->h()Z

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
    invoke-interface {v13}, Lm0/r;->L()V

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
    const-string v6, "expo.modules.ui.FilledIconToggleButtonContent (ToggleButtonView.kt:95)"

    .line 118
    .line 119
    invoke-static {v4, v14, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    sget-object v5, Lra/q1;->a:Lra/q1;

    .line 123
    .line 124
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getModifiers()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sget v4, Lz9/d;->q:I

    .line 141
    .line 142
    shl-int/lit8 v11, v4, 0x3

    .line 143
    .line 144
    move-object v10, v13

    .line 145
    invoke-virtual/range {v5 .. v11}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getChecked()Z

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getEnabled()Z

    .line 154
    .line 155
    .line 156
    move-result v22

    .line 157
    sget-object v5, Lg0/S5;->a:Lg0/S5;

    .line 158
    .line 159
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getColors()Lexpo/modules/ui/ToggleButtonColors;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Lexpo/modules/ui/ToggleButtonColors;->getContainerColor()Landroid/graphics/Color;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getColors()Lexpo/modules/ui/ToggleButtonColors;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Lexpo/modules/ui/ToggleButtonColors;->getContentColor()Landroid/graphics/Color;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v8}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getColors()Lexpo/modules/ui/ToggleButtonColors;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10}, Lexpo/modules/ui/ToggleButtonColors;->getCheckedContainerColor()Landroid/graphics/Color;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v10}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getColors()Lexpo/modules/ui/ToggleButtonColors;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v15}, Lexpo/modules/ui/ToggleButtonColors;->getCheckedContentColor()Landroid/graphics/Color;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v15}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v16

    .line 207
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getColors()Lexpo/modules/ui/ToggleButtonColors;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v15}, Lexpo/modules/ui/ToggleButtonColors;->getDisabledContainerColor()Landroid/graphics/Color;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {v15}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v18

    .line 219
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getColors()Lexpo/modules/ui/ToggleButtonColors;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v15}, Lexpo/modules/ui/ToggleButtonColors;->getDisabledContentColor()Landroid/graphics/Color;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-static {v15}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v23

    .line 231
    sget v15, Lg0/S5;->g:I

    .line 232
    .line 233
    shl-int/lit8 v15, v15, 0x12

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    move-object/from16 p3, v4

    .line 238
    .line 239
    move v1, v12

    .line 240
    move v4, v14

    .line 241
    move-wide/from16 v25, v18

    .line 242
    .line 243
    move-object/from16 v18, v13

    .line 244
    .line 245
    move/from16 v19, v15

    .line 246
    .line 247
    move-wide/from16 v12, v23

    .line 248
    .line 249
    move-wide v14, v10

    .line 250
    move-wide/from16 v10, v25

    .line 251
    .line 252
    invoke-virtual/range {v5 .. v20}, Lg0/S5;->i(JJJJJJLm0/r;II)Lg0/p6;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    move-object/from16 v13, v18

    .line 257
    .line 258
    const v5, 0x4c5de2

    .line 259
    .line 260
    .line 261
    invoke-interface {v13, v5}, Lm0/r;->V(I)V

    .line 262
    .line 263
    .line 264
    and-int/lit16 v4, v4, 0x380

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    if-ne v4, v1, :cond_a

    .line 268
    .line 269
    move v1, v5

    .line 270
    goto :goto_6

    .line 271
    :cond_a
    const/4 v1, 0x0

    .line 272
    :goto_6
    invoke-interface {v13}, Lm0/r;->D()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-nez v1, :cond_b

    .line 277
    .line 278
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 279
    .line 280
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v4, v1, :cond_c

    .line 285
    .line 286
    :cond_b
    new-instance v4, Lra/i3;

    .line 287
    .line 288
    invoke-direct {v4, v2}, Lra/i3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v13, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    move-object v6, v4

    .line 295
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lra/m3$a;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Lra/m3$a;-><init>(Lexpo/modules/kotlin/views/L;)V

    .line 303
    .line 304
    .line 305
    const/16 v4, 0x36

    .line 306
    .line 307
    const v7, -0x3855e646

    .line 308
    .line 309
    .line 310
    invoke-static {v7, v5, v1, v13, v4}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    const/high16 v14, 0xc00000

    .line 315
    .line 316
    const/16 v15, 0x50

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    move-object/from16 v7, p3

    .line 321
    .line 322
    move/from16 v5, v21

    .line 323
    .line 324
    move/from16 v8, v22

    .line 325
    .line 326
    invoke-static/range {v5 .. v15}, Lg0/k6;->t(ZLkotlin/jvm/functions/Function1;LF0/m;ZLN0/V1;Lg0/p6;LE/l;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lm0/t;->k()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_d

    .line 334
    .line 335
    invoke-static {}, Lm0/t;->n()V

    .line 336
    .line 337
    .line 338
    :cond_d
    :goto_7
    invoke-interface {v13}, Lm0/r;->l()Lm0/d2;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_e

    .line 343
    .line 344
    new-instance v4, Lra/j3;

    .line 345
    .line 346
    move-object/from16 v5, p1

    .line 347
    .line 348
    invoke-direct {v4, v0, v5, v2, v3}, Lra/j3;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v4}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    return-void
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;Z)LDa/E;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/ui/ToggleButtonValueChangeEvent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lexpo/modules/ui/ToggleButtonValueChangeEvent;-><init>(Z)V

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

.method private static final k(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p2, p4, p3}, Lra/m3;->i(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final l(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
    .locals 27

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
    const-string v4, "onCheckedChange"

    .line 20
    .line 21
    invoke-static {v2, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x3054cc19

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
    const/16 v12, 0x100

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
    move v14, v5

    .line 92
    and-int/lit16 v5, v14, 0x93

    .line 93
    .line 94
    const/16 v6, 0x92

    .line 95
    .line 96
    if-ne v5, v6, :cond_8

    .line 97
    .line 98
    invoke-interface {v13}, Lm0/r;->h()Z

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
    invoke-interface {v13}, Lm0/r;->L()V

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
    const-string v6, "expo.modules.ui.IconToggleButtonContent (ToggleButtonView.kt:71)"

    .line 118
    .line 119
    invoke-static {v4, v14, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    sget-object v5, Lra/q1;->a:Lra/q1;

    .line 123
    .line 124
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getModifiers()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sget v4, Lz9/d;->q:I

    .line 141
    .line 142
    shl-int/lit8 v11, v4, 0x3

    .line 143
    .line 144
    move-object v10, v13

    .line 145
    invoke-virtual/range {v5 .. v11}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getChecked()Z

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getEnabled()Z

    .line 154
    .line 155
    .line 156
    move-result v22

    .line 157
    sget-object v5, Lg0/S5;->a:Lg0/S5;

    .line 158
    .line 159
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getColors()Lexpo/modules/ui/ToggleButtonColors;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Lexpo/modules/ui/ToggleButtonColors;->getContainerColor()Landroid/graphics/Color;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getColors()Lexpo/modules/ui/ToggleButtonColors;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Lexpo/modules/ui/ToggleButtonColors;->getContentColor()Landroid/graphics/Color;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v8}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getColors()Lexpo/modules/ui/ToggleButtonColors;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10}, Lexpo/modules/ui/ToggleButtonColors;->getCheckedContainerColor()Landroid/graphics/Color;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v10}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getColors()Lexpo/modules/ui/ToggleButtonColors;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v15}, Lexpo/modules/ui/ToggleButtonColors;->getCheckedContentColor()Landroid/graphics/Color;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v15}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v16

    .line 207
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getColors()Lexpo/modules/ui/ToggleButtonColors;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v15}, Lexpo/modules/ui/ToggleButtonColors;->getDisabledContainerColor()Landroid/graphics/Color;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {v15}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v18

    .line 219
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getColors()Lexpo/modules/ui/ToggleButtonColors;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v15}, Lexpo/modules/ui/ToggleButtonColors;->getDisabledContentColor()Landroid/graphics/Color;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-static {v15}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v23

    .line 231
    sget v15, Lg0/S5;->g:I

    .line 232
    .line 233
    shl-int/lit8 v15, v15, 0x12

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    move-object/from16 p3, v4

    .line 238
    .line 239
    move v1, v12

    .line 240
    move v4, v14

    .line 241
    move-wide/from16 v25, v18

    .line 242
    .line 243
    move-object/from16 v18, v13

    .line 244
    .line 245
    move/from16 v19, v15

    .line 246
    .line 247
    move-wide/from16 v12, v23

    .line 248
    .line 249
    move-wide v14, v10

    .line 250
    move-wide/from16 v10, v25

    .line 251
    .line 252
    invoke-virtual/range {v5 .. v20}, Lg0/S5;->u(JJJJJJLm0/r;II)Lg0/p6;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    move-object/from16 v13, v18

    .line 257
    .line 258
    const v5, 0x4c5de2

    .line 259
    .line 260
    .line 261
    invoke-interface {v13, v5}, Lm0/r;->V(I)V

    .line 262
    .line 263
    .line 264
    and-int/lit16 v4, v4, 0x380

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    if-ne v4, v1, :cond_a

    .line 268
    .line 269
    move v1, v5

    .line 270
    goto :goto_6

    .line 271
    :cond_a
    const/4 v1, 0x0

    .line 272
    :goto_6
    invoke-interface {v13}, Lm0/r;->D()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-nez v1, :cond_b

    .line 277
    .line 278
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 279
    .line 280
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v4, v1, :cond_c

    .line 285
    .line 286
    :cond_b
    new-instance v4, Lra/g3;

    .line 287
    .line 288
    invoke-direct {v4, v2}, Lra/g3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v13, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    move-object v6, v4

    .line 295
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lra/m3$b;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Lra/m3$b;-><init>(Lexpo/modules/kotlin/views/L;)V

    .line 303
    .line 304
    .line 305
    const/16 v4, 0x36

    .line 306
    .line 307
    const v7, 0x74e6b57a

    .line 308
    .line 309
    .line 310
    invoke-static {v7, v5, v1, v13, v4}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    const/high16 v14, 0xc00000

    .line 315
    .line 316
    const/16 v15, 0x60

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    move-object/from16 v7, p3

    .line 321
    .line 322
    move/from16 v5, v21

    .line 323
    .line 324
    move/from16 v8, v22

    .line 325
    .line 326
    invoke-static/range {v5 .. v15}, Lg0/k6;->C(ZLkotlin/jvm/functions/Function1;LF0/m;ZLg0/p6;LE/l;LN0/V1;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lm0/t;->k()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_d

    .line 334
    .line 335
    invoke-static {}, Lm0/t;->n()V

    .line 336
    .line 337
    .line 338
    :cond_d
    :goto_7
    invoke-interface {v13}, Lm0/r;->l()Lm0/d2;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_e

    .line 343
    .line 344
    new-instance v4, Lra/h3;

    .line 345
    .line 346
    move-object/from16 v5, p1

    .line 347
    .line 348
    invoke-direct {v4, v0, v5, v2, v3}, Lra/h3;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v4}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    return-void
.end method

.method private static final m(Lkotlin/jvm/functions/Function1;Z)LDa/E;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/ui/ToggleButtonValueChangeEvent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lexpo/modules/ui/ToggleButtonValueChangeEvent;-><init>(Z)V

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

.method private static final n(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p2, p4, p3}, Lra/m3;->l(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final o(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
    .locals 27

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
    const-string v4, "onCheckedChange"

    .line 20
    .line 21
    invoke-static {v2, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x374880a5

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
    const-string v6, "expo.modules.ui.OutlinedIconToggleButtonContent (ToggleButtonView.kt:119)"

    .line 118
    .line 119
    invoke-static {v4, v13, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    sget-object v5, Lra/q1;->a:Lra/q1;

    .line 123
    .line 124
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getModifiers()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sget v4, Lz9/d;->q:I

    .line 141
    .line 142
    shl-int/lit8 v11, v4, 0x3

    .line 143
    .line 144
    move-object v10, v14

    .line 145
    invoke-virtual/range {v5 .. v11}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getChecked()Z

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getEnabled()Z

    .line 154
    .line 155
    .line 156
    move-result v22

    .line 157
    sget-object v5, Lg0/S5;->a:Lg0/S5;

    .line 158
    .line 159
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getColors()Lexpo/modules/ui/ToggleButtonColors;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Lexpo/modules/ui/ToggleButtonColors;->getContainerColor()Landroid/graphics/Color;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getColors()Lexpo/modules/ui/ToggleButtonColors;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Lexpo/modules/ui/ToggleButtonColors;->getContentColor()Landroid/graphics/Color;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v8}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getColors()Lexpo/modules/ui/ToggleButtonColors;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10}, Lexpo/modules/ui/ToggleButtonColors;->getCheckedContainerColor()Landroid/graphics/Color;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v10}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getColors()Lexpo/modules/ui/ToggleButtonColors;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v15}, Lexpo/modules/ui/ToggleButtonColors;->getCheckedContentColor()Landroid/graphics/Color;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v15}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v16

    .line 207
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getColors()Lexpo/modules/ui/ToggleButtonColors;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v15}, Lexpo/modules/ui/ToggleButtonColors;->getDisabledContainerColor()Landroid/graphics/Color;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {v15}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v18

    .line 219
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getColors()Lexpo/modules/ui/ToggleButtonColors;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v15}, Lexpo/modules/ui/ToggleButtonColors;->getDisabledContentColor()Landroid/graphics/Color;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-static {v15}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v23

    .line 231
    sget v15, Lg0/S5;->g:I

    .line 232
    .line 233
    shl-int/lit8 v15, v15, 0x12

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    move-object/from16 p3, v4

    .line 238
    .line 239
    move v1, v12

    .line 240
    move v4, v13

    .line 241
    move-wide/from16 v12, v23

    .line 242
    .line 243
    move-wide/from16 v25, v18

    .line 244
    .line 245
    move-object/from16 v18, v14

    .line 246
    .line 247
    move/from16 v19, v15

    .line 248
    .line 249
    move-wide v14, v10

    .line 250
    move-wide/from16 v10, v25

    .line 251
    .line 252
    invoke-virtual/range {v5 .. v20}, Lg0/S5;->B(JJJJJJLm0/r;II)Lg0/p6;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    move-object/from16 v14, v18

    .line 257
    .line 258
    const v5, 0x4c5de2

    .line 259
    .line 260
    .line 261
    invoke-interface {v14, v5}, Lm0/r;->V(I)V

    .line 262
    .line 263
    .line 264
    and-int/lit16 v4, v4, 0x380

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    if-ne v4, v1, :cond_a

    .line 268
    .line 269
    move v1, v5

    .line 270
    goto :goto_6

    .line 271
    :cond_a
    const/4 v1, 0x0

    .line 272
    :goto_6
    invoke-interface {v14}, Lm0/r;->D()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-nez v1, :cond_b

    .line 277
    .line 278
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 279
    .line 280
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v4, v1, :cond_c

    .line 285
    .line 286
    :cond_b
    new-instance v4, Lra/k3;

    .line 287
    .line 288
    invoke-direct {v4, v2}, Lra/k3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v14, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    move-object v6, v4

    .line 295
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-interface {v14}, Lm0/r;->Q()V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lra/m3$c;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Lra/m3$c;-><init>(Lexpo/modules/kotlin/views/L;)V

    .line 303
    .line 304
    .line 305
    const/16 v4, 0x36

    .line 306
    .line 307
    const v7, -0x26680785

    .line 308
    .line 309
    .line 310
    invoke-static {v7, v5, v1, v14, v4}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    const/high16 v15, 0x6000000

    .line 315
    .line 316
    const/16 v16, 0xd0

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    const/4 v12, 0x0

    .line 321
    move-object/from16 v7, p3

    .line 322
    .line 323
    move/from16 v5, v21

    .line 324
    .line 325
    move/from16 v8, v22

    .line 326
    .line 327
    invoke-static/range {v5 .. v16}, Lg0/k6;->I(ZLkotlin/jvm/functions/Function1;LF0/m;ZLN0/V1;Lg0/p6;Lx/x;LE/l;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lm0/t;->k()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_d

    .line 335
    .line 336
    invoke-static {}, Lm0/t;->n()V

    .line 337
    .line 338
    .line 339
    :cond_d
    :goto_7
    invoke-interface {v14}, Lm0/r;->l()Lm0/d2;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    new-instance v4, Lra/l3;

    .line 346
    .line 347
    move-object/from16 v5, p1

    .line 348
    .line 349
    invoke-direct {v4, v0, v5, v2, v3}, Lra/l3;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v4}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    return-void
.end method

.method private static final p(Lkotlin/jvm/functions/Function1;Z)LDa/E;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/ui/ToggleButtonValueChangeEvent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lexpo/modules/ui/ToggleButtonValueChangeEvent;-><init>(Z)V

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

.method private static final q(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p2, p4, p3}, Lra/m3;->o(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final r(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
    .locals 27

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
    const-string v4, "onCheckedChange"

    .line 20
    .line 21
    invoke-static {v2, v4}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x582b66a0

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
    move-result-object v10

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
    invoke-interface {v10, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v10, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

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
    invoke-interface {v10, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

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
    invoke-interface {v10, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

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
    invoke-interface {v10}, Lm0/r;->h()Z

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
    invoke-interface {v10}, Lm0/r;->L()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v16, v10

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_8
    :goto_5
    invoke-static {}, Lm0/t;->k()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    const/4 v5, -0x1

    .line 119
    const-string v6, "expo.modules.ui.ToggleButtonContent (ToggleButtonView.kt:47)"

    .line 120
    .line 121
    invoke-static {v4, v13, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    sget-object v5, Lra/q1;->a:Lra/q1;

    .line 125
    .line 126
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getModifiers()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget v4, Lz9/d;->q:I

    .line 143
    .line 144
    shl-int/lit8 v11, v4, 0x3

    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object/from16 v16, v10

    .line 151
    .line 152
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getChecked()Z

    .line 153
    .line 154
    .line 155
    move-result v21

    .line 156
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getEnabled()Z

    .line 157
    .line 158
    .line 159
    move-result v22

    .line 160
    sget-object v5, Lg0/kf;->a:Lg0/kf;

    .line 161
    .line 162
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getColors()Lexpo/modules/ui/ToggleButtonColors;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lexpo/modules/ui/ToggleButtonColors;->getCheckedContainerColor()Landroid/graphics/Color;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getColors()Lexpo/modules/ui/ToggleButtonColors;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Lexpo/modules/ui/ToggleButtonColors;->getCheckedContentColor()Landroid/graphics/Color;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getColors()Lexpo/modules/ui/ToggleButtonColors;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Lexpo/modules/ui/ToggleButtonColors;->getContainerColor()Landroid/graphics/Color;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v8}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getColors()Lexpo/modules/ui/ToggleButtonColors;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10}, Lexpo/modules/ui/ToggleButtonColors;->getContentColor()Landroid/graphics/Color;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v10}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getColors()Lexpo/modules/ui/ToggleButtonColors;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    invoke-virtual/range {v17 .. v17}, Lexpo/modules/ui/ToggleButtonColors;->getDisabledContainerColor()Landroid/graphics/Color;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    invoke-static/range {v17 .. v17}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v17

    .line 222
    invoke-virtual {v1}, Lexpo/modules/ui/ToggleButtonProps;->getColors()Lexpo/modules/ui/ToggleButtonColors;

    .line 223
    .line 224
    .line 225
    move-result-object v19

    .line 226
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/ui/ToggleButtonColors;->getDisabledContentColor()Landroid/graphics/Color;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    invoke-static/range {v19 .. v19}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v19

    .line 234
    sget v23, Lg0/kf;->i:I

    .line 235
    .line 236
    shl-int/lit8 v23, v23, 0x12

    .line 237
    .line 238
    move/from16 v24, v12

    .line 239
    .line 240
    move-wide/from16 v25, v19

    .line 241
    .line 242
    move/from16 v19, v13

    .line 243
    .line 244
    move-wide/from16 v12, v25

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    move-wide/from16 v25, v17

    .line 249
    .line 250
    move-object/from16 v18, v16

    .line 251
    .line 252
    move-wide/from16 v16, v6

    .line 253
    .line 254
    move-wide v6, v8

    .line 255
    move-wide v8, v10

    .line 256
    move-wide/from16 v10, v25

    .line 257
    .line 258
    move-object/from16 p3, v4

    .line 259
    .line 260
    move/from16 v4, v19

    .line 261
    .line 262
    move/from16 v19, v23

    .line 263
    .line 264
    move/from16 v1, v24

    .line 265
    .line 266
    invoke-virtual/range {v5 .. v20}, Lg0/kf;->s(JJJJJJLm0/r;II)Lg0/jf;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    move-object/from16 v5, v18

    .line 271
    .line 272
    const v6, 0x4c5de2

    .line 273
    .line 274
    .line 275
    invoke-interface {v5, v6}, Lm0/r;->V(I)V

    .line 276
    .line 277
    .line 278
    and-int/lit16 v4, v4, 0x380

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    if-ne v4, v1, :cond_a

    .line 282
    .line 283
    move v1, v6

    .line 284
    goto :goto_6

    .line 285
    :cond_a
    const/4 v1, 0x0

    .line 286
    :goto_6
    invoke-interface {v5}, Lm0/r;->D()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-nez v1, :cond_b

    .line 291
    .line 292
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 293
    .line 294
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-ne v4, v1, :cond_c

    .line 299
    .line 300
    :cond_b
    new-instance v4, Lra/e3;

    .line 301
    .line 302
    invoke-direct {v4, v2}, Lra/e3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v5, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    invoke-interface {v5}, Lm0/r;->Q()V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lra/m3$d;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Lra/m3$d;-><init>(Lexpo/modules/kotlin/views/L;)V

    .line 316
    .line 317
    .line 318
    const/16 v7, 0x36

    .line 319
    .line 320
    const v8, -0x22c7ed7e

    .line 321
    .line 322
    .line 323
    invoke-static {v8, v6, v1, v5, v7}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    const/16 v18, 0x6

    .line 328
    .line 329
    const/16 v19, 0x3d0

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    move-object/from16 v7, p3

    .line 339
    .line 340
    move-object v6, v4

    .line 341
    move-object/from16 v16, v5

    .line 342
    .line 343
    move/from16 v5, v21

    .line 344
    .line 345
    move/from16 v8, v22

    .line 346
    .line 347
    invoke-static/range {v5 .. v19}, Lg0/pf;->e(ZLkotlin/jvm/functions/Function1;LF0/m;ZLg0/tf;Lg0/jf;Lg0/O;Lx/x;LG/U0;LE/l;LRa/o;Lm0/r;III)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lm0/t;->k()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_d

    .line 355
    .line 356
    invoke-static {}, Lm0/t;->n()V

    .line 357
    .line 358
    .line 359
    :cond_d
    :goto_7
    invoke-interface/range {v16 .. v16}, Lm0/r;->l()Lm0/d2;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_e

    .line 364
    .line 365
    new-instance v4, Lra/f3;

    .line 366
    .line 367
    move-object/from16 v5, p1

    .line 368
    .line 369
    invoke-direct {v4, v0, v5, v2, v3}, Lra/f3;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v4}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    :cond_e
    return-void
.end method

.method private static final s(Lkotlin/jvm/functions/Function1;Z)LDa/E;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/ui/ToggleButtonValueChangeEvent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lexpo/modules/ui/ToggleButtonValueChangeEvent;-><init>(Z)V

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

.method private static final t(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p2, p4, p3}, Lra/m3;->r(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method
