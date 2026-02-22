.class public final Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$WhenMappings;
    }
.end annotation


# instance fields
.field private final httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/services/core/network/core/HttpClient;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ioDispatcher"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "httpClient"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 18
    return-void
.end method

.method public static final synthetic access$createRequest(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;)Lcom/unity3d/services/core/network/model/HttpRequest;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->createRequest(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;)Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;)Lcom/unity3d/services/core/network/core/HttpClient;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 3
    return-object p0
.end method

.method private final createRequest(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;)Lcom/unity3d/services/core/network/model/HttpRequest;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/collections/d;->s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    move-object v4, v2

    .line 9
    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 23
    :goto_1
    xor-int/2addr v2, v1

    .line 24
    .line 25
    if-eqz v2, :cond_c

    .line 26
    .line 27
    sget-object v2, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v3

    .line 32
    .line 33
    aget v2, v2, v3

    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    const/16 v7, 0x7530

    .line 39
    .line 40
    if-eq v2, v1, :cond_7

    .line 41
    .line 42
    if-eq v2, v6, :cond_7

    .line 43
    .line 44
    if-ne v2, v5, :cond_6

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v6}, Lkotlin/collections/d;->s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, Lkotlin/collections/d;->s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Lkotlin/collections/d;->s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    const/4 v5, 0x5

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5}, Lkotlin/collections/d;->s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/JSONArrayExtensionsKt;->getHeadersMap(Lorg/json/JSONArray;)Ljava/util/Map;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_2
    move-object v8, v2

    .line 80
    goto :goto_4

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_3
    invoke-static {}, Lkotlin/collections/v;->g()Ljava/util/Map;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :goto_4
    if-eqz v3, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v2

    .line 92
    move v13, v2

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_4
    const/16 v13, 0x7530

    .line 96
    .line 97
    :goto_5
    if-eqz v0, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v0

    .line 102
    move v14, v0

    .line 103
    goto :goto_6

    .line 104
    .line 105
    :cond_5
    const/16 v14, 0x7530

    .line 106
    .line 107
    :goto_6
    new-instance v0, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 108
    move-object v3, v0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    .line 127
    const v21, 0x1f9e2

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    move-object/from16 v6, p1

    .line 132
    move-object v7, v1

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v3 .. v22}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILk50;)V

    .line 136
    goto :goto_9

    .line 137
    .line 138
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    throw v0

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-static {v0, v6}, Lkotlin/collections/d;->s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v5}, Lkotlin/collections/d;->s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3}, Lkotlin/collections/d;->s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 161
    .line 162
    new-instance v23, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/JSONArrayExtensionsKt;->getHeadersMap(Lorg/json/JSONArray;)Ljava/util/Map;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-static {}, Lkotlin/collections/v;->g()Ljava/util/Map;

    .line 176
    move-result-object v1

    .line 177
    :cond_9
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    move-result v2

    .line 187
    move v13, v2

    .line 188
    goto :goto_7

    .line 189
    .line 190
    :cond_a
    const/16 v13, 0x7530

    .line 191
    .line 192
    :goto_7
    if-eqz v0, :cond_b

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v0

    .line 197
    move v14, v0

    .line 198
    goto :goto_8

    .line 199
    .line 200
    :cond_b
    const/16 v14, 0x7530

    .line 201
    :goto_8
    const/4 v15, 0x0

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    .line 214
    const v21, 0x1f9ea

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    move-object/from16 v3, v23

    .line 219
    .line 220
    move-object/from16 v6, p1

    .line 221
    move-object v7, v8

    .line 222
    move-object v8, v1

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v3 .. v22}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILk50;)V

    .line 226
    .line 227
    move-object/from16 v0, v23

    .line 228
    :goto_9
    return-object v0

    .line 229
    .line 230
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string v1, "Failed requirement."

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0
.end method


# virtual methods
.method public invoke(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;Lu00;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/RequestType;",
            "[",
            "Ljava/lang/Object;",
            "Lu00;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    .line 4
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;Lu00;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Ldr;->g(Lkotlin/coroutines/CoroutineContext;Lkq0;Lu00;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
