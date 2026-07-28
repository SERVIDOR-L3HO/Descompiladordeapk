.class public abstract Lfc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/c$a;
    }
.end annotation


# direct methods
.method static synthetic a(LZb/M0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lfc/c;->e(LZb/M0;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LZb/S;)Lfc/a;
    .locals 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LZb/L;->b(LZb/S;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LZb/L;->c(LZb/S;)LZb/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lfc/c;->b(LZb/S;)Lfc/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, LZb/L;->d(LZb/S;)LZb/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lfc/c;->b(LZb/S;)Lfc/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lfc/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lfc/a;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LZb/S;

    .line 35
    .line 36
    invoke-static {v3}, LZb/L;->c(LZb/S;)LZb/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lfc/a;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LZb/S;

    .line 45
    .line 46
    invoke-static {v4}, LZb/L;->d(LZb/S;)LZb/d0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, LZb/V;->e(LZb/d0;LZb/d0;)LZb/M0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, p0}, LZb/L0;->b(LZb/M0;LZb/S;)LZb/M0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lfc/a;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LZb/S;

    .line 63
    .line 64
    invoke-static {v0}, LZb/L;->c(LZb/S;)LZb/d0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1}, Lfc/a;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LZb/S;

    .line 73
    .line 74
    invoke-static {v1}, LZb/L;->d(LZb/S;)LZb/d0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, LZb/V;->e(LZb/d0;LZb/d0;)LZb/M0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p0}, LZb/L0;->b(LZb/M0;LZb/S;)LZb/M0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v2, v3, p0}, Lfc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_0
    invoke-virtual {p0}, LZb/S;->U0()LZb/v0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0}, LMb/e;->f(LZb/S;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v2, "getNothingType(...)"

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    .line 103
    .line 104
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, LMb/b;

    .line 108
    .line 109
    invoke-interface {v0}, LMb/b;->b()LZb/B0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, LZb/B0;->getType()LZb/S;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "getType(...)"

    .line 118
    .line 119
    invoke-static {v1, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p0}, Lfc/c;->c(LZb/S;LZb/S;)LZb/S;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0}, LZb/B0;->b()LZb/N0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Lfc/c$a;->a:[I

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    aget v3, v4, v3

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    if-eq v3, v4, :cond_2

    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    if-ne v3, v4, :cond_1

    .line 143
    .line 144
    new-instance v0, Lfc/a;

    .line 145
    .line 146
    invoke-static {p0}, Lec/d;->n(LZb/S;)Lfb/i;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lfb/i;->I()LZb/d0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, p0}, Lfc/c;->c(LZb/S;LZb/S;)LZb/S;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0, v1}, Lfc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, "Only nontrivial projections should have been captured, not: "

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_2
    new-instance v0, Lfc/a;

    .line 189
    .line 190
    invoke-static {p0}, Lec/d;->n(LZb/S;)Lfb/i;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Lfb/i;->J()LZb/d0;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v0, v1, p0}, Lfc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_3
    invoke-virtual {p0}, LZb/S;->S0()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_b

    .line 211
    .line 212
    invoke-virtual {p0}, LZb/S;->S0()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-interface {v0}, LZb/v0;->a()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eq v1, v3, :cond_4

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v3, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, LZb/S;->S0()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-interface {v0}, LZb/v0;->a()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v5, "getParameters(...)"

    .line 253
    .line 254
    invoke-static {v0, v5}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast v0, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-static {v4, v0}, LEa/u;->h1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_6

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lkotlin/Pair;

    .line 278
    .line 279
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, LZb/B0;

    .line 284
    .line 285
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lib/m0;

    .line 290
    .line 291
    invoke-static {v4}, LSa/o;->d(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v4}, Lfc/c;->i(LZb/B0;Lib/m0;)Lfc/d;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v5}, LZb/B0;->a()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_5

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_5
    invoke-static {v4}, Lfc/c;->f(Lfc/d;)Lfc/a;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Lfc/a;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lfc/d;

    .line 320
    .line 321
    invoke-virtual {v4}, Lfc/a;->b()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lfc/d;

    .line 326
    .line 327
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/4 v4, 0x0

    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_9

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lfc/d;

    .line 357
    .line 358
    invoke-virtual {v5}, Lfc/d;->d()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_8

    .line 363
    .line 364
    const/4 v4, 0x1

    .line 365
    :cond_9
    :goto_1
    new-instance v0, Lfc/a;

    .line 366
    .line 367
    if-eqz v4, :cond_a

    .line 368
    .line 369
    invoke-static {p0}, Lec/d;->n(LZb/S;)Lfb/i;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lfb/i;->I()LZb/d0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_a
    invoke-static {p0, v1}, Lfc/c;->g(LZb/S;Ljava/util/List;)LZb/S;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_2
    invoke-static {p0, v3}, Lfc/c;->g(LZb/S;Ljava/util/List;)LZb/S;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-direct {v0, v1, p0}, Lfc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_b
    :goto_3
    new-instance v0, Lfc/a;

    .line 394
    .line 395
    invoke-direct {v0, p0, p0}, Lfc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-object v0
.end method

.method private static final c(LZb/S;LZb/S;)LZb/S;
    .locals 0

    .line 1
    invoke-virtual {p1}, LZb/S;->V0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, LZb/J0;->q(LZb/S;Z)LZb/S;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "makeNullableIfNeeded(...)"

    .line 10
    .line 11
    invoke-static {p0, p1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final d(LZb/B0;Z)LZb/B0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, LZb/B0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p0}, LZb/B0;->getType()LZb/S;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getType(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lfc/b;->q:Lfc/b;

    .line 22
    .line 23
    invoke-static {v0, v1}, LZb/J0;->c(LZb/S;Lkotlin/jvm/functions/Function1;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :goto_0
    return-object p0

    .line 30
    :cond_2
    invoke-interface {p0}, LZb/B0;->b()LZb/N0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getProjectionKind(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LZb/N0;->w:LZb/N0;

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Lfc/c;->b(LZb/S;)Lfc/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, LZb/D0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lfc/a;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, LZb/S;

    .line 54
    .line 55
    invoke-direct {p1, v1, p0}, LZb/D0;-><init>(LZb/N0;LZb/S;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lfc/c;->b(LZb/S;)Lfc/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lfc/a;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, LZb/S;

    .line 70
    .line 71
    new-instance p1, LZb/D0;

    .line 72
    .line 73
    invoke-direct {p1, v1, p0}, LZb/D0;-><init>(LZb/N0;LZb/S;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-static {p0}, Lfc/c;->h(LZb/B0;)LZb/B0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static final e(LZb/M0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LMb/e;->f(LZb/S;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final f(Lfc/d;)Lfc/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfc/d;->a()LZb/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfc/c;->b(LZb/S;)Lfc/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfc/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LZb/S;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfc/a;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LZb/S;

    .line 20
    .line 21
    invoke-virtual {p0}, Lfc/d;->b()LZb/S;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lfc/c;->b(LZb/S;)Lfc/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lfc/a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LZb/S;

    .line 34
    .line 35
    invoke-virtual {v2}, Lfc/a;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LZb/S;

    .line 40
    .line 41
    new-instance v4, Lfc/a;

    .line 42
    .line 43
    new-instance v5, Lfc/d;

    .line 44
    .line 45
    invoke-virtual {p0}, Lfc/d;->c()Lib/m0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v6, v0, v3}, Lfc/d;-><init>(Lib/m0;LZb/S;LZb/S;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lfc/d;

    .line 53
    .line 54
    invoke-virtual {p0}, Lfc/d;->c()Lib/m0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0, v1, v2}, Lfc/d;-><init>(Lib/m0;LZb/S;LZb/S;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5, v0}, Lfc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v4
.end method

.method private static final g(LZb/S;Ljava/util/List;)LZb/S;
    .locals 6

    .line 1
    invoke-virtual {p0}, LZb/S;->S0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p1, v0}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lfc/d;

    .line 39
    .line 40
    invoke-static {v0}, Lfc/c;->j(Lfc/d;)LZb/B0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x6

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v0, p0

    .line 53
    invoke-static/range {v0 .. v5}, LZb/F0;->e(LZb/S;Ljava/util/List;Ljb/h;Ljava/util/List;ILjava/lang/Object;)LZb/S;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static final h(LZb/B0;)LZb/B0;
    .locals 2

    .line 1
    new-instance v0, Lfc/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lfc/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LZb/G0;->g(LZb/E0;)LZb/G0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "create(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, LZb/G0;->t(LZb/B0;)LZb/B0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final i(LZb/B0;Lib/m0;)Lfc/d;
    .locals 4

    .line 1
    invoke-interface {p1}, Lib/m0;->o()LZb/N0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, LZb/G0;->c(LZb/N0;LZb/B0;)LZb/N0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lfc/c$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "getType(...)"

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lfc/d;

    .line 29
    .line 30
    invoke-static {p1}, LPb/e;->m(Lib/m;)Lfb/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lfb/i;->I()LZb/d0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "getNothingType(...)"

    .line 39
    .line 40
    invoke-static {v1, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, LZb/B0;->getType()LZb/S;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1, v1, p0}, Lfc/d;-><init>(Lib/m0;LZb/S;LZb/S;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance p0, LDa/n;

    .line 55
    .line 56
    invoke-direct {p0}, LDa/n;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance v0, Lfc/d;

    .line 61
    .line 62
    invoke-interface {p0}, LZb/B0;->getType()LZb/S;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LPb/e;->m(Lib/m;)Lfb/i;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lfb/i;->J()LZb/d0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "getNullableAnyType(...)"

    .line 78
    .line 79
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1, p0, v1}, Lfc/d;-><init>(Lib/m0;LZb/S;LZb/S;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    new-instance v0, Lfc/d;

    .line 87
    .line 88
    invoke-interface {p0}, LZb/B0;->getType()LZb/S;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, LZb/B0;->getType()LZb/S;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p1, v1, p0}, Lfc/d;-><init>(Lib/m0;LZb/S;LZb/S;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method private static final j(Lfc/d;)LZb/B0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfc/d;->d()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfc/d;->a()LZb/S;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lfc/d;->b()LZb/S;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lfc/d;->c()Lib/m0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lib/m0;->o()LZb/N0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LZb/N0;->v:LZb/N0;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lfc/d;->a()LZb/S;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lfb/i;->o0(LZb/S;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lfc/d;->c()Lib/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lib/m0;->o()LZb/N0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    new-instance v0, LZb/D0;

    .line 52
    .line 53
    sget-object v1, LZb/N0;->w:LZb/N0;

    .line 54
    .line 55
    invoke-static {p0, v1}, Lfc/c;->k(Lfc/d;LZb/N0;)LZb/N0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lfc/d;->b()LZb/S;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, v1, p0}, LZb/D0;-><init>(LZb/N0;LZb/S;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lfc/d;->b()LZb/S;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lfb/i;->q0(LZb/S;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v0, LZb/D0;

    .line 78
    .line 79
    invoke-static {p0, v1}, Lfc/c;->k(Lfc/d;LZb/N0;)LZb/N0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lfc/d;->a()LZb/S;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, v1, p0}, LZb/D0;-><init>(LZb/N0;LZb/S;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    new-instance v0, LZb/D0;

    .line 92
    .line 93
    sget-object v1, LZb/N0;->w:LZb/N0;

    .line 94
    .line 95
    invoke-static {p0, v1}, Lfc/c;->k(Lfc/d;LZb/N0;)LZb/N0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lfc/d;->b()LZb/S;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, v1, p0}, LZb/D0;-><init>(LZb/N0;LZb/S;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    :goto_0
    new-instance v0, LZb/D0;

    .line 108
    .line 109
    invoke-virtual {p0}, Lfc/d;->a()LZb/S;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, LZb/D0;-><init>(LZb/S;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method private static final k(Lfc/d;LZb/N0;)LZb/N0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfc/d;->c()Lib/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lib/m0;->o()LZb/N0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    sget-object p0, LZb/N0;->u:LZb/N0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method
