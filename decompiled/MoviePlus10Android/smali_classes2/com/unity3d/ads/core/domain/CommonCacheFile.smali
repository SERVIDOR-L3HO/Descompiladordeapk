.class public final Lcom/unity3d/ads/core/domain/CommonCacheFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CacheFile;


# instance fields
.field private final cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "cacheRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sendDiagnosticEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;ILu00;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lorg/json/JSONArray;",
            "I",
            "Lu00;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonCacheFile;Lu00;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    iget-object v1, v8, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget v3, v8, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 39
    const/4 v9, 0x1

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v9, :cond_1

    .line 44
    .line 45
    iget-wide v2, v8, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->J$0:J

    .line 46
    .line 47
    iget-object v4, v8, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 50
    .line 51
    iget-object v5, v8, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v8, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lcom/unity3d/ads/core/domain/CommonCacheFile;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lju1;->b(Ljava/lang/Object;)V

    .line 61
    move-wide v10, v2

    .line 62
    move-object v15, v4

    .line 63
    move-object v3, v1

    .line 64
    move-object v1, v5

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v1}, Lju1;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    sget-object v1, Lvf2;->a:Lvf2;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lvf2;->a()J

    .line 82
    move-result-wide v10

    .line 83
    .line 84
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toISO8859String(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    iput-object v0, v8, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    iput-object v1, v8, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    move-object/from16 v12, p2

    .line 101
    .line 102
    iput-object v12, v8, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput-wide v10, v8, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->J$0:J

    .line 105
    .line 106
    iput v9, v8, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 107
    .line 108
    move-object/from16 v4, p1

    .line 109
    .line 110
    move-object/from16 v6, p3

    .line 111
    .line 112
    move/from16 v7, p4

    .line 113
    .line 114
    .line 115
    invoke-interface/range {v3 .. v8}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getFile(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ILu00;)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    if-ne v3, v2, :cond_3

    .line 119
    return-object v2

    .line 120
    :cond_3
    move-object v6, v0

    .line 121
    move-object v15, v12

    .line 122
    :goto_2
    move-object v8, v3

    .line 123
    .line 124
    check-cast v8, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 125
    .line 126
    instance-of v2, v8, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 127
    const/4 v3, 0x2

    .line 128
    .line 129
    const-string v4, "url"

    .line 130
    .line 131
    const-string v5, "cache_source"

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v12, 0x3

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget-object v2, v6, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 138
    .line 139
    const-string v6, "native_load_cache_success_time"

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v11}, Lvf2$a;->c(J)Lvf2$a;

    .line 143
    move-result-object v10

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lpf2;)D

    .line 147
    move-result-wide v10

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v11}, Lqq;->b(D)Ljava/lang/Double;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    new-array v11, v12, [Lkotlin/Pair;

    .line 154
    move-object v12, v8

    .line 155
    .line 156
    check-cast v12, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 160
    move-result-object v13

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v13

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v13}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    aput-object v5, v11, v7

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v1}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    aput-object v1, v11, v9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getProtocol()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    const-string v4, "protocol"

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v1}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    aput-object v1, v11, v3

    .line 193
    .line 194
    .line 195
    invoke-static {v11}, Lkotlin/collections/v;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getContentLength()J

    .line 204
    move-result-wide v3

    .line 205
    .line 206
    const/16 v1, 0x400

    .line 207
    int-to-long v11, v1

    .line 208
    div-long/2addr v3, v11

    .line 209
    long-to-int v1, v3

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lqq;->c(I)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    const-string v3, "size_kb"

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v1}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/collections/v;->e(Lkotlin/Pair;)Ljava/util/Map;

    .line 223
    move-result-object v1

    .line 224
    move-object v3, v6

    .line 225
    move-object v4, v10

    .line 226
    move-object v6, v1

    .line 227
    move-object v7, v15

    .line 228
    .line 229
    .line 230
    invoke-interface/range {v2 .. v7}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;->invoke(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 231
    goto :goto_3

    .line 232
    .line 233
    :cond_4
    instance-of v2, v8, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 234
    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    iget-object v2, v6, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 238
    .line 239
    const-string v6, "native_load_cache_failure_time"

    .line 240
    .line 241
    .line 242
    invoke-static {v10, v11}, Lvf2$a;->c(J)Lvf2$a;

    .line 243
    move-result-object v10

    .line 244
    .line 245
    .line 246
    invoke-static {v10}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lpf2;)D

    .line 247
    move-result-wide v10

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v11}, Lqq;->b(D)Ljava/lang/Double;

    .line 251
    move-result-object v13

    .line 252
    .line 253
    new-array v10, v12, [Lkotlin/Pair;

    .line 254
    move-object v11, v8

    .line 255
    .line 256
    check-cast v11, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 260
    move-result-object v12

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object v12

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v12}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    aput-object v5, v10, v7

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v1}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    aput-object v1, v10, v9

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getError()Lcom/unity3d/ads/core/data/model/CacheError;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    const-string v4, "reason"

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v1}, Lfi2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    aput-object v1, v10, v3

    .line 293
    .line 294
    .line 295
    invoke-static {v10}, Lkotlin/collections/v;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 296
    move-result-object v1

    .line 297
    const/4 v14, 0x0

    .line 298
    .line 299
    const/16 v16, 0x8

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    move-object v10, v2

    .line 303
    move-object v11, v6

    .line 304
    move-object v12, v13

    .line 305
    move-object v13, v1

    .line 306
    .line 307
    .line 308
    invoke-static/range {v10 .. v17}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 309
    :cond_5
    :goto_3
    return-object v8
.end method
