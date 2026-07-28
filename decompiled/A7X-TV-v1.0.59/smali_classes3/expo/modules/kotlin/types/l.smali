.class public final Lexpo/modules/kotlin/types/l;
.super Lexpo/modules/kotlin/types/w;
.source "SourceFile"


# instance fields
.field private final a:LV9/d;

.field private final b:LV9/d;

.field private final c:LV9/d;

.field private final d:Lexpo/modules/kotlin/types/A;

.field private final e:Lexpo/modules/kotlin/types/A;

.field private final f:Lexpo/modules/kotlin/types/A;

.field private final g:Lexpo/modules/kotlin/jni/ExpectedType;

.field private final h:Lexpo/modules/kotlin/jni/ExpectedType;

.field private final i:Lexpo/modules/kotlin/jni/ExpectedType;


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
    if-eqz v0, :cond_11

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
    if-eqz v0, :cond_10

    .line 115
    .line 116
    check-cast v0, LV9/d;

    .line 117
    .line 118
    iput-object v0, p0, Lexpo/modules/kotlin/types/l;->a:LV9/d;

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
    if-eqz v0, :cond_f

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
    if-eqz v0, :cond_e

    .line 217
    .line 218
    check-cast v0, LV9/d;

    .line 219
    .line 220
    iput-object v0, p0, Lexpo/modules/kotlin/types/l;->b:LV9/d;

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
    move-result-object p2

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
    move-result v2

    .line 257
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    add-int/lit8 v5, v3, 0x1

    .line 275
    .line 276
    if-gez v3, :cond_9

    .line 277
    .line 278
    invoke-static {}, LEa/u;->x()V

    .line 279
    .line 280
    .line 281
    :cond_9
    check-cast v2, LV9/a;

    .line 282
    .line 283
    new-instance v6, LV9/d;

    .line 284
    .line 285
    new-instance v7, LV9/c;

    .line 286
    .line 287
    invoke-direct {v7, p2, v3}, LV9/c;-><init>(LV9/d;I)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v6, v2, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move v3, v5

    .line 297
    goto :goto_4

    .line 298
    :cond_a
    move-object p2, v4

    .line 299
    goto :goto_5

    .line 300
    :cond_b
    sget-object p2, LV9/a$c;->a:LV9/a$c;

    .line 301
    .line 302
    invoke-static {v0, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-eqz p2, :cond_d

    .line 307
    .line 308
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    :goto_5
    const/4 v0, 0x2

    .line 313
    invoke-static {p2, v0}, LEa/u;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    if-eqz p2, :cond_c

    .line 318
    .line 319
    check-cast p2, LV9/d;

    .line 320
    .line 321
    iput-object p2, p0, Lexpo/modules/kotlin/types/l;->c:LV9/d;

    .line 322
    .line 323
    iget-object v0, p0, Lexpo/modules/kotlin/types/l;->a:LV9/d;

    .line 324
    .line 325
    invoke-interface {p1, v0}, LU9/B;->a(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lexpo/modules/kotlin/types/l;->d:Lexpo/modules/kotlin/types/A;

    .line 330
    .line 331
    iget-object v1, p0, Lexpo/modules/kotlin/types/l;->b:LV9/d;

    .line 332
    .line 333
    invoke-interface {p1, v1}, LU9/B;->a(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, p0, Lexpo/modules/kotlin/types/l;->e:Lexpo/modules/kotlin/types/A;

    .line 338
    .line 339
    invoke-interface {p1, p2}, LU9/B;->a(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, Lexpo/modules/kotlin/types/l;->f:Lexpo/modules/kotlin/types/A;

    .line 344
    .line 345
    invoke-interface {v0}, Lexpo/modules/kotlin/types/A;->c()Lexpo/modules/kotlin/jni/ExpectedType;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    iput-object p2, p0, Lexpo/modules/kotlin/types/l;->g:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 350
    .line 351
    invoke-interface {v1}, Lexpo/modules/kotlin/types/A;->c()Lexpo/modules/kotlin/jni/ExpectedType;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    iput-object p2, p0, Lexpo/modules/kotlin/types/l;->h:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 356
    .line 357
    invoke-interface {p1}, Lexpo/modules/kotlin/types/A;->c()Lexpo/modules/kotlin/jni/ExpectedType;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iput-object p1, p0, Lexpo/modules/kotlin/types/l;->i:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 362
    .line 363
    return-void

    .line 364
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :cond_d
    new-instance p1, LDa/n;

    .line 371
    .line 372
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_f
    new-instance p1, LDa/n;

    .line 383
    .line 384
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_11
    new-instance p1, LDa/n;

    .line 395
    .line 396
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 397
    .line 398
    .line 399
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
    .locals 4

    .line 1
    sget-object v0, Lexpo/modules/kotlin/jni/ExpectedType;->c:Lexpo/modules/kotlin/jni/ExpectedType$a;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/kotlin/types/l;->g:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/kotlin/types/l;->h:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/kotlin/types/l;->i:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType$a;->f([Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;Lz9/d;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/l;->e(Ljava/lang/Object;Lz9/d;Z)Lexpo/modules/kotlin/types/EitherOfThree;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/Object;Lz9/d;Z)Lexpo/modules/kotlin/types/EitherOfThree;
    .locals 4

    .line 1
    const-string p3, "value"

    .line 2
    .line 3
    invoke-static {p1, p3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lexpo/modules/kotlin/types/l;->a:LV9/d;

    .line 7
    .line 8
    iget-object v0, p0, Lexpo/modules/kotlin/types/l;->b:LV9/d;

    .line 9
    .line 10
    iget-object v1, p0, Lexpo/modules/kotlin/types/l;->c:LV9/d;

    .line 11
    .line 12
    filled-new-array {p3, v0, v1}, [LV9/d;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v0, p0, Lexpo/modules/kotlin/types/l;->g:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 21
    .line 22
    iget-object v1, p0, Lexpo/modules/kotlin/types/l;->d:Lexpo/modules/kotlin/types/A;

    .line 23
    .line 24
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lexpo/modules/kotlin/types/l;->h:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 29
    .line 30
    iget-object v2, p0, Lexpo/modules/kotlin/types/l;->e:Lexpo/modules/kotlin/types/A;

    .line 31
    .line 32
    invoke-static {v1, v2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lexpo/modules/kotlin/types/l;->i:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 37
    .line 38
    iget-object v3, p0, Lexpo/modules/kotlin/types/l;->f:Lexpo/modules/kotlin/types/A;

    .line 39
    .line 40
    invoke-static {v2, v3}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, p2, v0, p3}, LU9/p;->b(Ljava/lang/Object;Lz9/d;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lexpo/modules/kotlin/types/EitherOfThree;

    .line 57
    .line 58
    check-cast p2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-static {p2}, LEa/u;->b1(Ljava/util/Collection;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {v0, p1, p2, p3}, Lexpo/modules/kotlin/types/EitherOfThree;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
