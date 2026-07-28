.class public abstract LU9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Lmc/o;

.field private static final c:Lmc/o;

.field private static final d:Lmc/o;

.field private static final e:Lmc/o;

.field private static final f:Lmc/o;

.field private static final g:Lmc/o;

.field private static final h:Lmc/o;

.field private static final i:Lmc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 154

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xf8

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0xff

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v0, v2, v3, v3}, [Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "aliceblue"

    .line 24
    .line 25
    invoke-static {v4, v2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v2, 0xfa

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v4, 0xeb

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v6, 0xd7

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    filled-new-array {v2, v4, v6, v3}, [Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v6, "antiquewhite"

    .line 52
    .line 53
    invoke-static {v6, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    filled-new-array {v7, v3, v3, v3}, [Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v9, "aqua"

    .line 67
    .line 68
    invoke-static {v9, v8}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/16 v9, 0x7f

    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/16 v11, 0xd4

    .line 79
    .line 80
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    filled-new-array {v10, v3, v11, v3}, [Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const-string v11, "aquamarine"

    .line 89
    .line 90
    invoke-static {v11, v10}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const-string v11, "azure"

    .line 95
    .line 96
    filled-new-array {v0, v3, v3, v3}, [Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v11, v12}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/16 v12, 0xf5

    .line 105
    .line 106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const/16 v13, 0xdc

    .line 111
    .line 112
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    filled-new-array {v12, v12, v13, v3}, [Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const-string v15, "beige"

    .line 121
    .line 122
    invoke-static {v15, v14}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/16 v15, 0xe4

    .line 127
    .line 128
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/16 v16, 0xc4

    .line 133
    .line 134
    move/from16 v17, v1

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    filled-new-array {v3, v15, v1, v3}, [Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v15, "bisque"

    .line 145
    .line 146
    invoke-static {v15, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v15, "black"

    .line 151
    .line 152
    filled-new-array {v7, v7, v7, v3}, [Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v15, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/16 v15, 0xeb

    .line 161
    .line 162
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const/16 v16, 0xcd

    .line 167
    .line 168
    move/from16 v18, v9

    .line 169
    .line 170
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    filled-new-array {v3, v15, v9, v3}, [Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    move-object/from16 v16, v1

    .line 179
    .line 180
    const-string v1, "blanchedalmond"

    .line 181
    .line 182
    invoke-static {v1, v15}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v15, "blue"

    .line 187
    .line 188
    move-object/from16 v19, v1

    .line 189
    .line 190
    filled-new-array {v7, v7, v3, v3}, [Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v15, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v15, 0x8a

    .line 199
    .line 200
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const/16 v20, 0x2b

    .line 205
    .line 206
    move-object/from16 v21, v1

    .line 207
    .line 208
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v20, 0xe2

    .line 213
    .line 214
    move-object/from16 v22, v4

    .line 215
    .line 216
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    filled-new-array {v15, v1, v4, v3}, [Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v4, "blueviolet"

    .line 225
    .line 226
    invoke-static {v4, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    const/16 v1, 0xa5

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v4, 0x2a

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/16 v20, 0x2a

    .line 243
    .line 244
    move-object/from16 v23, v5

    .line 245
    .line 246
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    filled-new-array {v1, v4, v5, v3}, [Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v4, "brown"

    .line 255
    .line 256
    invoke-static {v4, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v4, 0xde

    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/16 v20, 0xb8

    .line 267
    .line 268
    move/from16 v24, v4

    .line 269
    .line 270
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const/16 v20, 0x87

    .line 275
    .line 276
    move-object/from16 v25, v1

    .line 277
    .line 278
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    filled-new-array {v5, v4, v1, v3}, [Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v4, "burlywood"

    .line 287
    .line 288
    invoke-static {v4, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v4, 0x5f

    .line 293
    .line 294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const/16 v5, 0x9e

    .line 299
    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const/16 v20, 0xa0

    .line 305
    .line 306
    move-object/from16 v26, v1

    .line 307
    .line 308
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    filled-new-array {v4, v5, v1, v3}, [Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v4, "cadetblue"

    .line 317
    .line 318
    invoke-static {v4, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    filled-new-array {v4, v3, v7, v3}, [Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const-string v5, "chartreuse"

    .line 331
    .line 332
    invoke-static {v5, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const/16 v5, 0xd2

    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const/16 v27, 0x69

    .line 343
    .line 344
    move-object/from16 v28, v1

    .line 345
    .line 346
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v27, 0x1e

    .line 351
    .line 352
    move-object/from16 v29, v4

    .line 353
    .line 354
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    filled-new-array {v5, v1, v4, v3}, [Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const-string v5, "chocolate"

    .line 363
    .line 364
    invoke-static {v5, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const/16 v27, 0x50

    .line 373
    .line 374
    move-object/from16 v30, v4

    .line 375
    .line 376
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    filled-new-array {v3, v5, v4, v3}, [Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const-string v5, "coral"

    .line 385
    .line 386
    invoke-static {v5, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const/16 v5, 0x64

    .line 391
    .line 392
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const/16 v27, 0x95

    .line 397
    .line 398
    move-object/from16 v31, v4

    .line 399
    .line 400
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const/16 v27, 0xed

    .line 405
    .line 406
    move-object/from16 v32, v6

    .line 407
    .line 408
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    filled-new-array {v5, v4, v6, v3}, [Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const-string v5, "cornflowerblue"

    .line 417
    .line 418
    invoke-static {v5, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    filled-new-array {v3, v5, v13, v3}, [Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    const-string v6, "cornsilk"

    .line 431
    .line 432
    invoke-static {v6, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const/16 v6, 0x14

    .line 437
    .line 438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    const/16 v27, 0x3c

    .line 443
    .line 444
    move-object/from16 v33, v4

    .line 445
    .line 446
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    filled-new-array {v13, v6, v4, v3}, [Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const-string v6, "crimson"

    .line 455
    .line 456
    invoke-static {v6, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const-string v6, "cyan"

    .line 461
    .line 462
    move-object/from16 v27, v4

    .line 463
    .line 464
    filled-new-array {v7, v3, v3, v3}, [Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v6, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const/16 v6, 0x8b

    .line 473
    .line 474
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    move-object/from16 v34, v4

    .line 479
    .line 480
    filled-new-array {v7, v7, v6, v3}, [Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    move-object/from16 v35, v5

    .line 485
    .line 486
    const-string v5, "darkblue"

    .line 487
    .line 488
    invoke-static {v5, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    const-string v5, "darkcyan"

    .line 493
    .line 494
    move-object/from16 v36, v4

    .line 495
    .line 496
    filled-new-array {v7, v6, v6, v3}, [Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v5, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const/16 v5, 0xb8

    .line 505
    .line 506
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    const/16 v37, 0x86

    .line 511
    .line 512
    move-object/from16 v38, v4

    .line 513
    .line 514
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const/16 v37, 0xb

    .line 519
    .line 520
    move-object/from16 v39, v8

    .line 521
    .line 522
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    filled-new-array {v5, v4, v8, v3}, [Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const-string v5, "darkgoldenrod"

    .line 531
    .line 532
    invoke-static {v5, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const/16 v5, 0xa9

    .line 537
    .line 538
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    filled-new-array {v5, v5, v5, v3}, [Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    move-object/from16 v37, v4

    .line 547
    .line 548
    const-string v4, "darkgray"

    .line 549
    .line 550
    invoke-static {v4, v8}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const/16 v8, 0x64

    .line 555
    .line 556
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    filled-new-array {v7, v8, v7, v3}, [Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    move-object/from16 v40, v4

    .line 565
    .line 566
    const-string v4, "darkgreen"

    .line 567
    .line 568
    invoke-static {v4, v8}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    const-string v8, "darkgrey"

    .line 573
    .line 574
    filled-new-array {v5, v5, v5, v3}, [Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-static {v8, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    const/16 v8, 0xbd

    .line 583
    .line 584
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    const/16 v41, 0xb7

    .line 589
    .line 590
    move-object/from16 v42, v4

    .line 591
    .line 592
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    const/16 v41, 0x6b

    .line 597
    .line 598
    move-object/from16 v43, v5

    .line 599
    .line 600
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    filled-new-array {v8, v4, v5, v3}, [Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    const-string v5, "darkkhaki"

    .line 609
    .line 610
    invoke-static {v5, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    const-string v5, "darkmagenta"

    .line 615
    .line 616
    filled-new-array {v6, v7, v6, v3}, [Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-static {v5, v8}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    const/16 v8, 0x55

    .line 625
    .line 626
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    move-object/from16 v44, v4

    .line 631
    .line 632
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    const/16 v41, 0x2f

    .line 637
    .line 638
    move-object/from16 v45, v5

    .line 639
    .line 640
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    filled-new-array {v8, v4, v5, v3}, [Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    const-string v5, "darkolivegreen"

    .line 649
    .line 650
    invoke-static {v5, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const/16 v5, 0x8c

    .line 655
    .line 656
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    filled-new-array {v3, v5, v7, v3}, [Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    const-string v8, "darkorange"

    .line 665
    .line 666
    invoke-static {v8, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    const/16 v46, 0x99

    .line 671
    .line 672
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    const/16 v47, 0x32

    .line 677
    .line 678
    move-object/from16 v48, v4

    .line 679
    .line 680
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    const/16 v47, 0xcc

    .line 685
    .line 686
    move-object/from16 v49, v5

    .line 687
    .line 688
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    filled-new-array {v8, v4, v5, v3}, [Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    const-string v5, "darkorchid"

    .line 697
    .line 698
    invoke-static {v5, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    const-string v5, "darkred"

    .line 703
    .line 704
    filled-new-array {v6, v7, v7, v3}, [Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    invoke-static {v5, v8}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    const/16 v8, 0xe9

    .line 713
    .line 714
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    const/16 v47, 0x96

    .line 719
    .line 720
    move-object/from16 v50, v4

    .line 721
    .line 722
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    const/16 v47, 0x7a

    .line 727
    .line 728
    move-object/from16 v51, v5

    .line 729
    .line 730
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    filled-new-array {v8, v4, v5, v3}, [Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    const-string v5, "darksalmon"

    .line 739
    .line 740
    invoke-static {v5, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    const/16 v5, 0x8f

    .line 745
    .line 746
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    const/16 v8, 0xbc

    .line 751
    .line 752
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    const/16 v47, 0x8f

    .line 757
    .line 758
    move-object/from16 v52, v4

    .line 759
    .line 760
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    filled-new-array {v5, v8, v4, v3}, [Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    const-string v5, "darkseagreen"

    .line 769
    .line 770
    invoke-static {v5, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    const/16 v5, 0x48

    .line 775
    .line 776
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    const/16 v8, 0x3d

    .line 781
    .line 782
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    filled-new-array {v5, v8, v6, v3}, [Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    const-string v8, "darkslateblue"

    .line 791
    .line 792
    invoke-static {v8, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    const/16 v47, 0x4f

    .line 801
    .line 802
    move-object/from16 v53, v4

    .line 803
    .line 804
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    move-object/from16 v54, v5

    .line 809
    .line 810
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    filled-new-array {v8, v4, v5, v3}, [Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    const-string v5, "darkslategray"

    .line 819
    .line 820
    invoke-static {v5, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    const/16 v8, 0x4f

    .line 829
    .line 830
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    move-object/from16 v55, v4

    .line 835
    .line 836
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    filled-new-array {v5, v8, v4, v3}, [Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    const-string v5, "darkslategrey"

    .line 845
    .line 846
    invoke-static {v5, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    const/16 v5, 0xce

    .line 851
    .line 852
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    const/16 v8, 0xd1

    .line 857
    .line 858
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    filled-new-array {v7, v5, v8, v3}, [Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    const-string v8, "darkturquoise"

    .line 867
    .line 868
    invoke-static {v8, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    const/16 v8, 0x94

    .line 873
    .line 874
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    const/16 v47, 0xd3

    .line 879
    .line 880
    move-object/from16 v56, v4

    .line 881
    .line 882
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    filled-new-array {v8, v7, v4, v3}, [Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    move-object/from16 v47, v5

    .line 891
    .line 892
    const-string v5, "darkviolet"

    .line 893
    .line 894
    invoke-static {v5, v8}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    const/16 v8, 0x14

    .line 899
    .line 900
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    const/16 v57, 0x93

    .line 905
    .line 906
    move-object/from16 v58, v5

    .line 907
    .line 908
    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    filled-new-array {v3, v8, v5, v3}, [Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    const-string v8, "deeppink"

    .line 917
    .line 918
    invoke-static {v8, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    const/16 v8, 0xbf

    .line 923
    .line 924
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    filled-new-array {v7, v8, v3, v3}, [Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    move-object/from16 v57, v5

    .line 933
    .line 934
    const-string v5, "deepskyblue"

    .line 935
    .line 936
    invoke-static {v5, v8}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    const-string v8, "dimgray"

    .line 941
    .line 942
    move-object/from16 v59, v5

    .line 943
    .line 944
    filled-new-array {v1, v1, v1, v3}, [Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-static {v8, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    const-string v8, "dimgrey"

    .line 953
    .line 954
    move-object/from16 v60, v5

    .line 955
    .line 956
    filled-new-array {v1, v1, v1, v3}, [Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    invoke-static {v8, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    const/16 v8, 0x1e

    .line 965
    .line 966
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    const/16 v61, 0x90

    .line 971
    .line 972
    move-object/from16 v62, v5

    .line 973
    .line 974
    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    filled-new-array {v8, v5, v3, v3}, [Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    const-string v8, "dodgerblue"

    .line 983
    .line 984
    invoke-static {v8, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    const/16 v8, 0xb2

    .line 989
    .line 990
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    const/16 v63, 0x22

    .line 995
    .line 996
    move-object/from16 v64, v5

    .line 997
    .line 998
    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    move-object/from16 v65, v10

    .line 1003
    .line 1004
    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v10

    .line 1008
    filled-new-array {v8, v5, v10, v3}, [Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    const-string v8, "firebrick"

    .line 1013
    .line 1014
    invoke-static {v8, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    const-string v8, "floralwhite"

    .line 1019
    .line 1020
    filled-new-array {v3, v2, v0, v3}, [Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    invoke-static {v8, v10}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    const/16 v10, 0x22

    .line 1029
    .line 1030
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    move-object/from16 v66, v5

    .line 1035
    .line 1036
    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    filled-new-array {v10, v6, v5, v3}, [Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    const-string v10, "forestgreen"

    .line 1045
    .line 1046
    invoke-static {v10, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    const-string v10, "fuchsia"

    .line 1051
    .line 1052
    move-object/from16 v63, v5

    .line 1053
    .line 1054
    filled-new-array {v3, v7, v3, v3}, [Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    invoke-static {v10, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    const-string v10, "gainsboro"

    .line 1063
    .line 1064
    filled-new-array {v13, v13, v13, v3}, [Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v13

    .line 1068
    invoke-static {v10, v13}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v13

    .line 1076
    move-object/from16 v67, v5

    .line 1077
    .line 1078
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    filled-new-array {v13, v5, v3, v3}, [Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    const-string v13, "ghostwhite"

    .line 1087
    .line 1088
    invoke-static {v13, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    const/16 v13, 0xd7

    .line 1093
    .line 1094
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v13

    .line 1098
    filled-new-array {v3, v13, v7, v3}, [Ljava/lang/Integer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v13

    .line 1102
    move-object/from16 v17, v5

    .line 1103
    .line 1104
    const-string v5, "gold"

    .line 1105
    .line 1106
    invoke-static {v5, v13}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    const/16 v13, 0xda

    .line 1111
    .line 1112
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v13

    .line 1116
    const/16 v68, 0xa5

    .line 1117
    .line 1118
    move-object/from16 v69, v5

    .line 1119
    .line 1120
    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    const/16 v68, 0x20

    .line 1125
    .line 1126
    move-object/from16 v70, v8

    .line 1127
    .line 1128
    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    filled-new-array {v13, v5, v8, v3}, [Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    const-string v8, "goldenrod"

    .line 1137
    .line 1138
    invoke-static {v8, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    const/16 v8, 0x80

    .line 1143
    .line 1144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    filled-new-array {v8, v8, v8, v3}, [Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v13

    .line 1152
    move-object/from16 v68, v5

    .line 1153
    .line 1154
    const-string v5, "gray"

    .line 1155
    .line 1156
    invoke-static {v5, v13}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    const-string v13, "green"

    .line 1161
    .line 1162
    move-object/from16 v71, v5

    .line 1163
    .line 1164
    filled-new-array {v7, v8, v7, v3}, [Ljava/lang/Integer;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    invoke-static {v13, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    const/16 v13, 0xad

    .line 1173
    .line 1174
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v13

    .line 1178
    move-object/from16 v72, v5

    .line 1179
    .line 1180
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    filled-new-array {v13, v3, v5, v3}, [Ljava/lang/Integer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    const-string v13, "greenyellow"

    .line 1189
    .line 1190
    invoke-static {v13, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    const-string v13, "grey"

    .line 1195
    .line 1196
    move-object/from16 v41, v5

    .line 1197
    .line 1198
    filled-new-array {v8, v8, v8, v3}, [Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    invoke-static {v13, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    const-string v13, "honeydew"

    .line 1207
    .line 1208
    move-object/from16 v73, v5

    .line 1209
    .line 1210
    filled-new-array {v0, v3, v0, v3}, [Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    invoke-static {v13, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    const/16 v13, 0xb4

    .line 1219
    .line 1220
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v13

    .line 1224
    filled-new-array {v3, v1, v13, v3}, [Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v13

    .line 1228
    move-object/from16 v74, v5

    .line 1229
    .line 1230
    const-string v5, "hotpink"

    .line 1231
    .line 1232
    invoke-static {v5, v13}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    const/16 v13, 0x5c

    .line 1237
    .line 1238
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v13

    .line 1242
    const/16 v75, 0x5c

    .line 1243
    .line 1244
    move-object/from16 v76, v5

    .line 1245
    .line 1246
    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    filled-new-array {v9, v13, v5, v3}, [Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    const-string v13, "indianred"

    .line 1255
    .line 1256
    invoke-static {v13, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    const/16 v13, 0x4b

    .line 1261
    .line 1262
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v13

    .line 1266
    const/16 v75, 0x82

    .line 1267
    .line 1268
    move-object/from16 v77, v5

    .line 1269
    .line 1270
    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    filled-new-array {v13, v7, v5, v3}, [Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    const-string v13, "indigo"

    .line 1279
    .line 1280
    invoke-static {v13, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    const-string v13, "ivory"

    .line 1285
    .line 1286
    move-object/from16 v75, v5

    .line 1287
    .line 1288
    filled-new-array {v3, v3, v0, v3}, [Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    invoke-static {v13, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    const/16 v13, 0xe6

    .line 1297
    .line 1298
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v13

    .line 1302
    const/16 v78, 0x8c

    .line 1303
    .line 1304
    move-object/from16 v79, v5

    .line 1305
    .line 1306
    invoke-static/range {v78 .. v78}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    filled-new-array {v0, v13, v5, v3}, [Ljava/lang/Integer;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    move-object/from16 v78, v10

    .line 1315
    .line 1316
    const-string v10, "khaki"

    .line 1317
    .line 1318
    invoke-static {v10, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    const-string v10, "lavender"

    .line 1323
    .line 1324
    move-object/from16 v80, v5

    .line 1325
    .line 1326
    filled-new-array {v13, v13, v2, v3}, [Ljava/lang/Integer;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    invoke-static {v10, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    const-string v10, "lavenderblush"

    .line 1335
    .line 1336
    move-object/from16 v81, v5

    .line 1337
    .line 1338
    filled-new-array {v3, v0, v12, v3}, [Ljava/lang/Integer;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    invoke-static {v10, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    const/16 v10, 0x7c

    .line 1347
    .line 1348
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v10

    .line 1352
    const/16 v82, 0xfc

    .line 1353
    .line 1354
    move-object/from16 v83, v5

    .line 1355
    .line 1356
    invoke-static/range {v82 .. v82}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    filled-new-array {v10, v5, v7, v3}, [Ljava/lang/Integer;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    const-string v10, "lawngreen"

    .line 1365
    .line 1366
    invoke-static {v10, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    const-string v10, "lemonchiffon"

    .line 1371
    .line 1372
    move-object/from16 v82, v5

    .line 1373
    .line 1374
    filled-new-array {v3, v2, v9, v3}, [Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    invoke-static {v10, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    const/16 v10, 0xad

    .line 1383
    .line 1384
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v10

    .line 1388
    const/16 v84, 0xd8

    .line 1389
    .line 1390
    move-object/from16 v85, v5

    .line 1391
    .line 1392
    invoke-static/range {v84 .. v84}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    filled-new-array {v10, v5, v13, v3}, [Ljava/lang/Integer;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    const-string v10, "lightblue"

    .line 1401
    .line 1402
    invoke-static {v10, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    const-string v10, "lightcoral"

    .line 1407
    .line 1408
    move-object/from16 v84, v5

    .line 1409
    .line 1410
    filled-new-array {v0, v8, v8, v3}, [Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    invoke-static {v10, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    const/16 v10, 0xe0

    .line 1419
    .line 1420
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v10

    .line 1424
    filled-new-array {v10, v3, v3, v3}, [Ljava/lang/Integer;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v10

    .line 1428
    move-object/from16 v86, v5

    .line 1429
    .line 1430
    const-string v5, "lightcyan"

    .line 1431
    .line 1432
    invoke-static {v5, v10}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    const/16 v10, 0xd2

    .line 1437
    .line 1438
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v10

    .line 1442
    filled-new-array {v2, v2, v10, v3}, [Ljava/lang/Integer;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v10

    .line 1446
    move-object/from16 v87, v5

    .line 1447
    .line 1448
    const-string v5, "lightgoldenrodyellow"

    .line 1449
    .line 1450
    invoke-static {v5, v10}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    const-string v10, "lightgray"

    .line 1455
    .line 1456
    move-object/from16 v88, v5

    .line 1457
    .line 1458
    filled-new-array {v4, v4, v4, v3}, [Ljava/lang/Integer;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    invoke-static {v10, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v10

    .line 1470
    const/16 v89, 0xee

    .line 1471
    .line 1472
    move-object/from16 v90, v5

    .line 1473
    .line 1474
    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    move-object/from16 v89, v11

    .line 1479
    .line 1480
    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v11

    .line 1484
    filled-new-array {v10, v5, v11, v3}, [Ljava/lang/Integer;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v10

    .line 1488
    const-string v11, "lightgreen"

    .line 1489
    .line 1490
    invoke-static {v11, v10}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v10

    .line 1494
    const-string v11, "lightgrey"

    .line 1495
    .line 1496
    move-object/from16 v91, v10

    .line 1497
    .line 1498
    filled-new-array {v4, v4, v4, v3}, [Ljava/lang/Integer;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v10

    .line 1502
    invoke-static {v11, v10}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v10

    .line 1506
    const/16 v11, 0xb6

    .line 1507
    .line 1508
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v11

    .line 1512
    const/16 v92, 0xc1

    .line 1513
    .line 1514
    move-object/from16 v93, v10

    .line 1515
    .line 1516
    invoke-static/range {v92 .. v92}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v10

    .line 1520
    filled-new-array {v3, v11, v10, v3}, [Ljava/lang/Integer;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v10

    .line 1524
    const-string v11, "lightpink"

    .line 1525
    .line 1526
    invoke-static {v11, v10}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v10

    .line 1530
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v11

    .line 1534
    const/16 v92, 0x7a

    .line 1535
    .line 1536
    move-object/from16 v94, v10

    .line 1537
    .line 1538
    invoke-static/range {v92 .. v92}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v10

    .line 1542
    filled-new-array {v3, v11, v10, v3}, [Ljava/lang/Integer;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v10

    .line 1546
    const-string v11, "lightsalmon"

    .line 1547
    .line 1548
    invoke-static {v11, v10}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v10

    .line 1552
    const/16 v11, 0x20

    .line 1553
    .line 1554
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v11

    .line 1558
    const/16 v92, 0xb2

    .line 1559
    .line 1560
    move-object/from16 v95, v10

    .line 1561
    .line 1562
    invoke-static/range {v92 .. v92}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v10

    .line 1566
    const/16 v92, 0xaa

    .line 1567
    .line 1568
    move-object/from16 v96, v14

    .line 1569
    .line 1570
    invoke-static/range {v92 .. v92}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v14

    .line 1574
    filled-new-array {v11, v10, v14, v3}, [Ljava/lang/Integer;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v10

    .line 1578
    const-string v11, "lightseagreen"

    .line 1579
    .line 1580
    invoke-static {v11, v10}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v10

    .line 1584
    const/16 v11, 0x87

    .line 1585
    .line 1586
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v11

    .line 1590
    const/16 v14, 0xce

    .line 1591
    .line 1592
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v14

    .line 1596
    filled-new-array {v11, v14, v2, v3}, [Ljava/lang/Integer;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v11

    .line 1600
    const-string v14, "lightskyblue"

    .line 1601
    .line 1602
    invoke-static {v14, v11}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v11

    .line 1606
    const/16 v14, 0x77

    .line 1607
    .line 1608
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v14

    .line 1612
    const/16 v92, 0x88

    .line 1613
    .line 1614
    move-object/from16 v97, v10

    .line 1615
    .line 1616
    invoke-static/range {v92 .. v92}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v10

    .line 1620
    move-object/from16 v92, v11

    .line 1621
    .line 1622
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v11

    .line 1626
    filled-new-array {v14, v10, v11, v3}, [Ljava/lang/Integer;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v10

    .line 1630
    const-string v11, "lightslategray"

    .line 1631
    .line 1632
    invoke-static {v11, v10}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v10

    .line 1636
    const/16 v11, 0x77

    .line 1637
    .line 1638
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v11

    .line 1642
    const/16 v14, 0x88

    .line 1643
    .line 1644
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v14

    .line 1648
    move-object/from16 v98, v10

    .line 1649
    .line 1650
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v10

    .line 1654
    filled-new-array {v11, v14, v10, v3}, [Ljava/lang/Integer;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v10

    .line 1658
    const-string v11, "lightslategrey"

    .line 1659
    .line 1660
    invoke-static {v11, v10}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v10

    .line 1664
    const/16 v11, 0xb0

    .line 1665
    .line 1666
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v11

    .line 1670
    const/16 v14, 0xc4

    .line 1671
    .line 1672
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v14

    .line 1676
    move-object/from16 v99, v10

    .line 1677
    .line 1678
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v10

    .line 1682
    filled-new-array {v11, v14, v10, v3}, [Ljava/lang/Integer;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v10

    .line 1686
    const-string v11, "lightsteelblue"

    .line 1687
    .line 1688
    invoke-static {v11, v10}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v10

    .line 1692
    const/16 v11, 0xe0

    .line 1693
    .line 1694
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v11

    .line 1698
    filled-new-array {v3, v3, v11, v3}, [Ljava/lang/Integer;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v11

    .line 1702
    const-string v14, "lightyellow"

    .line 1703
    .line 1704
    invoke-static {v14, v11}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v11

    .line 1708
    const-string v14, "lime"

    .line 1709
    .line 1710
    move-object/from16 v100, v10

    .line 1711
    .line 1712
    filled-new-array {v7, v3, v7, v3}, [Ljava/lang/Integer;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v10

    .line 1716
    invoke-static {v14, v10}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v10

    .line 1720
    const/16 v14, 0x32

    .line 1721
    .line 1722
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v14

    .line 1726
    const/16 v101, 0x32

    .line 1727
    .line 1728
    move-object/from16 v102, v10

    .line 1729
    .line 1730
    invoke-static/range {v101 .. v101}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v10

    .line 1734
    filled-new-array {v14, v9, v10, v3}, [Ljava/lang/Integer;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v10

    .line 1738
    const-string v14, "limegreen"

    .line 1739
    .line 1740
    invoke-static {v14, v10}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v10

    .line 1744
    const-string v14, "linen"

    .line 1745
    .line 1746
    filled-new-array {v2, v0, v13, v3}, [Ljava/lang/Integer;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    invoke-static {v14, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    const-string v14, "magenta"

    .line 1755
    .line 1756
    move-object/from16 v101, v0

    .line 1757
    .line 1758
    filled-new-array {v3, v7, v3, v3}, [Ljava/lang/Integer;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-static {v14, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    const-string v14, "maroon"

    .line 1767
    .line 1768
    move-object/from16 v103, v0

    .line 1769
    .line 1770
    filled-new-array {v8, v7, v7, v3}, [Ljava/lang/Integer;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    invoke-static {v14, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    const/16 v14, 0x66

    .line 1779
    .line 1780
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v14

    .line 1784
    const/16 v104, 0xaa

    .line 1785
    .line 1786
    move-object/from16 v105, v0

    .line 1787
    .line 1788
    invoke-static/range {v104 .. v104}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    filled-new-array {v14, v9, v0, v3}, [Ljava/lang/Integer;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    const-string v14, "mediumaquamarine"

    .line 1797
    .line 1798
    invoke-static {v14, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    const-string v14, "mediumblue"

    .line 1803
    .line 1804
    move-object/from16 v104, v0

    .line 1805
    .line 1806
    filled-new-array {v7, v7, v9, v3}, [Ljava/lang/Integer;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-static {v14, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    const/16 v14, 0xba

    .line 1815
    .line 1816
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v14

    .line 1820
    const/16 v106, 0x55

    .line 1821
    .line 1822
    move-object/from16 v107, v0

    .line 1823
    .line 1824
    invoke-static/range {v106 .. v106}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    filled-new-array {v14, v0, v4, v3}, [Ljava/lang/Integer;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    const-string v4, "mediumorchid"

    .line 1833
    .line 1834
    invoke-static {v4, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    const/16 v4, 0x93

    .line 1839
    .line 1840
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v4

    .line 1844
    const/16 v14, 0x70

    .line 1845
    .line 1846
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v14

    .line 1850
    const/16 v106, 0xdb

    .line 1851
    .line 1852
    move-object/from16 v108, v0

    .line 1853
    .line 1854
    invoke-static/range {v106 .. v106}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    filled-new-array {v4, v14, v0, v3}, [Ljava/lang/Integer;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    const-string v4, "mediumpurple"

    .line 1863
    .line 1864
    invoke-static {v4, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    const/16 v4, 0x3c

    .line 1869
    .line 1870
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    const/16 v106, 0xb3

    .line 1875
    .line 1876
    move-object/from16 v109, v0

    .line 1877
    .line 1878
    invoke-static/range {v106 .. v106}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    const/16 v106, 0x71

    .line 1883
    .line 1884
    move-object/from16 v110, v10

    .line 1885
    .line 1886
    invoke-static/range {v106 .. v106}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v10

    .line 1890
    filled-new-array {v4, v0, v10, v3}, [Ljava/lang/Integer;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    const-string v4, "mediumseagreen"

    .line 1895
    .line 1896
    invoke-static {v4, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    const/16 v4, 0x7b

    .line 1901
    .line 1902
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v4

    .line 1906
    const/16 v10, 0x68

    .line 1907
    .line 1908
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v10

    .line 1912
    filled-new-array {v4, v10, v5, v3}, [Ljava/lang/Integer;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    const-string v10, "mediumslateblue"

    .line 1917
    .line 1918
    invoke-static {v10, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v4

    .line 1922
    const/16 v10, 0x9a

    .line 1923
    .line 1924
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v10

    .line 1928
    filled-new-array {v7, v2, v10, v3}, [Ljava/lang/Integer;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v10

    .line 1932
    move-object/from16 v106, v0

    .line 1933
    .line 1934
    const-string v0, "mediumspringgreen"

    .line 1935
    .line 1936
    invoke-static {v0, v10}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    const/16 v10, 0x48

    .line 1941
    .line 1942
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v10

    .line 1946
    const/16 v111, 0xd1

    .line 1947
    .line 1948
    move-object/from16 v112, v0

    .line 1949
    .line 1950
    invoke-static/range {v111 .. v111}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    const/16 v111, 0xcc

    .line 1955
    .line 1956
    move-object/from16 v113, v4

    .line 1957
    .line 1958
    invoke-static/range {v111 .. v111}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v4

    .line 1962
    filled-new-array {v10, v0, v4, v3}, [Ljava/lang/Integer;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    const-string v4, "mediumturquoise"

    .line 1967
    .line 1968
    invoke-static {v4, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    const/16 v4, 0xc7

    .line 1973
    .line 1974
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v4

    .line 1978
    const/16 v10, 0x15

    .line 1979
    .line 1980
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v10

    .line 1984
    const/16 v111, 0x85

    .line 1985
    .line 1986
    move-object/from16 v114, v0

    .line 1987
    .line 1988
    invoke-static/range {v111 .. v111}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    filled-new-array {v4, v10, v0, v3}, [Ljava/lang/Integer;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    const-string v4, "mediumvioletred"

    .line 1997
    .line 1998
    invoke-static {v4, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    const/16 v4, 0x19

    .line 2003
    .line 2004
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v4

    .line 2008
    const/16 v10, 0x19

    .line 2009
    .line 2010
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v10

    .line 2014
    filled-new-array {v4, v10, v14, v3}, [Ljava/lang/Integer;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v4

    .line 2018
    const-string v10, "midnightblue"

    .line 2019
    .line 2020
    invoke-static {v10, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v4

    .line 2024
    const-string v10, "mintcream"

    .line 2025
    .line 2026
    move-object/from16 v111, v0

    .line 2027
    .line 2028
    filled-new-array {v12, v3, v2, v3}, [Ljava/lang/Integer;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    invoke-static {v10, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    const/16 v10, 0xe4

    .line 2037
    .line 2038
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v10

    .line 2042
    const/16 v115, 0xe1

    .line 2043
    .line 2044
    move-object/from16 v116, v0

    .line 2045
    .line 2046
    invoke-static/range {v115 .. v115}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    filled-new-array {v3, v10, v0, v3}, [Ljava/lang/Integer;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    const-string v10, "mistyrose"

    .line 2055
    .line 2056
    invoke-static {v10, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    const/16 v10, 0xe4

    .line 2061
    .line 2062
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v10

    .line 2066
    const/16 v115, 0xb5

    .line 2067
    .line 2068
    move-object/from16 v117, v0

    .line 2069
    .line 2070
    invoke-static/range {v115 .. v115}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    filled-new-array {v3, v10, v0, v3}, [Ljava/lang/Integer;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    const-string v10, "moccasin"

    .line 2079
    .line 2080
    invoke-static {v10, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v10

    .line 2088
    const/16 v115, 0xad

    .line 2089
    .line 2090
    move-object/from16 v118, v0

    .line 2091
    .line 2092
    invoke-static/range {v115 .. v115}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    filled-new-array {v3, v10, v0, v3}, [Ljava/lang/Integer;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    const-string v10, "navajowhite"

    .line 2101
    .line 2102
    invoke-static {v10, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    const-string v10, "navy"

    .line 2107
    .line 2108
    move-object/from16 v115, v0

    .line 2109
    .line 2110
    filled-new-array {v7, v7, v8, v3}, [Ljava/lang/Integer;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    invoke-static {v10, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    const/16 v10, 0xfd

    .line 2119
    .line 2120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v10

    .line 2124
    filled-new-array {v10, v12, v13, v3}, [Ljava/lang/Integer;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v10

    .line 2128
    move-object/from16 v119, v0

    .line 2129
    .line 2130
    const-string v0, "oldlace"

    .line 2131
    .line 2132
    invoke-static {v0, v10}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    const-string v10, "olive"

    .line 2137
    .line 2138
    move-object/from16 v120, v0

    .line 2139
    .line 2140
    filled-new-array {v8, v8, v7, v3}, [Ljava/lang/Integer;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    invoke-static {v10, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    const/16 v10, 0x6b

    .line 2149
    .line 2150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v10

    .line 2154
    const/16 v121, 0x8e

    .line 2155
    .line 2156
    move-object/from16 v122, v0

    .line 2157
    .line 2158
    invoke-static/range {v121 .. v121}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    const/16 v121, 0x23

    .line 2163
    .line 2164
    move-object/from16 v123, v4

    .line 2165
    .line 2166
    invoke-static/range {v121 .. v121}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v4

    .line 2170
    filled-new-array {v10, v0, v4, v3}, [Ljava/lang/Integer;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    const-string v4, "olivedrab"

    .line 2175
    .line 2176
    invoke-static {v4, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    const/16 v4, 0xa5

    .line 2181
    .line 2182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v4

    .line 2186
    filled-new-array {v3, v4, v7, v3}, [Ljava/lang/Integer;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v4

    .line 2190
    const-string v10, "orange"

    .line 2191
    .line 2192
    invoke-static {v10, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v4

    .line 2196
    const/16 v10, 0x45

    .line 2197
    .line 2198
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v10

    .line 2202
    filled-new-array {v3, v10, v7, v3}, [Ljava/lang/Integer;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v10

    .line 2206
    move-object/from16 v121, v0

    .line 2207
    .line 2208
    const-string v0, "orangered"

    .line 2209
    .line 2210
    invoke-static {v0, v10}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    const/16 v10, 0xda

    .line 2215
    .line 2216
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v10

    .line 2220
    const/16 v124, 0xd6

    .line 2221
    .line 2222
    move-object/from16 v125, v0

    .line 2223
    .line 2224
    invoke-static/range {v124 .. v124}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    filled-new-array {v10, v14, v0, v3}, [Ljava/lang/Integer;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    const-string v10, "orchid"

    .line 2233
    .line 2234
    invoke-static {v10, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    const/16 v10, 0xe8

    .line 2239
    .line 2240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v10

    .line 2244
    const/16 v124, 0xaa

    .line 2245
    .line 2246
    move-object/from16 v126, v0

    .line 2247
    .line 2248
    invoke-static/range {v124 .. v124}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    filled-new-array {v5, v10, v0, v3}, [Ljava/lang/Integer;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    const-string v10, "palegoldenrod"

    .line 2257
    .line 2258
    invoke-static {v10, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    const/16 v10, 0x98

    .line 2263
    .line 2264
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v10

    .line 2268
    const/16 v124, 0xfb

    .line 2269
    .line 2270
    move-object/from16 v127, v0

    .line 2271
    .line 2272
    invoke-static/range {v124 .. v124}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    const/16 v124, 0x98

    .line 2277
    .line 2278
    move-object/from16 v128, v4

    .line 2279
    .line 2280
    invoke-static/range {v124 .. v124}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v4

    .line 2284
    filled-new-array {v10, v0, v4, v3}, [Ljava/lang/Integer;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    const-string v4, "palegreen"

    .line 2289
    .line 2290
    invoke-static {v4, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    const/16 v4, 0xaf

    .line 2295
    .line 2296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v4

    .line 2300
    filled-new-array {v4, v5, v5, v3}, [Ljava/lang/Integer;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v4

    .line 2304
    const-string v10, "paleturquoise"

    .line 2305
    .line 2306
    invoke-static {v10, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v4

    .line 2310
    const/16 v10, 0xdb

    .line 2311
    .line 2312
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v10

    .line 2316
    const/16 v124, 0x93

    .line 2317
    .line 2318
    move-object/from16 v129, v0

    .line 2319
    .line 2320
    invoke-static/range {v124 .. v124}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    filled-new-array {v10, v14, v0, v3}, [Ljava/lang/Integer;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    const-string v10, "palevioletred"

    .line 2329
    .line 2330
    invoke-static {v10, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    const/16 v10, 0xef

    .line 2335
    .line 2336
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v10

    .line 2340
    const/16 v124, 0xd5

    .line 2341
    .line 2342
    move-object/from16 v130, v0

    .line 2343
    .line 2344
    invoke-static/range {v124 .. v124}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    filled-new-array {v3, v10, v0, v3}, [Ljava/lang/Integer;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    const-string v10, "papayawhip"

    .line 2353
    .line 2354
    invoke-static {v10, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    const/16 v10, 0xda

    .line 2359
    .line 2360
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v10

    .line 2364
    const/16 v124, 0xb9

    .line 2365
    .line 2366
    move-object/from16 v131, v0

    .line 2367
    .line 2368
    invoke-static/range {v124 .. v124}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    filled-new-array {v3, v10, v0, v3}, [Ljava/lang/Integer;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    const-string v10, "peachpuff"

    .line 2377
    .line 2378
    invoke-static {v10, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    const/16 v10, 0x85

    .line 2383
    .line 2384
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v10

    .line 2388
    const/16 v124, 0x3f

    .line 2389
    .line 2390
    move-object/from16 v132, v0

    .line 2391
    .line 2392
    invoke-static/range {v124 .. v124}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    filled-new-array {v9, v10, v0, v3}, [Ljava/lang/Integer;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    const-string v10, "peru"

    .line 2401
    .line 2402
    invoke-static {v10, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    const/16 v10, 0xc0

    .line 2407
    .line 2408
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v10

    .line 2412
    const/16 v124, 0xcb

    .line 2413
    .line 2414
    move-object/from16 v133, v0

    .line 2415
    .line 2416
    invoke-static/range {v124 .. v124}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    filled-new-array {v3, v10, v0, v3}, [Ljava/lang/Integer;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    const-string v10, "pink"

    .line 2425
    .line 2426
    invoke-static {v10, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    const/16 v10, 0xdd

    .line 2431
    .line 2432
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v10

    .line 2436
    move-object/from16 v124, v0

    .line 2437
    .line 2438
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    const/16 v134, 0xdd

    .line 2443
    .line 2444
    move-object/from16 v135, v4

    .line 2445
    .line 2446
    invoke-static/range {v134 .. v134}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v4

    .line 2450
    filled-new-array {v10, v0, v4, v3}, [Ljava/lang/Integer;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    const-string v4, "plum"

    .line 2455
    .line 2456
    invoke-static {v4, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    const/16 v4, 0xb0

    .line 2461
    .line 2462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v4

    .line 2466
    const/16 v10, 0xe0

    .line 2467
    .line 2468
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v10

    .line 2472
    filled-new-array {v4, v10, v13, v3}, [Ljava/lang/Integer;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v4

    .line 2476
    const-string v10, "powderblue"

    .line 2477
    .line 2478
    invoke-static {v10, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v4

    .line 2482
    const-string v10, "purple"

    .line 2483
    .line 2484
    filled-new-array {v8, v7, v8, v3}, [Ljava/lang/Integer;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v13

    .line 2488
    invoke-static {v10, v13}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v10

    .line 2492
    const/16 v13, 0x66

    .line 2493
    .line 2494
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v13

    .line 2498
    const/16 v134, 0x33

    .line 2499
    .line 2500
    move-object/from16 v136, v0

    .line 2501
    .line 2502
    invoke-static/range {v134 .. v134}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    move-object/from16 v134, v4

    .line 2507
    .line 2508
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v4

    .line 2512
    filled-new-array {v13, v0, v4, v3}, [Ljava/lang/Integer;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    const-string v4, "rebeccapurple"

    .line 2517
    .line 2518
    invoke-static {v4, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    const-string v4, "red"

    .line 2523
    .line 2524
    filled-new-array {v3, v7, v7, v3}, [Ljava/lang/Integer;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v13

    .line 2528
    invoke-static {v4, v13}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v4

    .line 2532
    const/16 v13, 0xbc

    .line 2533
    .line 2534
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v13

    .line 2538
    const/16 v46, 0x8f

    .line 2539
    .line 2540
    move-object/from16 v137, v0

    .line 2541
    .line 2542
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    move-object/from16 v138, v4

    .line 2547
    .line 2548
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v4

    .line 2552
    filled-new-array {v13, v0, v4, v3}, [Ljava/lang/Integer;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    const-string v4, "rosybrown"

    .line 2557
    .line 2558
    invoke-static {v4, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    const/16 v4, 0x41

    .line 2563
    .line 2564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v4

    .line 2568
    const/16 v13, 0xe1

    .line 2569
    .line 2570
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v13

    .line 2574
    filled-new-array {v4, v1, v13, v3}, [Ljava/lang/Integer;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v1

    .line 2578
    const-string v4, "royalblue"

    .line 2579
    .line 2580
    invoke-static {v4, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v1

    .line 2584
    const/16 v4, 0x45

    .line 2585
    .line 2586
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v4

    .line 2590
    const/16 v13, 0x13

    .line 2591
    .line 2592
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v13

    .line 2596
    filled-new-array {v6, v4, v13, v3}, [Ljava/lang/Integer;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v4

    .line 2600
    const-string v13, "saddlebrown"

    .line 2601
    .line 2602
    invoke-static {v13, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v4

    .line 2606
    const/16 v13, 0x72

    .line 2607
    .line 2608
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v13

    .line 2612
    filled-new-array {v2, v8, v13, v3}, [Ljava/lang/Integer;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v13

    .line 2616
    move-object/from16 v46, v0

    .line 2617
    .line 2618
    const-string v0, "salmon"

    .line 2619
    .line 2620
    invoke-static {v0, v13}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    const/16 v13, 0xf4

    .line 2625
    .line 2626
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v13

    .line 2630
    const/16 v139, 0xa4

    .line 2631
    .line 2632
    move-object/from16 v140, v0

    .line 2633
    .line 2634
    invoke-static/range {v139 .. v139}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    const/16 v139, 0x60

    .line 2639
    .line 2640
    move-object/from16 v141, v1

    .line 2641
    .line 2642
    invoke-static/range {v139 .. v139}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v1

    .line 2646
    filled-new-array {v13, v0, v1, v3}, [Ljava/lang/Integer;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    const-string v1, "sandybrown"

    .line 2651
    .line 2652
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    const/16 v1, 0x2e

    .line 2657
    .line 2658
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v1

    .line 2662
    const/16 v13, 0x57

    .line 2663
    .line 2664
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v13

    .line 2668
    filled-new-array {v1, v6, v13, v3}, [Ljava/lang/Integer;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1

    .line 2672
    const-string v6, "seagreen"

    .line 2673
    .line 2674
    invoke-static {v6, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    const-string v6, "seashell"

    .line 2679
    .line 2680
    filled-new-array {v3, v12, v5, v3}, [Ljava/lang/Integer;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v13

    .line 2684
    invoke-static {v6, v13}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v6

    .line 2688
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v13

    .line 2692
    const/16 v20, 0x52

    .line 2693
    .line 2694
    move-object/from16 v139, v0

    .line 2695
    .line 2696
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    const/16 v20, 0x2d

    .line 2701
    .line 2702
    move-object/from16 v142, v1

    .line 2703
    .line 2704
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v1

    .line 2708
    filled-new-array {v13, v0, v1, v3}, [Ljava/lang/Integer;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    const-string v1, "sienna"

    .line 2713
    .line 2714
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    const/16 v1, 0xc0

    .line 2719
    .line 2720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v1

    .line 2724
    const/16 v13, 0xc0

    .line 2725
    .line 2726
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v13

    .line 2730
    const/16 v20, 0xc0

    .line 2731
    .line 2732
    move-object/from16 v143, v0

    .line 2733
    .line 2734
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    filled-new-array {v1, v13, v0, v3}, [Ljava/lang/Integer;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    const-string v1, "silver"

    .line 2743
    .line 2744
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    const/16 v1, 0x87

    .line 2749
    .line 2750
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v1

    .line 2754
    const/16 v13, 0xce

    .line 2755
    .line 2756
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v13

    .line 2760
    const/16 v20, 0xeb

    .line 2761
    .line 2762
    move-object/from16 v144, v0

    .line 2763
    .line 2764
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    filled-new-array {v1, v13, v0, v3}, [Ljava/lang/Integer;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v0

    .line 2772
    const-string v1, "skyblue"

    .line 2773
    .line 2774
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    const/16 v1, 0x6a

    .line 2779
    .line 2780
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    const/16 v13, 0x5a

    .line 2785
    .line 2786
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v13

    .line 2790
    filled-new-array {v1, v13, v9, v3}, [Ljava/lang/Integer;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v1

    .line 2794
    const-string v13, "slateblue"

    .line 2795
    .line 2796
    invoke-static {v13, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v1

    .line 2800
    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v13

    .line 2804
    filled-new-array {v14, v8, v13, v3}, [Ljava/lang/Integer;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v13

    .line 2808
    move-object/from16 v20, v0

    .line 2809
    .line 2810
    const-string v0, "slategray"

    .line 2811
    .line 2812
    invoke-static {v0, v13}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v0

    .line 2816
    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v13

    .line 2820
    filled-new-array {v14, v8, v13, v3}, [Ljava/lang/Integer;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v13

    .line 2824
    const-string v14, "slategrey"

    .line 2825
    .line 2826
    invoke-static {v14, v13}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v13

    .line 2830
    const-string v14, "snow"

    .line 2831
    .line 2832
    filled-new-array {v3, v2, v2, v3}, [Ljava/lang/Integer;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v2

    .line 2836
    invoke-static {v14, v2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v2

    .line 2840
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v14

    .line 2844
    filled-new-array {v7, v3, v14, v3}, [Ljava/lang/Integer;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v14

    .line 2848
    move-object/from16 v18, v0

    .line 2849
    .line 2850
    const-string v0, "springgreen"

    .line 2851
    .line 2852
    invoke-static {v0, v14}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    const/16 v14, 0x46

    .line 2857
    .line 2858
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v14

    .line 2862
    const/16 v61, 0x82

    .line 2863
    .line 2864
    move-object/from16 v145, v0

    .line 2865
    .line 2866
    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    const/16 v61, 0xb4

    .line 2871
    .line 2872
    move-object/from16 v146, v1

    .line 2873
    .line 2874
    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v1

    .line 2878
    filled-new-array {v14, v0, v1, v3}, [Ljava/lang/Integer;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v0

    .line 2882
    const-string v1, "steelblue"

    .line 2883
    .line 2884
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v0

    .line 2888
    const/16 v1, 0xd2

    .line 2889
    .line 2890
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v1

    .line 2894
    const/16 v14, 0xb4

    .line 2895
    .line 2896
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v14

    .line 2900
    const/16 v61, 0x8c

    .line 2901
    .line 2902
    move-object/from16 v147, v0

    .line 2903
    .line 2904
    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    filled-new-array {v1, v14, v0, v3}, [Ljava/lang/Integer;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v0

    .line 2912
    const-string v1, "tan"

    .line 2913
    .line 2914
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    const-string v1, "teal"

    .line 2919
    .line 2920
    filled-new-array {v7, v8, v8, v3}, [Ljava/lang/Integer;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v8

    .line 2924
    invoke-static {v1, v8}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v1

    .line 2928
    const/16 v8, 0xd8

    .line 2929
    .line 2930
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v8

    .line 2934
    const/16 v14, 0xbf

    .line 2935
    .line 2936
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v14

    .line 2940
    const/16 v61, 0xd8

    .line 2941
    .line 2942
    move-object/from16 v148, v0

    .line 2943
    .line 2944
    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    filled-new-array {v8, v14, v0, v3}, [Ljava/lang/Integer;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    const-string v8, "thistle"

    .line 2953
    .line 2954
    invoke-static {v8, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v0

    .line 2958
    const/16 v8, 0x63

    .line 2959
    .line 2960
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v8

    .line 2964
    const/16 v14, 0x47

    .line 2965
    .line 2966
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v14

    .line 2970
    filled-new-array {v3, v8, v14, v3}, [Ljava/lang/Integer;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v8

    .line 2974
    const-string v14, "tomato"

    .line 2975
    .line 2976
    invoke-static {v14, v8}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v8

    .line 2980
    const-string v14, "transparent"

    .line 2981
    .line 2982
    move-object/from16 v61, v0

    .line 2983
    .line 2984
    filled-new-array {v7, v7, v7, v7}, [Ljava/lang/Integer;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v0

    .line 2988
    invoke-static {v14, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    const/16 v14, 0x40

    .line 2993
    .line 2994
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v14

    .line 2998
    const/16 v149, 0xe0

    .line 2999
    .line 3000
    move-object/from16 v150, v0

    .line 3001
    .line 3002
    invoke-static/range {v149 .. v149}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v0

    .line 3006
    const/16 v149, 0xd0

    .line 3007
    .line 3008
    move-object/from16 v151, v1

    .line 3009
    .line 3010
    invoke-static/range {v149 .. v149}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v1

    .line 3014
    filled-new-array {v14, v0, v1, v3}, [Ljava/lang/Integer;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v0

    .line 3018
    const-string v1, "turquoise"

    .line 3019
    .line 3020
    invoke-static {v1, v0}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v0

    .line 3024
    const/16 v1, 0x82

    .line 3025
    .line 3026
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v1

    .line 3030
    filled-new-array {v5, v1, v5, v3}, [Ljava/lang/Integer;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v1

    .line 3034
    const-string v5, "violet"

    .line 3035
    .line 3036
    invoke-static {v5, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v1

    .line 3040
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v5

    .line 3044
    const/16 v14, 0xb3

    .line 3045
    .line 3046
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v14

    .line 3050
    filled-new-array {v12, v5, v14, v3}, [Ljava/lang/Integer;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v5

    .line 3054
    const-string v14, "wheat"

    .line 3055
    .line 3056
    invoke-static {v14, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v149

    .line 3060
    const-string v5, "white"

    .line 3061
    .line 3062
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Integer;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v14

    .line 3066
    invoke-static {v5, v14}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v5

    .line 3070
    const-string v14, "whitesmoke"

    .line 3071
    .line 3072
    filled-new-array {v12, v12, v12, v3}, [Ljava/lang/Integer;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v12

    .line 3076
    invoke-static {v14, v12}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v12

    .line 3080
    const-string v14, "yellow"

    .line 3081
    .line 3082
    filled-new-array {v3, v3, v7, v3}, [Ljava/lang/Integer;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v7

    .line 3086
    invoke-static {v14, v7}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v152

    .line 3090
    const/16 v7, 0x9a

    .line 3091
    .line 3092
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v7

    .line 3096
    const/16 v14, 0x32

    .line 3097
    .line 3098
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v14

    .line 3102
    filled-new-array {v7, v9, v14, v3}, [Ljava/lang/Integer;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v3

    .line 3106
    const-string v7, "yellowgreen"

    .line 3107
    .line 3108
    invoke-static {v7, v3}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v153

    .line 3112
    move-object/from16 v7, v132

    .line 3113
    .line 3114
    move-object/from16 v132, v6

    .line 3115
    .line 3116
    move-object/from16 v6, v32

    .line 3117
    .line 3118
    move-object/from16 v32, v44

    .line 3119
    .line 3120
    move-object/from16 v44, v58

    .line 3121
    .line 3122
    move-object/from16 v58, v71

    .line 3123
    .line 3124
    move-object/from16 v71, v85

    .line 3125
    .line 3126
    move-object/from16 v85, v100

    .line 3127
    .line 3128
    move-object/from16 v100, v111

    .line 3129
    .line 3130
    move-object/from16 v111, v125

    .line 3131
    .line 3132
    move-object/from16 v125, v138

    .line 3133
    .line 3134
    move-object/from16 v138, v13

    .line 3135
    .line 3136
    move-object/from16 v13, v19

    .line 3137
    .line 3138
    move-object/from16 v19, v29

    .line 3139
    .line 3140
    move-object/from16 v29, v40

    .line 3141
    .line 3142
    move-object/from16 v40, v54

    .line 3143
    .line 3144
    move-object/from16 v54, v78

    .line 3145
    .line 3146
    move-object/from16 v78, v93

    .line 3147
    .line 3148
    move-object/from16 v93, v107

    .line 3149
    .line 3150
    move-object/from16 v107, v120

    .line 3151
    .line 3152
    move-object/from16 v120, v124

    .line 3153
    .line 3154
    move-object/from16 v124, v137

    .line 3155
    .line 3156
    move-object/from16 v137, v18

    .line 3157
    .line 3158
    move-object/from16 v18, v28

    .line 3159
    .line 3160
    move-object/from16 v28, v37

    .line 3161
    .line 3162
    move-object/from16 v37, v51

    .line 3163
    .line 3164
    move-object/from16 v51, v70

    .line 3165
    .line 3166
    move-object/from16 v70, v82

    .line 3167
    .line 3168
    move-object/from16 v82, v92

    .line 3169
    .line 3170
    move-object/from16 v92, v104

    .line 3171
    .line 3172
    move-object/from16 v104, v118

    .line 3173
    .line 3174
    move-object/from16 v118, v7

    .line 3175
    .line 3176
    move-object/from16 v14, v21

    .line 3177
    .line 3178
    move-object/from16 v24, v27

    .line 3179
    .line 3180
    move-object/from16 v21, v31

    .line 3181
    .line 3182
    move-object/from16 v27, v38

    .line 3183
    .line 3184
    move-object/from16 v7, v39

    .line 3185
    .line 3186
    move-object/from16 v31, v43

    .line 3187
    .line 3188
    move-object/from16 v43, v47

    .line 3189
    .line 3190
    move-object/from16 v38, v52

    .line 3191
    .line 3192
    move-object/from16 v39, v53

    .line 3193
    .line 3194
    move-object/from16 v47, v60

    .line 3195
    .line 3196
    move-object/from16 v52, v63

    .line 3197
    .line 3198
    move-object/from16 v53, v67

    .line 3199
    .line 3200
    move-object/from16 v63, v76

    .line 3201
    .line 3202
    move-object/from16 v67, v80

    .line 3203
    .line 3204
    move-object/from16 v9, v89

    .line 3205
    .line 3206
    move-object/from16 v76, v90

    .line 3207
    .line 3208
    move-object/from16 v80, v95

    .line 3209
    .line 3210
    move-object/from16 v89, v101

    .line 3211
    .line 3212
    move-object/from16 v90, v103

    .line 3213
    .line 3214
    move-object/from16 v95, v109

    .line 3215
    .line 3216
    move-object/from16 v103, v117

    .line 3217
    .line 3218
    move-object/from16 v109, v121

    .line 3219
    .line 3220
    move-object/from16 v101, v123

    .line 3221
    .line 3222
    move-object/from16 v117, v131

    .line 3223
    .line 3224
    move-object/from16 v121, v136

    .line 3225
    .line 3226
    move-object/from16 v131, v142

    .line 3227
    .line 3228
    move-object/from16 v136, v146

    .line 3229
    .line 3230
    move-object/from16 v142, v148

    .line 3231
    .line 3232
    move-object/from16 v146, v150

    .line 3233
    .line 3234
    move-object/from16 v148, v1

    .line 3235
    .line 3236
    move-object/from16 v150, v5

    .line 3237
    .line 3238
    move-object/from16 v123, v10

    .line 3239
    .line 3240
    move-object/from16 v5, v23

    .line 3241
    .line 3242
    move-object/from16 v23, v35

    .line 3243
    .line 3244
    move-object/from16 v60, v41

    .line 3245
    .line 3246
    move-object/from16 v35, v49

    .line 3247
    .line 3248
    move-object/from16 v41, v55

    .line 3249
    .line 3250
    move-object/from16 v49, v64

    .line 3251
    .line 3252
    move-object/from16 v64, v77

    .line 3253
    .line 3254
    move-object/from16 v77, v91

    .line 3255
    .line 3256
    move-object/from16 v10, v96

    .line 3257
    .line 3258
    move-object/from16 v91, v105

    .line 3259
    .line 3260
    move-object/from16 v96, v106

    .line 3261
    .line 3262
    move-object/from16 v105, v115

    .line 3263
    .line 3264
    move-object/from16 v106, v119

    .line 3265
    .line 3266
    move-object/from16 v119, v133

    .line 3267
    .line 3268
    move-object/from16 v115, v135

    .line 3269
    .line 3270
    move-object/from16 v133, v143

    .line 3271
    .line 3272
    move-object/from16 v143, v151

    .line 3273
    .line 3274
    move-object/from16 v151, v12

    .line 3275
    .line 3276
    move-object/from16 v55, v17

    .line 3277
    .line 3278
    move-object/from16 v135, v20

    .line 3279
    .line 3280
    move-object/from16 v12, v22

    .line 3281
    .line 3282
    move-object/from16 v17, v26

    .line 3283
    .line 3284
    move-object/from16 v20, v30

    .line 3285
    .line 3286
    move-object/from16 v22, v33

    .line 3287
    .line 3288
    move-object/from16 v26, v36

    .line 3289
    .line 3290
    move-object/from16 v30, v42

    .line 3291
    .line 3292
    move-object/from16 v33, v45

    .line 3293
    .line 3294
    move-object/from16 v36, v50

    .line 3295
    .line 3296
    move-object/from16 v42, v56

    .line 3297
    .line 3298
    move-object/from16 v45, v57

    .line 3299
    .line 3300
    move-object/from16 v50, v66

    .line 3301
    .line 3302
    move-object/from16 v57, v68

    .line 3303
    .line 3304
    move-object/from16 v56, v69

    .line 3305
    .line 3306
    move-object/from16 v66, v79

    .line 3307
    .line 3308
    move-object/from16 v68, v81

    .line 3309
    .line 3310
    move-object/from16 v69, v83

    .line 3311
    .line 3312
    move-object/from16 v79, v94

    .line 3313
    .line 3314
    move-object/from16 v81, v97

    .line 3315
    .line 3316
    move-object/from16 v83, v98

    .line 3317
    .line 3318
    move-object/from16 v94, v108

    .line 3319
    .line 3320
    move-object/from16 v98, v112

    .line 3321
    .line 3322
    move-object/from16 v97, v113

    .line 3323
    .line 3324
    move-object/from16 v108, v122

    .line 3325
    .line 3326
    move-object/from16 v112, v126

    .line 3327
    .line 3328
    move-object/from16 v113, v127

    .line 3329
    .line 3330
    move-object/from16 v122, v134

    .line 3331
    .line 3332
    move-object/from16 v127, v141

    .line 3333
    .line 3334
    move-object/from16 v134, v144

    .line 3335
    .line 3336
    move-object/from16 v141, v147

    .line 3337
    .line 3338
    move-object/from16 v147, v0

    .line 3339
    .line 3340
    move-object/from16 v126, v46

    .line 3341
    .line 3342
    move-object/from16 v46, v59

    .line 3343
    .line 3344
    move-object/from16 v144, v61

    .line 3345
    .line 3346
    move-object/from16 v59, v72

    .line 3347
    .line 3348
    move-object/from16 v61, v73

    .line 3349
    .line 3350
    move-object/from16 v72, v84

    .line 3351
    .line 3352
    move-object/from16 v73, v86

    .line 3353
    .line 3354
    move-object/from16 v84, v99

    .line 3355
    .line 3356
    move-object/from16 v99, v114

    .line 3357
    .line 3358
    move-object/from16 v114, v129

    .line 3359
    .line 3360
    move-object/from16 v129, v140

    .line 3361
    .line 3362
    move-object/from16 v140, v145

    .line 3363
    .line 3364
    move-object/from16 v145, v8

    .line 3365
    .line 3366
    move-object/from16 v86, v11

    .line 3367
    .line 3368
    move-object/from16 v11, v16

    .line 3369
    .line 3370
    move-object/from16 v16, v25

    .line 3371
    .line 3372
    move-object/from16 v25, v34

    .line 3373
    .line 3374
    move-object/from16 v34, v48

    .line 3375
    .line 3376
    move-object/from16 v48, v62

    .line 3377
    .line 3378
    move-object/from16 v8, v65

    .line 3379
    .line 3380
    move-object/from16 v62, v74

    .line 3381
    .line 3382
    move-object/from16 v65, v75

    .line 3383
    .line 3384
    move-object/from16 v74, v87

    .line 3385
    .line 3386
    move-object/from16 v75, v88

    .line 3387
    .line 3388
    move-object/from16 v87, v102

    .line 3389
    .line 3390
    move-object/from16 v88, v110

    .line 3391
    .line 3392
    move-object/from16 v102, v116

    .line 3393
    .line 3394
    move-object/from16 v110, v128

    .line 3395
    .line 3396
    move-object/from16 v116, v130

    .line 3397
    .line 3398
    move-object/from16 v130, v139

    .line 3399
    .line 3400
    move-object/from16 v139, v2

    .line 3401
    .line 3402
    move-object/from16 v128, v4

    .line 3403
    .line 3404
    filled-new-array/range {v5 .. v153}, [Lkotlin/Pair;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v0

    .line 3408
    invoke-static {v0}, LEa/P;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v0

    .line 3412
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3413
    .line 3414
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3415
    .line 3416
    .line 3417
    move-result v2

    .line 3418
    invoke-static {v2}, LEa/P;->e(I)I

    .line 3419
    .line 3420
    .line 3421
    move-result v2

    .line 3422
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3423
    .line 3424
    .line 3425
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v0

    .line 3429
    check-cast v0, Ljava/lang/Iterable;

    .line 3430
    .line 3431
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v0

    .line 3435
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3436
    .line 3437
    .line 3438
    move-result v2

    .line 3439
    if-eqz v2, :cond_1

    .line 3440
    .line 3441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v2

    .line 3445
    check-cast v2, Ljava/util/Map$Entry;

    .line 3446
    .line 3447
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v3

    .line 3451
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v2

    .line 3455
    check-cast v2, [Ljava/lang/Integer;

    .line 3456
    .line 3457
    new-instance v4, Ljava/util/ArrayList;

    .line 3458
    .line 3459
    array-length v5, v2

    .line 3460
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3461
    .line 3462
    .line 3463
    array-length v5, v2

    .line 3464
    const/4 v6, 0x0

    .line 3465
    :goto_1
    if-ge v6, v5, :cond_0

    .line 3466
    .line 3467
    aget-object v7, v2, v6

    .line 3468
    .line 3469
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 3470
    .line 3471
    .line 3472
    move-result v7

    .line 3473
    int-to-float v7, v7

    .line 3474
    const/high16 v8, 0x437f0000    # 255.0f

    .line 3475
    .line 3476
    div-float/2addr v7, v8

    .line 3477
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v7

    .line 3481
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3482
    .line 3483
    .line 3484
    add-int/lit8 v6, v6, 0x1

    .line 3485
    .line 3486
    goto :goto_1

    .line 3487
    :cond_0
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3488
    .line 3489
    .line 3490
    goto :goto_0

    .line 3491
    :cond_1
    sput-object v1, LU9/j;->a:Ljava/util/Map;

    .line 3492
    .line 3493
    new-instance v0, Lmc/o;

    .line 3494
    .line 3495
    sget-object v1, Lmc/q;->s:Lmc/q;

    .line 3496
    .line 3497
    const-string v2, "rgba?\\(\\s*([-+]?\\d*\\.?\\d+%?)\\s*,\\s*([-+]?\\d*\\.?\\d+%?)\\s*,\\s*([-+]?\\d*\\.?\\d+%?)\\s*(?:,\\s*([-+]?\\d*\\.?\\d+%?)\\s*)?\\)"

    .line 3498
    .line 3499
    invoke-direct {v0, v2, v1}, Lmc/o;-><init>(Ljava/lang/String;Lmc/q;)V

    .line 3500
    .line 3501
    .line 3502
    sput-object v0, LU9/j;->b:Lmc/o;

    .line 3503
    .line 3504
    new-instance v0, Lmc/o;

    .line 3505
    .line 3506
    const-string v2, "rgba?\\(\\s*([-+]?\\d*\\.?\\d+%?)\\s+([-+]?\\d*\\.?\\d+%?)\\s+([-+]?\\d*\\.?\\d+%?)\\s*(?:/\\s*([-+]?\\d*\\.?\\d+%?)\\s*)?\\)"

    .line 3507
    .line 3508
    invoke-direct {v0, v2, v1}, Lmc/o;-><init>(Ljava/lang/String;Lmc/q;)V

    .line 3509
    .line 3510
    .line 3511
    sput-object v0, LU9/j;->c:Lmc/o;

    .line 3512
    .line 3513
    new-instance v0, Lmc/o;

    .line 3514
    .line 3515
    const-string v2, "hsla?\\(\\s*([-+]?\\d*\\.?\\d+)\\s*,\\s*([-+]?\\d*\\.?\\d+)%\\s*,\\s*([-+]?\\d*\\.?\\d+)%\\s*(?:,\\s*([-+]?\\d*\\.?\\d+%?)\\s*)?\\)"

    .line 3516
    .line 3517
    invoke-direct {v0, v2, v1}, Lmc/o;-><init>(Ljava/lang/String;Lmc/q;)V

    .line 3518
    .line 3519
    .line 3520
    sput-object v0, LU9/j;->d:Lmc/o;

    .line 3521
    .line 3522
    new-instance v0, Lmc/o;

    .line 3523
    .line 3524
    const-string v2, "hsla?\\(\\s*([-+]?\\d*\\.?\\d+)\\s+([-+]?\\d*\\.?\\d+)%\\s+([-+]?\\d*\\.?\\d+)%\\s*(?:/\\s*([-+]?\\d*\\.?\\d+%?)\\s*)?\\)"

    .line 3525
    .line 3526
    invoke-direct {v0, v2, v1}, Lmc/o;-><init>(Ljava/lang/String;Lmc/q;)V

    .line 3527
    .line 3528
    .line 3529
    sput-object v0, LU9/j;->e:Lmc/o;

    .line 3530
    .line 3531
    new-instance v0, Lmc/o;

    .line 3532
    .line 3533
    const-string v2, "hwb\\(\\s*([-+]?\\d*\\.?\\d+)\\s+([-+]?\\d*\\.?\\d+)%\\s+([-+]?\\d*\\.?\\d+)%\\s*(?:/\\s*([-+]?\\d*\\.?\\d+%?)\\s*)?\\)"

    .line 3534
    .line 3535
    invoke-direct {v0, v2, v1}, Lmc/o;-><init>(Ljava/lang/String;Lmc/q;)V

    .line 3536
    .line 3537
    .line 3538
    sput-object v0, LU9/j;->f:Lmc/o;

    .line 3539
    .line 3540
    new-instance v0, Lmc/o;

    .line 3541
    .line 3542
    const-string v1, "^#([0-9a-fA-F])([0-9a-fA-F])([0-9a-fA-F])$"

    .line 3543
    .line 3544
    invoke-direct {v0, v1}, Lmc/o;-><init>(Ljava/lang/String;)V

    .line 3545
    .line 3546
    .line 3547
    sput-object v0, LU9/j;->g:Lmc/o;

    .line 3548
    .line 3549
    new-instance v0, Lmc/o;

    .line 3550
    .line 3551
    const-string v1, "^#([0-9a-fA-F])([0-9a-fA-F])([0-9a-fA-F])([0-9a-fA-F])$"

    .line 3552
    .line 3553
    invoke-direct {v0, v1}, Lmc/o;-><init>(Ljava/lang/String;)V

    .line 3554
    .line 3555
    .line 3556
    sput-object v0, LU9/j;->h:Lmc/o;

    .line 3557
    .line 3558
    new-instance v0, Lmc/o;

    .line 3559
    .line 3560
    const-string v1, "^#([0-9a-fA-F]{8})$"

    .line 3561
    .line 3562
    invoke-direct {v0, v1}, Lmc/o;-><init>(Ljava/lang/String;)V

    .line 3563
    .line 3564
    .line 3565
    sput-object v0, LU9/j;->i:Lmc/o;

    .line 3566
    .line 3567
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LU9/j;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/String;)Landroid/graphics/Color;
    .locals 0

    .line 1
    invoke-static {p0}, LU9/j;->h(Ljava/lang/String;)Landroid/graphics/Color;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/String;)Landroid/graphics/Color;
    .locals 0

    .line 1
    invoke-static {p0}, LU9/j;->i(Ljava/lang/String;)Landroid/graphics/Color;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(FFFF)Landroid/graphics/Color;
    .locals 5

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p0, v0

    .line 4
    add-float/2addr p0, v0

    .line 5
    rem-float/2addr p0, v0

    .line 6
    div-float/2addr p0, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move p0, p2

    .line 15
    move v4, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    cmpg-float v1, p2, v1

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    add-float/2addr p1, v2

    .line 24
    mul-float/2addr p1, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-float v1, p2, p1

    .line 27
    .line 28
    mul-float/2addr p1, p2

    .line 29
    sub-float p1, v1, p1

    .line 30
    .line 31
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    mul-float/2addr p2, v1

    .line 34
    sub-float/2addr p2, p1

    .line 35
    const v1, 0x3eaaaaab

    .line 36
    .line 37
    .line 38
    add-float v3, p0, v1

    .line 39
    .line 40
    invoke-static {p2, p1, v3}, LU9/j;->e(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {p2, p1, p0}, LU9/j;->e(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-float/2addr p0, v1

    .line 49
    invoke-static {p2, p1, p0}, LU9/j;->e(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    move p0, p2

    .line 54
    move p2, v3

    .line 55
    :goto_1
    invoke-static {p2, v0, v2}, LYa/h;->o(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v4, v0, v2}, LYa/h;->o(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, v0, v2}, LYa/h;->o(FFF)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p1, p2, p0, p3}, LU9/f;->a(FFFF)Landroid/graphics/Color;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "valueOf(...)"

    .line 72
    .line 73
    invoke-static {p0, p1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method private static final e(FFF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v0, p2, v1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    sub-float/2addr p2, v1

    .line 15
    :cond_1
    :goto_0
    const v0, 0x3e2aaaab

    .line 16
    .line 17
    .line 18
    cmpg-float v0, p2, v0

    .line 19
    .line 20
    const/high16 v1, 0x40c00000    # 6.0f

    .line 21
    .line 22
    if-gez v0, :cond_2

    .line 23
    .line 24
    sub-float/2addr p1, p0

    .line 25
    mul-float/2addr p1, v1

    .line 26
    mul-float/2addr p1, p2

    .line 27
    :goto_1
    add-float/2addr p0, p1

    .line 28
    return p0

    .line 29
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    cmpg-float v0, p2, v0

    .line 32
    .line 33
    if-gez v0, :cond_3

    .line 34
    .line 35
    return p1

    .line 36
    :cond_3
    const v0, 0x3f2aaaab

    .line 37
    .line 38
    .line 39
    cmpg-float v2, p2, v0

    .line 40
    .line 41
    if-gez v2, :cond_4

    .line 42
    .line 43
    sub-float/2addr p1, p0

    .line 44
    sub-float/2addr v0, p2

    .line 45
    mul-float/2addr p1, v0

    .line 46
    mul-float/2addr p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    return p0
.end method

.method private static final f(FFFF)Landroid/graphics/Color;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, LYa/h;->o(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2, v0, v1}, LYa/h;->o(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-float v2, p1, p2

    .line 13
    .line 14
    cmpl-float v3, v2, v1

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    div-float/2addr p1, v2

    .line 19
    :cond_0
    if-lez v3, :cond_1

    .line 20
    .line 21
    div-float/2addr p2, v2

    .line 22
    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-static {p0, v1, v2, v1}, LU9/j;->d(FFFF)Landroid/graphics/Color;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, LU9/g;->a(Landroid/graphics/Color;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-float v3, v1, p1

    .line 33
    .line 34
    sub-float/2addr v3, p2

    .line 35
    mul-float/2addr v2, v3

    .line 36
    add-float/2addr v2, p1

    .line 37
    invoke-static {p0}, LU9/h;->a(Landroid/graphics/Color;)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    mul-float/2addr p2, v3

    .line 42
    add-float/2addr p2, p1

    .line 43
    invoke-static {p0}, LU9/i;->a(Landroid/graphics/Color;)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    mul-float/2addr p0, v3

    .line 48
    add-float/2addr p0, p1

    .line 49
    invoke-static {v2, v0, v1}, LYa/h;->o(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p2, v0, v1}, LYa/h;->o(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p0, v0, v1}, LYa/h;->o(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p1, p2, p0, p3}, LU9/f;->a(FFFF)Landroid/graphics/Color;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "valueOf(...)"

    .line 66
    .line 67
    invoke-static {p0, p1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method private static final g(Ljava/lang/String;)F
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "%"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p0, v3, v4, v1, v2}, Lmc/r;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p0, v1}, Lmc/r;->k1(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/high16 v1, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float/2addr p0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v1, v0}, LYa/h;->o(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method private static final h(Ljava/lang/String;)Landroid/graphics/Color;
    .locals 7

    .line 1
    invoke-static {p0}, Lmc/r;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "toLowerCase(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LU9/j;->b:Lmc/o;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lmc/o;->c(Ljava/lang/CharSequence;)Lmc/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LU9/j;->c:Lmc/o;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lmc/o;->c(Ljava/lang/CharSequence;)Lmc/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    const/4 v1, 0x4

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lmc/l;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0}, LU9/j;->j(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-interface {v0}, Lmc/l;->c()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, LU9/j;->j(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v0}, Lmc/l;->c()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, LU9/j;->j(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v0}, Lmc/l;->c()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v5, v0

    .line 101
    :goto_0
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5}, LU9/j;->g(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p0, v3, v2, v0}, LU9/f;->a(FFFF)Landroid/graphics/Color;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    sget-object v0, LU9/j;->d:Lmc/o;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lmc/o;->c(Ljava/lang/CharSequence;)Lmc/l;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    sget-object v0, LU9/j;->e:Lmc/o;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lmc/o;->c(Ljava/lang/CharSequence;)Lmc/l;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_3
    const/high16 v6, 0x42c80000    # 100.0f

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v0}, Lmc/l;->c()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-interface {v0}, Lmc/l;->c()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    div-float/2addr v3, v6

    .line 159
    invoke-interface {v0}, Lmc/l;->c()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    div-float/2addr v2, v6

    .line 174
    invoke-interface {v0}, Lmc/l;->c()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    move-object v5, v0

    .line 192
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v5}, LU9/j;->g(Ljava/lang/String;)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v1, 0x0

    .line 199
    const/high16 v4, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-static {v3, v1, v4}, LYa/h;->o(FFF)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v2, v1, v4}, LYa/h;->o(FFF)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {p0, v3, v1, v0}, LU9/j;->d(FFFF)Landroid/graphics/Color;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_5
    sget-object v0, LU9/j;->f:Lmc/o;

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Lmc/o;->c(Ljava/lang/CharSequence;)Lmc/l;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_7

    .line 221
    .line 222
    invoke-interface {p0}, Lmc/l;->c()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-interface {p0}, Lmc/l;->c()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    div-float/2addr v3, v6

    .line 251
    invoke-interface {p0}, Lmc/l;->c()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    div-float/2addr v2, v6

    .line 266
    invoke-interface {p0}, Lmc/l;->c()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Ljava/lang/CharSequence;

    .line 275
    .line 276
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_6

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    move-object v5, p0

    .line 284
    :goto_2
    check-cast v5, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v5}, LU9/j;->g(Ljava/lang/String;)F

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    invoke-static {v0, v3, v2, p0}, LU9/j;->f(FFFF)Landroid/graphics/Color;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :cond_7
    return-object v5
.end method

.method private static final i(Ljava/lang/String;)Landroid/graphics/Color;
    .locals 10

    .line 1
    sget-object v0, LU9/j;->g:Lmc/o;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmc/o;->c(Ljava/lang/CharSequence;)Lmc/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/high16 v5, 0x437f0000    # 255.0f

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lmc/l;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {p0, v4}, Lmc/r;->E(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v3}, Lmc/a;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {v0}, Lmc/l;->c()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-static {v2, v4}, Lmc/r;->E(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v3}, Lmc/a;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v0}, Lmc/l;->c()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-static {v0, v4}, Lmc/r;->E(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3}, Lmc/a;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float p0, p0

    .line 83
    div-float/2addr p0, v5

    .line 84
    int-to-float v1, v2

    .line 85
    div-float/2addr v1, v5

    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v0, v5

    .line 88
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {p0, v1, v0, v2}, LU9/f;->a(FFFF)Landroid/graphics/Color;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_0
    sget-object v0, LU9/j;->h:Lmc/o;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lmc/o;->c(Ljava/lang/CharSequence;)Lmc/l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v0}, Lmc/l;->c()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-static {p0, v4}, Lmc/r;->E(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v3}, Lmc/a;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-interface {v0}, Lmc/l;->c()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-static {v2, v4}, Lmc/r;->E(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v3}, Lmc/a;->a(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-interface {v0}, Lmc/l;->c()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-static {v1, v4}, Lmc/r;->E(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v3}, Lmc/a;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-static {v1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-interface {v0}, Lmc/l;->c()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v6, 0x4

    .line 174
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-static {v0, v4}, Lmc/r;->E(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v3}, Lmc/a;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float p0, p0

    .line 193
    div-float/2addr p0, v5

    .line 194
    int-to-float v2, v2

    .line 195
    div-float/2addr v2, v5

    .line 196
    int-to-float v1, v1

    .line 197
    div-float/2addr v1, v5

    .line 198
    int-to-float v0, v0

    .line 199
    div-float/2addr v0, v5

    .line 200
    invoke-static {p0, v2, v1, v0}, LU9/f;->a(FFFF)Landroid/graphics/Color;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_1
    sget-object v0, LU9/j;->i:Lmc/o;

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Lmc/o;->c(Ljava/lang/CharSequence;)Lmc/l;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-eqz p0, :cond_2

    .line 212
    .line 213
    invoke-interface {p0}, Lmc/l;->c()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v3}, Lmc/a;->a(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    const/16 p0, 0x18

    .line 232
    .line 233
    shr-long v6, v0, p0

    .line 234
    .line 235
    const-wide/16 v8, 0xff

    .line 236
    .line 237
    and-long/2addr v6, v8

    .line 238
    long-to-int p0, v6

    .line 239
    shr-long v2, v0, v3

    .line 240
    .line 241
    and-long/2addr v2, v8

    .line 242
    long-to-int v2, v2

    .line 243
    const/16 v3, 0x8

    .line 244
    .line 245
    shr-long v3, v0, v3

    .line 246
    .line 247
    and-long/2addr v3, v8

    .line 248
    long-to-int v3, v3

    .line 249
    and-long/2addr v0, v8

    .line 250
    long-to-int v0, v0

    .line 251
    int-to-float p0, p0

    .line 252
    div-float/2addr p0, v5

    .line 253
    int-to-float v1, v2

    .line 254
    div-float/2addr v1, v5

    .line 255
    int-to-float v2, v3

    .line 256
    div-float/2addr v2, v5

    .line 257
    int-to-float v0, v0

    .line 258
    div-float/2addr v0, v5

    .line 259
    invoke-static {p0, v1, v2, v0}, LU9/f;->a(FFFF)Landroid/graphics/Color;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_2
    const/4 p0, 0x0

    .line 265
    return-object p0
.end method

.method private static final j(Ljava/lang/String;)F
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "%"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v2, v3, v0, v1}, Lmc/r;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lmc/r;->k1(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/high16 v0, 0x42c80000    # 100.0f

    .line 22
    .line 23
    :goto_0
    div-float/2addr p0, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/high16 v0, 0x437f0000    # 255.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v0, 0x0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, LYa/h;->o(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method
