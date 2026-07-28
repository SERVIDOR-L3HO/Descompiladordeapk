.class public final LD9/c;
.super LM9/f;
.source "SourceFile"


# instance fields
.field private final k:Lz9/d;

.field private final l:Ljava/lang/String;

.field private final m:LZa/d;

.field private final n:LU9/b;

.field private o:LI9/r;

.field private final p:Ljava/util/List;

.field private q:Ljava/util/Map;

.field private r:Ljava/util/Map;

.field private s:Ljava/util/Map;

.field private t:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lz9/d;Ljava/lang/String;LZa/d;LU9/b;LU9/B;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ownerClass"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ownerType"

    .line 17
    .line 18
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p5}, LM9/f;-><init>(LU9/B;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LD9/c;->k:Lz9/d;

    .line 25
    .line 26
    iput-object p2, p0, LD9/c;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, LD9/c;->m:LZa/d;

    .line 29
    .line 30
    iput-object p4, p0, LD9/c;->n:LU9/b;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LD9/c;->p:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LD9/c;->q:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LD9/c;->r:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LD9/c;->s:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LD9/c;->t:Ljava/util/Map;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic r([Ljava/lang/Object;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, LD9/c;->v([Ljava/lang/Object;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LZa/h;[Ljava/lang/Object;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LD9/c;->u(LZa/h;[Ljava/lang/Object;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final u(LZa/h;[Ljava/lang/Object;)LDa/E;
    .locals 2

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object p1, p1, v1

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, LDa/E;->a:LDa/E;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final v([Ljava/lang/Object;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final t()LD9/d;
    .locals 15

    .line 1
    iget-object v0, p0, LD9/c;->m:LZa/d;

    .line 2
    .line 3
    const-class v1, LDa/E;

    .line 4
    .line 5
    invoke-static {v1}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LD9/c;->m:LZa/d;

    .line 18
    .line 19
    invoke-static {v0}, LS9/d;->a(LZa/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, LD9/c;->m:LZa/d;

    .line 31
    .line 32
    invoke-static {v5}, LS9/g;->a(LZa/d;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v12, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v12, v3

    .line 41
    :goto_1
    invoke-virtual {p0}, LM9/f;->n()LG9/f;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_7

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    const-string v0, "__expo_onStartListeningToEvent"

    .line 51
    .line 52
    sget-object v5, LD9/c$a;->z:LD9/c$a;

    .line 53
    .line 54
    invoke-static {v0, v5}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, "__expo_onStopListeningToEvent"

    .line 59
    .line 60
    sget-object v7, LD9/c$b;->z:LD9/c$b;

    .line 61
    .line 62
    invoke-static {v5, v7}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    filled-new-array {v0, v5}, [Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v8, v0

    .line 103
    check-cast v8, LZa/h;

    .line 104
    .line 105
    iget-object v9, p0, LD9/c;->n:LU9/b;

    .line 106
    .line 107
    sget-object v0, LU9/c;->a:LU9/c;

    .line 108
    .line 109
    new-instance v10, Lkotlin/Pair;

    .line 110
    .line 111
    const-class v11, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v11}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-direct {v10, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LU9/b;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_2
    :try_start_0
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 136
    .line 137
    sget-object v0, LAa/s;->l:LAa/n$a;

    .line 138
    .line 139
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v10, LD9/c$c;->q:LD9/c$c;

    .line 144
    .line 145
    new-instance v13, LV9/d;

    .line 146
    .line 147
    invoke-direct {v13, v0, v10}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v13}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    sget-object v10, LDa/q;->q:LDa/q$a;

    .line 157
    .line 158
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_3

    .line 171
    .line 172
    move-object v0, v6

    .line 173
    :cond_3
    check-cast v0, LV9/d;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    invoke-static {v11}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_4
    new-instance v10, LU9/b;

    .line 187
    .line 188
    invoke-direct {v10, v0, v6}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v10

    .line 192
    :goto_5
    filled-new-array {v9, v0}, [LU9/b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v9, LU9/A;->a:LU9/A;

    .line 197
    .line 198
    invoke-virtual {v9}, LU9/A;->a()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, LU9/y;

    .line 207
    .line 208
    if-eqz v10, :cond_5

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_5
    invoke-static {v1}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-nez v10, :cond_6

    .line 216
    .line 217
    invoke-static {v1, v6}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    :cond_6
    new-instance v11, LU9/y;

    .line 222
    .line 223
    invoke-direct {v11, v10}, LU9/y;-><init>(LU9/s;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, LU9/A;->a()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-object v10, v11

    .line 234
    :goto_6
    new-instance v9, LD9/a;

    .line 235
    .line 236
    invoke-direct {v9, v8}, LD9/a;-><init>(LZa/h;)V

    .line 237
    .line 238
    .line 239
    new-instance v8, LI9/r;

    .line 240
    .line 241
    invoke-direct {v8, v7, v0, v10, v9}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v3}, LI9/a;->d(Z)LI9/a;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, LM9/f;->p()Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_7
    invoke-virtual {p0}, LM9/f;->j()LM9/h;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v5, p0, LD9/c;->p:Ljava/util/List;

    .line 261
    .line 262
    check-cast v5, Ljava/lang/Iterable;

    .line 263
    .line 264
    new-instance v7, Ljava/util/ArrayList;

    .line 265
    .line 266
    const/16 v8, 0xa

    .line 267
    .line 268
    invoke-static {v5, v8}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_12

    .line 284
    .line 285
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_8

    .line 294
    .line 295
    move-object v7, v6

    .line 296
    goto :goto_8

    .line 297
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_9

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, LM9/h;

    .line 312
    .line 313
    check-cast v7, LM9/h;

    .line 314
    .line 315
    invoke-virtual {v7, v8}, LM9/h;->i(LM9/h;)LM9/h;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    goto :goto_7

    .line 320
    :cond_9
    :goto_8
    check-cast v7, LM9/h;

    .line 321
    .line 322
    invoke-virtual {v0, v7}, LM9/h;->i(LM9/h;)LM9/h;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v11}, LM9/h;->e()Lz9/e;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_a

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, LI9/a;

    .line 341
    .line 342
    iget-object v7, p0, LD9/c;->n:LU9/b;

    .line 343
    .line 344
    invoke-virtual {v7}, LU9/b;->g()LV9/d;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v5, v7}, LI9/a;->l(LV9/d;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v4}, LI9/a;->k(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_a
    if-nez v2, :cond_c

    .line 356
    .line 357
    iget-object v0, p0, LD9/c;->o:LI9/r;

    .line 358
    .line 359
    if-nez v0, :cond_c

    .line 360
    .line 361
    if-eqz v12, :cond_b

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    const-string v1, "constructor cannot be null"

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_c
    :goto_a
    iget-object v0, p0, LD9/c;->o:LI9/r;

    .line 373
    .line 374
    if-nez v0, :cond_f

    .line 375
    .line 376
    new-instance v0, LI9/r;

    .line 377
    .line 378
    new-array v2, v3, [LU9/b;

    .line 379
    .line 380
    sget-object v3, LU9/A;->a:LU9/A;

    .line 381
    .line 382
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, LU9/y;

    .line 391
    .line 392
    if-eqz v5, :cond_d

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_d
    invoke-static {v1}, LU9/z;->a(Ljava/lang/Class;)LU9/s;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-nez v5, :cond_e

    .line 400
    .line 401
    invoke-static {v1, v6}, LU9/z;->b(Ljava/lang/Class;LAa/i;)LU9/s;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    :cond_e
    new-instance v7, LU9/y;

    .line 406
    .line 407
    invoke-direct {v7, v5}, LU9/y;-><init>(LU9/s;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, LU9/A;->a()Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-object v5, v7

    .line 418
    :goto_b
    new-instance v1, LD9/b;

    .line 419
    .line 420
    invoke-direct {v1}, LD9/b;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v3, "constructor"

    .line 424
    .line 425
    invoke-direct {v0, v3, v2, v5, v1}, LI9/r;-><init>(Ljava/lang/String;[LU9/b;LU9/y;Lkotlin/jvm/functions/Function1;)V

    .line 426
    .line 427
    .line 428
    :cond_f
    move-object v8, v0

    .line 429
    invoke-virtual {v8, v4}, LI9/a;->k(Z)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, LD9/c;->n:LU9/b;

    .line 433
    .line 434
    invoke-virtual {v0}, LU9/b;->g()LV9/d;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v8, v0}, LI9/a;->l(LV9/d;)V

    .line 439
    .line 440
    .line 441
    iget-object v7, p0, LD9/c;->l:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v0, p0, LD9/c;->q:Ljava/util/Map;

    .line 444
    .line 445
    iget-object v1, p0, LD9/c;->r:Ljava/util/Map;

    .line 446
    .line 447
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-static {v3}, LEa/P;->e(I)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Ljava/lang/Iterable;

    .line 465
    .line 466
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_11

    .line 475
    .line 476
    invoke-static {v0, v2}, LEa/P;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    iget-object v0, p0, LD9/c;->s:Ljava/util/Map;

    .line 481
    .line 482
    iget-object v1, p0, LD9/c;->t:Ljava/util/Map;

    .line 483
    .line 484
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-static {v3}, LEa/P;->e(I)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/lang/Iterable;

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_10

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Ljava/util/Map$Entry;

    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, LI9/b;

    .line 528
    .line 529
    invoke-virtual {v3}, LI9/b;->a()LI9/g;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_10
    invoke-static {v0, v2}, LEa/P;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    new-instance v6, LD9/d;

    .line 542
    .line 543
    invoke-direct/range {v6 .. v12}, LD9/d;-><init>(Ljava/lang/String;LI9/r;Ljava/util/Map;Ljava/util/Map;LM9/h;Z)V

    .line 544
    .line 545
    .line 546
    return-object v6

    .line 547
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/util/Map$Entry;

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    throw v6

    .line 564
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    throw v6
.end method

.method public final w()LU9/b;
    .locals 1

    .line 1
    iget-object v0, p0, LD9/c;->n:LU9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(LI9/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD9/c;->o:LI9/r;

    .line 2
    .line 3
    return-void
.end method
