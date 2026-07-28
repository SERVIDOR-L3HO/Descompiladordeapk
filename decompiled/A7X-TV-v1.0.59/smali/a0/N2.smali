.class public abstract La0/N2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/N2$a;
    }
.end annotation


# instance fields
.field private final a:Lb0/n;

.field private final b:LQ/Z0;

.field private final c:LQ/p1;

.field private d:Ls/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb0/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lb0/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La0/N2;->a:Lb0/n;

    .line 10
    .line 11
    new-instance v0, LQ/Z0;

    .line 12
    .line 13
    invoke-direct {v0}, LQ/Z0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La0/N2;->b:LQ/Z0;

    .line 17
    .line 18
    invoke-static {}, LQ/r1;->a()LQ/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La0/N2;->c:LQ/p1;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lb0/e;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, La0/N2;->h(Lb0/e;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lb0/e;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, La0/N2;->g(Lb0/e;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private final c(La0/X2;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, La0/X2;->j()Le1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Le1/y;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, La0/X2;->e()Le1/y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Le1/y;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {p1, v0, v1, v3, v2}, Le1/y;->E(Le1/y;Le1/y;ZILjava/lang/Object;)LM0/g;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, LM0/g;->m()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide v2, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v0, v2

    .line 52
    long-to-int p1, v0

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    return p1
.end method

.method private final f(Landroid/view/KeyEvent;La0/b3;La0/X2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/f1;ZZLRa/a;)Z
    .locals 10

    .line 1
    invoke-static {p1}, LQ/u2;->a(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, La0/N2;->b:LQ/Z0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LQ/Z0;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/4 p4, 0x2

    .line 20
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p3, p4}, LQ/P1;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz p6, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, La0/O2;->b(Landroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/lit8 v7, p1, 0x1

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v3, p2

    .line 48
    invoke-static/range {v3 .. v9}, La0/b3;->y(La0/b3;Ljava/lang/CharSequence;ZLc0/c;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, La0/N2;->a:Lb0/n;

    .line 52
    .line 53
    invoke-virtual {p1}, Lb0/n;->b()V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    iget-object v0, p0, La0/N2;->c:LQ/p1;

    .line 59
    .line 60
    invoke-interface {v0, p1}, LQ/p1;->a(Landroid/view/KeyEvent;)LQ/n1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    invoke-virtual {v0}, LQ/n1;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    if-nez p6, :cond_2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p3}, La0/X2;->f()Lq1/s1;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {p0, p3}, La0/N2;->c(La0/X2;)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    new-instance v3, Lb0/e;

    .line 85
    .line 86
    invoke-static {p1}, La0/O2;->b(Landroid/view/KeyEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v8, p0, La0/N2;->a:Lb0/n;

    .line 91
    .line 92
    move-object v4, p2

    .line 93
    invoke-direct/range {v3 .. v8}, Lb0/e;-><init>(La0/b3;Lq1/s1;ZFLb0/n;)V

    .line 94
    .line 95
    .line 96
    move-object p3, v3

    .line 97
    sget-object v3, La0/N2$a;->a:[I

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    aget v3, v3, v4

    .line 104
    .line 105
    packed-switch v3, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    new-instance p1, LDa/n;

    .line 109
    .line 110
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :pswitch_0
    invoke-interface {p5}, Landroidx/compose/ui/platform/f1;->c()V

    .line 115
    .line 116
    .line 117
    sget-object p1, LDa/E;->a:LDa/E;

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_1
    invoke-static {}, LQ/o1;->b()V

    .line 122
    .line 123
    .line 124
    sget-object p1, LDa/E;->a:LDa/E;

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_2
    invoke-virtual {p2}, La0/b3;->v()V

    .line 129
    .line 130
    .line 131
    sget-object p1, LDa/E;->a:LDa/E;

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_3
    invoke-virtual {p2}, La0/b3;->F()V

    .line 136
    .line 137
    .line 138
    sget-object p1, LDa/E;->a:LDa/E;

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_4
    invoke-virtual {p3}, Lb0/e;->h()Lb0/e;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_5
    invoke-virtual {p3}, Lb0/e;->K()Lb0/e;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lb0/e;->T()Lb0/e;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_6
    invoke-virtual {p3}, Lb0/e;->L()Lb0/e;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lb0/e;->T()Lb0/e;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :pswitch_7
    invoke-virtual {p3}, Lb0/e;->y()Lb0/e;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lb0/e;->T()Lb0/e;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_8
    invoke-virtual {p3}, Lb0/e;->R()Lb0/e;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lb0/e;->T()Lb0/e;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :pswitch_9
    invoke-virtual {p3}, Lb0/e;->x()Lb0/e;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lb0/e;->T()Lb0/e;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_a
    invoke-virtual {p3}, Lb0/e;->Q()Lb0/e;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lb0/e;->T()Lb0/e;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_b
    invoke-virtual {p3}, Lb0/e;->O()Lb0/e;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lb0/e;->T()Lb0/e;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_c
    invoke-virtual {p3}, Lb0/e;->N()Lb0/e;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lb0/e;->T()Lb0/e;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_d
    invoke-virtual {p3}, Lb0/e;->M()Lb0/e;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lb0/e;->T()Lb0/e;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_e
    invoke-virtual {p3}, Lb0/e;->P()Lb0/e;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lb0/e;->T()Lb0/e;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_f
    invoke-virtual {p3}, Lb0/e;->C()Lb0/e;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lb0/e;->T()Lb0/e;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_10
    invoke-virtual {p3}, Lb0/e;->G()Lb0/e;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lb0/e;->T()Lb0/e;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_11
    invoke-virtual {p3}, Lb0/e;->J()Lb0/e;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lb0/e;->T()Lb0/e;

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_12
    invoke-virtual {p3}, Lb0/e;->A()Lb0/e;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lb0/e;->T()Lb0/e;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_13
    invoke-virtual {p3}, Lb0/e;->I()Lb0/e;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lb0/e;->T()Lb0/e;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_14
    invoke-virtual {p3}, Lb0/e;->z()Lb0/e;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lb0/e;->T()Lb0/e;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_15
    invoke-virtual {p3}, Lb0/e;->S()Lb0/e;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_16
    if-nez p7, :cond_3

    .line 297
    .line 298
    invoke-static {p1}, La0/O2;->b(Landroid/view/KeyEvent;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    xor-int/lit8 v7, p1, 0x1

    .line 303
    .line 304
    const/4 v8, 0x4

    .line 305
    const/4 v9, 0x0

    .line 306
    const-string v4, "\t"

    .line 307
    .line 308
    const/4 v5, 0x1

    .line 309
    const/4 v6, 0x0

    .line 310
    move-object v3, p2

    .line 311
    invoke-static/range {v3 .. v9}, La0/b3;->y(La0/b3;Ljava/lang/CharSequence;ZLc0/c;ZILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move v1, v2

    .line 315
    :cond_3
    sget-object p1, LDa/E;->a:LDa/E;

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :pswitch_17
    if-nez p7, :cond_4

    .line 320
    .line 321
    invoke-static {p1}, La0/O2;->b(Landroid/view/KeyEvent;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    xor-int/lit8 v7, p1, 0x1

    .line 326
    .line 327
    const/4 v8, 0x4

    .line 328
    const/4 v9, 0x0

    .line 329
    const-string v4, "\n"

    .line 330
    .line 331
    const/4 v5, 0x1

    .line 332
    const/4 v6, 0x0

    .line 333
    move-object v3, p2

    .line 334
    invoke-static/range {v3 .. v9}, La0/b3;->y(La0/b3;Ljava/lang/CharSequence;ZLc0/c;ZILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move v1, v2

    .line 338
    goto :goto_0

    .line 339
    :cond_4
    invoke-interface/range {p8 .. p8}, LRa/a;->invoke()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    move v1, p1

    .line 350
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_18
    invoke-virtual {p3}, Lb0/e;->M()Lb0/e;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lb0/e;->g()Lb0/e;

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_19
    invoke-virtual {p3}, Lb0/e;->P()Lb0/e;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lb0/e;->g()Lb0/e;

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :pswitch_1a
    invoke-virtual {p3}, Lb0/e;->D()Lb0/e;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lb0/e;->g()Lb0/e;

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_1b
    invoke-virtual {p3}, Lb0/e;->H()Lb0/e;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Lb0/e;->g()Lb0/e;

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :pswitch_1c
    invoke-virtual {p3}, Lb0/e;->B()Lb0/e;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Lb0/e;->g()Lb0/e;

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_1d
    invoke-virtual {p3}, Lb0/e;->F()Lb0/e;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Lb0/e;->g()Lb0/e;

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :pswitch_1e
    invoke-virtual {p3}, Lb0/e;->K()Lb0/e;

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :pswitch_1f
    invoke-virtual {p3}, Lb0/e;->L()Lb0/e;

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :pswitch_20
    invoke-virtual {p3}, Lb0/e;->O()Lb0/e;

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :pswitch_21
    invoke-virtual {p3}, Lb0/e;->N()Lb0/e;

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :pswitch_22
    invoke-virtual {p3}, Lb0/e;->M()Lb0/e;

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :pswitch_23
    invoke-virtual {p3}, Lb0/e;->P()Lb0/e;

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :pswitch_24
    invoke-virtual {p3}, Lb0/e;->y()Lb0/e;

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :pswitch_25
    invoke-virtual {p3}, Lb0/e;->R()Lb0/e;

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :pswitch_26
    invoke-virtual {p3}, Lb0/e;->x()Lb0/e;

    .line 439
    .line 440
    .line 441
    goto :goto_1

    .line 442
    :pswitch_27
    invoke-virtual {p3}, Lb0/e;->Q()Lb0/e;

    .line 443
    .line 444
    .line 445
    goto :goto_1

    .line 446
    :pswitch_28
    invoke-virtual {p3}, Lb0/e;->C()Lb0/e;

    .line 447
    .line 448
    .line 449
    goto :goto_1

    .line 450
    :pswitch_29
    invoke-virtual {p3}, Lb0/e;->G()Lb0/e;

    .line 451
    .line 452
    .line 453
    goto :goto_1

    .line 454
    :pswitch_2a
    invoke-virtual {p3}, Lb0/e;->J()Lb0/e;

    .line 455
    .line 456
    .line 457
    goto :goto_1

    .line 458
    :pswitch_2b
    invoke-virtual {p3}, Lb0/e;->A()Lb0/e;

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :pswitch_2c
    new-instance p1, La0/M2;

    .line 463
    .line 464
    invoke-direct {p1}, La0/M2;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p3, p1}, Lb0/e;->f(Lkotlin/jvm/functions/Function1;)Lb0/e;

    .line 468
    .line 469
    .line 470
    goto :goto_1

    .line 471
    :pswitch_2d
    new-instance p1, La0/L2;

    .line 472
    .line 473
    invoke-direct {p1}, La0/L2;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p3, p1}, Lb0/e;->e(Lkotlin/jvm/functions/Function1;)Lb0/e;

    .line 477
    .line 478
    .line 479
    goto :goto_1

    .line 480
    :pswitch_2e
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    sget-object p1, LDa/E;->a:LDa/E;

    .line 484
    .line 485
    :goto_1
    move v1, v2

    .line 486
    :goto_2
    sget-object p1, LQ/n1;->B:LQ/n1;

    .line 487
    .line 488
    if-eq v0, p1, :cond_5

    .line 489
    .line 490
    sget-object p1, LQ/n1;->C:LQ/n1;

    .line 491
    .line 492
    if-eq v0, p1, :cond_5

    .line 493
    .line 494
    sget-object p1, LQ/n1;->r:LQ/n1;

    .line 495
    .line 496
    if-eq v0, p1, :cond_5

    .line 497
    .line 498
    sget-object p1, LQ/n1;->s:LQ/n1;

    .line 499
    .line 500
    if-ne v0, p1, :cond_6

    .line 501
    .line 502
    :cond_5
    invoke-virtual {p3}, Lb0/e;->i()LZ/g;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p1}, LZ/g;->h()J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    invoke-virtual {p3}, Lb0/e;->s()J

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    invoke-static {v0, v1, v4, v5}, Lq1/x1;->g(JJ)Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    xor-int/lit8 v1, p1, 0x1

    .line 519
    .line 520
    :cond_6
    invoke-virtual {p3}, Lb0/e;->s()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    invoke-virtual {p3}, Lb0/e;->i()LZ/g;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {p1}, LZ/g;->h()J

    .line 529
    .line 530
    .line 531
    move-result-wide v6

    .line 532
    invoke-static {v4, v5, v6, v7}, Lq1/x1;->g(JJ)Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-nez p1, :cond_7

    .line 537
    .line 538
    invoke-virtual {p3}, Lb0/e;->s()J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    invoke-virtual {p2, v4, v5}, La0/b3;->C(J)V

    .line 543
    .line 544
    .line 545
    :cond_7
    invoke-virtual {p3}, Lb0/e;->t()La0/c3;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    if-eqz p1, :cond_9

    .line 550
    .line 551
    invoke-virtual {p3}, Lb0/e;->t()La0/c3;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    if-eqz p1, :cond_9

    .line 556
    .line 557
    invoke-virtual {p2}, La0/b3;->n()LZ/g;

    .line 558
    .line 559
    .line 560
    move-result-object p4

    .line 561
    invoke-virtual {p4}, LZ/g;->h()J

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    invoke-static {v4, v5}, Lq1/x1;->h(J)Z

    .line 566
    .line 567
    .line 568
    move-result p4

    .line 569
    if-eqz p4, :cond_8

    .line 570
    .line 571
    new-instance p3, La0/P1;

    .line 572
    .line 573
    invoke-direct {p3, p1}, La0/P1;-><init>(La0/c3;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p2, p3}, La0/b3;->E(La0/P1;)V

    .line 577
    .line 578
    .line 579
    return v1

    .line 580
    :cond_8
    invoke-virtual {p3}, Lb0/e;->j()La0/P1;

    .line 581
    .line 582
    .line 583
    move-result-object p3

    .line 584
    const/4 p4, 0x0

    .line 585
    invoke-static {p3, p4, p1, v2, p4}, La0/P1;->b(La0/P1;La0/c3;La0/c3;ILjava/lang/Object;)La0/P1;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {p2, p1}, La0/b3;->E(La0/P1;)V

    .line 590
    .line 591
    .line 592
    :cond_9
    :goto_3
    return v1

    .line 593
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final g(Lb0/e;)LDa/E;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0/e;->z()Lb0/e;

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final h(Lb0/e;)LDa/E;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0/e;->I()Lb0/e;

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public d(Landroid/view/KeyEvent;La0/b3;La0/X2;Lb0/A;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/f1;ZZLRa/a;)Z
    .locals 11

    .line 1
    invoke-static {p1}, LY0/d;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v9

    .line 5
    invoke-static {p1}, LY0/d;->b(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, LY0/c;->a:LY0/c$a;

    .line 10
    .line 11
    invoke-virtual {v2}, LY0/c$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v1, v3}, LY0/c;->e(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, La0/N2;->d:Ls/Q;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v9, v10}, Ls/A;->a(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, La0/N2;->d:Ls/Q;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v9, v10}, Ls/Q;->m(J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    invoke-static {p1}, LY0/d;->b(Landroid/view/KeyEvent;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2}, LY0/c$a;->c()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1, v2}, LY0/c;->e(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, LQ/u2;->a(Landroid/view/KeyEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    return v3

    .line 63
    :cond_3
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    move-object v3, p3

    .line 67
    move-object/from16 v4, p5

    .line 68
    .line 69
    move-object/from16 v5, p6

    .line 70
    .line 71
    move/from16 v6, p7

    .line 72
    .line 73
    move/from16 v7, p8

    .line 74
    .line 75
    move-object/from16 v8, p9

    .line 76
    .line 77
    invoke-direct/range {v0 .. v8}, La0/N2;->f(Landroid/view/KeyEvent;La0/b3;La0/X2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/f1;ZZLRa/a;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v2, p0, La0/N2;->d:Ls/Q;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    new-instance v2, Ls/Q;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-direct {v2, v3}, Ls/Q;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, La0/N2;->d:Ls/Q;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v2, v9, v10}, Ls/Q;->l(J)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return v1
.end method

.method public e(Landroid/view/KeyEvent;La0/b3;Lb0/A;LL0/n;Landroidx/compose/ui/platform/f1;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, La0/b3;->p()LZ/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, LZ/g;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    invoke-static {p4, p5}, Lq1/x1;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LQ/o1;->a(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Lb0/A;->Q()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
