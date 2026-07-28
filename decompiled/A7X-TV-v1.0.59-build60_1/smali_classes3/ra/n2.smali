.class public abstract Lra/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)LH0/O;
    .locals 1

    .line 1
    if-eqz p0, :cond_23

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "name-middle-initial"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 23
    .line 24
    invoke-virtual {p0}, LH0/O$a;->x()LH0/O;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :sswitch_1
    const-string v0, "one-time-code"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_21

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_2
    const-string v0, "birthdate-year"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 50
    .line 51
    invoke-virtual {p0}, LH0/O$a;->i()LH0/O;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :sswitch_3
    const-string v0, "birthdate-full"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 67
    .line 68
    invoke-virtual {p0}, LH0/O$a;->g()LH0/O;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :sswitch_4
    const-string v0, "password"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_7

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_5
    const-string v0, "street-address"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_1e

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_6
    const-string v0, "username-new"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_3
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 104
    .line 105
    invoke-virtual {p0}, LH0/O$a;->s()LH0/O;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :sswitch_7
    const-string v0, "country"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_5

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_8
    const-string v0, "tel-country-code"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_4

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_4
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 131
    .line 132
    invoke-virtual {p0}, LH0/O$a;->B()LH0/O;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :sswitch_9
    const-string v0, "postal-address-country"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_5

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 148
    .line 149
    invoke-virtual {p0}, LH0/O$a;->b()LH0/O;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :sswitch_a
    const-string v0, "cc-exp-month"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_6

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 165
    .line 166
    invoke-virtual {p0}, LH0/O$a;->l()LH0/O;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :sswitch_b
    const-string v0, "current-password"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_7

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 182
    .line 183
    invoke-virtual {p0}, LH0/O$a;->t()LH0/O;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :sswitch_c
    const-string v0, "password-new"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_e

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "birthdate-day"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_8

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_8
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 209
    .line 210
    invoke-virtual {p0}, LH0/O$a;->f()LH0/O;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :sswitch_e
    const-string v0, "birthdate-month"

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_9

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 226
    .line 227
    invoke-virtual {p0}, LH0/O$a;->h()LH0/O;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :sswitch_f
    const-string v0, "email"

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_a

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_a
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 243
    .line 244
    invoke-virtual {p0}, LH0/O$a;->p()LH0/O;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :sswitch_10
    const-string v0, "name"

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_b

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_b
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 260
    .line 261
    invoke-virtual {p0}, LH0/O$a;->v()LH0/O;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :sswitch_11
    const-string v0, "tel-device"

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_c

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_c
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 277
    .line 278
    invoke-virtual {p0}, LH0/O$a;->D()LH0/O;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :sswitch_12
    const-string v0, "tel"

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_d

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_d
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 294
    .line 295
    invoke-virtual {p0}, LH0/O$a;->C()LH0/O;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :sswitch_13
    const-string v0, "honorific-suffix"

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-nez p0, :cond_12

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_14
    const-string v0, "additional-name"

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_16

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :sswitch_15
    const-string v0, "honorific-prefix"

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-nez p0, :cond_13

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :sswitch_16
    const-string v0, "new-password"

    .line 331
    .line 332
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-nez p0, :cond_e

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_e
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 341
    .line 342
    invoke-virtual {p0}, LH0/O$a;->r()LH0/O;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :sswitch_17
    const-string v0, "username"

    .line 348
    .line 349
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-nez p0, :cond_f

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_f
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 358
    .line 359
    invoke-virtual {p0}, LH0/O$a;->I()LH0/O;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :sswitch_18
    const-string v0, "tel-national"

    .line 365
    .line 366
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-nez p0, :cond_10

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_10
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 375
    .line 376
    invoke-virtual {p0}, LH0/O$a;->E()LH0/O;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :sswitch_19
    const-string v0, "cc-exp-day"

    .line 382
    .line 383
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-nez p0, :cond_11

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_11
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 392
    .line 393
    invoke-virtual {p0}, LH0/O$a;->k()LH0/O;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :sswitch_1a
    const-string v0, "family-name"

    .line 399
    .line 400
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-nez p0, :cond_1a

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :sswitch_1b
    const-string v0, "name-suffix"

    .line 409
    .line 410
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-nez p0, :cond_12

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_12
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 419
    .line 420
    invoke-virtual {p0}, LH0/O$a;->A()LH0/O;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :sswitch_1c
    const-string v0, "name-prefix"

    .line 426
    .line 427
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-nez p0, :cond_13

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_13
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 436
    .line 437
    invoke-virtual {p0}, LH0/O$a;->z()LH0/O;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :sswitch_1d
    const-string v0, "postal-address-region"

    .line 443
    .line 444
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    if-nez p0, :cond_14

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_14
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 453
    .line 454
    invoke-virtual {p0}, LH0/O$a;->d()LH0/O;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :sswitch_1e
    const-string v0, "gender"

    .line 460
    .line 461
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-nez p0, :cond_15

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_15
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 470
    .line 471
    invoke-virtual {p0}, LH0/O$a;->q()LH0/O;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :sswitch_1f
    const-string v0, "name-middle"

    .line 477
    .line 478
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    if-nez p0, :cond_16

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_16
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 487
    .line 488
    invoke-virtual {p0}, LH0/O$a;->y()LH0/O;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :sswitch_20
    const-string v0, "postal-address-extended-postal-code"

    .line 494
    .line 495
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    if-nez p0, :cond_17

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_17
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 504
    .line 505
    invoke-virtual {p0}, LH0/O$a;->G()LH0/O;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    :sswitch_21
    const-string v0, "cc-exp"

    .line 511
    .line 512
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    if-nez p0, :cond_18

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_18
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 521
    .line 522
    invoke-virtual {p0}, LH0/O$a;->j()LH0/O;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    :sswitch_22
    const-string v0, "cc-csc"

    .line 528
    .line 529
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    if-nez p0, :cond_19

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_19
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 538
    .line 539
    invoke-virtual {p0}, LH0/O$a;->o()LH0/O;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    return-object p0

    .line 544
    :sswitch_23
    const-string v0, "name-family"

    .line 545
    .line 546
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    if-nez p0, :cond_1a

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_1a
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 555
    .line 556
    invoke-virtual {p0}, LH0/O$a;->w()LH0/O;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :sswitch_24
    const-string v0, "cc-exp-year"

    .line 562
    .line 563
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result p0

    .line 567
    if-nez p0, :cond_1b

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_1b
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 572
    .line 573
    invoke-virtual {p0}, LH0/O$a;->m()LH0/O;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    :sswitch_25
    const-string v0, "postal-address-locality"

    .line 579
    .line 580
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    if-nez p0, :cond_1c

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_1c
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 589
    .line 590
    invoke-virtual {p0}, LH0/O$a;->c()LH0/O;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    return-object p0

    .line 595
    :sswitch_26
    const-string v0, "given-name"

    .line 596
    .line 597
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    if-nez p0, :cond_1f

    .line 602
    .line 603
    goto :goto_0

    .line 604
    :sswitch_27
    const-string v0, "address-line2"

    .line 605
    .line 606
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    if-nez p0, :cond_1d

    .line 611
    .line 612
    goto :goto_0

    .line 613
    :cond_1d
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 614
    .line 615
    invoke-virtual {p0}, LH0/O$a;->a()LH0/O;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    :sswitch_28
    const-string v0, "address-line1"

    .line 621
    .line 622
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result p0

    .line 626
    if-nez p0, :cond_1e

    .line 627
    .line 628
    goto :goto_0

    .line 629
    :cond_1e
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 630
    .line 631
    invoke-virtual {p0}, LH0/O$a;->e()LH0/O;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    return-object p0

    .line 636
    :sswitch_29
    const-string v0, "name-given"

    .line 637
    .line 638
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    if-nez p0, :cond_1f

    .line 643
    .line 644
    goto :goto_0

    .line 645
    :cond_1f
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 646
    .line 647
    invoke-virtual {p0}, LH0/O$a;->u()LH0/O;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    return-object p0

    .line 652
    :sswitch_2a
    const-string v0, "cc-number"

    .line 653
    .line 654
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result p0

    .line 658
    if-nez p0, :cond_20

    .line 659
    .line 660
    goto :goto_0

    .line 661
    :cond_20
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 662
    .line 663
    invoke-virtual {p0}, LH0/O$a;->n()LH0/O;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    return-object p0

    .line 668
    :sswitch_2b
    const-string v0, "sms-otp"

    .line 669
    .line 670
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result p0

    .line 674
    if-nez p0, :cond_21

    .line 675
    .line 676
    goto :goto_0

    .line 677
    :cond_21
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 678
    .line 679
    invoke-virtual {p0}, LH0/O$a;->H()LH0/O;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    return-object p0

    .line 684
    :sswitch_2c
    const-string v0, "postal-code"

    .line 685
    .line 686
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result p0

    .line 690
    if-nez p0, :cond_22

    .line 691
    .line 692
    goto :goto_0

    .line 693
    :cond_22
    sget-object p0, LH0/O;->a:LH0/O$a;

    .line 694
    .line 695
    invoke-virtual {p0}, LH0/O$a;->F()LH0/O;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    return-object p0

    .line 700
    :cond_23
    :goto_0
    const/4 p0, 0x0

    .line 701
    return-object p0

    .line 702
    nop

    .line 703
    :sswitch_data_0
    .sparse-switch
        -0x7d22e651 -> :sswitch_2c
        -0x7c287349 -> :sswitch_2b
        -0x6ea372aa -> :sswitch_2a
        -0x6e26ce45 -> :sswitch_29
        -0x6d6ac85c -> :sswitch_28
        -0x6d6ac85b -> :sswitch_27
        -0x675f3525 -> :sswitch_26
        -0x62351022 -> :sswitch_25
        -0x598cb346 -> :sswitch_24
        -0x58dc971a -> :sswitch_23
        -0x51872cfa -> :sswitch_22
        -0x518724d0 -> :sswitch_21
        -0x506862ea -> :sswitch_20
        -0x4c7e18e9 -> :sswitch_1f
        -0x4a7a0d3f -> :sswitch_1e
        -0x48b883d1 -> :sswitch_1d
        -0x46e03fec -> :sswitch_1c
        -0x4196fb2d -> :sswitch_1b
        -0x3e4540ac -> :sswitch_1a
        -0x3cb24481 -> :sswitch_19
        -0x2c57a8dc -> :sswitch_18
        -0xfd6772a -> :sswitch_17
        -0xcbb97d8 -> :sswitch_16
        -0xc1f5082 -> :sswitch_15
        -0x9cb5b8f -> :sswitch_14
        -0x6d60bc3 -> :sswitch_13
        0x1c01b -> :sswitch_12
        0x298448 -> :sswitch_11
        0x337a8b -> :sswitch_10
        0x5c24b9c -> :sswitch_f
        0x1830fda0 -> :sswitch_e
        0x1bbaa6bc -> :sswitch_d
        0x21bb136e -> :sswitch_c
        0x2500986f -> :sswitch_b
        0x2751eda3 -> :sswitch_a
        0x2a02a9bb -> :sswitch_9
        0x35c96e36 -> :sswitch_8
        0x39175796 -> :sswitch_7
        0x3c034c29 -> :sswitch_6
        0x437f1c2a -> :sswitch_5
        0x4889ba9b -> :sswitch_4
        0x5b9b636f -> :sswitch_3
        0x5ba3c91d -> :sswitch_2
        0x67af7e46 -> :sswitch_1
        0x6b871a8e -> :sswitch_0
    .end sparse-switch
.end method
