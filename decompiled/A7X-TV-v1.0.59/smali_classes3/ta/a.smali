.class public abstract Lta/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lta/a;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lta/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x30

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final c(IZ)Lg0/b1;
    .locals 100

    .line 1
    new-instance v0, LD7/Q1;

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, LD7/h;->b(I)LD7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, LD7/Q1;-><init>(LD7/h;ZD)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LD7/O1;

    .line 15
    .line 16
    invoke-direct {v1}, LD7/O1;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lg0/b1;

    .line 20
    .line 21
    invoke-virtual {v1}, LD7/O1;->g2()LD7/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "primary(...)"

    .line 26
    .line 27
    invoke-static {v3, v4}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1}, LD7/O1;->Q1()LD7/f;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "onPrimary(...)"

    .line 39
    .line 40
    invoke-static {v5, v6}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v1}, LD7/O1;->h2()LD7/f;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "primaryContainer(...)"

    .line 52
    .line 53
    invoke-static {v7, v8}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v7}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-virtual {v1}, LD7/O1;->R1()LD7/f;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v10, "onPrimaryContainer(...)"

    .line 65
    .line 66
    invoke-static {v9, v10}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v9}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-virtual {v1}, LD7/O1;->J1()LD7/f;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v12, "inversePrimary(...)"

    .line 78
    .line 79
    invoke-static {v11, v12}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v11}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    invoke-virtual {v1}, LD7/O1;->l2()LD7/f;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const-string v14, "secondary(...)"

    .line 91
    .line 92
    invoke-static {v13, v14}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v13}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    invoke-virtual {v1}, LD7/O1;->U1()LD7/f;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    move-object/from16 p0, v1

    .line 104
    .line 105
    const-string v1, "onSecondary(...)"

    .line 106
    .line 107
    invoke-static {v15, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v15}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    invoke-virtual/range {p0 .. p0}, LD7/O1;->m2()LD7/f;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object/from16 p1, v2

    .line 119
    .line 120
    const-string v2, "secondaryContainer(...)"

    .line 121
    .line 122
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v17

    .line 129
    invoke-virtual/range {p0 .. p0}, LD7/O1;->V1()LD7/f;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "onSecondaryContainer(...)"

    .line 134
    .line 135
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v19

    .line 142
    invoke-virtual/range {p0 .. p0}, LD7/O1;->z2()LD7/f;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "tertiary(...)"

    .line 147
    .line 148
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v21

    .line 155
    invoke-virtual/range {p0 .. p0}, LD7/O1;->a2()LD7/f;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "onTertiary(...)"

    .line 160
    .line 161
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v23

    .line 168
    invoke-virtual/range {p0 .. p0}, LD7/O1;->A2()LD7/f;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "tertiaryContainer(...)"

    .line 173
    .line 174
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v25

    .line 181
    invoke-virtual/range {p0 .. p0}, LD7/O1;->b2()LD7/f;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "onTertiaryContainer(...)"

    .line 186
    .line 187
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v27

    .line 194
    invoke-virtual/range {p0 .. p0}, LD7/O1;->D1()LD7/f;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "background(...)"

    .line 199
    .line 200
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v29

    .line 207
    invoke-virtual/range {p0 .. p0}, LD7/O1;->N1()LD7/f;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "onBackground(...)"

    .line 212
    .line 213
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v31

    .line 220
    invoke-virtual/range {p0 .. p0}, LD7/O1;->p2()LD7/f;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "surface(...)"

    .line 225
    .line 226
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v33

    .line 233
    invoke-virtual/range {p0 .. p0}, LD7/O1;->Y1()LD7/f;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "onSurface(...)"

    .line 238
    .line 239
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v35

    .line 246
    invoke-virtual/range {p0 .. p0}, LD7/O1;->y2()LD7/f;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "surfaceVariant(...)"

    .line 251
    .line 252
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v37

    .line 259
    invoke-virtual/range {p0 .. p0}, LD7/O1;->Z1()LD7/f;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v2, "onSurfaceVariant(...)"

    .line 264
    .line 265
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v39

    .line 272
    invoke-virtual/range {p0 .. p0}, LD7/O1;->x2()LD7/f;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "surfaceTint(...)"

    .line 277
    .line 278
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v41

    .line 285
    invoke-virtual/range {p0 .. p0}, LD7/O1;->K1()LD7/f;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v2, "inverseSurface(...)"

    .line 290
    .line 291
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v43

    .line 298
    invoke-virtual/range {p0 .. p0}, LD7/O1;->I1()LD7/f;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v2, "inverseOnSurface(...)"

    .line 303
    .line 304
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v45

    .line 311
    invoke-virtual/range {p0 .. p0}, LD7/O1;->E1()LD7/f;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, "error(...)"

    .line 316
    .line 317
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v47

    .line 324
    invoke-virtual/range {p0 .. p0}, LD7/O1;->O1()LD7/f;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v2, "onError(...)"

    .line 329
    .line 330
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v49

    .line 337
    invoke-virtual/range {p0 .. p0}, LD7/O1;->F1()LD7/f;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v2, "errorContainer(...)"

    .line 342
    .line 343
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v51

    .line 350
    invoke-virtual/range {p0 .. p0}, LD7/O1;->P1()LD7/f;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v2, "onErrorContainer(...)"

    .line 355
    .line 356
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v53

    .line 363
    invoke-virtual/range {p0 .. p0}, LD7/O1;->e2()LD7/f;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v2, "outline(...)"

    .line 368
    .line 369
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v55

    .line 376
    invoke-virtual/range {p0 .. p0}, LD7/O1;->f2()LD7/f;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v2, "outlineVariant(...)"

    .line 381
    .line 382
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v57

    .line 389
    invoke-virtual/range {p0 .. p0}, LD7/O1;->k2()LD7/f;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v2, "scrim(...)"

    .line 394
    .line 395
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v59

    .line 402
    invoke-virtual/range {p0 .. p0}, LD7/O1;->q2()LD7/f;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v2, "surfaceBright(...)"

    .line 407
    .line 408
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v61

    .line 415
    invoke-virtual/range {p0 .. p0}, LD7/O1;->w2()LD7/f;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v2, "surfaceDim(...)"

    .line 420
    .line 421
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v63

    .line 428
    invoke-virtual/range {p0 .. p0}, LD7/O1;->r2()LD7/f;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v2, "surfaceContainer(...)"

    .line 433
    .line 434
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v65

    .line 441
    invoke-virtual/range {p0 .. p0}, LD7/O1;->s2()LD7/f;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v2, "surfaceContainerHigh(...)"

    .line 446
    .line 447
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v67

    .line 454
    invoke-virtual/range {p0 .. p0}, LD7/O1;->t2()LD7/f;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v2, "surfaceContainerHighest(...)"

    .line 459
    .line 460
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v69

    .line 467
    invoke-virtual/range {p0 .. p0}, LD7/O1;->u2()LD7/f;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v2, "surfaceContainerLow(...)"

    .line 472
    .line 473
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 477
    .line 478
    .line 479
    move-result-wide v71

    .line 480
    invoke-virtual/range {p0 .. p0}, LD7/O1;->v2()LD7/f;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v2, "surfaceContainerLowest(...)"

    .line 485
    .line 486
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v73

    .line 493
    invoke-virtual/range {p0 .. p0}, LD7/O1;->i2()LD7/f;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v2, "primaryFixed(...)"

    .line 498
    .line 499
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v75

    .line 506
    invoke-virtual/range {p0 .. p0}, LD7/O1;->j2()LD7/f;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v2, "primaryFixedDim(...)"

    .line 511
    .line 512
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v77

    .line 519
    invoke-virtual/range {p0 .. p0}, LD7/O1;->S1()LD7/f;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v2, "onPrimaryFixed(...)"

    .line 524
    .line 525
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v79

    .line 532
    invoke-virtual/range {p0 .. p0}, LD7/O1;->T1()LD7/f;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v2, "onPrimaryFixedVariant(...)"

    .line 537
    .line 538
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v81

    .line 545
    invoke-virtual/range {p0 .. p0}, LD7/O1;->n2()LD7/f;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v2, "secondaryFixed(...)"

    .line 550
    .line 551
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v83

    .line 558
    invoke-virtual/range {p0 .. p0}, LD7/O1;->o2()LD7/f;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v2, "secondaryFixedDim(...)"

    .line 563
    .line 564
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 568
    .line 569
    .line 570
    move-result-wide v85

    .line 571
    invoke-virtual/range {p0 .. p0}, LD7/O1;->W1()LD7/f;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v2, "onSecondaryFixed(...)"

    .line 576
    .line 577
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 581
    .line 582
    .line 583
    move-result-wide v87

    .line 584
    invoke-virtual/range {p0 .. p0}, LD7/O1;->X1()LD7/f;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v2, "onSecondaryFixedVariant(...)"

    .line 589
    .line 590
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v89

    .line 597
    invoke-virtual/range {p0 .. p0}, LD7/O1;->B2()LD7/f;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v2, "tertiaryFixed(...)"

    .line 602
    .line 603
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 607
    .line 608
    .line 609
    move-result-wide v91

    .line 610
    invoke-virtual/range {p0 .. p0}, LD7/O1;->C2()LD7/f;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v2, "tertiaryFixedDim(...)"

    .line 615
    .line 616
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v93

    .line 623
    invoke-virtual/range {p0 .. p0}, LD7/O1;->c2()LD7/f;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v2, "onTertiaryFixed(...)"

    .line 628
    .line 629
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v95

    .line 636
    invoke-virtual/range {p0 .. p0}, LD7/O1;->d2()LD7/f;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v2, "onTertiaryFixedVariant(...)"

    .line 641
    .line 642
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v1}, Lta/a;->d(LD7/g;LD7/f;)J

    .line 646
    .line 647
    .line 648
    move-result-wide v97

    .line 649
    const/16 v99, 0x0

    .line 650
    .line 651
    move-object/from16 v2, p1

    .line 652
    .line 653
    invoke-direct/range {v2 .. v99}, Lg0/b1;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 654
    .line 655
    .line 656
    return-object v2
.end method

.method private static final d(LD7/g;LD7/f;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LD7/f;->b(LD7/g;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, LN0/z0;->b(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final e(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LN0/z0;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shl-int/lit8 p1, p0, 0x8

    .line 6
    .line 7
    ushr-int/lit8 p0, p0, 0x18

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "#%08X"

    .line 26
    .line 27
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "format(...)"

    .line 32
    .line 33
    invoke-static {p0, p1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static final f(Lg0/b1;)Ljava/util/Map;
    .locals 51

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lg0/b1;->h0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lta/a;->e(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "primary"

    .line 17
    .line 18
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Lg0/b1;->R()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Lta/a;->e(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "onPrimary"

    .line 31
    .line 32
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1}, Lg0/b1;->i0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Lta/a;->e(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "primaryContainer"

    .line 45
    .line 46
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1}, Lg0/b1;->S()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v6, v7}, Lta/a;->e(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "onPrimaryContainer"

    .line 59
    .line 60
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v1}, Lg0/b1;->M()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-static {v7, v8}, Lta/a;->e(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "inversePrimary"

    .line 73
    .line 74
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v1}, Lg0/b1;->m0()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-static {v8, v9}, Lta/a;->e(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "secondary"

    .line 87
    .line 88
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v1}, Lg0/b1;->V()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    invoke-static {v9, v10}, Lta/a;->e(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "onSecondary"

    .line 101
    .line 102
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v1}, Lg0/b1;->n0()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-static {v10, v11}, Lta/a;->e(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "secondaryContainer"

    .line 115
    .line 116
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v1}, Lg0/b1;->W()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-static {v11, v12}, Lta/a;->e(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v2, "onSecondaryContainer"

    .line 129
    .line 130
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v1}, Lg0/b1;->A0()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    invoke-static {v12, v13}, Lta/a;->e(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "tertiary"

    .line 143
    .line 144
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v1}, Lg0/b1;->b0()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    invoke-static {v13, v14}, Lta/a;->e(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "onTertiary"

    .line 157
    .line 158
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v1}, Lg0/b1;->B0()J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    invoke-static {v14, v15}, Lta/a;->e(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v2, "tertiaryContainer"

    .line 171
    .line 172
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v1}, Lg0/b1;->c0()J

    .line 177
    .line 178
    .line 179
    move-result-wide v15

    .line 180
    invoke-static/range {v15 .. v16}, Lta/a;->e(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, "onTertiaryContainer"

    .line 185
    .line 186
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v1}, Lg0/b1;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    invoke-static/range {v16 .. v17}, Lta/a;->e(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v2, "background"

    .line 199
    .line 200
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    invoke-virtual {v1}, Lg0/b1;->O()J

    .line 205
    .line 206
    .line 207
    move-result-wide v17

    .line 208
    invoke-static/range {v17 .. v18}, Lta/a;->e(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v2, "onBackground"

    .line 213
    .line 214
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    invoke-virtual {v1}, Lg0/b1;->q0()J

    .line 219
    .line 220
    .line 221
    move-result-wide v18

    .line 222
    invoke-static/range {v18 .. v19}, Lta/a;->e(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v2, "surface"

    .line 227
    .line 228
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    invoke-virtual {v1}, Lg0/b1;->Z()J

    .line 233
    .line 234
    .line 235
    move-result-wide v19

    .line 236
    invoke-static/range {v19 .. v20}, Lta/a;->e(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v2, "onSurface"

    .line 241
    .line 242
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    invoke-virtual {v1}, Lg0/b1;->z0()J

    .line 247
    .line 248
    .line 249
    move-result-wide v20

    .line 250
    invoke-static/range {v20 .. v21}, Lta/a;->e(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v2, "surfaceVariant"

    .line 255
    .line 256
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    invoke-virtual {v1}, Lg0/b1;->a0()J

    .line 261
    .line 262
    .line 263
    move-result-wide v21

    .line 264
    invoke-static/range {v21 .. v22}, Lta/a;->e(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v2, "onSurfaceVariant"

    .line 269
    .line 270
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v21

    .line 274
    invoke-virtual {v1}, Lg0/b1;->y0()J

    .line 275
    .line 276
    .line 277
    move-result-wide v22

    .line 278
    invoke-static/range {v22 .. v23}, Lta/a;->e(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v2, "surfaceTint"

    .line 283
    .line 284
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object v22

    .line 288
    invoke-virtual {v1}, Lg0/b1;->N()J

    .line 289
    .line 290
    .line 291
    move-result-wide v23

    .line 292
    invoke-static/range {v23 .. v24}, Lta/a;->e(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v2, "inverseSurface"

    .line 297
    .line 298
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v23

    .line 302
    invoke-virtual {v1}, Lg0/b1;->L()J

    .line 303
    .line 304
    .line 305
    move-result-wide v24

    .line 306
    invoke-static/range {v24 .. v25}, Lta/a;->e(J)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v2, "inverseOnSurface"

    .line 311
    .line 312
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v24

    .line 316
    invoke-virtual {v1}, Lg0/b1;->J()J

    .line 317
    .line 318
    .line 319
    move-result-wide v25

    .line 320
    invoke-static/range {v25 .. v26}, Lta/a;->e(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v2, "error"

    .line 325
    .line 326
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object v25

    .line 330
    invoke-virtual {v1}, Lg0/b1;->P()J

    .line 331
    .line 332
    .line 333
    move-result-wide v26

    .line 334
    invoke-static/range {v26 .. v27}, Lta/a;->e(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v2, "onError"

    .line 339
    .line 340
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 341
    .line 342
    .line 343
    move-result-object v26

    .line 344
    invoke-virtual {v1}, Lg0/b1;->K()J

    .line 345
    .line 346
    .line 347
    move-result-wide v27

    .line 348
    invoke-static/range {v27 .. v28}, Lta/a;->e(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v2, "errorContainer"

    .line 353
    .line 354
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object v27

    .line 358
    invoke-virtual {v1}, Lg0/b1;->Q()J

    .line 359
    .line 360
    .line 361
    move-result-wide v28

    .line 362
    invoke-static/range {v28 .. v29}, Lta/a;->e(J)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v2, "onErrorContainer"

    .line 367
    .line 368
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 369
    .line 370
    .line 371
    move-result-object v28

    .line 372
    invoke-virtual {v1}, Lg0/b1;->f0()J

    .line 373
    .line 374
    .line 375
    move-result-wide v29

    .line 376
    invoke-static/range {v29 .. v30}, Lta/a;->e(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v2, "outline"

    .line 381
    .line 382
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 383
    .line 384
    .line 385
    move-result-object v29

    .line 386
    invoke-virtual {v1}, Lg0/b1;->g0()J

    .line 387
    .line 388
    .line 389
    move-result-wide v30

    .line 390
    invoke-static/range {v30 .. v31}, Lta/a;->e(J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v2, "outlineVariant"

    .line 395
    .line 396
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 397
    .line 398
    .line 399
    move-result-object v30

    .line 400
    invoke-virtual {v1}, Lg0/b1;->l0()J

    .line 401
    .line 402
    .line 403
    move-result-wide v31

    .line 404
    invoke-static/range {v31 .. v32}, Lta/a;->e(J)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v2, "scrim"

    .line 409
    .line 410
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 411
    .line 412
    .line 413
    move-result-object v31

    .line 414
    invoke-virtual {v1}, Lg0/b1;->r0()J

    .line 415
    .line 416
    .line 417
    move-result-wide v32

    .line 418
    invoke-static/range {v32 .. v33}, Lta/a;->e(J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v2, "surfaceBright"

    .line 423
    .line 424
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 425
    .line 426
    .line 427
    move-result-object v32

    .line 428
    invoke-virtual {v1}, Lg0/b1;->x0()J

    .line 429
    .line 430
    .line 431
    move-result-wide v33

    .line 432
    invoke-static/range {v33 .. v34}, Lta/a;->e(J)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v2, "surfaceDim"

    .line 437
    .line 438
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 439
    .line 440
    .line 441
    move-result-object v33

    .line 442
    invoke-virtual {v1}, Lg0/b1;->s0()J

    .line 443
    .line 444
    .line 445
    move-result-wide v34

    .line 446
    invoke-static/range {v34 .. v35}, Lta/a;->e(J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v2, "surfaceContainer"

    .line 451
    .line 452
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 453
    .line 454
    .line 455
    move-result-object v34

    .line 456
    invoke-virtual {v1}, Lg0/b1;->t0()J

    .line 457
    .line 458
    .line 459
    move-result-wide v35

    .line 460
    invoke-static/range {v35 .. v36}, Lta/a;->e(J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v2, "surfaceContainerHigh"

    .line 465
    .line 466
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 467
    .line 468
    .line 469
    move-result-object v35

    .line 470
    invoke-virtual {v1}, Lg0/b1;->u0()J

    .line 471
    .line 472
    .line 473
    move-result-wide v36

    .line 474
    invoke-static/range {v36 .. v37}, Lta/a;->e(J)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v2, "surfaceContainerHighest"

    .line 479
    .line 480
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 481
    .line 482
    .line 483
    move-result-object v36

    .line 484
    invoke-virtual {v1}, Lg0/b1;->v0()J

    .line 485
    .line 486
    .line 487
    move-result-wide v37

    .line 488
    invoke-static/range {v37 .. v38}, Lta/a;->e(J)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const-string v2, "surfaceContainerLow"

    .line 493
    .line 494
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 495
    .line 496
    .line 497
    move-result-object v37

    .line 498
    invoke-virtual {v1}, Lg0/b1;->w0()J

    .line 499
    .line 500
    .line 501
    move-result-wide v38

    .line 502
    invoke-static/range {v38 .. v39}, Lta/a;->e(J)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-string v2, "surfaceContainerLowest"

    .line 507
    .line 508
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 509
    .line 510
    .line 511
    move-result-object v38

    .line 512
    invoke-virtual {v1}, Lg0/b1;->j0()J

    .line 513
    .line 514
    .line 515
    move-result-wide v39

    .line 516
    invoke-static/range {v39 .. v40}, Lta/a;->e(J)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string v2, "primaryFixed"

    .line 521
    .line 522
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 523
    .line 524
    .line 525
    move-result-object v39

    .line 526
    invoke-virtual {v1}, Lg0/b1;->k0()J

    .line 527
    .line 528
    .line 529
    move-result-wide v40

    .line 530
    invoke-static/range {v40 .. v41}, Lta/a;->e(J)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v2, "primaryFixedDim"

    .line 535
    .line 536
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 537
    .line 538
    .line 539
    move-result-object v40

    .line 540
    invoke-virtual {v1}, Lg0/b1;->T()J

    .line 541
    .line 542
    .line 543
    move-result-wide v41

    .line 544
    invoke-static/range {v41 .. v42}, Lta/a;->e(J)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v2, "onPrimaryFixed"

    .line 549
    .line 550
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 551
    .line 552
    .line 553
    move-result-object v41

    .line 554
    invoke-virtual {v1}, Lg0/b1;->U()J

    .line 555
    .line 556
    .line 557
    move-result-wide v42

    .line 558
    invoke-static/range {v42 .. v43}, Lta/a;->e(J)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v2, "onPrimaryFixedVariant"

    .line 563
    .line 564
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 565
    .line 566
    .line 567
    move-result-object v42

    .line 568
    invoke-virtual {v1}, Lg0/b1;->o0()J

    .line 569
    .line 570
    .line 571
    move-result-wide v43

    .line 572
    invoke-static/range {v43 .. v44}, Lta/a;->e(J)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const-string v2, "secondaryFixed"

    .line 577
    .line 578
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 579
    .line 580
    .line 581
    move-result-object v43

    .line 582
    invoke-virtual {v1}, Lg0/b1;->p0()J

    .line 583
    .line 584
    .line 585
    move-result-wide v44

    .line 586
    invoke-static/range {v44 .. v45}, Lta/a;->e(J)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v2, "secondaryFixedDim"

    .line 591
    .line 592
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 593
    .line 594
    .line 595
    move-result-object v44

    .line 596
    invoke-virtual {v1}, Lg0/b1;->X()J

    .line 597
    .line 598
    .line 599
    move-result-wide v45

    .line 600
    invoke-static/range {v45 .. v46}, Lta/a;->e(J)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const-string v2, "onSecondaryFixed"

    .line 605
    .line 606
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 607
    .line 608
    .line 609
    move-result-object v45

    .line 610
    invoke-virtual {v1}, Lg0/b1;->Y()J

    .line 611
    .line 612
    .line 613
    move-result-wide v46

    .line 614
    invoke-static/range {v46 .. v47}, Lta/a;->e(J)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-string v2, "onSecondaryFixedVariant"

    .line 619
    .line 620
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 621
    .line 622
    .line 623
    move-result-object v46

    .line 624
    invoke-virtual {v1}, Lg0/b1;->C0()J

    .line 625
    .line 626
    .line 627
    move-result-wide v47

    .line 628
    invoke-static/range {v47 .. v48}, Lta/a;->e(J)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const-string v2, "tertiaryFixed"

    .line 633
    .line 634
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 635
    .line 636
    .line 637
    move-result-object v47

    .line 638
    invoke-virtual {v1}, Lg0/b1;->D0()J

    .line 639
    .line 640
    .line 641
    move-result-wide v48

    .line 642
    invoke-static/range {v48 .. v49}, Lta/a;->e(J)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const-string v2, "tertiaryFixedDim"

    .line 647
    .line 648
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 649
    .line 650
    .line 651
    move-result-object v48

    .line 652
    invoke-virtual {v1}, Lg0/b1;->d0()J

    .line 653
    .line 654
    .line 655
    move-result-wide v49

    .line 656
    invoke-static/range {v49 .. v50}, Lta/a;->e(J)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const-string v2, "onTertiaryFixed"

    .line 661
    .line 662
    invoke-static {v2, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 663
    .line 664
    .line 665
    move-result-object v49

    .line 666
    invoke-virtual {v1}, Lg0/b1;->e0()J

    .line 667
    .line 668
    .line 669
    move-result-wide v0

    .line 670
    invoke-static {v0, v1}, Lta/a;->e(J)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const-string v1, "onTertiaryFixedVariant"

    .line 675
    .line 676
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 677
    .line 678
    .line 679
    move-result-object v50

    .line 680
    filled-new-array/range {v3 .. v50}, [Lkotlin/Pair;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, LEa/P;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0
.end method
