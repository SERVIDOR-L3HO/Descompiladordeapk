.class final Li9/i$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/i;->a(Lk9/h;Lk9/h;Lkotlin/jvm/functions/Function2;ILIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:Lk9/h;

.field final synthetic t:Lk9/h;

.field final synthetic u:I

.field final synthetic v:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lk9/h;Lk9/h;ILkotlin/jvm/functions/Function2;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/i$b;->s:Lk9/h;

    .line 2
    .line 3
    iput-object p2, p0, Li9/i$b;->t:Lk9/h;

    .line 4
    .line 5
    iput p3, p0, Li9/i$b;->u:I

    .line 6
    .line 7
    iput-object p4, p0, Li9/i$b;->v:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic b(Lxc/h;Loc/M;Lkotlin/jvm/functions/Function2;Lk9/h;Lk9/h;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Li9/i$b;->j(Lxc/h;Loc/M;Lkotlin/jvm/functions/Function2;Lk9/h;Lk9/h;LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lxc/h;Loc/M;Lkotlin/jvm/functions/Function2;Lk9/h;Lk9/h;LIa/e;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Li9/i$b$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Li9/i$b$a;

    .line 9
    .line 10
    iget v2, v1, Li9/i$b$a;->y:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Li9/i$b$a;->y:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Li9/i$b$a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Li9/i$b$a;-><init>(LIa/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Li9/i$b$a;->x:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Li9/i$b$a;->y:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    iget-object v3, v1, Li9/i$b$a;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v1, Li9/i$b$a;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lk9/h;

    .line 51
    .line 52
    iget-object v8, v1, Li9/i$b$a;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v9, v1, Li9/i$b$a;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lk9/h;

    .line 59
    .line 60
    iget-object v10, v1, Li9/i$b$a;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    iget-object v11, v1, Li9/i$b$a;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Loc/M;

    .line 67
    .line 68
    iget-object v12, v1, Li9/i$b$a;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Lxc/h;

    .line 71
    .line 72
    invoke-static {v0}, LDa/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget-object v3, v1, Li9/i$b$a;->u:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/util/Iterator;

    .line 88
    .line 89
    iget-object v7, v1, Li9/i$b$a;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lk9/h;

    .line 92
    .line 93
    iget-object v8, v1, Li9/i$b$a;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    iget-object v9, v1, Li9/i$b$a;->r:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Loc/M;

    .line 100
    .line 101
    iget-object v10, v1, Li9/i$b$a;->q:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Lxc/h;

    .line 104
    .line 105
    invoke-static {v0}, LDa/r;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_3
    invoke-static {v0}, LDa/r;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface/range {p3 .. p3}, Lk9/h;->n()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v3, p2

    .line 124
    .line 125
    move-object/from16 v7, p4

    .line 126
    .line 127
    move-object v9, v0

    .line 128
    move-object v8, v1

    .line 129
    move-object v0, p0

    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_b

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lk9/h;

    .line 143
    .line 144
    invoke-interface {v10}, Lk9/h;->getFileName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-eqz v11, :cond_a

    .line 149
    .line 150
    invoke-interface {v10}, Lk9/h;->isDirectory()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_6

    .line 155
    .line 156
    invoke-interface {v7, v11}, Lk9/h;->k(Ljava/lang/String;)Lk9/h;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-eqz v12, :cond_5

    .line 161
    .line 162
    iput-object v0, v8, Li9/i$b$a;->q:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v1, v8, Li9/i$b$a;->r:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v3, v8, Li9/i$b$a;->s:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, v8, Li9/i$b$a;->t:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v9, v8, Li9/i$b$a;->u:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v6, v8, Li9/i$b$a;->v:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v6, v8, Li9/i$b$a;->w:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, v8, Li9/i$b$a;->y:I

    .line 177
    .line 178
    move-object p0, v0

    .line 179
    move-object/from16 p1, v1

    .line 180
    .line 181
    move-object/from16 p2, v3

    .line 182
    .line 183
    move-object/from16 p5, v8

    .line 184
    .line 185
    move-object/from16 p3, v10

    .line 186
    .line 187
    move-object/from16 p4, v12

    .line 188
    .line 189
    invoke-static/range {p0 .. p5}, Li9/i$b;->j(Lxc/h;Loc/M;Lkotlin/jvm/functions/Function2;Lk9/h;Lk9/h;LIa/e;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v12, p0

    .line 194
    move-object/from16 v3, p1

    .line 195
    .line 196
    move-object/from16 v10, p2

    .line 197
    .line 198
    move-object/from16 v1, p5

    .line 199
    .line 200
    if-ne v0, v2, :cond_4

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    move-object v8, v9

    .line 204
    move-object v9, v3

    .line 205
    move-object v3, v8

    .line 206
    move-object v8, v10

    .line 207
    move-object v10, v12

    .line 208
    :goto_2
    move-object v0, v8

    .line 209
    move-object v8, v1

    .line 210
    move-object v1, v9

    .line 211
    move-object v9, v3

    .line 212
    move-object v3, v0

    .line 213
    move-object v0, v10

    .line 214
    goto :goto_1

    .line 215
    :cond_5
    new-instance v0, Lexpo/modules/kotlin/exception/g;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v2, "Failed to create directory: "

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1, v6, v5, v6}, Lexpo/modules/kotlin/exception/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_6
    move-object v12, v0

    .line 239
    move-object v0, v10

    .line 240
    move-object v10, v3

    .line 241
    move-object v3, v1

    .line 242
    move-object v1, v8

    .line 243
    iput-object v12, v1, Li9/i$b$a;->q:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v3, v1, Li9/i$b$a;->r:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v10, v1, Li9/i$b$a;->s:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v7, v1, Li9/i$b$a;->t:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v9, v1, Li9/i$b$a;->u:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v0, v1, Li9/i$b$a;->v:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v11, v1, Li9/i$b$a;->w:Ljava/lang/Object;

    .line 256
    .line 257
    iput v5, v1, Li9/i$b$a;->y:I

    .line 258
    .line 259
    invoke-interface {v12, v1}, Lxc/h;->c(LIa/e;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-ne v8, v2, :cond_7

    .line 264
    .line 265
    :goto_3
    return-object v2

    .line 266
    :cond_7
    move-object v8, v11

    .line 267
    move-object v11, v3

    .line 268
    move-object v3, v8

    .line 269
    move-object v8, v9

    .line 270
    move-object v9, v7

    .line 271
    move-object v7, v0

    .line 272
    :goto_4
    :try_start_0
    invoke-interface {v7}, Lk9/h;->getType()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    const-string v0, "*/*"

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    goto :goto_6

    .line 283
    :cond_8
    :goto_5
    invoke-interface {v9, v0, v3}, Lk9/h;->c(Ljava/lang/String;Ljava/lang/String;)Lk9/h;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-static {}, Loc/c0;->b()Loc/I;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v13, Li9/i$b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    move-object/from16 p3, v0

    .line 297
    .line 298
    move-object/from16 p2, v7

    .line 299
    .line 300
    move-object/from16 p1, v10

    .line 301
    .line 302
    move-object/from16 p4, v12

    .line 303
    .line 304
    move-object p0, v13

    .line 305
    move-object/from16 p5, v14

    .line 306
    .line 307
    :try_start_1
    invoke-direct/range {p0 .. p5}, Li9/i$b$b;-><init>(Lkotlin/jvm/functions/Function2;Lk9/h;Lk9/h;Lxc/h;LIa/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    .line 309
    .line 310
    move-object v0, p0

    .line 311
    const/4 v7, 0x2

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    move-object/from16 p3, v0

    .line 315
    .line 316
    move-object/from16 p1, v3

    .line 317
    .line 318
    move/from16 p4, v7

    .line 319
    .line 320
    move-object p0, v11

    .line 321
    move-object/from16 p5, v13

    .line 322
    .line 323
    move-object/from16 p2, v14

    .line 324
    .line 325
    :try_start_2
    invoke-static/range {p0 .. p5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 326
    .line 327
    .line 328
    move-object v7, v9

    .line 329
    move-object v3, v10

    .line 330
    move-object v0, v12

    .line 331
    move-object v9, v8

    .line 332
    move-object v8, v1

    .line 333
    move-object v1, v11

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :catchall_1
    move-exception v0

    .line 337
    move-object/from16 v12, p4

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_9
    new-instance v0, Lexpo/modules/kotlin/exception/g;

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v2, "Failed to create file: "

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0, v1, v6, v5, v6}, Lexpo/modules/kotlin/exception/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    .line 361
    .line 362
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 363
    :goto_6
    invoke-interface {v12}, Lxc/h;->release()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_a
    new-instance v0, Lexpo/modules/kotlin/exception/f;

    .line 368
    .line 369
    const-string v1, "Child has no file name"

    .line 370
    .line 371
    invoke-direct {v0, v1, v6, v5, v6}, Lexpo/modules/kotlin/exception/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_b
    sget-object v0, LDa/E;->a:LDa/E;

    .line 376
    .line 377
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 6

    .line 1
    new-instance v0, Li9/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Li9/i$b;->s:Lk9/h;

    .line 4
    .line 5
    iget-object v2, p0, Li9/i$b;->t:Lk9/h;

    .line 6
    .line 7
    iget v3, p0, Li9/i$b;->u:I

    .line 8
    .line 9
    iget-object v4, p0, Li9/i$b;->v:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Li9/i$b;-><init>(Lk9/h;Lk9/h;ILkotlin/jvm/functions/Function2;LIa/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Li9/i$b;->r:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Li9/i$b;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Li9/i$b;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Li9/i$b;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Li9/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Li9/i$b;->q:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Li9/i$b;->r:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Loc/M;

    .line 31
    .line 32
    iget-object p1, p0, Li9/i$b;->s:Lk9/h;

    .line 33
    .line 34
    invoke-interface {p1}, Lk9/h;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Li9/i$b;->t:Lk9/h;

    .line 41
    .line 42
    invoke-interface {p1}, Lk9/h;->isDirectory()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget p1, p0, Li9/i$b;->u:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {p1, v5, v1, v3}, Lxc/l;->b(IIILjava/lang/Object;)Lxc/h;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, p0, Li9/i$b;->v:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    iget-object v6, p0, Li9/i$b;->s:Lk9/h;

    .line 60
    .line 61
    iget-object v7, p0, Li9/i$b;->t:Lk9/h;

    .line 62
    .line 63
    iput v2, p0, Li9/i$b;->q:I

    .line 64
    .line 65
    move-object v8, p0

    .line 66
    invoke-static/range {v3 .. v8}, Li9/i$b;->j(Lxc/h;Loc/M;Lkotlin/jvm/functions/Function2;Lk9/h;Lk9/h;LIa/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "Dest must be directory"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "Source must be directory"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
