.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq0;


# annotations
.annotation runtime La50;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x36,
        0x4c,
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->a(Lam0;[Lzl0;Lup0;Lmq0;Lu00;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq0;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:[Lzl0;

.field final synthetic i:Lup0;

.field final synthetic j:Lmq0;

.field final synthetic k:Lam0;


# direct methods
.method constructor <init>([Lzl0;Lup0;Lmq0;Lam0;Lu00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:[Lzl0;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Lup0;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Lmq0;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->k:Lam0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILu00;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu00;)Lu00;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:[Lzl0;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Lup0;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Lmq0;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->k:Lam0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lzl0;Lup0;Lmq0;Lam0;Lu00;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Lg10;Lu00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lu00;)Lu00;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    sget-object p2, Lcj2;->a:Lcj2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg10;

    check-cast p2, Lu00;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lg10;Lu00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    .line 22
    .line 23
    iget v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:I

    .line 24
    .line 25
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, [B

    .line 28
    .line 29
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lwt;

    .line 32
    .line 33
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    move/from16 v21, v2

    .line 41
    move-object v2, v7

    .line 42
    move-object v7, v8

    .line 43
    move-object v13, v9

    .line 44
    move-object v8, v0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    .line 56
    :cond_1
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    .line 57
    .line 58
    iget v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:I

    .line 59
    .line 60
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, [B

    .line 63
    .line 64
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lwt;

    .line 67
    .line 68
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    move/from16 v21, v2

    .line 76
    move-object v2, v7

    .line 77
    move-object v7, v8

    .line 78
    move-object v13, v9

    .line 79
    move-object v8, v0

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    .line 84
    .line 85
    iget v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:I

    .line 86
    .line 87
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, [B

    .line 90
    .line 91
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lwt;

    .line 94
    .line 95
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    move-object/from16 v10, p1

    .line 103
    .line 104
    check-cast v10, Lkotlinx/coroutines/channels/a;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Lkotlinx/coroutines/channels/a;->k()Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    move v15, v2

    .line 110
    move-object v2, v7

    .line 111
    move-object v7, v8

    .line 112
    move-object v8, v0

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static/range {p1 .. p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lg10;

    .line 122
    .line 123
    iget-object v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:[Lzl0;

    .line 124
    array-length v12, v6

    .line 125
    .line 126
    if-nez v12, :cond_4

    .line 127
    .line 128
    sget-object v1, Lcj2;->a:Lcj2;

    .line 129
    return-object v1

    .line 130
    .line 131
    :cond_4
    new-array v13, v12, [Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v7, Ltg1;->b:Lna2;

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x6

    .line 137
    const/4 v11, 0x0

    .line 138
    move-object v6, v13

    .line 139
    .line 140
    .line 141
    invoke-static/range {v6 .. v11}, Lkotlin/collections/d;->i([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 142
    const/4 v6, 0x6

    .line 143
    const/4 v7, 0x0

    .line 144
    .line 145
    .line 146
    invoke-static {v12, v7, v7, v6, v7}, Lcu;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lwp0;ILjava/lang/Object;)Lwt;

    .line 147
    move-result-object v20

    .line 148
    .line 149
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    .line 152
    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    .line 157
    :goto_0
    if-ge v10, v12, :cond_5

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    .line 161
    new-instance v9, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    .line 162
    .line 163
    iget-object v15, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:[Lzl0;

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    move-object v14, v9

    .line 167
    .line 168
    move/from16 v16, v10

    .line 169
    .line 170
    move-object/from16 v17, v11

    .line 171
    .line 172
    move-object/from16 v18, v20

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v14 .. v19}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lzl0;ILjava/util/concurrent/atomic/AtomicInteger;Lwt;Lu00;)V

    .line 176
    const/4 v14, 0x3

    .line 177
    const/4 v15, 0x0

    .line 178
    move-object v6, v2

    .line 179
    move v10, v14

    .line 180
    move-object v14, v11

    .line 181
    move-object v11, v15

    .line 182
    .line 183
    .line 184
    invoke-static/range {v6 .. v11}, Ldr;->d(Lg10;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq0;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 185
    .line 186
    add-int/lit8 v10, v16, 0x1

    .line 187
    move-object v11, v14

    .line 188
    goto :goto_0

    .line 189
    .line 190
    :cond_5
    new-array v2, v12, [B

    .line 191
    move-object v8, v0

    .line 192
    move v6, v12

    .line 193
    .line 194
    move-object/from16 v7, v20

    .line 195
    .line 196
    :goto_1
    add-int/lit8 v9, v21, 0x1

    .line 197
    int-to-byte v9, v9

    .line 198
    .line 199
    iput-object v13, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v7, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v2, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iput v6, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:I

    .line 206
    .line 207
    iput v9, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    .line 208
    .line 209
    iput v5, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:I

    .line 210
    .line 211
    .line 212
    invoke-interface {v7, v8}, Lns1;->e(Lu00;)Ljava/lang/Object;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    if-ne v10, v1, :cond_6

    .line 216
    return-object v1

    .line 217
    :cond_6
    move v15, v9

    .line 218
    move-object v9, v13

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-static {v10}, Lkotlinx/coroutines/channels/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v10

    .line 223
    .line 224
    check-cast v10, Lux0;

    .line 225
    .line 226
    if-nez v10, :cond_7

    .line 227
    .line 228
    sget-object v1, Lcj2;->a:Lcj2;

    .line 229
    return-object v1

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {v10}, Lux0;->a()I

    .line 233
    move-result v11

    .line 234
    .line 235
    aget-object v12, v9, v11

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Lux0;->b()Ljava/lang/Object;

    .line 239
    move-result-object v10

    .line 240
    .line 241
    aput-object v10, v9, v11

    .line 242
    .line 243
    sget-object v10, Ltg1;->b:Lna2;

    .line 244
    .line 245
    if-ne v12, v10, :cond_8

    .line 246
    .line 247
    add-int/lit8 v6, v6, -0x1

    .line 248
    .line 249
    :cond_8
    aget-byte v10, v2, v11

    .line 250
    .line 251
    if-eq v10, v15, :cond_9

    .line 252
    int-to-byte v10, v15

    .line 253
    .line 254
    aput-byte v10, v2, v11

    .line 255
    .line 256
    .line 257
    invoke-interface {v7}, Lns1;->g()Ljava/lang/Object;

    .line 258
    move-result-object v10

    .line 259
    .line 260
    .line 261
    invoke-static {v10}, Lkotlinx/coroutines/channels/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v10

    .line 263
    .line 264
    check-cast v10, Lux0;

    .line 265
    .line 266
    if-nez v10, :cond_7

    .line 267
    .line 268
    :cond_9
    if-nez v6, :cond_c

    .line 269
    .line 270
    iget-object v10, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:Lup0;

    .line 271
    .line 272
    .line 273
    invoke-interface {v10}, Lup0;->invoke()Ljava/lang/Object;

    .line 274
    move-result-object v10

    .line 275
    .line 276
    check-cast v10, [Ljava/lang/Object;

    .line 277
    .line 278
    if-nez v10, :cond_b

    .line 279
    .line 280
    iget-object v10, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Lmq0;

    .line 281
    .line 282
    iget-object v11, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->k:Lam0;

    .line 283
    .line 284
    iput-object v9, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v7, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v2, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iput v6, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:I

    .line 291
    .line 292
    iput v15, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    .line 293
    .line 294
    iput v4, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:I

    .line 295
    .line 296
    .line 297
    invoke-interface {v10, v11, v9, v8}, Lmq0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v10

    .line 299
    .line 300
    if-ne v10, v1, :cond_a

    .line 301
    return-object v1

    .line 302
    :cond_a
    move-object v13, v9

    .line 303
    .line 304
    move/from16 v21, v15

    .line 305
    goto :goto_1

    .line 306
    :cond_b
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0xe

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    move-object v11, v9

    .line 315
    move-object v12, v10

    .line 316
    move v4, v15

    .line 317
    .line 318
    move/from16 v15, v16

    .line 319
    .line 320
    move/from16 v16, v17

    .line 321
    .line 322
    move-object/from16 v17, v18

    .line 323
    .line 324
    .line 325
    invoke-static/range {v11 .. v17}, Lkotlin/collections/d;->e([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v11, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Lmq0;

    .line 328
    .line 329
    iget-object v12, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->k:Lam0;

    .line 330
    .line 331
    iput-object v9, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v7, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v2, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->b:Ljava/lang/Object;

    .line 336
    .line 337
    iput v6, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->c:I

    .line 338
    .line 339
    iput v4, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->d:I

    .line 340
    .line 341
    iput v3, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:I

    .line 342
    .line 343
    .line 344
    invoke-interface {v11, v12, v10, v8}, Lmq0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v10

    .line 346
    .line 347
    if-ne v10, v1, :cond_d

    .line 348
    return-object v1

    .line 349
    :goto_3
    const/4 v4, 0x2

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    :cond_c
    move v4, v15

    .line 353
    .line 354
    :cond_d
    move/from16 v21, v4

    .line 355
    move-object v13, v9

    .line 356
    goto :goto_3
.end method
