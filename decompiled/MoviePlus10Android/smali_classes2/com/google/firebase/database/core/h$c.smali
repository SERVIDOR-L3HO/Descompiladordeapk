.class Lcom/google/firebase/database/core/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/h;->u(Lcom/google/firebase/database/core/EventRegistration;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/core/EventRegistration;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/firebase/database/core/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/EventRegistration;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/h$c;->c:Lcom/google/firebase/database/core/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/core/h$c;->a:Lcom/google/firebase/database/core/EventRegistration;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/firebase/database/core/h$c;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h$c;->a:Lcom/google/firebase/database/core/EventRegistration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/core/EventRegistration;->e()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/database/core/h$c;->c:Lcom/google/firebase/database/core/h;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/firebase/database/core/h;->n(Lcom/google/firebase/database/core/h;)Lgx0;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v6, v1

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2}, Lgx0;->isEmpty()Z

    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x1

    .line 26
    .line 27
    if-nez v7, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lgx0;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    check-cast v7, Loa2;

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v7, v6}, Loa2;->d(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    :goto_1
    if-nez v5, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Loa2;->h()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_2
    const/4 v5, 0x1

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_3
    invoke-virtual {v6}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const-string v7, ""

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Lpu;->f(Ljava/lang/String;)Lpu;

    .line 66
    move-result-object v7

    .line 67
    goto :goto_4

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v6}, Lcom/google/firebase/database/core/Path;->t()Lpu;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    :goto_4
    invoke-virtual {v2, v7}, Lgx0;->q(Lpu;)Lgx0;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/google/firebase/database/core/Path;->w()Lcom/google/firebase/database/core/Path;

    .line 79
    move-result-object v6

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_5
    iget-object v2, p0, Lcom/google/firebase/database/core/h$c;->c:Lcom/google/firebase/database/core/h;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/google/firebase/database/core/h;->n(Lcom/google/firebase/database/core/h;)Lgx0;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lgx0;->p(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Loa2;

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    new-instance v2, Loa2;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/google/firebase/database/core/h$c;->c:Lcom/google/firebase/database/core/h;

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lcom/google/firebase/database/core/h;->c(Lcom/google/firebase/database/core/h;)Lfk1;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v6}, Loa2;-><init>(Lfk1;)V

    .line 106
    .line 107
    iget-object v6, p0, Lcom/google/firebase/database/core/h$c;->c:Lcom/google/firebase/database/core/h;

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Lcom/google/firebase/database/core/h;->n(Lcom/google/firebase/database/core/h;)Lgx0;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v1, v2}, Lgx0;->w(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lgx0;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7}, Lcom/google/firebase/database/core/h;->o(Lcom/google/firebase/database/core/h;Lgx0;)Lgx0;

    .line 119
    goto :goto_7

    .line 120
    .line 121
    :cond_6
    if-nez v5, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Loa2;->h()Z

    .line 125
    move-result v5

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    const/4 v5, 0x0

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    :goto_5
    const/4 v5, 0x1

    .line 132
    .line 133
    :goto_6
    if-eqz v3, :cond_9

    .line 134
    goto :goto_7

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Loa2;->d(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    :goto_7
    iget-object v6, p0, Lcom/google/firebase/database/core/h$c;->c:Lcom/google/firebase/database/core/h;

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lcom/google/firebase/database/core/h;->c(Lcom/google/firebase/database/core/h;)Lfk1;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v0}, Lfk1;->k(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    new-instance v6, Lss;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->c()Lmx0;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v7}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;Lmx0;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, v3, v8, v4}, Lss;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_a
    iget-object v3, p0, Lcom/google/firebase/database/core/h$c;->c:Lcom/google/firebase/database/core/h;

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lcom/google/firebase/database/core/h;->c(Lcom/google/firebase/database/core/h;)Lfk1;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v0}, Lfk1;->s(Lcom/google/firebase/database/core/view/QuerySpec;)Lss;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Lss;->f()Z

    .line 182
    move-result v3

    .line 183
    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    iget-object v7, p0, Lcom/google/firebase/database/core/h$c;->c:Lcom/google/firebase/database/core/h;

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, Lcom/google/firebase/database/core/h;->n(Lcom/google/firebase/database/core/h;)Lgx0;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v1}, Lgx0;->y(Lcom/google/firebase/database/core/Path;)Lgx0;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Lgx0;->r()Lcom/google/firebase/database/collection/b;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Lcom/google/firebase/database/collection/b;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    .line 211
    :cond_c
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v9

    .line 213
    .line 214
    if-eqz v9, :cond_d

    .line 215
    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v9

    .line 219
    .line 220
    check-cast v9, Ljava/util/Map$Entry;

    .line 221
    .line 222
    .line 223
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 225
    .line 226
    check-cast v10, Lgx0;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Lgx0;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v10

    .line 231
    .line 232
    check-cast v10, Loa2;

    .line 233
    .line 234
    if-eqz v10, :cond_c

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 238
    move-result-object v11

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v11}, Loa2;->d(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 242
    move-result-object v10

    .line 243
    .line 244
    if-eqz v10, :cond_c

    .line 245
    .line 246
    .line 247
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    move-result-object v9

    .line 249
    .line 250
    check-cast v9, Lpu;

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v9, v10}, Lcom/google/firebase/database/snapshot/Node;->B0(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 254
    move-result-object v3

    .line 255
    goto :goto_8

    .line 256
    .line 257
    .line 258
    :cond_d
    invoke-virtual {v6}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 259
    move-result-object v6

    .line 260
    .line 261
    .line 262
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    .line 266
    :cond_e
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v7

    .line 268
    .line 269
    if-eqz v7, :cond_f

    .line 270
    .line 271
    .line 272
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v7

    .line 274
    .line 275
    check-cast v7, Lyd1;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Lyd1;->c()Lpu;

    .line 279
    move-result-object v9

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v9}, Lcom/google/firebase/database/snapshot/Node;->D0(Lpu;)Z

    .line 283
    move-result v9

    .line 284
    .line 285
    if-nez v9, :cond_e

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Lyd1;->c()Lpu;

    .line 289
    move-result-object v9

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Lyd1;->d()Lcom/google/firebase/database/snapshot/Node;

    .line 293
    move-result-object v7

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v9, v7}, Lcom/google/firebase/database/snapshot/Node;->B0(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 297
    move-result-object v3

    .line 298
    goto :goto_9

    .line 299
    .line 300
    :cond_f
    new-instance v6, Lss;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->c()Lmx0;

    .line 304
    move-result-object v7

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v7}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;Lmx0;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    invoke-direct {v6, v3, v4, v4}, Lss;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 312
    .line 313
    .line 314
    :goto_a
    invoke-virtual {v2, v0}, Loa2;->k(Lcom/google/firebase/database/core/view/QuerySpec;)Z

    .line 315
    move-result v3

    .line 316
    .line 317
    if-nez v3, :cond_10

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->g()Z

    .line 321
    move-result v4

    .line 322
    .line 323
    if-nez v4, :cond_10

    .line 324
    .line 325
    iget-object v4, p0, Lcom/google/firebase/database/core/h$c;->c:Lcom/google/firebase/database/core/h;

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Lcom/google/firebase/database/core/h;->p(Lcom/google/firebase/database/core/h;)Ljava/util/Map;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    .line 332
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 333
    move-result v4

    .line 334
    xor-int/2addr v4, v8

    .line 335
    .line 336
    const-string v7, "View does not exist but we have a tag"

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v7}, Lym2;->g(ZLjava/lang/String;)V

    .line 340
    .line 341
    iget-object v4, p0, Lcom/google/firebase/database/core/h$c;->c:Lcom/google/firebase/database/core/h;

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Lcom/google/firebase/database/core/h;->q(Lcom/google/firebase/database/core/h;)Lob2;

    .line 345
    move-result-object v4

    .line 346
    .line 347
    iget-object v7, p0, Lcom/google/firebase/database/core/h$c;->c:Lcom/google/firebase/database/core/h;

    .line 348
    .line 349
    .line 350
    invoke-static {v7}, Lcom/google/firebase/database/core/h;->p(Lcom/google/firebase/database/core/h;)Ljava/util/Map;

    .line 351
    move-result-object v7

    .line 352
    .line 353
    .line 354
    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v7, p0, Lcom/google/firebase/database/core/h$c;->c:Lcom/google/firebase/database/core/h;

    .line 357
    .line 358
    .line 359
    invoke-static {v7}, Lcom/google/firebase/database/core/h;->r(Lcom/google/firebase/database/core/h;)Ljava/util/Map;

    .line 360
    move-result-object v7

    .line 361
    .line 362
    .line 363
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    :cond_10
    iget-object v4, p0, Lcom/google/firebase/database/core/h$c;->c:Lcom/google/firebase/database/core/h;

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Lcom/google/firebase/database/core/h;->j(Lcom/google/firebase/database/core/h;)Lqr2;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v1}, Lqr2;->h(Lcom/google/firebase/database/core/Path;)Lrr2;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    iget-object v4, p0, Lcom/google/firebase/database/core/h$c;->a:Lcom/google/firebase/database/core/EventRegistration;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v4, v1, v6}, Loa2;->a(Lcom/google/firebase/database/core/EventRegistration;Lrr2;Lss;)Ljava/util/List;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    if-nez v3, :cond_11

    .line 382
    .line 383
    if-nez v5, :cond_11

    .line 384
    .line 385
    iget-boolean v3, p0, Lcom/google/firebase/database/core/h$c;->b:Z

    .line 386
    .line 387
    if-nez v3, :cond_11

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, Loa2;->l(Lcom/google/firebase/database/core/view/QuerySpec;)Lxn2;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    iget-object v3, p0, Lcom/google/firebase/database/core/h$c;->c:Lcom/google/firebase/database/core/h;

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v0, v2}, Lcom/google/firebase/database/core/h;->d(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/view/QuerySpec;Lxn2;)V

    .line 397
    :cond_11
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/h$c;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
