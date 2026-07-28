.class public final Lg1/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg1/J;

.field private final b:Lg1/p;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg1/J;Lg1/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/Q;->a:Lg1/J;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/Q;->b:Lg1/p;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/Q;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method private final b(Lg1/J;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lg1/J;->B0()Lg1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lg1/J;->i0()Lg1/J$e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lg1/J;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lg1/J;->C0()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v6, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v3, v6, :cond_f

    .line 30
    .line 31
    if-eqz v0, :cond_f

    .line 32
    .line 33
    invoke-virtual {v0}, Lg1/J;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v5, :cond_f

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lg1/J;->p0()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, Lg1/Q;->c:Ljava/util/List;

    .line 46
    .line 47
    move-object v6, v3

    .line 48
    check-cast v6, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    move v7, v4

    .line 55
    :goto_1
    if-ge v7, v6, :cond_3

    .line 56
    .line 57
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v9, v8

    .line 62
    check-cast v9, Lg1/W$a;

    .line 63
    .line 64
    invoke-virtual {v9}, Lg1/W$a;->a()Lg1/J;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    invoke-virtual {v9}, Lg1/W$a;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v8, v1

    .line 85
    :goto_2
    if-eqz v8, :cond_4

    .line 86
    .line 87
    return v5

    .line 88
    :cond_4
    invoke-virtual {p1}, Lg1/J;->E()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    return v5

    .line 95
    :cond_5
    invoke-virtual {p1}, Lg1/J;->p0()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    iget-object v1, p0, Lg1/Q;->b:Lg1/p;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lg1/p;->e(Lg1/J;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    invoke-virtual {p1}, Lg1/J;->i0()Lg1/J$e;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v1, Lg1/J$e;->r:Lg1/J$e;

    .line 114
    .line 115
    if-eq p1, v1, :cond_9

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Lg1/J;->p0()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v5, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Lg1/J;->k0()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ne p1, v5, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    sget-object p1, Lg1/J$e;->q:Lg1/J$e;

    .line 136
    .line 137
    if-ne v2, p1, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    return v4

    .line 141
    :cond_9
    :goto_3
    return v5

    .line 142
    :cond_a
    invoke-virtual {p1}, Lg1/J;->h0()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_f

    .line 147
    .line 148
    iget-object v1, p0, Lg1/Q;->b:Lg1/p;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Lg1/p;->e(Lg1/J;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_e

    .line 155
    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    invoke-virtual {v0}, Lg1/J;->p0()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_e

    .line 163
    .line 164
    invoke-virtual {v0}, Lg1/J;->h0()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_e

    .line 169
    .line 170
    sget-object v0, Lg1/J$e;->q:Lg1/J$e;

    .line 171
    .line 172
    if-eq v2, v0, :cond_e

    .line 173
    .line 174
    sget-object v0, Lg1/J$e;->s:Lg1/J$e;

    .line 175
    .line 176
    if-eq v2, v0, :cond_e

    .line 177
    .line 178
    iget-object v0, p0, Lg1/Q;->c:Ljava/util/List;

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    check-cast v1, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move v2, v4

    .line 188
    :goto_4
    if-ge v2, v1, :cond_c

    .line 189
    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lg1/W$a;

    .line 195
    .line 196
    invoke-virtual {v3}, Lg1/W$a;->a()Lg1/J;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    invoke-virtual {p1}, Lg1/J;->i0()Lg1/J$e;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lg1/J$e;->q:Lg1/J$e;

    .line 215
    .line 216
    if-eq v0, v1, :cond_e

    .line 217
    .line 218
    invoke-virtual {p1}, Lg1/J;->i0()Lg1/J$e;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v0, Lg1/J$e;->s:Lg1/J$e;

    .line 223
    .line 224
    if-ne p1, v0, :cond_d

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    return v4

    .line 228
    :cond_e
    :goto_5
    return v5

    .line 229
    :cond_f
    invoke-virtual {p1}, Lg1/J;->b1()Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v3, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_18

    .line 240
    .line 241
    invoke-virtual {p1}, Lg1/J;->k0()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_12

    .line 246
    .line 247
    iget-object v3, p0, Lg1/Q;->c:Ljava/util/List;

    .line 248
    .line 249
    move-object v6, v3

    .line 250
    check-cast v6, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    move v7, v4

    .line 257
    :goto_6
    if-ge v7, v6, :cond_11

    .line 258
    .line 259
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    move-object v9, v8

    .line 264
    check-cast v9, Lg1/W$a;

    .line 265
    .line 266
    invoke-virtual {v9}, Lg1/W$a;->a()Lg1/J;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v10, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_10

    .line 275
    .line 276
    invoke-virtual {v9}, Lg1/W$a;->c()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_10

    .line 281
    .line 282
    move-object v1, v8

    .line 283
    goto :goto_7

    .line 284
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    .line 288
    .line 289
    return v5

    .line 290
    :cond_12
    invoke-virtual {p1}, Lg1/J;->k0()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_16

    .line 295
    .line 296
    iget-object v1, p0, Lg1/Q;->b:Lg1/p;

    .line 297
    .line 298
    invoke-virtual {v1, p1, v5}, Lg1/p;->f(Lg1/J;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_15

    .line 303
    .line 304
    if-eqz v0, :cond_13

    .line 305
    .line 306
    invoke-virtual {v0}, Lg1/J;->k0()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-ne v1, v5, :cond_13

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_13
    sget-object v1, Lg1/J$e;->r:Lg1/J$e;

    .line 314
    .line 315
    if-eq v2, v1, :cond_15

    .line 316
    .line 317
    if-eqz v0, :cond_14

    .line 318
    .line 319
    invoke-virtual {v0}, Lg1/J;->p0()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ne v0, v5, :cond_14

    .line 324
    .line 325
    invoke-virtual {p1}, Lg1/J;->m0()Lg1/J;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_14

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_14
    return v4

    .line 337
    :cond_15
    :goto_8
    return v5

    .line 338
    :cond_16
    invoke-virtual {p1}, Lg1/J;->j0()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_18

    .line 343
    .line 344
    iget-object v1, p0, Lg1/Q;->b:Lg1/p;

    .line 345
    .line 346
    invoke-virtual {v1, p1, v5}, Lg1/p;->f(Lg1/J;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_18

    .line 351
    .line 352
    if-eqz v0, :cond_18

    .line 353
    .line 354
    invoke-virtual {v0}, Lg1/J;->k0()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_18

    .line 359
    .line 360
    invoke-virtual {v0}, Lg1/J;->j0()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_18

    .line 365
    .line 366
    sget-object v1, Lg1/J$e;->r:Lg1/J$e;

    .line 367
    .line 368
    if-eq v2, v1, :cond_18

    .line 369
    .line 370
    sget-object v1, Lg1/J$e;->t:Lg1/J$e;

    .line 371
    .line 372
    if-eq v2, v1, :cond_18

    .line 373
    .line 374
    invoke-virtual {v0}, Lg1/J;->h0()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_17

    .line 379
    .line 380
    invoke-virtual {p1}, Lg1/J;->m0()Lg1/J;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_17

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_17
    return v4

    .line 392
    :cond_18
    :goto_9
    return v5
.end method

.method private final c(Lg1/J;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lg1/Q;->b(Lg1/J;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lg1/J;->N()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lg1/J;

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lg1/Q;->c(Lg1/J;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Tree state:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lg1/Q;->a:Lg1/J;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v0, v1, v2}, Lg1/Q;->e(Lg1/Q;Ljava/lang/StringBuilder;Lg1/J;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private static final e(Lg1/Q;Ljava/lang/StringBuilder;Lg1/J;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lg1/Q;->f(Lg1/J;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    move v1, v2

    .line 13
    :goto_0
    if-ge v1, p3, :cond_0

    .line 14
    .line 15
    const-string v3, ".."

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Lg1/J;->N()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    if-ge v2, v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lg1/J;

    .line 51
    .line 52
    invoke-static {p0, p1, v1, p3}, Lg1/Q;->e(Lg1/Q;Ljava/lang/StringBuilder;Lg1/J;I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method private final f(Lg1/J;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x5b

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lg1/J;->i0()Lg1/J$e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x5d

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lg1/J;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v1, "[!isPlaced]"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "[measuredByParent="

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lg1/J;->r0()Lg1/J$g;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lg1/Q;->b(Lg1/J;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    const-string p1, "[INCONSISTENT]"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/Q;->a:Lg1/J;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lg1/Q;->c(Lg1/J;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lg1/Q;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Inconsistency found!"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
