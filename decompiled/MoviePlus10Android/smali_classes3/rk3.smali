.class public abstract Lrk3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, ":"

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    aget-object v1, p0, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    aput-object v1, p0, v0

    .line 23
    array-length v1, p0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    aget-object v1, p0, v2

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    aput-object v1, p0, v2

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-le v1, v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0}, Lrk3;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lrk3;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    const/16 v0, 0x445b

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 83
    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    const-string v0, "UNSUPPORTED_TENANT_OPERATION"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x31

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :sswitch_1
    const-string v0, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x3f

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_2
    const-string v0, "MISSING_SESSION_INFO"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x23

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_3
    const-string v0, "MISSING_CONTINUE_URI"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x2c

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_4
    const-string v0, "TOO_MANY_ATTEMPTS_TRY_LATER"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x15

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_5
    const-string v0, "INVALID_APP_CREDENTIAL"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/16 v0, 0x13

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_6
    const-string v0, "INVALID_PHONE_NUMBER"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_7
    const-string v0, "USER_DISABLED"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x5

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_8
    const-string v0, "INVALID_IDENTIFIER"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x6

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :sswitch_9
    const-string v0, "MISSING_RECAPTCHA_TOKEN"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const/16 v0, 0x45

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_a
    const-string v0, "FEDERATED_USER_ID_ALREADY_LINKED"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const/16 v0, 0xc

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :sswitch_b
    const-string v0, "MISSING_CODE"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    const/16 v0, 0x21

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :sswitch_c
    const-string v0, "SESSION_EXPIRED"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const/16 v0, 0x26

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :sswitch_d
    const-string v0, "INVALID_RECAPTCHA_TOKEN"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    const/16 v0, 0x46

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_e
    const-string v0, "<<Network Error>>"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    const/16 v0, 0xf

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_f
    const-string v0, "INVALID_PASSWORD"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    const/16 v0, 0xb

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :sswitch_10
    const-string v0, "INVALID_CUSTOM_TOKEN"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x2

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :sswitch_11
    const-string v0, "INVALID_PENDING_TOKEN"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x3

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :sswitch_12
    const-string v0, "RESET_PASSWORD_EXCEED_LIMIT"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    const/16 v0, 0x16

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :sswitch_13
    const-string v0, "INVALID_MESSAGE_PAYLOAD"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    const/16 v0, 0x1a

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_14
    const-string v0, "MISSING_CLIENT_IDENTIFIER"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    const/16 v0, 0x41

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :sswitch_15
    const-string v0, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    const/16 v0, 0x35

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :sswitch_16
    const-string v0, "WEB_CONTEXT_CANCELED"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    const/16 v0, 0x30

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :sswitch_17
    const-string v0, "CREDENTIAL_MISMATCH"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    .line 289
    if-eqz v0, :cond_0

    .line 290
    const/4 v0, 0x1

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :sswitch_18
    const-string v0, "INVALID_PROVIDER_ID"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    const/16 v0, 0x2e

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :sswitch_19
    const-string v0, "INVALID_VERIFICATION_PROOF"

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    const/16 v0, 0x25

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :sswitch_1a
    const-string v0, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    const/16 v0, 0x38

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :sswitch_1b
    const-string v0, "REJECTED_CREDENTIAL"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    const/16 v0, 0x34

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :sswitch_1c
    const-string v0, "UNVERIFIED_EMAIL"

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    const/16 v0, 0x3b

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :sswitch_1d
    const-string v0, "PASSWORD_LOGIN_DISABLED"

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    const/16 v0, 0x12

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :sswitch_1e
    const-string v0, "MISSING_RECAPTCHA_VERSION"

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    const/16 v0, 0x4a

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :sswitch_1f
    const-string v0, "MISSING_CLIENT_TYPE"

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    const/16 v0, 0x49

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :sswitch_20
    const-string v0, "WEB_STORAGE_UNSUPPORTED"

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    .line 396
    if-eqz v0, :cond_0

    .line 397
    .line 398
    const/16 v0, 0x2b

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :sswitch_21
    const-string v0, "INVALID_ID_TOKEN"

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    .line 408
    if-eqz v0, :cond_0

    .line 409
    .line 410
    const/16 v0, 0xd

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :sswitch_22
    const-string v0, "EMAIL_EXISTS"

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    .line 420
    if-eqz v0, :cond_0

    .line 421
    .line 422
    const/16 v0, 0xa

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :sswitch_23
    const-string v0, "UNSUPPORTED_PASSTHROUGH_OPERATION"

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    .line 432
    if-eqz v0, :cond_0

    .line 433
    .line 434
    const/16 v0, 0x44

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :sswitch_24
    const-string v0, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v0

    .line 443
    .line 444
    if-eqz v0, :cond_0

    .line 445
    .line 446
    const/16 v0, 0x36

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :sswitch_25
    const-string v0, "INVALID_DYNAMIC_LINK_DOMAIN"

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v0

    .line 455
    .line 456
    if-eqz v0, :cond_0

    .line 457
    .line 458
    const/16 v0, 0x33

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :sswitch_26
    const-string v0, "MISSING_PHONE_NUMBER"

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v0

    .line 467
    .line 468
    if-eqz v0, :cond_0

    .line 469
    .line 470
    const/16 v0, 0x1f

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :sswitch_27
    const-string v0, "INVALID_SENDER"

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v0

    .line 479
    .line 480
    if-eqz v0, :cond_0

    .line 481
    .line 482
    const/16 v0, 0x1b

    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :sswitch_28
    const-string v0, "UNSUPPORTED_FIRST_FACTOR"

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v0

    .line 491
    .line 492
    if-eqz v0, :cond_0

    .line 493
    .line 494
    const/16 v0, 0x3e

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :sswitch_29
    const-string v0, "EMAIL_NOT_FOUND"

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v0

    .line 503
    .line 504
    if-eqz v0, :cond_0

    .line 505
    .line 506
    const/16 v0, 0x8

    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :sswitch_2a
    const-string v0, "WEAK_PASSWORD"

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v0

    .line 515
    .line 516
    if-eqz v0, :cond_0

    .line 517
    .line 518
    const/16 v0, 0x10

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :sswitch_2b
    const-string v0, "CAPTCHA_CHECK_FAILED"

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v0

    .line 527
    .line 528
    if-eqz v0, :cond_0

    .line 529
    .line 530
    const/16 v0, 0x4d

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :sswitch_2c
    const-string v0, "USER_NOT_FOUND"

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v0

    .line 539
    .line 540
    if-eqz v0, :cond_0

    .line 541
    .line 542
    const/16 v0, 0x9

    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :sswitch_2d
    const-string v0, "MISSING_MFA_ENROLLMENT_ID"

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v0

    .line 551
    .line 552
    if-eqz v0, :cond_0

    .line 553
    .line 554
    const/16 v0, 0x37

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :sswitch_2e
    const-string v0, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v0

    .line 563
    .line 564
    if-eqz v0, :cond_0

    .line 565
    .line 566
    const/16 v0, 0x3d

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :sswitch_2f
    const-string v0, "WEB_INTERNAL_ERROR"

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v0

    .line 575
    .line 576
    if-eqz v0, :cond_0

    .line 577
    .line 578
    const/16 v0, 0x2a

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :sswitch_30
    const-string v0, "OPERATION_NOT_ALLOWED"

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v0

    .line 587
    .line 588
    if-eqz v0, :cond_0

    .line 589
    .line 590
    const/16 v0, 0x11

    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :sswitch_31
    const-string v0, "INVALID_RECAPTCHA_ACTION"

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v0

    .line 599
    .line 600
    if-eqz v0, :cond_0

    .line 601
    .line 602
    const/16 v0, 0x47

    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :sswitch_32
    const-string v0, "INVALID_REQ_TYPE"

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result v0

    .line 611
    .line 612
    if-eqz v0, :cond_0

    .line 613
    .line 614
    const/16 v0, 0x4c

    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :sswitch_33
    const-string v0, "TIMEOUT"

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result v0

    .line 623
    .line 624
    if-eqz v0, :cond_0

    .line 625
    .line 626
    const/16 v0, 0xe

    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :sswitch_34
    const-string v0, "CREDENTIAL_TOO_OLD_LOGIN_AGAIN"

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result v0

    .line 635
    .line 636
    if-eqz v0, :cond_0

    .line 637
    .line 638
    const/16 v0, 0x14

    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :sswitch_35
    const-string v0, "MISSING_PASSWORD"

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result v0

    .line 647
    .line 648
    if-eqz v0, :cond_0

    .line 649
    .line 650
    const/16 v0, 0x1e

    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :sswitch_36
    const-string v0, "MFA_ENROLLMENT_NOT_FOUND"

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v0

    .line 659
    .line 660
    if-eqz v0, :cond_0

    .line 661
    .line 662
    const/16 v0, 0x39

    .line 663
    .line 664
    goto/16 :goto_1

    .line 665
    .line 666
    :sswitch_37
    const-string v0, "NO_SUCH_PROVIDER"

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v0

    .line 671
    .line 672
    if-eqz v0, :cond_0

    .line 673
    const/4 v0, 0x0

    .line 674
    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :sswitch_38
    const-string v0, "INVALID_CERT_HASH"

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v0

    .line 682
    .line 683
    if-eqz v0, :cond_0

    .line 684
    .line 685
    const/16 v0, 0x28

    .line 686
    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :sswitch_39
    const-string v0, "MISSING_OR_INVALID_NONCE"

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    move-result v0

    .line 694
    .line 695
    if-eqz v0, :cond_0

    .line 696
    .line 697
    const/16 v0, 0x42

    .line 698
    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :sswitch_3a
    const-string v0, "ADMIN_ONLY_OPERATION"

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v0

    .line 706
    .line 707
    if-eqz v0, :cond_0

    .line 708
    .line 709
    const/16 v0, 0x3a

    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :sswitch_3b
    const-string v0, "INVALID_EMAIL"

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result v0

    .line 718
    .line 719
    if-eqz v0, :cond_0

    .line 720
    const/4 v0, 0x7

    .line 721
    .line 722
    goto/16 :goto_1

    .line 723
    .line 724
    :sswitch_3c
    const-string v0, "SECOND_FACTOR_EXISTS"

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v0

    .line 729
    .line 730
    if-eqz v0, :cond_0

    .line 731
    .line 732
    const/16 v0, 0x3c

    .line 733
    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :sswitch_3d
    const-string v0, "INVALID_SESSION_INFO"

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    move-result v0

    .line 741
    .line 742
    if-eqz v0, :cond_0

    .line 743
    .line 744
    const/16 v0, 0x24

    .line 745
    .line 746
    goto/16 :goto_1

    .line 747
    .line 748
    :sswitch_3e
    const-string v0, "ALTERNATE_CLIENT_IDENTIFIER_REQUIRED"

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    move-result v0

    .line 753
    .line 754
    if-eqz v0, :cond_0

    .line 755
    .line 756
    const/16 v0, 0x4e

    .line 757
    .line 758
    goto/16 :goto_1

    .line 759
    .line 760
    :sswitch_3f
    const-string v0, "INVALID_TENANT_ID"

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    move-result v0

    .line 765
    .line 766
    if-eqz v0, :cond_0

    .line 767
    .line 768
    const/16 v0, 0x32

    .line 769
    .line 770
    goto/16 :goto_1

    .line 771
    .line 772
    :sswitch_40
    const-string v0, "TOKEN_EXPIRED"

    .line 773
    .line 774
    .line 775
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    move-result v0

    .line 777
    .line 778
    if-eqz v0, :cond_0

    .line 779
    .line 780
    const/16 v0, 0x17

    .line 781
    .line 782
    goto/16 :goto_1

    .line 783
    .line 784
    :sswitch_41
    const-string v0, "INVALID_CODE"

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    move-result v0

    .line 789
    .line 790
    if-eqz v0, :cond_0

    .line 791
    .line 792
    const/16 v0, 0x22

    .line 793
    .line 794
    goto/16 :goto_1

    .line 795
    .line 796
    :sswitch_42
    const-string v0, "MISSING_EMAIL"

    .line 797
    .line 798
    .line 799
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    move-result v0

    .line 801
    .line 802
    if-eqz v0, :cond_0

    .line 803
    .line 804
    const/16 v0, 0x1d

    .line 805
    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :sswitch_43
    const-string v0, "INVALID_OOB_CODE"

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    move-result v0

    .line 813
    .line 814
    if-eqz v0, :cond_0

    .line 815
    .line 816
    const/16 v0, 0x18

    .line 817
    .line 818
    goto/16 :goto_1

    .line 819
    .line 820
    :sswitch_44
    const-string v0, "EXPIRED_OOB_CODE"

    .line 821
    .line 822
    .line 823
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    move-result v0

    .line 825
    .line 826
    if-eqz v0, :cond_0

    .line 827
    .line 828
    const/16 v0, 0x19

    .line 829
    .line 830
    goto/16 :goto_1

    .line 831
    .line 832
    :sswitch_45
    const-string v0, "RECAPTCHA_NOT_ENABLED"

    .line 833
    .line 834
    .line 835
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    move-result v0

    .line 837
    .line 838
    if-eqz v0, :cond_0

    .line 839
    .line 840
    const/16 v0, 0x48

    .line 841
    .line 842
    goto/16 :goto_1

    .line 843
    .line 844
    :sswitch_46
    const-string v0, "INVALID_RECAPTCHA_VERSION"

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    move-result v0

    .line 849
    .line 850
    if-eqz v0, :cond_0

    .line 851
    .line 852
    const/16 v0, 0x4b

    .line 853
    goto :goto_1

    .line 854
    .line 855
    :sswitch_47
    const-string v0, "WEB_NETWORK_REQUEST_FAILED"

    .line 856
    .line 857
    .line 858
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    move-result v0

    .line 860
    .line 861
    if-eqz v0, :cond_0

    .line 862
    .line 863
    const/16 v0, 0x29

    .line 864
    goto :goto_1

    .line 865
    .line 866
    :sswitch_48
    const-string v0, "QUOTA_EXCEEDED"

    .line 867
    .line 868
    .line 869
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    move-result v0

    .line 871
    .line 872
    if-eqz v0, :cond_0

    .line 873
    .line 874
    const/16 v0, 0x27

    .line 875
    goto :goto_1

    .line 876
    .line 877
    :sswitch_49
    const-string v0, "DYNAMIC_LINK_NOT_ACTIVATED"

    .line 878
    .line 879
    .line 880
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    move-result v0

    .line 882
    .line 883
    if-eqz v0, :cond_0

    .line 884
    .line 885
    const/16 v0, 0x2d

    .line 886
    goto :goto_1

    .line 887
    .line 888
    :sswitch_4a
    const-string v0, "INVALID_IDP_RESPONSE"

    .line 889
    .line 890
    .line 891
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    move-result v0

    .line 893
    .line 894
    if-eqz v0, :cond_0

    .line 895
    const/4 v0, 0x4

    .line 896
    goto :goto_1

    .line 897
    .line 898
    :sswitch_4b
    const-string v0, "INTERNAL_SUCCESS_SIGN_OUT"

    .line 899
    .line 900
    .line 901
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    move-result v0

    .line 903
    .line 904
    if-eqz v0, :cond_0

    .line 905
    .line 906
    const/16 v0, 0x40

    .line 907
    goto :goto_1

    .line 908
    .line 909
    :sswitch_4c
    const-string v0, "WEB_CONTEXT_ALREADY_PRESENTED"

    .line 910
    .line 911
    .line 912
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    move-result v0

    .line 914
    .line 915
    if-eqz v0, :cond_0

    .line 916
    .line 917
    const/16 v0, 0x2f

    .line 918
    goto :goto_1

    .line 919
    .line 920
    :sswitch_4d
    const-string v0, "INVALID_RECIPIENT_EMAIL"

    .line 921
    .line 922
    .line 923
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    move-result v0

    .line 925
    .line 926
    if-eqz v0, :cond_0

    .line 927
    .line 928
    const/16 v0, 0x1c

    .line 929
    goto :goto_1

    .line 930
    .line 931
    :sswitch_4e
    const-string v0, "USER_CANCELLED"

    .line 932
    .line 933
    .line 934
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    move-result v0

    .line 936
    .line 937
    if-eqz v0, :cond_0

    .line 938
    .line 939
    const/16 v0, 0x43

    .line 940
    goto :goto_1

    .line 941
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 942
    .line 943
    :goto_1
    const/16 v1, 0x445b

    .line 944
    .line 945
    .line 946
    packed-switch v0, :pswitch_data_0

    .line 947
    .line 948
    const/16 v0, 0x445b

    .line 949
    .line 950
    goto/16 :goto_2

    .line 951
    .line 952
    :pswitch_0
    const/16 v0, 0x4652

    .line 953
    .line 954
    goto/16 :goto_2

    .line 955
    .line 956
    :pswitch_1
    const/16 v0, 0x42a0

    .line 957
    .line 958
    goto/16 :goto_2

    .line 959
    .line 960
    :pswitch_2
    const/16 v0, 0x4337

    .line 961
    .line 962
    goto/16 :goto_2

    .line 963
    .line 964
    :pswitch_3
    const/16 v0, 0x4336

    .line 965
    .line 966
    goto/16 :goto_2

    .line 967
    .line 968
    :pswitch_4
    const/16 v0, 0x4335

    .line 969
    .line 970
    goto/16 :goto_2

    .line 971
    .line 972
    :pswitch_5
    const/16 v0, 0x4334

    .line 973
    .line 974
    goto/16 :goto_2

    .line 975
    .line 976
    :pswitch_6
    const/16 v0, 0x4330

    .line 977
    .line 978
    goto/16 :goto_2

    .line 979
    .line 980
    :pswitch_7
    const/16 v0, 0x4333

    .line 981
    .line 982
    goto/16 :goto_2

    .line 983
    .line 984
    :pswitch_8
    const/16 v0, 0x4332

    .line 985
    .line 986
    goto/16 :goto_2

    .line 987
    .line 988
    :pswitch_9
    const/16 v0, 0x4331

    .line 989
    .line 990
    goto/16 :goto_2

    .line 991
    .line 992
    :pswitch_a
    const/16 v0, 0x42c7

    .line 993
    .line 994
    goto/16 :goto_2

    .line 995
    .line 996
    :pswitch_b
    const/16 v0, 0x4651

    .line 997
    .line 998
    goto/16 :goto_2

    .line 999
    .line 1000
    :pswitch_c
    const/16 v0, 0x42c6

    .line 1001
    .line 1002
    goto/16 :goto_2

    .line 1003
    .line 1004
    :pswitch_d
    const/16 v0, 0x42c5

    .line 1005
    .line 1006
    goto/16 :goto_2

    .line 1007
    .line 1008
    :pswitch_e
    const/16 v0, 0x42c3

    .line 1009
    .line 1010
    goto/16 :goto_2

    .line 1011
    .line 1012
    :pswitch_f
    const/16 v0, 0x42c2

    .line 1013
    .line 1014
    goto/16 :goto_2

    .line 1015
    .line 1016
    :pswitch_10
    const/16 v0, 0x42c1

    .line 1017
    .line 1018
    goto/16 :goto_2

    .line 1019
    .line 1020
    :pswitch_11
    const/16 v0, 0x42c0

    .line 1021
    .line 1022
    goto/16 :goto_2

    .line 1023
    .line 1024
    :pswitch_12
    const/16 v0, 0x42bf

    .line 1025
    .line 1026
    goto/16 :goto_2

    .line 1027
    .line 1028
    :pswitch_13
    const/16 v0, 0x42be

    .line 1029
    .line 1030
    goto/16 :goto_2

    .line 1031
    .line 1032
    :pswitch_14
    const/16 v0, 0x42bd

    .line 1033
    .line 1034
    goto/16 :goto_2

    .line 1035
    .line 1036
    :pswitch_15
    const/16 v0, 0x42bc

    .line 1037
    .line 1038
    goto/16 :goto_2

    .line 1039
    .line 1040
    :pswitch_16
    const/16 v0, 0x42bb

    .line 1041
    .line 1042
    goto/16 :goto_2

    .line 1043
    .line 1044
    :pswitch_17
    const/16 v0, 0x42ba

    .line 1045
    .line 1046
    goto/16 :goto_2

    .line 1047
    .line 1048
    :pswitch_18
    const/16 v0, 0x42b9

    .line 1049
    .line 1050
    goto/16 :goto_2

    .line 1051
    .line 1052
    :pswitch_19
    const/16 v0, 0x42b6

    .line 1053
    .line 1054
    goto/16 :goto_2

    .line 1055
    .line 1056
    :pswitch_1a
    const/16 v0, 0x42b3

    .line 1057
    .line 1058
    goto/16 :goto_2

    .line 1059
    .line 1060
    :pswitch_1b
    const/16 v0, 0x42b2

    .line 1061
    .line 1062
    goto/16 :goto_2

    .line 1063
    .line 1064
    :pswitch_1c
    const/16 v0, 0x42b7

    .line 1065
    .line 1066
    goto/16 :goto_2

    .line 1067
    .line 1068
    :pswitch_1d
    const/16 v0, 0x42b1

    .line 1069
    .line 1070
    goto/16 :goto_2

    .line 1071
    .line 1072
    :pswitch_1e
    const/16 v0, 0x42a2

    .line 1073
    .line 1074
    goto/16 :goto_2

    .line 1075
    .line 1076
    :pswitch_1f
    const/16 v0, 0x42a1

    .line 1077
    .line 1078
    goto/16 :goto_2

    .line 1079
    .line 1080
    :pswitch_20
    const/16 v0, 0x42af

    .line 1081
    .line 1082
    goto/16 :goto_2

    .line 1083
    .line 1084
    :pswitch_21
    const/16 v0, 0x42ac

    .line 1085
    .line 1086
    goto/16 :goto_2

    .line 1087
    .line 1088
    :pswitch_22
    const/16 v0, 0x4290

    .line 1089
    .line 1090
    goto/16 :goto_2

    .line 1091
    .line 1092
    :pswitch_23
    const/16 v0, 0x42a9

    .line 1093
    .line 1094
    goto/16 :goto_2

    .line 1095
    .line 1096
    :pswitch_24
    const/16 v0, 0x42a6

    .line 1097
    .line 1098
    goto/16 :goto_2

    .line 1099
    .line 1100
    :pswitch_25
    const/16 v0, 0x42a5

    .line 1101
    .line 1102
    goto/16 :goto_2

    .line 1103
    .line 1104
    :pswitch_26
    const/16 v0, 0x42a8

    .line 1105
    .line 1106
    goto/16 :goto_2

    .line 1107
    .line 1108
    :pswitch_27
    const/16 v0, 0x429c

    .line 1109
    .line 1110
    goto/16 :goto_2

    .line 1111
    .line 1112
    :pswitch_28
    const/16 v0, 0x429b

    .line 1113
    .line 1114
    goto/16 :goto_2

    .line 1115
    .line 1116
    :pswitch_29
    const/16 v0, 0x4299

    .line 1117
    .line 1118
    goto/16 :goto_2

    .line 1119
    .line 1120
    :pswitch_2a
    const/16 v0, 0x4296

    .line 1121
    .line 1122
    goto/16 :goto_2

    .line 1123
    .line 1124
    :pswitch_2b
    const/16 v0, 0x4295

    .line 1125
    .line 1126
    goto/16 :goto_2

    .line 1127
    .line 1128
    :pswitch_2c
    const/16 v0, 0x4294

    .line 1129
    .line 1130
    goto/16 :goto_2

    .line 1131
    .line 1132
    :pswitch_2d
    const/16 v0, 0x4293

    .line 1133
    .line 1134
    goto/16 :goto_2

    .line 1135
    .line 1136
    :pswitch_2e
    const/16 v0, 0x4292

    .line 1137
    .line 1138
    goto/16 :goto_2

    .line 1139
    .line 1140
    :pswitch_2f
    const/16 v0, 0x4291

    .line 1141
    goto :goto_2

    .line 1142
    .line 1143
    :pswitch_30
    const/16 v0, 0x428b

    .line 1144
    goto :goto_2

    .line 1145
    .line 1146
    :pswitch_31
    const/16 v0, 0x428a

    .line 1147
    goto :goto_2

    .line 1148
    .line 1149
    :pswitch_32
    const/16 v0, 0x4289

    .line 1150
    goto :goto_2

    .line 1151
    .line 1152
    :pswitch_33
    const/16 v0, 0x4288

    .line 1153
    goto :goto_2

    .line 1154
    .line 1155
    :pswitch_34
    const/16 v0, 0x4287

    .line 1156
    goto :goto_2

    .line 1157
    .line 1158
    :pswitch_35
    const/16 v0, 0x4285

    .line 1159
    goto :goto_2

    .line 1160
    .line 1161
    :pswitch_36
    const/16 v0, 0x4286

    .line 1162
    goto :goto_2

    .line 1163
    .line 1164
    :pswitch_37
    const/16 v0, 0x427d

    .line 1165
    goto :goto_2

    .line 1166
    .line 1167
    :pswitch_38
    const/16 v0, 0x4272

    .line 1168
    goto :goto_2

    .line 1169
    .line 1170
    :pswitch_39
    const/16 v0, 0x4276

    .line 1171
    goto :goto_2

    .line 1172
    .line 1173
    :pswitch_3a
    const/16 v0, 0x4284

    .line 1174
    goto :goto_2

    .line 1175
    .line 1176
    :pswitch_3b
    const/16 v0, 0x426e

    .line 1177
    goto :goto_2

    .line 1178
    .line 1179
    :pswitch_3c
    const/16 v0, 0x4282

    .line 1180
    goto :goto_2

    .line 1181
    .line 1182
    :pswitch_3d
    const/16 v0, 0x427c

    .line 1183
    goto :goto_2

    .line 1184
    .line 1185
    :pswitch_3e
    const/16 v0, 0x4279

    .line 1186
    goto :goto_2

    .line 1187
    .line 1188
    :pswitch_3f
    const/16 v0, 0x4281

    .line 1189
    goto :goto_2

    .line 1190
    .line 1191
    :pswitch_40
    const/16 v0, 0x4271

    .line 1192
    goto :goto_2

    .line 1193
    .line 1194
    :pswitch_41
    const/16 v0, 0x426f

    .line 1195
    goto :goto_2

    .line 1196
    .line 1197
    :pswitch_42
    const/16 v0, 0x4273

    .line 1198
    goto :goto_2

    .line 1199
    .line 1200
    :pswitch_43
    const/16 v0, 0x4270

    .line 1201
    goto :goto_2

    .line 1202
    .line 1203
    :pswitch_44
    const/16 v0, 0x426d

    .line 1204
    goto :goto_2

    .line 1205
    .line 1206
    :pswitch_45
    const/16 v0, 0x426c

    .line 1207
    goto :goto_2

    .line 1208
    .line 1209
    :pswitch_46
    const/16 v0, 0x4268

    .line 1210
    goto :goto_2

    .line 1211
    .line 1212
    :pswitch_47
    const/16 v0, 0x426a

    .line 1213
    goto :goto_2

    .line 1214
    .line 1215
    :pswitch_48
    const/16 v0, 0x4278

    .line 1216
    .line 1217
    :goto_2
    if-ne v0, v1, :cond_2

    .line 1218
    .line 1219
    if-eqz p1, :cond_1

    .line 1220
    .line 1221
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1222
    .line 1223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    const-string p0, ":"

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1241
    move-result-object p0

    .line 1242
    .line 1243
    .line 1244
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1245
    return-object v0

    .line 1246
    .line 1247
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 1248
    .line 1249
    .line 1250
    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1251
    return-object p1

    .line 1252
    .line 1253
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 1254
    .line 1255
    .line 1256
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1257
    return-object p0

    .line 1258
    nop

    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    :sswitch_data_0
    .sparse-switch
        -0x7efcea43 -> :sswitch_4e
        -0x7b22a0b2 -> :sswitch_4d
        -0x781788c8 -> :sswitch_4c
        -0x77857c36 -> :sswitch_4b
        -0x77476bed -> :sswitch_4a
        -0x73e5b440 -> :sswitch_49
        -0x6b538ea6 -> :sswitch_48
        -0x69c8a437 -> :sswitch_47
        -0x65487328 -> :sswitch_46
        -0x5f9855e3 -> :sswitch_45
        -0x5ea1125c -> :sswitch_44
        -0x5e6850ee -> :sswitch_43
        -0x56f2c8bd -> :sswitch_42
        -0x54b910ab -> :sswitch_41
        -0x50384d61 -> :sswitch_40
        -0x4fe04f98 -> :sswitch_3f
        -0x4a157cfa -> :sswitch_3e
        -0x496efdc1 -> :sswitch_3d
        -0x47af9f3f -> :sswitch_3c
        -0x424dc8ec -> :sswitch_3b
        -0x3f66f07c -> :sswitch_3a
        -0x3a15c01c -> :sswitch_39
        -0x337d021f -> :sswitch_38
        -0x31620515 -> :sswitch_37
        -0x2cb02e8e -> :sswitch_36
        -0x2be1a28c -> :sswitch_35
        -0x26818461 -> :sswitch_34
        -0x238526bf -> :sswitch_33
        -0x1e22883d -> :sswitch_32
        -0x16b175ea -> :sswitch_31
        -0x13e36efc -> :sswitch_30
        -0x118d7daf -> :sswitch_2f
        -0xcf11d24 -> :sswitch_2e
        -0x74fc0ba -> :sswitch_2d
        -0x47f049e -> :sswitch_2c
        -0x3253ec7 -> :sswitch_2b
        -0x26cd47e -> :sswitch_2a
        0xea41d3 -> :sswitch_29
        0xc890bc8 -> :sswitch_28
        0x100d9d9d -> :sswitch_27
        0x109e31b3 -> :sswitch_26
        0x1857de21 -> :sswitch_25
        0x193f0f0f -> :sswitch_24
        0x1995dd92 -> :sswitch_23
        0x1cd6ee7f -> :sswitch_22
        0x1d53031d -> :sswitch_21
        0x1d546ca6 -> :sswitch_20
        0x1d5b31b5 -> :sswitch_1f
        0x1fa0be87 -> :sswitch_1e
        0x205960d6 -> :sswitch_1d
        0x22b79a1e -> :sswitch_1c
        0x24100ab8 -> :sswitch_1b
        0x2c718b5e -> :sswitch_1a
        0x2ee76568 -> :sswitch_19
        0x2fa3b7c1 -> :sswitch_18
        0x30dad0b6 -> :sswitch_17
        0x325216f4 -> :sswitch_16
        0x34d2237e -> :sswitch_15
        0x355d3ae4 -> :sswitch_14
        0x36ff0eae -> :sswitch_13
        0x3af2f364 -> :sswitch_12
        0x3dafd0a9 -> :sswitch_11
        0x3feaecf3 -> :sswitch_10
        0x41440003 -> :sswitch_f
        0x41fcb816 -> :sswitch_e
        0x42662df9 -> :sswitch_d
        0x440b123c -> :sswitch_c
        0x4783ad46 -> :sswitch_b
        0x491afceb -> :sswitch_a
        0x4dfdff68 -> :sswitch_9
        0x52c73411 -> :sswitch_8
        0x55758c70 -> :sswitch_7
        0x5601f4c2 -> :sswitch_6
        0x591ab8bd -> :sswitch_5
        0x594828e4 -> :sswitch_4
        0x6b7e880d -> :sswitch_3
        0x712d3f30 -> :sswitch_2
        0x7afa1289 -> :sswitch_1
        0x7c2168dc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
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
