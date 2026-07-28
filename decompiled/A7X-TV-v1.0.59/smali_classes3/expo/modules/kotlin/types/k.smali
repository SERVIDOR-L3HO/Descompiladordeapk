.class public final Lexpo/modules/kotlin/types/k;
.super Lexpo/modules/kotlin/types/w;
.source "SourceFile"


# instance fields
.field private final a:LV9/d;

.field private final b:LV9/d;

.field private final c:LV9/d;

.field private final d:LV9/d;

.field private final e:Lexpo/modules/kotlin/types/A;

.field private final f:Lexpo/modules/kotlin/types/A;

.field private final g:Lexpo/modules/kotlin/types/A;

.field private final h:Lexpo/modules/kotlin/types/A;

.field private final i:Lexpo/modules/kotlin/jni/ExpectedType;

.field private final j:Lexpo/modules/kotlin/jni/ExpectedType;

.field private final k:Lexpo/modules/kotlin/jni/ExpectedType;

.field private final l:Lexpo/modules/kotlin/jni/ExpectedType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LU9/B;LV9/d;)V
    .locals 10

    .line 1
    const-string v0, "converterProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eitherTypeDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lexpo/modules/kotlin/types/w;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LV9/d;->c()LV9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, LV9/a$b;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v1, v0, LV9/a$a;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, LV9/d;->c()LV9/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LV9/a$a;

    .line 39
    .line 40
    invoke-virtual {v0}, LV9/a$a;->d()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v2}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move v4, v3

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    add-int/lit8 v6, v4, 0x1

    .line 71
    .line 72
    if-gez v4, :cond_1

    .line 73
    .line 74
    invoke-static {}, LEa/u;->x()V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v5, LV9/a;

    .line 78
    .line 79
    new-instance v7, LV9/d;

    .line 80
    .line 81
    new-instance v8, LV9/c;

    .line 82
    .line 83
    invoke-direct {v8, p2, v4}, LV9/c;-><init>(LV9/d;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v5, v8}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move v4, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v0, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v1, LV9/a$c;->a:LV9/a$c;

    .line 97
    .line 98
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_17

    .line 103
    .line 104
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    invoke-static {v0, v3}, LEa/u;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "Required value was null."

    .line 113
    .line 114
    if-eqz v0, :cond_16

    .line 115
    .line 116
    check-cast v0, LV9/d;

    .line 117
    .line 118
    iput-object v0, p0, Lexpo/modules/kotlin/types/k;->a:LV9/d;

    .line 119
    .line 120
    invoke-virtual {p2}, LV9/d;->c()LV9/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    instance-of v4, v0, LV9/a$b;

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    instance-of v4, v0, LV9/a$a;

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-virtual {p2}, LV9/d;->c()LV9/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LV9/a$a;

    .line 142
    .line 143
    invoke-virtual {v0}, LV9/a$a;->d()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v0, v2}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move v5, v3

    .line 163
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    add-int/lit8 v7, v5, 0x1

    .line 174
    .line 175
    if-gez v5, :cond_5

    .line 176
    .line 177
    invoke-static {}, LEa/u;->x()V

    .line 178
    .line 179
    .line 180
    :cond_5
    check-cast v6, LV9/a;

    .line 181
    .line 182
    new-instance v8, LV9/d;

    .line 183
    .line 184
    new-instance v9, LV9/c;

    .line 185
    .line 186
    invoke-direct {v9, p2, v5}, LV9/c;-><init>(LV9/d;I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v8, v6, v9}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move v5, v7

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move-object v0, v4

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    sget-object v4, LV9/a$c;->a:LV9/a$c;

    .line 200
    .line 201
    invoke-static {v0, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_15

    .line 206
    .line 207
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_3
    const/4 v4, 0x1

    .line 212
    invoke-static {v0, v4}, LEa/u;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_14

    .line 217
    .line 218
    check-cast v0, LV9/d;

    .line 219
    .line 220
    iput-object v0, p0, Lexpo/modules/kotlin/types/k;->b:LV9/d;

    .line 221
    .line 222
    invoke-virtual {p2}, LV9/d;->c()LV9/a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    instance-of v4, v0, LV9/a$b;

    .line 227
    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    instance-of v4, v0, LV9/a$a;

    .line 236
    .line 237
    if-eqz v4, :cond_b

    .line 238
    .line 239
    invoke-virtual {p2}, LV9/d;->c()LV9/a;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LV9/a$a;

    .line 244
    .line 245
    invoke-virtual {v0}, LV9/a$a;->d()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Iterable;

    .line 250
    .line 251
    new-instance v4, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v0, v2}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move v5, v3

    .line 265
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_a

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    add-int/lit8 v7, v5, 0x1

    .line 276
    .line 277
    if-gez v5, :cond_9

    .line 278
    .line 279
    invoke-static {}, LEa/u;->x()V

    .line 280
    .line 281
    .line 282
    :cond_9
    check-cast v6, LV9/a;

    .line 283
    .line 284
    new-instance v8, LV9/d;

    .line 285
    .line 286
    new-instance v9, LV9/c;

    .line 287
    .line 288
    invoke-direct {v9, p2, v5}, LV9/c;-><init>(LV9/d;I)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v8, v6, v9}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move v5, v7

    .line 298
    goto :goto_4

    .line 299
    :cond_a
    move-object v0, v4

    .line 300
    goto :goto_5

    .line 301
    :cond_b
    sget-object v4, LV9/a$c;->a:LV9/a$c;

    .line 302
    .line 303
    invoke-static {v0, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_13

    .line 308
    .line 309
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_5
    const/4 v4, 0x2

    .line 314
    invoke-static {v0, v4}, LEa/u;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    check-cast v0, LV9/d;

    .line 321
    .line 322
    iput-object v0, p0, Lexpo/modules/kotlin/types/k;->c:LV9/d;

    .line 323
    .line 324
    invoke-virtual {p2}, LV9/d;->c()LV9/a;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    instance-of v4, v0, LV9/a$b;

    .line 329
    .line 330
    if-eqz v4, :cond_c

    .line 331
    .line 332
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    goto :goto_7

    .line 337
    :cond_c
    instance-of v4, v0, LV9/a$a;

    .line 338
    .line 339
    if-eqz v4, :cond_f

    .line 340
    .line 341
    invoke-virtual {p2}, LV9/d;->c()LV9/a;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LV9/a$a;

    .line 346
    .line 347
    invoke-virtual {v0}, LV9/a$a;->d()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/Iterable;

    .line 352
    .line 353
    new-instance v4, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v0, v2}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_e

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    add-int/lit8 v5, v3, 0x1

    .line 377
    .line 378
    if-gez v3, :cond_d

    .line 379
    .line 380
    invoke-static {}, LEa/u;->x()V

    .line 381
    .line 382
    .line 383
    :cond_d
    check-cast v2, LV9/a;

    .line 384
    .line 385
    new-instance v6, LV9/d;

    .line 386
    .line 387
    new-instance v7, LV9/c;

    .line 388
    .line 389
    invoke-direct {v7, p2, v3}, LV9/c;-><init>(LV9/d;I)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v6, v2, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move v3, v5

    .line 399
    goto :goto_6

    .line 400
    :cond_e
    move-object p2, v4

    .line 401
    goto :goto_7

    .line 402
    :cond_f
    sget-object p2, LV9/a$c;->a:LV9/a$c;

    .line 403
    .line 404
    invoke-static {v0, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-eqz p2, :cond_11

    .line 409
    .line 410
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    :goto_7
    const/4 v0, 0x3

    .line 415
    invoke-static {p2, v0}, LEa/u;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    if-eqz p2, :cond_10

    .line 420
    .line 421
    check-cast p2, LV9/d;

    .line 422
    .line 423
    iput-object p2, p0, Lexpo/modules/kotlin/types/k;->d:LV9/d;

    .line 424
    .line 425
    iget-object v0, p0, Lexpo/modules/kotlin/types/k;->a:LV9/d;

    .line 426
    .line 427
    invoke-interface {p1, v0}, LU9/B;->a(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, p0, Lexpo/modules/kotlin/types/k;->e:Lexpo/modules/kotlin/types/A;

    .line 432
    .line 433
    iget-object v1, p0, Lexpo/modules/kotlin/types/k;->b:LV9/d;

    .line 434
    .line 435
    invoke-interface {p1, v1}, LU9/B;->a(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput-object v1, p0, Lexpo/modules/kotlin/types/k;->f:Lexpo/modules/kotlin/types/A;

    .line 440
    .line 441
    iget-object v2, p0, Lexpo/modules/kotlin/types/k;->c:LV9/d;

    .line 442
    .line 443
    invoke-interface {p1, v2}, LU9/B;->a(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iput-object v2, p0, Lexpo/modules/kotlin/types/k;->g:Lexpo/modules/kotlin/types/A;

    .line 448
    .line 449
    invoke-interface {p1, p2}, LU9/B;->a(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iput-object p1, p0, Lexpo/modules/kotlin/types/k;->h:Lexpo/modules/kotlin/types/A;

    .line 454
    .line 455
    invoke-interface {v0}, Lexpo/modules/kotlin/types/A;->c()Lexpo/modules/kotlin/jni/ExpectedType;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    iput-object p2, p0, Lexpo/modules/kotlin/types/k;->i:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 460
    .line 461
    invoke-interface {v1}, Lexpo/modules/kotlin/types/A;->c()Lexpo/modules/kotlin/jni/ExpectedType;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    iput-object p2, p0, Lexpo/modules/kotlin/types/k;->j:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 466
    .line 467
    invoke-interface {v2}, Lexpo/modules/kotlin/types/A;->c()Lexpo/modules/kotlin/jni/ExpectedType;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    iput-object p2, p0, Lexpo/modules/kotlin/types/k;->k:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 472
    .line 473
    invoke-interface {p1}, Lexpo/modules/kotlin/types/A;->c()Lexpo/modules/kotlin/jni/ExpectedType;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iput-object p1, p0, Lexpo/modules/kotlin/types/k;->l:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 478
    .line 479
    return-void

    .line 480
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1

    .line 486
    :cond_11
    new-instance p1, LDa/n;

    .line 487
    .line 488
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 489
    .line 490
    .line 491
    throw p1

    .line 492
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw p1

    .line 498
    :cond_13
    new-instance p1, LDa/n;

    .line 499
    .line 500
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 501
    .line 502
    .line 503
    throw p1

    .line 504
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p1

    .line 510
    :cond_15
    new-instance p1, LDa/n;

    .line 511
    .line 512
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 513
    .line 514
    .line 515
    throw p1

    .line 516
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 517
    .line 518
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p1

    .line 522
    :cond_17
    new-instance p1, LDa/n;

    .line 523
    .line 524
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 525
    .line 526
    .line 527
    throw p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 5

    .line 1
    sget-object v0, Lexpo/modules/kotlin/jni/ExpectedType;->c:Lexpo/modules/kotlin/jni/ExpectedType$a;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/kotlin/types/k;->i:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/kotlin/types/k;->j:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/kotlin/types/k;->k:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/kotlin/types/k;->l:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 10
    .line 11
    filled-new-array {v1, v2, v3, v4}, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType$a;->f([Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;Lz9/d;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/k;->e(Ljava/lang/Object;Lz9/d;Z)Lexpo/modules/kotlin/types/EitherOfFour;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/Object;Lz9/d;Z)Lexpo/modules/kotlin/types/EitherOfFour;
    .locals 5

    .line 1
    const-string p3, "value"

    .line 2
    .line 3
    invoke-static {p1, p3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lexpo/modules/kotlin/types/k;->a:LV9/d;

    .line 7
    .line 8
    iget-object v0, p0, Lexpo/modules/kotlin/types/k;->b:LV9/d;

    .line 9
    .line 10
    iget-object v1, p0, Lexpo/modules/kotlin/types/k;->c:LV9/d;

    .line 11
    .line 12
    iget-object v2, p0, Lexpo/modules/kotlin/types/k;->d:LV9/d;

    .line 13
    .line 14
    filled-new-array {p3, v0, v1, v2}, [LV9/d;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object v0, p0, Lexpo/modules/kotlin/types/k;->i:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 23
    .line 24
    iget-object v1, p0, Lexpo/modules/kotlin/types/k;->e:Lexpo/modules/kotlin/types/A;

    .line 25
    .line 26
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lexpo/modules/kotlin/types/k;->j:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 31
    .line 32
    iget-object v2, p0, Lexpo/modules/kotlin/types/k;->f:Lexpo/modules/kotlin/types/A;

    .line 33
    .line 34
    invoke-static {v1, v2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lexpo/modules/kotlin/types/k;->k:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 39
    .line 40
    iget-object v3, p0, Lexpo/modules/kotlin/types/k;->g:Lexpo/modules/kotlin/types/A;

    .line 41
    .line 42
    invoke-static {v2, v3}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lexpo/modules/kotlin/types/k;->l:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 47
    .line 48
    iget-object v4, p0, Lexpo/modules/kotlin/types/k;->h:Lexpo/modules/kotlin/types/A;

    .line 49
    .line 50
    invoke-static {v3, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lexpo/modules/kotlin/types/k;->a:LV9/d;

    .line 63
    .line 64
    iget-object v2, p0, Lexpo/modules/kotlin/types/k;->b:LV9/d;

    .line 65
    .line 66
    iget-object v3, p0, Lexpo/modules/kotlin/types/k;->c:LV9/d;

    .line 67
    .line 68
    iget-object v4, p0, Lexpo/modules/kotlin/types/k;->d:LV9/d;

    .line 69
    .line 70
    filled-new-array {v1, v2, v3, v4}, [LV9/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, p2, v0, v1}, LU9/p;->b(Ljava/lang/Object;Lz9/d;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lexpo/modules/kotlin/types/EitherOfFour;

    .line 83
    .line 84
    check-cast p2, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-static {p2}, LEa/u;->b1(Ljava/util/Collection;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {v0, p1, p2, p3}, Lexpo/modules/kotlin/types/EitherOfFour;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
