.class final Lra/C2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/C2;->b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/c;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lexpo/modules/ui/SnackbarView;

.field final synthetic r:Lexpo/modules/kotlin/views/L;


# direct methods
.method constructor <init>(Lexpo/modules/ui/SnackbarView;Lexpo/modules/kotlin/views/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/C2$c;->q:Lexpo/modules/ui/SnackbarView;

    .line 2
    .line 3
    iput-object p2, p0, Lra/C2$c;->r:Lexpo/modules/kotlin/views/L;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg0/sc;Lm0/r;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const-string v2, "data"

    .line 8
    .line 9
    invoke-static {v1, v2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v15, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    move v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v9, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, v9, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v15}, Lm0/r;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v15}, Lm0/r;->L()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Lm0/t;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    const-string v3, "expo.modules.ui.SnackbarHostContent.<anonymous> (SnackbarView.kt:111)"

    .line 56
    .line 57
    const v4, 0x5de9c983

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v9, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v2, v0, Lra/C2$c;->q:Lexpo/modules/ui/SnackbarView;

    .line 64
    .line 65
    const v3, -0x7562803a

    .line 66
    .line 67
    .line 68
    invoke-interface {v15, v3}, Lm0/r;->V(I)V

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    move-object v2, v10

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-object v3, v0, Lra/C2$c;->r:Lexpo/modules/kotlin/views/L;

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    sget-object v2, Lra/q1;->a:Lra/q1;

    .line 80
    .line 81
    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarView;->getProps()Lexpo/modules/ui/SnackbarViewProps;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarViewProps;->getModifiers()Lm0/a1;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/List;

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    move-object v3, v4

    .line 97
    invoke-virtual {v5}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v6, v5

    .line 102
    invoke-virtual {v6}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v6}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget v7, Lz9/d;->q:I

    .line 111
    .line 112
    shl-int/lit8 v8, v7, 0x3

    .line 113
    .line 114
    move-object v7, v15

    .line 115
    invoke-virtual/range {v2 .. v8}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_3
    invoke-interface {v15}, Lm0/r;->Q()V

    .line 120
    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    sget-object v2, LF0/m;->a:LF0/m$a;

    .line 125
    .line 126
    :cond_6
    iget-object v3, v0, Lra/C2$c;->q:Lexpo/modules/ui/SnackbarView;

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3}, Lexpo/modules/ui/SnackbarView;->getProps()Lexpo/modules/ui/SnackbarViewProps;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {v3}, Lexpo/modules/ui/SnackbarViewProps;->getActionOnNewLine()Lm0/a1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-interface {v3}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    const/4 v3, 0x0

    .line 154
    :goto_4
    iget-object v4, v0, Lra/C2$c;->q:Lexpo/modules/ui/SnackbarView;

    .line 155
    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarView;->getProps()Lexpo/modules/ui/SnackbarViewProps;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarViewProps;->getContainerColor()Lm0/a1;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    invoke-interface {v4}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroid/graphics/Color;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    move-object v4, v10

    .line 178
    :goto_5
    invoke-static {v4}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const v5, -0x75625ee9

    .line 183
    .line 184
    .line 185
    invoke-interface {v15, v5}, Lm0/r;->V(I)V

    .line 186
    .line 187
    .line 188
    if-nez v4, :cond_9

    .line 189
    .line 190
    sget-object v4, Lg0/tc;->a:Lg0/tc;

    .line 191
    .line 192
    sget v5, Lg0/tc;->b:I

    .line 193
    .line 194
    invoke-virtual {v4, v15, v5}, Lg0/tc;->c(Lm0/r;I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    :goto_6
    move-wide v5, v4

    .line 199
    goto :goto_7

    .line 200
    :cond_9
    invoke-virtual {v4}, LN0/x0;->u()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    goto :goto_6

    .line 205
    :goto_7
    invoke-interface {v15}, Lm0/r;->Q()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Lra/C2$c;->q:Lexpo/modules/ui/SnackbarView;

    .line 209
    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarView;->getProps()Lexpo/modules/ui/SnackbarViewProps;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarViewProps;->getContentColor()Lm0/a1;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_a

    .line 223
    .line 224
    invoke-interface {v4}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Landroid/graphics/Color;

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_a
    move-object v4, v10

    .line 232
    :goto_8
    invoke-static {v4}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const v7, -0x75625184

    .line 237
    .line 238
    .line 239
    invoke-interface {v15, v7}, Lm0/r;->V(I)V

    .line 240
    .line 241
    .line 242
    if-nez v4, :cond_b

    .line 243
    .line 244
    sget-object v4, Lg0/tc;->a:Lg0/tc;

    .line 245
    .line 246
    sget v7, Lg0/tc;->b:I

    .line 247
    .line 248
    invoke-virtual {v4, v15, v7}, Lg0/tc;->d(Lm0/r;I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    goto :goto_9

    .line 253
    :cond_b
    invoke-virtual {v4}, LN0/x0;->u()J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    :goto_9
    invoke-interface {v15}, Lm0/r;->Q()V

    .line 258
    .line 259
    .line 260
    iget-object v4, v0, Lra/C2$c;->q:Lexpo/modules/ui/SnackbarView;

    .line 261
    .line 262
    if-eqz v4, :cond_c

    .line 263
    .line 264
    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarView;->getProps()Lexpo/modules/ui/SnackbarViewProps;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_c

    .line 269
    .line 270
    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarViewProps;->getActionContentColor()Lm0/a1;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eqz v4, :cond_c

    .line 275
    .line 276
    invoke-interface {v4}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Landroid/graphics/Color;

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_c
    move-object v4, v10

    .line 284
    :goto_a
    invoke-static {v4}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const v11, -0x756242b0

    .line 289
    .line 290
    .line 291
    invoke-interface {v15, v11}, Lm0/r;->V(I)V

    .line 292
    .line 293
    .line 294
    if-nez v4, :cond_d

    .line 295
    .line 296
    sget-object v4, Lg0/tc;->a:Lg0/tc;

    .line 297
    .line 298
    sget v11, Lg0/tc;->b:I

    .line 299
    .line 300
    invoke-virtual {v4, v15, v11}, Lg0/tc;->b(Lm0/r;I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v11

    .line 304
    goto :goto_b

    .line 305
    :cond_d
    invoke-virtual {v4}, LN0/x0;->u()J

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    :goto_b
    invoke-interface {v15}, Lm0/r;->Q()V

    .line 310
    .line 311
    .line 312
    iget-object v4, v0, Lra/C2$c;->q:Lexpo/modules/ui/SnackbarView;

    .line 313
    .line 314
    if-eqz v4, :cond_e

    .line 315
    .line 316
    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarView;->getProps()Lexpo/modules/ui/SnackbarViewProps;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-eqz v4, :cond_e

    .line 321
    .line 322
    invoke-virtual {v4}, Lexpo/modules/ui/SnackbarViewProps;->getDismissActionContentColor()Lm0/a1;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_e

    .line 327
    .line 328
    invoke-interface {v4}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move-object v10, v4

    .line 333
    check-cast v10, Landroid/graphics/Color;

    .line 334
    .line 335
    :cond_e
    invoke-static {v10}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const v10, -0x75623082    # -1.51966E-32f

    .line 340
    .line 341
    .line 342
    invoke-interface {v15, v10}, Lm0/r;->V(I)V

    .line 343
    .line 344
    .line 345
    if-nez v4, :cond_f

    .line 346
    .line 347
    sget-object v4, Lg0/tc;->a:Lg0/tc;

    .line 348
    .line 349
    sget v10, Lg0/tc;->b:I

    .line 350
    .line 351
    invoke-virtual {v4, v15, v10}, Lg0/tc;->e(Lm0/r;I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v13

    .line 355
    goto :goto_c

    .line 356
    :cond_f
    invoke-virtual {v4}, LN0/x0;->u()J

    .line 357
    .line 358
    .line 359
    move-result-wide v13

    .line 360
    :goto_c
    invoke-interface {v15}, Lm0/r;->Q()V

    .line 361
    .line 362
    .line 363
    and-int/lit8 v16, v9, 0xe

    .line 364
    .line 365
    const/16 v17, 0x48

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    const-wide/16 v9, 0x0

    .line 369
    .line 370
    invoke-static/range {v1 .. v17}, Lg0/Zc;->B(Lg0/sc;LF0/m;ZLN0/V1;JJJJJLm0/r;II)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lm0/t;->k()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_10

    .line 378
    .line 379
    invoke-static {}, Lm0/t;->n()V

    .line 380
    .line 381
    .line 382
    :cond_10
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg0/sc;

    .line 2
    .line 3
    check-cast p2, Lm0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lra/C2$c;->a(Lg0/sc;Lm0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p1
.end method
