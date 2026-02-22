.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq0;


# annotations
.annotation runtime La50;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkq0;"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Ljava/util/Iterator;

.field final synthetic k:Z

.field final synthetic l:Z


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLu00;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->k:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILu00;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu00;)Lu00;
    .locals 8

    .line 1
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:I

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Ljava/util/Iterator;

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->k:Z

    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->l:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLu00;)V

    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    return-object v7
.end method

.method public final i(Lsz1;Lu00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lu00;)Lu00;

    move-result-object p1

    check-cast p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object p2, Lcj2;->a:Lcj2;

    invoke-virtual {p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsz1;

    check-cast p2, Lu00;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i(Lsz1;Lu00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    if-eq v1, v6, :cond_4

    .line 17
    .line 18
    if-eq v1, v5, :cond_3

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlin/collections/b0;

    .line 38
    .line 39
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lsz1;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 45
    move-object p1, p0

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lkotlin/collections/b0;

    .line 56
    .line 57
    iget-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lsz1;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 63
    move-object p1, p0

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_4
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    .line 73
    .line 74
    iget-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/Iterator;

    .line 77
    .line 78
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lsz1;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 88
    move-object v8, p0

    .line 89
    :cond_5
    move p1, v1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    iget-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lsz1;

    .line 98
    .line 99
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:I

    .line 100
    .line 101
    const/16 v8, 0x400

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v8}, Lds1;->c(II)I

    .line 105
    move-result v1

    .line 106
    .line 107
    iget v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:I

    .line 108
    .line 109
    iget v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:I

    .line 110
    sub-int/2addr v8, v9

    .line 111
    .line 112
    if-ltz v8, :cond_c

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Ljava/util/Iterator;

    .line 120
    const/4 v3, 0x0

    .line 121
    move-object v4, p1

    .line 122
    move-object v3, v2

    .line 123
    const/4 p1, 0x0

    .line 124
    move-object v2, v1

    .line 125
    move v1, v8

    .line 126
    move-object v8, p0

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v9

    .line 131
    .line 132
    if-eqz v9, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    if-lez p1, :cond_8

    .line 139
    .line 140
    add-int/lit8 p1, p1, -0x1

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v9

    .line 149
    .line 150
    iget v10, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:I

    .line 151
    .line 152
    if-ne v9, v10, :cond_7

    .line 153
    .line 154
    iput-object v4, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v3, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput v1, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    .line 161
    .line 162
    iput v6, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3, v8}, Lsz1;->b(Ljava/lang/Object;Lu00;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-ne p1, v0, :cond_5

    .line 169
    return-object v0

    .line 170
    .line 171
    :goto_2
    iget-boolean v1, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->k:Z

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 180
    .line 181
    iget v3, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:I

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    move-object v3, v1

    .line 186
    :goto_3
    move v1, p1

    .line 187
    goto :goto_1

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    move-result p1

    .line 192
    xor-int/2addr p1, v6

    .line 193
    .line 194
    if-eqz p1, :cond_15

    .line 195
    .line 196
    iget-boolean p1, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->l:Z

    .line 197
    .line 198
    if-nez p1, :cond_b

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 202
    move-result p1

    .line 203
    .line 204
    iget v1, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:I

    .line 205
    .line 206
    if-ne p1, v1, :cond_15

    .line 207
    .line 208
    :cond_b
    iput-object v7, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v7, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v7, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iput v5, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v3, v8}, Lsz1;->b(Ljava/lang/Object;Lu00;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    if-ne p1, v0, :cond_15

    .line 221
    return-object v0

    .line 222
    .line 223
    :cond_c
    new-instance v5, Lkotlin/collections/b0;

    .line 224
    .line 225
    .line 226
    invoke-direct {v5, v1}, Lkotlin/collections/b0;-><init>(I)V

    .line 227
    .line 228
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Ljava/util/Iterator;

    .line 229
    move-object v8, p1

    .line 230
    move-object p1, p0

    .line 231
    .line 232
    .line 233
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v9

    .line 235
    .line 236
    if-eqz v9, :cond_11

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v9

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v9}, Lkotlin/collections/b0;->g(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lkotlin/collections/b0;->o()Z

    .line 247
    move-result v9

    .line 248
    .line 249
    if-eqz v9, :cond_d

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lkotlin/collections/AbstractCollection;->size()I

    .line 253
    move-result v9

    .line 254
    .line 255
    iget v10, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:I

    .line 256
    .line 257
    if-ge v9, v10, :cond_e

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v10}, Lkotlin/collections/b0;->h(I)Lkotlin/collections/b0;

    .line 261
    move-result-object v5

    .line 262
    goto :goto_4

    .line 263
    .line 264
    :cond_e
    iget-boolean v9, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->k:Z

    .line 265
    .line 266
    if-eqz v9, :cond_f

    .line 267
    move-object v9, v5

    .line 268
    goto :goto_5

    .line 269
    .line 270
    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 274
    .line 275
    :goto_5
    iput-object v8, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:Ljava/lang/Object;

    .line 280
    .line 281
    iput v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v9, p1}, Lsz1;->b(Ljava/lang/Object;Lu00;)Ljava/lang/Object;

    .line 285
    move-result-object v9

    .line 286
    .line 287
    if-ne v9, v0, :cond_10

    .line 288
    return-object v0

    .line 289
    .line 290
    :cond_10
    :goto_6
    iget v9, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v9}, Lkotlin/collections/b0;->p(I)V

    .line 294
    goto :goto_4

    .line 295
    .line 296
    :cond_11
    iget-boolean v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->l:Z

    .line 297
    .line 298
    if-eqz v1, :cond_15

    .line 299
    move-object v1, v5

    .line 300
    move-object v4, v8

    .line 301
    .line 302
    .line 303
    :goto_7
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 304
    move-result v5

    .line 305
    .line 306
    iget v8, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:I

    .line 307
    .line 308
    if-le v5, v8, :cond_14

    .line 309
    .line 310
    iget-boolean v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->k:Z

    .line 311
    .line 312
    if-eqz v5, :cond_12

    .line 313
    move-object v5, v1

    .line 314
    goto :goto_8

    .line 315
    .line 316
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 320
    .line 321
    :goto_8
    iput-object v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iput v3, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v5, p1}, Lsz1;->b(Ljava/lang/Object;Lu00;)Ljava/lang/Object;

    .line 331
    move-result-object v5

    .line 332
    .line 333
    if-ne v5, v0, :cond_13

    .line 334
    return-object v0

    .line 335
    .line 336
    :cond_13
    :goto_9
    iget v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v5}, Lkotlin/collections/b0;->p(I)V

    .line 340
    goto :goto_7

    .line 341
    .line 342
    .line 343
    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    move-result v3

    .line 345
    xor-int/2addr v3, v6

    .line 346
    .line 347
    if-eqz v3, :cond_15

    .line 348
    .line 349
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:Ljava/lang/Object;

    .line 354
    .line 355
    iput v2, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v1, p1}, Lsz1;->b(Ljava/lang/Object;Lu00;)Ljava/lang/Object;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    if-ne p1, v0, :cond_15

    .line 362
    return-object v0

    .line 363
    .line 364
    :cond_15
    :goto_a
    sget-object p1, Lcj2;->a:Lcj2;

    .line 365
    return-object p1
.end method
