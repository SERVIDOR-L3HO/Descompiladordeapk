.class public Lorg/apache/commons/codec/language/Caverphone2;
.super Lorg/apache/commons/codec/language/AbstractCaverphone;
.source "SourceFile"


# static fields
.field private static final TEN_1:Ljava/lang/String; = "1111111111"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/commons/codec/language/AbstractCaverphone;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/codec/language/SoundexUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "1111111111"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "[^a-z]"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "e$"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "^cough"

    .line 32
    .line 33
    const-string v3, "cou2f"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v0, "^rough"

    .line 40
    .line 41
    const-string v3, "rou2f"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v0, "^tough"

    .line 48
    .line 49
    const-string v3, "tou2f"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string v0, "^enough"

    .line 56
    .line 57
    const-string v3, "enou2f"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string v0, "^trough"

    .line 64
    .line 65
    const-string v3, "trou2f"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string v0, "^gn"

    .line 72
    .line 73
    const-string v3, "2n"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    const-string v0, "mb$"

    .line 80
    .line 81
    const-string v3, "m2"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string v0, "cq"

    .line 88
    .line 89
    const-string v3, "2q"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    const-string v0, "ci"

    .line 96
    .line 97
    const-string v3, "si"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-string v0, "ce"

    .line 104
    .line 105
    const-string v3, "se"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const-string v0, "cy"

    .line 112
    .line 113
    const-string v3, "sy"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    const-string v0, "tch"

    .line 120
    .line 121
    const-string v3, "2ch"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    const-string v0, "c"

    .line 128
    .line 129
    const-string v3, "k"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    const-string v0, "q"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    const-string v0, "x"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    const-string v0, "v"

    .line 148
    .line 149
    const-string v4, "f"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    const-string v0, "dg"

    .line 156
    .line 157
    const-string v4, "2g"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    const-string v0, "tio"

    .line 164
    .line 165
    const-string v4, "sio"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    const-string v0, "tia"

    .line 172
    .line 173
    const-string v4, "sia"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    const-string v0, "d"

    .line 180
    .line 181
    const-string v4, "t"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    const-string v0, "ph"

    .line 188
    .line 189
    const-string v4, "fh"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    const-string v0, "b"

    .line 196
    .line 197
    const-string v4, "p"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    const-string v0, "sh"

    .line 204
    .line 205
    const-string v4, "s2"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    const-string v0, "z"

    .line 212
    .line 213
    const-string v4, "s"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    const-string v0, "^[aeiou]"

    .line 220
    .line 221
    const-string v4, "A"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    const-string v0, "[aeiou]"

    .line 228
    .line 229
    const-string v5, "3"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    const-string v0, "j"

    .line 236
    .line 237
    const-string v6, "y"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    const-string v0, "^y3"

    .line 244
    .line 245
    const-string v7, "Y3"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    const-string v0, "^y"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    const-string v0, "3gh3"

    .line 262
    .line 263
    const-string v6, "3kh3"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    const-string v0, "gh"

    .line 270
    .line 271
    const-string v6, "22"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    const-string v0, "g"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    const-string v0, "s+"

    .line 284
    .line 285
    const-string v3, "S"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    const-string v0, "t+"

    .line 292
    .line 293
    const-string v3, "T"

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    const-string v0, "p+"

    .line 300
    .line 301
    const-string v3, "P"

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    const-string v0, "k+"

    .line 308
    .line 309
    const-string v3, "K"

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    const-string v0, "f+"

    .line 316
    .line 317
    const-string v3, "F"

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    const-string v0, "m+"

    .line 324
    .line 325
    const-string v3, "M"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    const-string v0, "n+"

    .line 332
    .line 333
    const-string v3, "N"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    const-string v0, "w3"

    .line 340
    .line 341
    const-string v3, "W3"

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    const-string v0, "wh3"

    .line 348
    .line 349
    const-string v3, "Wh3"

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    const-string v0, "w$"

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    const-string v0, "w"

    .line 362
    .line 363
    const-string v3, "2"

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    const-string v0, "^h"

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    const-string v0, "h"

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    const-string v0, "r3"

    .line 382
    .line 383
    const-string v6, "R3"

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 387
    move-result-object p1

    .line 388
    .line 389
    const-string v0, "r$"

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    const-string v0, "r"

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    const-string v0, "l3"

    .line 402
    .line 403
    const-string v6, "L3"

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    const-string v0, "l$"

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object p1

    .line 414
    .line 415
    const-string v0, "l"

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 423
    move-result-object p1

    .line 424
    .line 425
    const-string v0, "3$"

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object p1

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 433
    move-result-object p1

    .line 434
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object p1

    .line 449
    const/4 v0, 0x0

    .line 450
    .line 451
    const/16 v1, 0xa

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 455
    move-result-object p1

    .line 456
    return-object p1
.end method
