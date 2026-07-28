.class public final LXb/m;
.super Llb/a;
.source "SourceFile"

# interfaces
.implements Lib/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXb/m$a;,
        LXb/m$b;,
        LXb/m$c;
    }
.end annotation


# instance fields
.field private final A:Lib/u;

.field private final B:Lib/f;

.field private final C:LVb/p;

.field private final D:Z

.field private final E:LSb/l;

.field private final F:LXb/m$b;

.field private final G:Lib/f0;

.field private final H:LXb/m$c;

.field private final I:Lib/m;

.field private final J:LYb/j;

.field private final K:LYb/i;

.field private final L:LYb/j;

.field private final M:LYb/i;

.field private final N:LYb/j;

.field private final O:LVb/N$a;

.field private final P:Ljb/h;

.field private final v:LCb/c;

.field private final w:LEb/a;

.field private final x:Lib/h0;

.field private final y:LHb/b;

.field private final z:Lib/E;


# direct methods
.method public constructor <init>(LVb/p;LCb/c;LEb/d;LEb/a;Lib/h0;)V
    .locals 9

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classProto"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metadataVersion"

    .line 17
    .line 18
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sourceElement"

    .line 22
    .line 23
    invoke-static {p5, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LVb/p;->h()LYb/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, LCb/c;->H0()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p3, v1}, LVb/L;->a(LEb/d;I)LHb/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LHb/b;->h()LHb/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v0, v1}, Llb/a;-><init>(LYb/n;LHb/f;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LXb/m;->v:LCb/c;

    .line 46
    .line 47
    iput-object p4, p0, LXb/m;->w:LEb/a;

    .line 48
    .line 49
    iput-object p5, p0, LXb/m;->x:Lib/h0;

    .line 50
    .line 51
    invoke-virtual {p2}, LCb/c;->H0()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p3, v0}, LVb/L;->a(LEb/d;I)LHb/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LXb/m;->y:LHb/b;

    .line 60
    .line 61
    sget-object v0, LVb/O;->a:LVb/O;

    .line 62
    .line 63
    sget-object v1, LEb/b;->e:LEb/b$d;

    .line 64
    .line 65
    invoke-virtual {p2}, LCb/c;->G0()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, LEb/b$d;->d(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LCb/l;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LVb/O;->b(LCb/l;)Lib/E;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, LXb/m;->z:Lib/E;

    .line 80
    .line 81
    sget-object v1, LEb/b;->d:LEb/b$d;

    .line 82
    .line 83
    invoke-virtual {p2}, LCb/c;->G0()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, LEb/b$d;->d(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LCb/y;

    .line 92
    .line 93
    invoke-static {v0, v1}, LVb/P;->a(LVb/O;LCb/y;)Lib/u;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, LXb/m;->A:Lib/u;

    .line 98
    .line 99
    sget-object v1, LEb/b;->f:LEb/b$d;

    .line 100
    .line 101
    invoke-virtual {p2}, LCb/c;->G0()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, LEb/b$d;->d(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LCb/c$c;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LVb/O;->a(LCb/c$c;)Lib/f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LXb/m;->B:Lib/f;

    .line 116
    .line 117
    invoke-virtual {p2}, LCb/c;->j1()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v1, "getTypeParameterList(...)"

    .line 122
    .line 123
    invoke-static {v3, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, LEb/h;

    .line 127
    .line 128
    invoke-virtual {p2}, LCb/c;->k1()LCb/u;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "getTypeTable(...)"

    .line 133
    .line 134
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v1}, LEb/h;-><init>(LCb/u;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LEb/i;->b:LEb/i$a;

    .line 141
    .line 142
    invoke-virtual {p2}, LCb/c;->m1()LCb/x;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v4, "getVersionRequirementTable(...)"

    .line 147
    .line 148
    invoke-static {v2, v4}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, LEb/i$a;->a(LCb/x;)LEb/i;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object v2, p0

    .line 156
    move-object v1, p1

    .line 157
    move-object v4, p3

    .line 158
    move-object v7, p4

    .line 159
    invoke-virtual/range {v1 .. v7}, LVb/p;->a(Lib/m;Ljava/util/List;LEb/d;LEb/h;LEb/i;LEb/a;)LVb/p;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v2, LXb/m;->C:LVb/p;

    .line 164
    .line 165
    sget-object p3, LEb/b;->m:LEb/b$b;

    .line 166
    .line 167
    invoke-virtual {p2}, LCb/c;->G0()I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    invoke-virtual {p3, p4}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    const-string p4, "get(...)"

    .line 176
    .line 177
    invoke-static {p3, p4}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    iput-boolean p3, v2, LXb/m;->D:Z

    .line 185
    .line 186
    sget-object p4, Lib/f;->t:Lib/f;

    .line 187
    .line 188
    if-ne v0, p4, :cond_2

    .line 189
    .line 190
    if-nez p3, :cond_1

    .line 191
    .line 192
    invoke-virtual {p1}, LVb/p;->c()LVb/n;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3}, LVb/n;->i()LVb/v;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-interface {p3}, LVb/v;->a()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {p3, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_0

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    const/4 p3, 0x0

    .line 214
    goto :goto_1

    .line 215
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 216
    :goto_1
    new-instance v3, LSb/q;

    .line 217
    .line 218
    invoke-virtual {p1}, LVb/p;->h()LYb/n;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-direct {v3, v4, p0, p3}, LSb/q;-><init>(LYb/n;Lib/e;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    sget-object v3, LSb/k$b;->b:LSb/k$b;

    .line 227
    .line 228
    :goto_2
    iput-object v3, v2, LXb/m;->E:LSb/l;

    .line 229
    .line 230
    new-instance p3, LXb/m$b;

    .line 231
    .line 232
    invoke-direct {p3, p0}, LXb/m$b;-><init>(LXb/m;)V

    .line 233
    .line 234
    .line 235
    iput-object p3, v2, LXb/m;->F:LXb/m$b;

    .line 236
    .line 237
    sget-object p3, Lib/f0;->e:Lib/f0$a;

    .line 238
    .line 239
    invoke-virtual {p1}, LVb/p;->h()LYb/n;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {p1}, LVb/p;->c()LVb/n;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, LVb/n;->n()Lac/p;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v4}, Lac/p;->d()Lac/g;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-instance v5, LXb/m$f;

    .line 256
    .line 257
    invoke-direct {v5, p0}, LXb/m$f;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, p0, v3, v4, v5}, Lib/f0$a;->a(Lib/e;LYb/n;Lac/g;Lkotlin/jvm/functions/Function1;)Lib/f0;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    iput-object p3, v2, LXb/m;->G:Lib/f0;

    .line 265
    .line 266
    const/4 p3, 0x0

    .line 267
    if-ne v0, p4, :cond_3

    .line 268
    .line 269
    new-instance p4, LXb/m$c;

    .line 270
    .line 271
    invoke-direct {p4, p0}, LXb/m$c;-><init>(LXb/m;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    move-object p4, p3

    .line 276
    :goto_3
    iput-object p4, v2, LXb/m;->H:LXb/m$c;

    .line 277
    .line 278
    invoke-virtual {v1}, LVb/p;->e()Lib/m;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    iput-object p4, v2, LXb/m;->I:Lib/m;

    .line 283
    .line 284
    invoke-virtual {p1}, LVb/p;->h()LYb/n;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, LXb/d;

    .line 289
    .line 290
    invoke-direct {v1, p0}, LXb/d;-><init>(LXb/m;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v1}, LYb/n;->g(LRa/a;)LYb/j;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v2, LXb/m;->J:LYb/j;

    .line 298
    .line 299
    invoke-virtual {p1}, LVb/p;->h()LYb/n;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, LXb/e;

    .line 304
    .line 305
    invoke-direct {v1, p0}, LXb/e;-><init>(LXb/m;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v1}, LYb/n;->e(LRa/a;)LYb/i;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v2, LXb/m;->K:LYb/i;

    .line 313
    .line 314
    invoke-virtual {p1}, LVb/p;->h()LYb/n;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, LXb/f;

    .line 319
    .line 320
    invoke-direct {v1, p0}, LXb/f;-><init>(LXb/m;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v1}, LYb/n;->g(LRa/a;)LYb/j;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v2, LXb/m;->L:LYb/j;

    .line 328
    .line 329
    invoke-virtual {p1}, LVb/p;->h()LYb/n;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, LXb/g;

    .line 334
    .line 335
    invoke-direct {v1, p0}, LXb/g;-><init>(LXb/m;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v1}, LYb/n;->e(LRa/a;)LYb/i;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v2, LXb/m;->M:LYb/i;

    .line 343
    .line 344
    invoke-virtual {p1}, LVb/p;->h()LYb/n;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, LXb/h;

    .line 349
    .line 350
    invoke-direct {v1, p0}, LXb/h;-><init>(LXb/m;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v1}, LYb/n;->g(LRa/a;)LYb/j;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v2, LXb/m;->N:LYb/j;

    .line 358
    .line 359
    new-instance v3, LVb/N$a;

    .line 360
    .line 361
    invoke-virtual {p1}, LVb/p;->g()LEb/d;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {p1}, LVb/p;->j()LEb/h;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    instance-of v0, p4, LXb/m;

    .line 370
    .line 371
    if-eqz v0, :cond_4

    .line 372
    .line 373
    check-cast p4, LXb/m;

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_4
    move-object p4, p3

    .line 377
    :goto_4
    if-eqz p4, :cond_5

    .line 378
    .line 379
    iget-object p3, p4, LXb/m;->O:LVb/N$a;

    .line 380
    .line 381
    :cond_5
    move-object v4, p2

    .line 382
    move-object v8, p3

    .line 383
    move-object v7, p5

    .line 384
    invoke-direct/range {v3 .. v8}, LVb/N$a;-><init>(LCb/c;LEb/d;LEb/h;Lib/h0;LVb/N$a;)V

    .line 385
    .line 386
    .line 387
    iput-object v3, v2, LXb/m;->O:LVb/N$a;

    .line 388
    .line 389
    sget-object p2, LEb/b;->c:LEb/b$b;

    .line 390
    .line 391
    invoke-virtual {v4}, LCb/c;->G0()I

    .line 392
    .line 393
    .line 394
    move-result p3

    .line 395
    invoke-virtual {p2, p3}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-nez p2, :cond_6

    .line 404
    .line 405
    sget-object p1, Ljb/h;->k:Ljb/h$a;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljb/h$a;->b()Ljb/h;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    goto :goto_5

    .line 412
    :cond_6
    new-instance p2, LXb/T;

    .line 413
    .line 414
    invoke-virtual {p1}, LVb/p;->h()LYb/n;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    new-instance p3, LXb/i;

    .line 419
    .line 420
    invoke-direct {p3, p0}, LXb/i;-><init>(LXb/m;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {p2, p1, p3}, LXb/T;-><init>(LYb/n;LRa/a;)V

    .line 424
    .line 425
    .line 426
    move-object p1, p2

    .line 427
    :goto_5
    iput-object p1, v2, LXb/m;->P:Ljb/h;

    .line 428
    .line 429
    return-void
.end method

.method public static final synthetic R0(LXb/m;)LHb/b;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/m;->y:LHb/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S0(LXb/m;)LXb/m$c;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/m;->H:LXb/m$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T0(LXb/m;)LXb/m$b;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/m;->F:LXb/m$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U0(LXb/m;LHb/f;)LZb/d0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LXb/m;->q1(LHb/f;)LZb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic V0(LXb/m;)Lib/d;
    .locals 0

    .line 1
    invoke-static {p0}, LXb/m;->s1(LXb/m;)Lib/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic W0(LXb/m;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, LXb/m;->j1(LXb/m;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic X0(LXb/m;)Lib/e;
    .locals 0

    .line 1
    invoke-static {p0}, LXb/m;->c1(LXb/m;)Lib/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Y0(LXb/m;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, LXb/m;->t1(LXb/m;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Z0(LXb/m;)Lib/r0;
    .locals 0

    .line 1
    invoke-static {p0}, LXb/m;->u1(LXb/m;)Lib/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic a1(LXb/m;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LXb/m;->b1(LXb/m;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b1(LXb/m;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/m;->C:LVb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LVb/p;->c()LVb/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LVb/n;->d()LVb/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, LXb/m;->O:LVb/N$a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, LVb/h;->j(LVb/N$a;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {p0}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final c1(LXb/m;)Lib/e;
    .locals 0

    .line 1
    invoke-direct {p0}, LXb/m;->d1()Lib/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d1()Lib/e;
    .locals 4

    .line 1
    iget-object v0, p0, LXb/m;->v:LCb/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LCb/c;->n1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, LXb/m;->C:LVb/p;

    .line 12
    .line 13
    invoke-virtual {v0}, LVb/p;->g()LEb/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LXb/m;->v:LCb/c;

    .line 18
    .line 19
    invoke-virtual {v2}, LCb/c;->r0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, LVb/L;->b(LEb/d;I)LHb/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, LXb/m;->m1()LXb/m$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lqb/d;->H:Lqb/d;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, LXb/m$a;->f(LHb/f;Lqb/b;)Lib/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Lib/e;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v0, Lib/e;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    return-object v1
.end method

.method private final e1()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-direct {p0}, LXb/m;->g1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {p0}, LXb/m;->I()Lib/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LEa/u;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0, v1}, LEa/u;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v1, p0, LXb/m;->C:LVb/p;

    .line 24
    .line 25
    invoke-virtual {v1}, LVb/p;->c()LVb/n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LVb/n;->c()Lkb/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, p0}, Lkb/a;->d(Lib/e;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v0, v1}, LEa/u;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    return-object v0
.end method

.method private final f1()Lib/d;
    .locals 5

    .line 1
    iget-object v0, p0, LXb/m;->B:Lib/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lib/f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lib/h0;->a:Lib/h0;

    .line 10
    .line 11
    invoke-static {p0, v0}, LLb/h;->l(Lib/e;Lib/h0;)Llb/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Llb/a;->r()LZb/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Llb/s;->n1(LZb/S;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LXb/m;->v:LCb/c;

    .line 24
    .line 25
    invoke-virtual {v0}, LCb/c;->w0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getConstructorList(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, LCb/e;

    .line 53
    .line 54
    sget-object v4, LEb/b;->n:LEb/b$b;

    .line 55
    .line 56
    invoke-virtual {v3}, LCb/e;->M()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v4, v3}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v1, v2

    .line 72
    :goto_0
    check-cast v1, LCb/e;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, LXb/m;->C:LVb/p;

    .line 77
    .line 78
    invoke-virtual {v0}, LVb/p;->f()LVb/K;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v1, v2}, LVb/K;->r(LCb/e;Z)Lib/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    return-object v2
.end method

.method private final g1()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LXb/m;->v:LCb/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LCb/c;->w0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getConstructorList(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, LCb/e;

    .line 35
    .line 36
    sget-object v4, LEb/b;->n:LEb/b$b;

    .line 37
    .line 38
    invoke-virtual {v3}, LCb/e;->M()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v4, v3}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "get(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-static {v1, v2}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LCb/e;

    .line 87
    .line 88
    iget-object v3, p0, LXb/m;->C:LVb/p;

    .line 89
    .line 90
    invoke-virtual {v3}, LVb/p;->f()LVb/K;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v3, v2, v4}, LVb/K;->r(LCb/e;Z)Lib/d;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return-object v0
.end method

.method private final h1()Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object v0, p0, LXb/m;->z:Lib/E;

    .line 2
    .line 3
    sget-object v1, Lib/E;->s:Lib/E;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LXb/m;->v:LCb/c;

    .line 15
    .line 16
    invoke-virtual {v0}, LCb/c;->Z0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p0, LXb/m;->C:LVb/p;

    .line 56
    .line 57
    invoke-virtual {v3}, LVb/p;->c()LVb/n;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, LXb/m;->C:LVb/p;

    .line 62
    .line 63
    invoke-virtual {v4}, LVb/p;->g()LEb/d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v4, v2}, LVb/L;->a(LEb/d;I)LHb/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, LVb/n;->b(LHb/b;)Lib/e;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v1

    .line 89
    :cond_3
    sget-object v0, LLb/a;->a:LLb/a;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, p0, v1}, LLb/a;->a(Lib/e;Z)Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method private final i1()Lib/r0;
    .locals 6

    .line 1
    invoke-virtual {p0}, LXb/m;->z()Z

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
    invoke-virtual {p0}, LXb/m;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, LXb/m;->v:LCb/c;

    .line 16
    .line 17
    iget-object v2, p0, LXb/m;->C:LVb/p;

    .line 18
    .line 19
    invoke-virtual {v2}, LVb/p;->g()LEb/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LXb/m;->C:LVb/p;

    .line 24
    .line 25
    invoke-virtual {v3}, LVb/p;->j()LEb/h;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, LXb/m$d;

    .line 30
    .line 31
    iget-object v5, p0, LXb/m;->C:LVb/p;

    .line 32
    .line 33
    invoke-virtual {v5}, LVb/p;->i()LVb/X;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v4, v5}, LXb/m$d;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, LXb/m$e;

    .line 41
    .line 42
    invoke-direct {v5, p0}, LXb/m$e;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v3, v4, v5}, LVb/Z;->b(LCb/c;LEb/d;LEb/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lib/r0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v0, p0, LXb/m;->w:LEb/a;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v0, v3, v2, v3}, LEb/a;->c(III)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, LXb/m;->I()Lib/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Lib/a;->k()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "getValueParameters(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lib/t0;

    .line 82
    .line 83
    invoke-interface {v0}, Lib/J;->getName()LHb/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "getName(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, LXb/m;->q1(LHb/f;)LZb/d0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    new-instance v2, Lib/A;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Lib/A;-><init>(LHb/f;Ldc/j;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "Value class has no underlying property: "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "Inline class has no primary constructor: "

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    return-object v1
.end method

.method private static final j1(LXb/m;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0}, LXb/m;->e1()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m1()LXb/m$a;
    .locals 2

    .line 1
    iget-object v0, p0, LXb/m;->G:Lib/f0;

    .line 2
    .line 3
    iget-object v1, p0, LXb/m;->C:LVb/p;

    .line 4
    .line 5
    invoke-virtual {v1}, LVb/p;->c()LVb/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LVb/n;->n()Lac/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lac/p;->d()Lac/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lib/f0;->c(Lac/g;)LSb/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LXb/m$a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final q1(LHb/f;)LZb/d0;
    .locals 5

    .line 1
    invoke-direct {p0}, LXb/m;->m1()LXb/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqb/d;->H:Lqb/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, LXb/m$a;->b(LHb/f;Lqb/b;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lib/Z;

    .line 32
    .line 33
    invoke-interface {v4}, Lib/a;->W()Lib/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    move-object v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    check-cast v2, Lib/Z;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Lib/s0;->getType()LZb/S;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    check-cast v0, LZb/d0;

    .line 58
    .line 59
    return-object v0
.end method

.method private static final s1(LXb/m;)Lib/d;
    .locals 0

    .line 1
    invoke-direct {p0}, LXb/m;->f1()Lib/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t1(LXb/m;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0}, LXb/m;->h1()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final u1(LXb/m;)Lib/r0;
    .locals 0

    .line 1
    invoke-direct {p0}, LXb/m;->i1()Lib/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public D()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/m;->M:LYb/i;

    .line 2
    .line 3
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public E()Z
    .locals 2

    .line 1
    sget-object v0, LEb/b;->g:LEb/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LXb/m;->v:LCb/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LCb/c;->G0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public I()Lib/d;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/m;->J:LYb/j;

    .line 2
    .line 3
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public P0()Z
    .locals 2

    .line 1
    sget-object v0, LEb/b;->h:LEb/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LXb/m;->v:LCb/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LCb/c;->G0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public b()Lib/m;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/m;->I:Lib/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()Lib/r0;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/m;->N:LYb/j;

    .line 2
    .line 3
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib/r0;

    .line 8
    .line 9
    return-object v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g0()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, LXb/m;->v:LCb/c;

    .line 2
    .line 3
    iget-object v1, p0, LXb/m;->C:LVb/p;

    .line 4
    .line 5
    invoke-virtual {v1}, LVb/p;->j()LEb/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LEb/g;->b(LCb/c;LEb/h;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LCb/r;

    .line 41
    .line 42
    iget-object v3, p0, LXb/m;->C:LVb/p;

    .line 43
    .line 44
    invoke-virtual {v3}, LVb/p;->i()LVb/X;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, LVb/X;->u(LCb/r;)LZb/S;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Llb/N;

    .line 53
    .line 54
    invoke-virtual {p0}, Llb/a;->Q0()Lib/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, LTb/b;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v5, p0, v2, v6, v6}, LTb/b;-><init>(Lib/e;LZb/S;LHb/f;LTb/g;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Ljb/h;->k:Ljb/h$a;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljb/h$a;->b()Ljb/h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v3, v4, v5, v2}, Llb/N;-><init>(Lib/m;LTb/g;Ljb/h;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v1
.end method

.method public getAnnotations()Ljb/h;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/m;->P:Ljb/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lib/u;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/m;->A:Lib/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Z
    .locals 2

    .line 1
    sget-object v0, LEb/b;->f:LEb/b$d;

    .line 2
    .line 3
    iget-object v1, p0, LXb/m;->v:LCb/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LCb/c;->G0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LEb/b$d;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LCb/c$c;->x:LCb/c$c;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/m;->K:LYb/i;

    .line 2
    .line 3
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k1()LVb/p;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/m;->C:LVb/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lib/f;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/m;->B:Lib/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0()Z
    .locals 2

    .line 1
    sget-object v0, LEb/b;->l:LEb/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LXb/m;->v:LCb/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LCb/c;->G0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final l1()LCb/c;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/m;->v:LCb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lib/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/m;->x:Lib/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()LZb/v0;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/m;->F:LXb/m$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n1()LEb/a;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/m;->w:LEb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public o1()LSb/l;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/m;->E:LSb/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p1()LVb/N$a;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/m;->O:LVb/N$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0()Z
    .locals 2

    .line 1
    sget-object v0, LEb/b;->j:LEb/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LXb/m;->v:LCb/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LCb/c;->G0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method protected r0(Lac/g;)LSb/k;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXb/m;->G:Lib/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lib/f0;->c(Lac/g;)LSb/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final r1(LHb/f;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LXb/m;->m1()LXb/m$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LXb/w;->t()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/m;->C:LVb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LVb/p;->i()LVb/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LVb/X;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic t0()LSb/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, LXb/m;->o1()LSb/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "deserialized "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LXb/m;->q0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "expect "

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "class "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Llb/a;->getName()LHb/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    sget-object v0, LEb/b;->i:LEb/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LXb/m;->v:LCb/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LCb/c;->G0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public u0()Lib/e;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/m;->L:LYb/j;

    .line 2
    .line 3
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public v()Lib/E;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/m;->z:Lib/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 4

    .line 1
    sget-object v0, LEb/b;->k:LEb/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LXb/m;->v:LCb/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LCb/c;->G0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LXb/m;->w:LEb/a;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3, v1, v2}, LEb/a;->c(III)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public z()Z
    .locals 3

    .line 1
    sget-object v0, LEb/b;->k:LEb/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LXb/m;->v:LCb/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LCb/c;->G0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LXb/m;->w:LEb/a;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2, v1, v2}, LEb/a;->e(III)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method
