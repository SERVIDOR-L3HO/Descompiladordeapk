.class public final Lcom/unity3d/services/core/extensions/TaskExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final withRetry(JIDLjava/lang/Exception;Lkq0;Lu00;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JID",
            "Ljava/lang/Exception;",
            "Lkq0;",
            "Lu00;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    instance-of v1, v0, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 10
    .line 11
    iget v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;-><init>(Lu00;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 45
    .line 46
    iget-wide v6, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 47
    .line 48
    iget v8, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 49
    .line 50
    iget-wide v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 51
    .line 52
    iget-object v11, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 55
    .line 56
    iget-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v12, Lkq0;

    .line 59
    .line 60
    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, Ljava/lang/Exception;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lju1;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    .line 77
    :cond_2
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    .line 78
    .line 79
    iget v6, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 80
    .line 81
    iget-wide v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 82
    .line 83
    iget v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 84
    .line 85
    iget-wide v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 86
    .line 87
    iget-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 90
    .line 91
    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v13, Lkq0;

    .line 94
    .line 95
    iget-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v14, Ljava/lang/Exception;

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-static {v0}, Lju1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v0}, Lju1;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 113
    .line 114
    move-wide/from16 v6, p0

    .line 115
    .line 116
    iput-wide v6, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 117
    const/4 v3, 0x0

    .line 118
    .line 119
    move-object/from16 v8, p5

    .line 120
    .line 121
    move-object/from16 v9, p6

    .line 122
    move-object v13, v0

    .line 123
    move-object v10, v1

    .line 124
    move-object v11, v2

    .line 125
    const/4 v12, 0x0

    .line 126
    .line 127
    move/from16 v1, p2

    .line 128
    .line 129
    move-wide/from16 v2, p3

    .line 130
    .line 131
    :goto_1
    if-ge v12, v1, :cond_a

    .line 132
    .line 133
    :try_start_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 134
    .line 135
    .line 136
    invoke-static {v12}, Lqq;->c(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iput-object v8, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v9, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v13, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-wide v6, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 146
    .line 147
    iput v1, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 148
    .line 149
    iput-wide v2, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 150
    .line 151
    iput v12, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 152
    .line 153
    iput v12, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    .line 154
    .line 155
    iput v5, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 156
    .line 157
    .line 158
    invoke-interface {v9, v0, v10}, Lkq0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    if-ne v0, v11, :cond_4

    .line 162
    return-object v11

    .line 163
    :cond_4
    move-object v14, v8

    .line 164
    .line 165
    move-object/from16 v16, v9

    .line 166
    move v9, v1

    .line 167
    move-object v1, v10

    .line 168
    .line 169
    move-object/from16 v17, v13

    .line 170
    .line 171
    move-object/from16 v13, v16

    .line 172
    .line 173
    move-wide/from16 v18, v2

    .line 174
    move-object v2, v11

    .line 175
    move-wide v10, v6

    .line 176
    move v3, v12

    .line 177
    move v6, v3

    .line 178
    .line 179
    move-object/from16 v12, v17

    .line 180
    .line 181
    move-wide/from16 v7, v18

    .line 182
    .line 183
    .line 184
    :goto_2
    :try_start_2
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    :goto_3
    move/from16 v16, v6

    .line 188
    move v6, v3

    .line 189
    .line 190
    move/from16 v3, v16

    .line 191
    goto :goto_5

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    move-object v14, v8

    .line 194
    .line 195
    move-object/from16 v16, v9

    .line 196
    move v9, v1

    .line 197
    move-object v1, v10

    .line 198
    .line 199
    move-object/from16 v17, v13

    .line 200
    .line 201
    move-object/from16 v13, v16

    .line 202
    .line 203
    move-wide/from16 v18, v2

    .line 204
    move-object v2, v11

    .line 205
    move-wide v10, v6

    .line 206
    move v3, v12

    .line 207
    move v6, v3

    .line 208
    .line 209
    move-object/from16 v12, v17

    .line 210
    .line 211
    move-wide/from16 v7, v18

    .line 212
    .line 213
    :goto_4
    sget-object v15, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lju1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    goto :goto_3

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    .line 226
    move-result v15

    .line 227
    .line 228
    if-eqz v15, :cond_5

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lju1;->b(Ljava/lang/Object;)V

    .line 232
    return-object v0

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    .line 236
    move-result v15

    .line 237
    .line 238
    if-eqz v15, :cond_9

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    instance-of v15, v0, Lcom/unity3d/services/core/extensions/AbortRetryException;

    .line 245
    .line 246
    if-nez v15, :cond_8

    .line 247
    add-int/2addr v6, v5

    .line 248
    .line 249
    if-eq v6, v9, :cond_7

    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    const-string v6, "Unity Ads init: retrying in "

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    iget-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v5, " milliseconds"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 277
    .line 278
    iget-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 279
    .line 280
    iput-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 285
    .line 286
    iput-wide v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 287
    .line 288
    iput v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 289
    .line 290
    iput-wide v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 291
    .line 292
    iput v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 293
    .line 294
    iput v4, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v6, v1}, Lb70;->a(JLu00;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    if-ne v0, v2, :cond_6

    .line 301
    return-object v2

    .line 302
    :cond_6
    move-wide v6, v7

    .line 303
    move v8, v9

    .line 304
    move-wide v9, v10

    .line 305
    move-object v11, v12

    .line 306
    move-object v12, v13

    .line 307
    move-object v13, v14

    .line 308
    :goto_6
    long-to-double v14, v9

    .line 309
    .line 310
    mul-double v14, v14, v6

    .line 311
    double-to-long v14, v14

    .line 312
    .line 313
    iput-wide v14, v11, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 314
    move v0, v3

    .line 315
    const/4 v5, 0x1

    .line 316
    .line 317
    move-wide/from16 v16, v9

    .line 318
    move-object v10, v1

    .line 319
    move v1, v8

    .line 320
    move-object v9, v12

    .line 321
    move-object v8, v13

    .line 322
    move-object v13, v11

    .line 323
    move-object v11, v2

    .line 324
    move-wide v2, v6

    .line 325
    .line 326
    move-wide/from16 v6, v16

    .line 327
    goto :goto_7

    .line 328
    :cond_7
    throw v14

    .line 329
    :cond_8
    throw v0

    .line 330
    :cond_9
    move v0, v3

    .line 331
    .line 332
    move-wide/from16 v16, v10

    .line 333
    move-object v10, v1

    .line 334
    move-object v11, v2

    .line 335
    move-wide v2, v7

    .line 336
    move v1, v9

    .line 337
    .line 338
    move-wide/from16 v6, v16

    .line 339
    move-object v9, v13

    .line 340
    move-object v8, v14

    .line 341
    move-object v13, v12

    .line 342
    .line 343
    :goto_7
    add-int/lit8 v12, v0, 0x1

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v1, "Unknown exception from withRetry"

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    throw v0
.end method

.method public static synthetic withRetry$default(JIDLjava/lang/Exception;Lkq0;Lu00;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x1388

    .line 7
    move-wide v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v2, p0

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x6

    .line 15
    const/4 v4, 0x6

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v4, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 24
    move-wide v5, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-wide v5, p3

    .line 27
    :goto_2
    move-object v7, p5

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v9}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Exception;Lkq0;Lu00;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
