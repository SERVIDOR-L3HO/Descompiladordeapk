.class final Lg0/nc$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/nc;->N(LF0/m;ZILYa/b;FZLkotlin/jvm/functions/Function1;LRa/a;ZZ)LF0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Z

.field final synthetic r:LYa/b;

.field final synthetic s:I

.field final synthetic t:Z

.field final synthetic u:Lkotlin/jvm/functions/Function1;

.field final synthetic v:Z

.field final synthetic w:F

.field final synthetic x:LRa/a;


# direct methods
.method constructor <init>(ZLYa/b;IZLkotlin/jvm/functions/Function1;ZFLRa/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg0/nc$e;->q:Z

    .line 2
    .line 3
    iput-object p2, p0, Lg0/nc$e;->r:LYa/b;

    .line 4
    .line 5
    iput p3, p0, Lg0/nc$e;->s:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lg0/nc$e;->t:Z

    .line 8
    .line 9
    iput-object p5, p0, Lg0/nc$e;->u:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-boolean p6, p0, Lg0/nc$e;->v:Z

    .line 12
    .line 13
    iput p7, p0, Lg0/nc$e;->w:F

    .line 14
    .line 15
    iput-object p8, p0, Lg0/nc$e;->x:LRa/a;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lg0/nc$e;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, LY0/d;->b(Landroid/view/KeyEvent;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, LY0/c;->a:LY0/c$a;

    .line 13
    .line 14
    invoke-virtual {v1}, LY0/c$a;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v2}, LY0/c;->e(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_e

    .line 23
    .line 24
    iget-object v0, p0, Lg0/nc$e;->r:LYa/b;

    .line 25
    .line 26
    invoke-interface {v0}, LYa/c;->i()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lg0/nc$e;->r:LYa/b;

    .line 37
    .line 38
    invoke-interface {v1}, LYa/c;->b()Ljava/lang/Comparable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-float/2addr v0, v1

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lg0/nc$e;->s:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v1, 0x64

    .line 61
    .line 62
    :goto_0
    int-to-float v3, v1

    .line 63
    div-float/2addr v0, v3

    .line 64
    iget-boolean v3, p0, Lg0/nc$e;->t:Z

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v2

    .line 71
    :goto_1
    invoke-static {p1}, LY0/d;->a(Landroid/view/KeyEvent;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    sget-object v6, LY0/a;->a:LY0/a$a;

    .line 76
    .line 77
    invoke-virtual {v6}, LY0/a$a;->s()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v4, v5, v7, v8}, LY0/a;->P(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lg0/nc$e;->u:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iget-object v0, p0, Lg0/nc$e;->r:LYa/b;

    .line 90
    .line 91
    invoke-interface {v0}, LYa/c;->b()Ljava/lang/Comparable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    invoke-static {p1}, LY0/d;->a(Landroid/view/KeyEvent;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {v6}, LY0/a$a;->r()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-static {v4, v5, v7, v8}, LY0/a;->P(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lg0/nc$e;->u:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    iget-object v0, p0, Lg0/nc$e;->r:LYa/b;

    .line 118
    .line 119
    invoke-interface {v0}, LYa/c;->i()Ljava/lang/Comparable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_4
    iget-boolean v4, p0, Lg0/nc$e;->v:Z

    .line 130
    .line 131
    const/16 v5, 0xa

    .line 132
    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    invoke-static {p1}, LY0/d;->a(Landroid/view/KeyEvent;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-virtual {v6}, LY0/a$a;->m()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-static {v7, v8, v9, v10}, LY0/a;->P(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lg0/nc$e;->u:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    iget v1, p0, Lg0/nc$e;->w:F

    .line 152
    .line 153
    int-to-float v2, v3

    .line 154
    mul-float/2addr v2, v0

    .line 155
    sub-float/2addr v1, v2

    .line 156
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lg0/nc$e;->r:LYa/b;

    .line 161
    .line 162
    invoke-static {v0, v1}, LYa/h;->s(Ljava/lang/Comparable;LYa/b;)Ljava/lang/Comparable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_5
    invoke-virtual {v6}, LY0/a$a;->j()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-static {v7, v8, v9, v10}, LY0/a;->P(JJ)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, Lg0/nc$e;->u:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    iget v1, p0, Lg0/nc$e;->w:F

    .line 185
    .line 186
    int-to-float v2, v3

    .line 187
    mul-float/2addr v2, v0

    .line 188
    add-float/2addr v1, v2

    .line 189
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Lg0/nc$e;->r:LYa/b;

    .line 194
    .line 195
    invoke-static {v0, v1}, LYa/h;->s(Ljava/lang/Comparable;LYa/b;)Ljava/lang/Comparable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_6
    invoke-virtual {v6}, LY0/a$a;->G()J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    invoke-static {v7, v8, v9, v10}, LY0/a;->P(JJ)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    div-int/2addr v1, v5

    .line 216
    invoke-static {v1, v2, v5}, LYa/h;->p(III)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object v1, p0, Lg0/nc$e;->u:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    iget v2, p0, Lg0/nc$e;->w:F

    .line 223
    .line 224
    mul-int/2addr p1, v3

    .line 225
    int-to-float p1, p1

    .line 226
    mul-float/2addr p1, v0

    .line 227
    sub-float/2addr v2, p1

    .line 228
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, p0, Lg0/nc$e;->r:LYa/b;

    .line 233
    .line 234
    invoke-static {p1, v0}, LYa/h;->s(Ljava/lang/Comparable;LYa/b;)Ljava/lang/Comparable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_7
    invoke-virtual {v6}, LY0/a$a;->F()J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    invoke-static {v7, v8, v9, v10}, LY0/a;->P(JJ)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    div-int/2addr v1, v5

    .line 255
    invoke-static {v1, v2, v5}, LYa/h;->p(III)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iget-object v1, p0, Lg0/nc$e;->u:Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    iget v2, p0, Lg0/nc$e;->w:F

    .line 262
    .line 263
    mul-int/2addr p1, v3

    .line 264
    int-to-float p1, p1

    .line 265
    mul-float/2addr p1, v0

    .line 266
    add-float/2addr v2, p1

    .line 267
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object v0, p0, Lg0/nc$e;->r:LYa/b;

    .line 272
    .line 273
    invoke-static {p1, v0}, LYa/h;->s(Ljava/lang/Comparable;LYa/b;)Ljava/lang/Comparable;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_9
    invoke-static {p1}, LY0/d;->a(Landroid/view/KeyEvent;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    invoke-virtual {v6}, LY0/a$a;->l()J

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    invoke-static {v7, v8, v9, v10}, LY0/a;->P(JJ)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_a

    .line 299
    .line 300
    iget-object p1, p0, Lg0/nc$e;->u:Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    iget v1, p0, Lg0/nc$e;->w:F

    .line 303
    .line 304
    int-to-float v2, v3

    .line 305
    mul-float/2addr v2, v0

    .line 306
    add-float/2addr v1, v2

    .line 307
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v1, p0, Lg0/nc$e;->r:LYa/b;

    .line 312
    .line 313
    invoke-static {v0, v1}, LYa/h;->s(Ljava/lang/Comparable;LYa/b;)Ljava/lang/Comparable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_a
    invoke-virtual {v6}, LY0/a$a;->k()J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    invoke-static {v7, v8, v9, v10}, LY0/a;->P(JJ)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_b

    .line 332
    .line 333
    iget-object p1, p0, Lg0/nc$e;->u:Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    iget v1, p0, Lg0/nc$e;->w:F

    .line 336
    .line 337
    int-to-float v2, v3

    .line 338
    mul-float/2addr v2, v0

    .line 339
    sub-float/2addr v1, v2

    .line 340
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v1, p0, Lg0/nc$e;->r:LYa/b;

    .line 345
    .line 346
    invoke-static {v0, v1}, LYa/h;->s(Ljava/lang/Comparable;LYa/b;)Ljava/lang/Comparable;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    .line 355
    return-object p1

    .line 356
    :cond_b
    invoke-virtual {v6}, LY0/a$a;->G()J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    invoke-static {v7, v8, v3, v4}, LY0/a;->P(JJ)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_c

    .line 365
    .line 366
    div-int/2addr v1, v5

    .line 367
    invoke-static {v1, v2, v5}, LYa/h;->p(III)I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    iget-object v1, p0, Lg0/nc$e;->u:Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    iget v2, p0, Lg0/nc$e;->w:F

    .line 374
    .line 375
    int-to-float p1, p1

    .line 376
    mul-float/2addr p1, v0

    .line 377
    add-float/2addr v2, p1

    .line 378
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object v0, p0, Lg0/nc$e;->r:LYa/b;

    .line 383
    .line 384
    invoke-static {p1, v0}, LYa/h;->s(Ljava/lang/Comparable;LYa/b;)Ljava/lang/Comparable;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    .line 393
    return-object p1

    .line 394
    :cond_c
    invoke-virtual {v6}, LY0/a$a;->F()J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    invoke-static {v7, v8, v3, v4}, LY0/a;->P(JJ)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_d

    .line 403
    .line 404
    div-int/2addr v1, v5

    .line 405
    invoke-static {v1, v2, v5}, LYa/h;->p(III)I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    iget-object v1, p0, Lg0/nc$e;->u:Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    iget v2, p0, Lg0/nc$e;->w:F

    .line 412
    .line 413
    int-to-float p1, p1

    .line 414
    mul-float/2addr p1, v0

    .line 415
    sub-float/2addr v2, p1

    .line 416
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iget-object v0, p0, Lg0/nc$e;->r:LYa/b;

    .line 421
    .line 422
    invoke-static {p1, v0}, LYa/h;->s(Ljava/lang/Comparable;LYa/b;)Ljava/lang/Comparable;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430
    .line 431
    return-object p1

    .line 432
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 433
    .line 434
    return-object p1

    .line 435
    :cond_e
    invoke-virtual {v1}, LY0/c$a;->b()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-static {v0, v1}, LY0/c;->e(II)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_16

    .line 444
    .line 445
    iget-boolean v0, p0, Lg0/nc$e;->v:Z

    .line 446
    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    invoke-static {p1}, LY0/d;->a(Landroid/view/KeyEvent;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    sget-object p1, LY0/a;->a:LY0/a$a;

    .line 454
    .line 455
    invoke-virtual {p1}, LY0/a$a;->m()J

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    invoke-static {v0, v1, v2, v3}, LY0/a;->P(JJ)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_10

    .line 464
    .line 465
    invoke-virtual {p1}, LY0/a$a;->j()J

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    invoke-static {v0, v1, v2, v3}, LY0/a;->P(JJ)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_10

    .line 474
    .line 475
    invoke-virtual {p1}, LY0/a$a;->s()J

    .line 476
    .line 477
    .line 478
    move-result-wide v2

    .line 479
    invoke-static {v0, v1, v2, v3}, LY0/a;->P(JJ)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_10

    .line 484
    .line 485
    invoke-virtual {p1}, LY0/a$a;->r()J

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    invoke-static {v0, v1, v2, v3}, LY0/a;->P(JJ)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_10

    .line 494
    .line 495
    invoke-virtual {p1}, LY0/a$a;->G()J

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    invoke-static {v0, v1, v2, v3}, LY0/a;->P(JJ)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_10

    .line 504
    .line 505
    invoke-virtual {p1}, LY0/a$a;->F()J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    invoke-static {v0, v1, v2, v3}, LY0/a;->P(JJ)Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_f

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 517
    .line 518
    return-object p1

    .line 519
    :cond_10
    :goto_2
    iget-object p1, p0, Lg0/nc$e;->x:LRa/a;

    .line 520
    .line 521
    if-eqz p1, :cond_11

    .line 522
    .line 523
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 527
    .line 528
    return-object p1

    .line 529
    :cond_12
    invoke-static {p1}, LY0/d;->a(Landroid/view/KeyEvent;)J

    .line 530
    .line 531
    .line 532
    move-result-wide v0

    .line 533
    sget-object p1, LY0/a;->a:LY0/a$a;

    .line 534
    .line 535
    invoke-virtual {p1}, LY0/a$a;->l()J

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    invoke-static {v0, v1, v2, v3}, LY0/a;->P(JJ)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_14

    .line 544
    .line 545
    invoke-virtual {p1}, LY0/a$a;->k()J

    .line 546
    .line 547
    .line 548
    move-result-wide v2

    .line 549
    invoke-static {v0, v1, v2, v3}, LY0/a;->P(JJ)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_14

    .line 554
    .line 555
    invoke-virtual {p1}, LY0/a$a;->s()J

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    invoke-static {v0, v1, v2, v3}, LY0/a;->P(JJ)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-nez v2, :cond_14

    .line 564
    .line 565
    invoke-virtual {p1}, LY0/a$a;->r()J

    .line 566
    .line 567
    .line 568
    move-result-wide v2

    .line 569
    invoke-static {v0, v1, v2, v3}, LY0/a;->P(JJ)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-nez v2, :cond_14

    .line 574
    .line 575
    invoke-virtual {p1}, LY0/a$a;->G()J

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    invoke-static {v0, v1, v2, v3}, LY0/a;->P(JJ)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_14

    .line 584
    .line 585
    invoke-virtual {p1}, LY0/a$a;->F()J

    .line 586
    .line 587
    .line 588
    move-result-wide v2

    .line 589
    invoke-static {v0, v1, v2, v3}, LY0/a;->P(JJ)Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_13

    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 597
    .line 598
    return-object p1

    .line 599
    :cond_14
    :goto_3
    iget-object p1, p0, Lg0/nc$e;->x:LRa/a;

    .line 600
    .line 601
    if-eqz p1, :cond_15

    .line 602
    .line 603
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    :cond_15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 607
    .line 608
    return-object p1

    .line 609
    :cond_16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 610
    .line 611
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LY0/b;->f()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lg0/nc$e;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
