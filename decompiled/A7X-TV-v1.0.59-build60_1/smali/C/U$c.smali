.class final LC/U$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/U;->i(La1/b;JLIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:I

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:LSa/E;

.field final synthetic w:LSa/I;

.field final synthetic x:LSa/I;


# direct methods
.method constructor <init>(LSa/E;LSa/I;LSa/I;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/U$c;->v:LSa/E;

    .line 2
    .line 3
    iput-object p2, p0, LC/U$c;->w:LSa/I;

    .line 4
    .line 5
    iput-object p3, p0, LC/U$c;->x:LSa/I;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILIa/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(La1/b;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/U$c;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC/U$c;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LC/U$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 4

    .line 1
    new-instance v0, LC/U$c;

    .line 2
    .line 3
    iget-object v1, p0, LC/U$c;->v:LSa/E;

    .line 4
    .line 5
    iget-object v2, p0, LC/U$c;->w:LSa/I;

    .line 6
    .line 7
    iget-object v3, p0, LC/U$c;->x:LSa/I;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LC/U$c;-><init>(LSa/E;LSa/I;LSa/I;LIa/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LC/U$c;->u:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/b;

    .line 2
    .line 3
    check-cast p2, LIa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC/U$c;->b(La1/b;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, LC/U$c;->t:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, v0, LC/U$c;->s:I

    .line 19
    .line 20
    iget-object v7, v0, LC/U$c;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, La1/q;

    .line 23
    .line 24
    iget-object v8, v0, LC/U$c;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, La1/b;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget v2, v0, LC/U$c;->s:I

    .line 44
    .line 45
    iget-object v7, v0, LC/U$c;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, La1/b;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, LC/U$c;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, La1/b;

    .line 61
    .line 62
    move-object v7, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-nez v2, :cond_13

    .line 65
    .line 66
    sget-object v8, La1/s;->r:La1/s;

    .line 67
    .line 68
    iput-object v7, v0, LC/U$c;->u:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, v0, LC/U$c;->r:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v0, LC/U$c;->s:I

    .line 73
    .line 74
    iput v6, v0, LC/U$c;->t:I

    .line 75
    .line 76
    invoke-interface {v7, v8, v0}, La1/b;->C0(La1/s;LIa/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-ne v8, v1, :cond_3

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    :goto_1
    check-cast v8, La1/q;

    .line 85
    .line 86
    invoke-virtual {v8}, La1/q;->c()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    move-object v10, v9

    .line 91
    check-cast v10, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const/4 v11, 0x0

    .line 98
    :goto_2
    if-ge v11, v10, :cond_5

    .line 99
    .line 100
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, La1/D;

    .line 105
    .line 106
    invoke-static {v12}, La1/r;->d(La1/D;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v2, v6

    .line 117
    :goto_3
    invoke-virtual {v8}, La1/q;->c()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    move-object v10, v9

    .line 122
    check-cast v10, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/4 v11, 0x0

    .line 129
    :goto_4
    if-ge v11, v10, :cond_8

    .line 130
    .line 131
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, La1/D;

    .line 136
    .line 137
    invoke-virtual {v12}, La1/D;->q()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-nez v13, :cond_7

    .line 142
    .line 143
    invoke-interface {v7}, La1/b;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    invoke-interface {v7}, La1/b;->H0()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-static {v12, v13, v14, v4, v5}, La1/r;->f(La1/D;JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_5
    move v2, v6

    .line 163
    :cond_8
    invoke-static {v8}, LC/d1;->b(La1/q;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    iget-object v2, v0, LC/U$c;->v:LSa/E;

    .line 170
    .line 171
    iput-boolean v6, v2, LSa/E;->q:Z

    .line 172
    .line 173
    move v2, v6

    .line 174
    :cond_9
    sget-object v4, La1/s;->s:La1/s;

    .line 175
    .line 176
    iput-object v7, v0, LC/U$c;->u:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v8, v0, LC/U$c;->r:Ljava/lang/Object;

    .line 179
    .line 180
    iput v2, v0, LC/U$c;->s:I

    .line 181
    .line 182
    iput v3, v0, LC/U$c;->t:I

    .line 183
    .line 184
    invoke-interface {v7, v4, v0}, La1/b;->C0(La1/s;LIa/e;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-ne v4, v1, :cond_a

    .line 189
    .line 190
    :goto_6
    return-object v1

    .line 191
    :cond_a
    move-object v15, v8

    .line 192
    move-object v8, v7

    .line 193
    move-object v7, v15

    .line 194
    :goto_7
    check-cast v4, La1/q;

    .line 195
    .line 196
    invoke-virtual {v4}, La1/q;->c()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object v5, v4

    .line 201
    check-cast v5, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/4 v9, 0x0

    .line 208
    :goto_8
    if-ge v9, v5, :cond_c

    .line 209
    .line 210
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, La1/D;

    .line 215
    .line 216
    invoke-virtual {v10}, La1/D;->q()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_b

    .line 221
    .line 222
    move v2, v6

    .line 223
    goto :goto_9

    .line 224
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_c
    :goto_9
    iget-object v4, v0, LC/U$c;->w:LSa/I;

    .line 228
    .line 229
    iget-object v4, v4, LSa/I;->q:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, La1/D;

    .line 232
    .line 233
    invoke-virtual {v4}, La1/D;->f()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-static {v7, v4, v5}, LC/U;->g(La1/q;J)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_10

    .line 242
    .line 243
    invoke-virtual {v7}, La1/q;->c()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move-object v5, v4

    .line 248
    check-cast v5, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const/4 v7, 0x0

    .line 255
    :goto_a
    if-ge v7, v5, :cond_e

    .line 256
    .line 257
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    move-object v10, v9

    .line 262
    check-cast v10, La1/D;

    .line 263
    .line 264
    invoke-virtual {v10}, La1/D;->j()Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_d

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_e
    const/4 v9, 0x0

    .line 275
    :goto_b
    check-cast v9, La1/D;

    .line 276
    .line 277
    if-eqz v9, :cond_f

    .line 278
    .line 279
    iget-object v4, v0, LC/U$c;->w:LSa/I;

    .line 280
    .line 281
    iput-object v9, v4, LSa/I;->q:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v4, v0, LC/U$c;->x:LSa/I;

    .line 284
    .line 285
    iput-object v9, v4, LSa/I;->q:Ljava/lang/Object;

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_f
    move v2, v6

    .line 289
    move-object v7, v8

    .line 290
    const/4 v4, 0x0

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_10
    iget-object v4, v0, LC/U$c;->x:LSa/I;

    .line 294
    .line 295
    invoke-virtual {v7}, La1/q;->c()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-object v7, v0, LC/U$c;->w:LSa/I;

    .line 300
    .line 301
    move-object v9, v5

    .line 302
    check-cast v9, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    const/4 v10, 0x0

    .line 309
    :goto_c
    if-ge v10, v9, :cond_12

    .line 310
    .line 311
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    move-object v12, v11

    .line 316
    check-cast v12, La1/D;

    .line 317
    .line 318
    invoke-virtual {v12}, La1/D;->f()J

    .line 319
    .line 320
    .line 321
    move-result-wide v12

    .line 322
    iget-object v14, v7, LSa/I;->q:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v14, La1/D;

    .line 325
    .line 326
    move-object/from16 p1, v7

    .line 327
    .line 328
    invoke-virtual {v14}, La1/D;->f()J

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    invoke-static {v12, v13, v6, v7}, La1/C;->b(JJ)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_11

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 340
    .line 341
    move-object/from16 v7, p1

    .line 342
    .line 343
    const/4 v6, 0x1

    .line 344
    goto :goto_c

    .line 345
    :cond_12
    const/4 v11, 0x0

    .line 346
    :goto_d
    iput-object v11, v4, LSa/I;->q:Ljava/lang/Object;

    .line 347
    .line 348
    :goto_e
    move-object v7, v8

    .line 349
    const/4 v4, 0x0

    .line 350
    const/4 v6, 0x1

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_13
    sget-object v1, LDa/E;->a:LDa/E;

    .line 354
    .line 355
    return-object v1
.end method
