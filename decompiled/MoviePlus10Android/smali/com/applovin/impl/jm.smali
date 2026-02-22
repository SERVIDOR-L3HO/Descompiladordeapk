.class public Lcom/applovin/impl/jm;
.super Lcom/applovin/impl/yl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/jm$b;,
        Lcom/applovin/impl/jm$c;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final h:I

.field private final i:Ljava/lang/Object;

.field private j:Lcom/applovin/impl/jm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/jm;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/applovin/impl/sdk/j;Lcom/applovin/impl/jm$b;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TaskFetchBasicSettings"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2, v1}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Z)V

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object p2, p0, Lcom/applovin/impl/jm;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput p1, p0, Lcom/applovin/impl/jm;->h:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/applovin/impl/jm;->j:Lcom/applovin/impl/jm$b;

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/jm;)Lcom/applovin/impl/jm$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/jm;->j:Lcom/applovin/impl/jm$b;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/jm;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/jm;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/jm;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/jm;->j:Lcom/applovin/impl/jm$b;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/applovin/impl/jm;->j:Lcom/applovin/impl/jm$b;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p1}, Lcom/applovin/impl/jm$b;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/sj;->L0:Lcom/applovin/impl/sj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->b()Lcom/applovin/impl/sdk/j;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "5.0/i"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/e4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/sj;->K0:Lcom/applovin/impl/sj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->b()Lcom/applovin/impl/sdk/j;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "5.0/i"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/e4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method protected e()Lorg/json/JSONObject;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "supported_abis"

    .line 5
    .line 6
    const-string v2, "screen_size_in"

    .line 7
    .line 8
    const-string v3, "is_tablet"

    .line 9
    .line 10
    const-string v4, "revision"

    .line 11
    .line 12
    const-string v5, "model"

    .line 13
    .line 14
    const-string v6, "hardware"

    .line 15
    .line 16
    const-string v7, "brand_name"

    .line 17
    .line 18
    const-string v8, "brand"

    .line 19
    .line 20
    const-string v9, "locale"

    .line 21
    .line 22
    const-string v10, "os"

    .line 23
    .line 24
    const-string v11, "platform"

    .line 25
    .line 26
    const-string v12, "IABTCF_AddtlConsent"

    .line 27
    .line 28
    const-string v13, "IABTCF_gdprApplies"

    .line 29
    .line 30
    const-string v14, "IABTCF_TCString"

    .line 31
    .line 32
    const-string v15, "target_sdk"

    .line 33
    .line 34
    move-object/from16 v16, v0

    .line 35
    .line 36
    const-string v0, "tg"

    .line 37
    .line 38
    move-object/from16 v17, v2

    .line 39
    .line 40
    const-string v2, "debug"

    .line 41
    .line 42
    move-object/from16 v18, v3

    .line 43
    .line 44
    const-string v3, "test_ads"

    .line 45
    .line 46
    move-object/from16 v19, v4

    .line 47
    .line 48
    const-string v4, "app_version"

    .line 49
    .line 50
    move-object/from16 v20, v5

    .line 51
    .line 52
    const-string v5, "package_name"

    .line 53
    .line 54
    move-object/from16 v21, v6

    .line 55
    .line 56
    new-instance v6, Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    move-object/from16 v22, v7

    .line 62
    .line 63
    :try_start_0
    iget-object v7, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 64
    .line 65
    move-object/from16 v23, v8

    .line 66
    .line 67
    sget-object v8, Lcom/applovin/impl/sj;->s5:Lcom/applovin/impl/sj;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    check-cast v7, Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v7

    .line 78
    .line 79
    if-nez v7, :cond_0

    .line 80
    .line 81
    iget-object v7, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    check-cast v7, Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v7

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_0
    :goto_0
    const-string v7, "rid"

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    :cond_1
    const-string v7, "sdk_version"

    .line 113
    .line 114
    sget-object v8, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    const-string v7, "ad_review_sdk_version"

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v7, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string v7, "init_count"

    .line 129
    .line 130
    iget v8, v1, Lcom/applovin/impl/jm;->h:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    const-string v7, "server_installed_at"

    .line 136
    .line 137
    iget-object v8, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 138
    .line 139
    move-object/from16 v24, v9

    .line 140
    .line 141
    sget-object v9, Lcom/applovin/impl/sj;->p:Lcom/applovin/impl/sj;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    const-string v7, "legacy"

    .line 151
    .line 152
    iget-object v8, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->C0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 160
    move-result v8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 164
    .line 165
    iget-object v7, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/j;->y0()Z

    .line 169
    move-result v7

    .line 170
    const/4 v8, 0x1

    .line 171
    .line 172
    if-eqz v7, :cond_2

    .line 173
    .line 174
    const-string v7, "first_install"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 178
    .line 179
    :cond_2
    iget-object v7, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/j;->v0()Z

    .line 183
    move-result v7

    .line 184
    .line 185
    if-nez v7, :cond_3

    .line 186
    .line 187
    const-string v7, "first_install_v2"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 191
    .line 192
    :cond_3
    const-string v7, "process_name"

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, Lcom/applovin/impl/yp;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 200
    move-result-object v9

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v7, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    const-string v7, "is_main_process"

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, Lcom/applovin/impl/yp;->g(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 213
    move-result-object v9

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v7, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBooleanIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 217
    .line 218
    const-string v7, "plugin_version"

    .line 219
    .line 220
    iget-object v9, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 221
    .line 222
    sget-object v8, Lcom/applovin/impl/sj;->T3:Lcom/applovin/impl/sj;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 226
    move-result-object v8

    .line 227
    .line 228
    check-cast v8, Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v7, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    const-string v7, "mediation_provider"

    .line 234
    .line 235
    iget-object v8, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->Q()Ljava/lang/String;

    .line 239
    move-result-object v8

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v7, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    const-string v7, "mediation_provider_v2"

    .line 245
    .line 246
    iget-object v8, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->B()Ljava/lang/String;

    .line 250
    move-result-object v8

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v7, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    const-string v7, "installed_mediation_adapters"

    .line 256
    .line 257
    iget-object v8, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 258
    .line 259
    .line 260
    invoke-static {v8}, Lcom/applovin/impl/af;->a(Lcom/applovin/impl/sdk/j;)Lorg/json/JSONArray;

    .line 261
    move-result-object v8

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    iget-object v7, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/j;->z()Lcom/applovin/impl/sdk/l;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    if-eqz v7, :cond_4

    .line 273
    .line 274
    iget-object v7, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/j;->z()Lcom/applovin/impl/sdk/l;

    .line 278
    move-result-object v7

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/l;->b()Ljava/util/Map;

    .line 282
    move-result-object v7

    .line 283
    goto :goto_1

    .line 284
    .line 285
    :cond_4
    iget-object v7, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 289
    move-result-object v7

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->A()Ljava/util/Map;

    .line 293
    move-result-object v7

    .line 294
    .line 295
    .line 296
    :goto_1
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v8

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 345
    move-result v0

    .line 346
    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getInitializationAdUnitIds()Ljava/util/List;

    .line 357
    move-result-object v0

    .line 358
    goto :goto_2

    .line 359
    .line 360
    :cond_5
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getAdUnitIds()Ljava/util/List;

    .line 376
    move-result-object v0

    .line 377
    goto :goto_2

    .line 378
    :cond_6
    const/4 v0, 0x0

    .line 379
    .line 380
    :goto_2
    if-eqz v0, :cond_7

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 384
    move-result v2

    .line 385
    .line 386
    if-lez v2, :cond_7

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->removeTrimmedEmptyStrings(Ljava/util/List;)Ljava/util/List;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    const-string v2, "ad_unit_ids"

    .line 393
    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 396
    move-result v3

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    :cond_7
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    instance-of v2, v0, Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v2, :cond_8

    .line 426
    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    invoke-static {v6, v12, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    :cond_8
    const-string v0, "consent_flow_info"

    .line 433
    .line 434
    iget-object v2, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 438
    move-result-object v2

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/applovin/impl/h4;->c()Lorg/json/JSONObject;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    .line 447
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->z()Lcom/applovin/impl/sdk/l;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    if-eqz v0, :cond_9

    .line 454
    .line 455
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->z()Lcom/applovin/impl/sdk/l;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->j()Ljava/util/Map;

    .line 463
    move-result-object v0

    .line 464
    goto :goto_3

    .line 465
    .line 466
    :cond_9
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->G()Ljava/util/Map;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    :goto_3
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v2

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    .line 490
    move-object/from16 v2, v24

    .line 491
    .line 492
    .line 493
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v3

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    .line 499
    move-object/from16 v2, v23

    .line 500
    .line 501
    .line 502
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    .line 508
    move-object/from16 v2, v22

    .line 509
    .line 510
    .line 511
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v3

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    .line 517
    move-object/from16 v2, v21

    .line 518
    .line 519
    .line 520
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v3

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    .line 526
    move-object/from16 v2, v20

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-result-object v3

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    .line 535
    move-object/from16 v2, v19

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    move-result-object v3

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    .line 544
    move-object/from16 v2, v18

    .line 545
    .line 546
    .line 547
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-result-object v3

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    .line 553
    move-object/from16 v2, v17

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    move-result-object v3

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    .line 562
    move-object/from16 v2, v16

    .line 563
    .line 564
    .line 565
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    .line 571
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 572
    .line 573
    sget-object v2, Lcom/applovin/impl/sj;->d4:Lcom/applovin/impl/sj;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    check-cast v0, Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    move-result v0

    .line 584
    .line 585
    if-eqz v0, :cond_a

    .line 586
    .line 587
    const-string v0, "mtl"

    .line 588
    .line 589
    iget-object v2, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 593
    move-result-object v2

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SessionTracker;->getLastTrimMemoryLevel()I

    .line 597
    move-result v2

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    .line 602
    .line 603
    :cond_a
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 604
    move-result-object v0

    .line 605
    .line 606
    const-string v2, "activity"

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    check-cast v0, Landroid/app/ActivityManager;

    .line 613
    .line 614
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 615
    .line 616
    .line 617
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 618
    .line 619
    if-eqz v0, :cond_b

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 623
    .line 624
    const-string v0, "fm"

    .line 625
    .line 626
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 630
    .line 631
    const-string v0, "tm"

    .line 632
    .line 633
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 637
    .line 638
    const-string v0, "lmt"

    .line 639
    .line 640
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 644
    .line 645
    const-string v0, "lm"

    .line 646
    .line 647
    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 651
    .line 652
    :catchall_0
    :cond_b
    :try_start_2
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->z()Lcom/applovin/impl/sdk/l;

    .line 656
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 657
    .line 658
    const-string v2, "dnt"

    .line 659
    .line 660
    if-eqz v0, :cond_d

    .line 661
    .line 662
    :try_start_3
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/m;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->d()Lcom/applovin/impl/l0$a;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->c()Z

    .line 674
    move-result v3

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 678
    .line 679
    const-string v2, "dnt_code"

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->b()Lcom/applovin/impl/l0$a$a;

    .line 683
    move-result-object v3

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Lcom/applovin/impl/l0$a$a;->b()Ljava/lang/String;

    .line 687
    move-result-object v3

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 691
    .line 692
    .line 693
    invoke-static {}, Lcom/applovin/impl/a4;->c()Lcom/applovin/impl/a4$a;

    .line 694
    move-result-object v2

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 698
    move-result-object v3

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v3}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 702
    move-result-object v2

    .line 703
    .line 704
    iget-object v3, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 705
    .line 706
    sget-object v4, Lcom/applovin/impl/sj;->P3:Lcom/applovin/impl/sj;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 710
    move-result-object v3

    .line 711
    .line 712
    check-cast v3, Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    move-result v3

    .line 717
    .line 718
    if-eqz v3, :cond_c

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 722
    move-result-object v3

    .line 723
    .line 724
    .line 725
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 726
    move-result v3

    .line 727
    .line 728
    if-eqz v3, :cond_c

    .line 729
    .line 730
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v3

    .line 735
    .line 736
    if-nez v3, :cond_c

    .line 737
    .line 738
    const-string v3, "idfa"

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 742
    move-result-object v0

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 746
    .line 747
    :cond_c
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/m;

    .line 751
    move-result-object v0

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->h()Lcom/applovin/impl/sdk/m$c;

    .line 755
    move-result-object v0

    .line 756
    .line 757
    iget-object v3, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 758
    .line 759
    sget-object v4, Lcom/applovin/impl/sj;->I3:Lcom/applovin/impl/sj;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 763
    move-result-object v3

    .line 764
    .line 765
    check-cast v3, Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    move-result v3

    .line 770
    .line 771
    if-eqz v3, :cond_f

    .line 772
    .line 773
    if-eqz v0, :cond_f

    .line 774
    .line 775
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 779
    move-result v2

    .line 780
    .line 781
    if-nez v2, :cond_f

    .line 782
    .line 783
    const-string v2, "idfv"

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m$c;->a()Ljava/lang/String;

    .line 787
    move-result-object v3

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 791
    .line 792
    const-string v2, "idfv_scope"

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m$c;->b()I

    .line 796
    move-result v0

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 800
    .line 801
    goto/16 :goto_4

    .line 802
    .line 803
    :cond_d
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 807
    move-result-object v0

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/l0$a;

    .line 811
    move-result-object v0

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->c()Z

    .line 815
    move-result v3

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 819
    .line 820
    const-string v2, "dnt_code"

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->b()Lcom/applovin/impl/l0$a$a;

    .line 824
    move-result-object v3

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3}, Lcom/applovin/impl/l0$a$a;->b()Ljava/lang/String;

    .line 828
    move-result-object v3

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 832
    .line 833
    .line 834
    invoke-static {}, Lcom/applovin/impl/a4;->c()Lcom/applovin/impl/a4$a;

    .line 835
    move-result-object v2

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 839
    move-result-object v3

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v3}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 843
    move-result-object v2

    .line 844
    .line 845
    iget-object v3, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 846
    .line 847
    sget-object v4, Lcom/applovin/impl/sj;->P3:Lcom/applovin/impl/sj;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 851
    move-result-object v3

    .line 852
    .line 853
    check-cast v3, Ljava/lang/Boolean;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 857
    move-result v3

    .line 858
    .line 859
    if-eqz v3, :cond_e

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 863
    move-result-object v3

    .line 864
    .line 865
    .line 866
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 867
    move-result v3

    .line 868
    .line 869
    if-eqz v3, :cond_e

    .line 870
    .line 871
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 875
    move-result v3

    .line 876
    .line 877
    if-nez v3, :cond_e

    .line 878
    .line 879
    const-string v3, "idfa"

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    .line 883
    move-result-object v0

    .line 884
    .line 885
    .line 886
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 887
    .line 888
    :cond_e
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 892
    move-result-object v0

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/k$b;

    .line 896
    move-result-object v0

    .line 897
    .line 898
    iget-object v3, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 899
    .line 900
    sget-object v4, Lcom/applovin/impl/sj;->I3:Lcom/applovin/impl/sj;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 904
    move-result-object v3

    .line 905
    .line 906
    check-cast v3, Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 910
    move-result v3

    .line 911
    .line 912
    if-eqz v3, :cond_f

    .line 913
    .line 914
    if-eqz v0, :cond_f

    .line 915
    .line 916
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 920
    move-result v2

    .line 921
    .line 922
    if-nez v2, :cond_f

    .line 923
    .line 924
    const-string v2, "idfv"

    .line 925
    .line 926
    iget-object v3, v0, Lcom/applovin/impl/sdk/k$b;->a:Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 930
    .line 931
    const-string v2, "idfv_scope"

    .line 932
    .line 933
    iget v0, v0, Lcom/applovin/impl/sdk/k$b;->b:I

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 937
    .line 938
    :cond_f
    :goto_4
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 939
    .line 940
    sget-object v2, Lcom/applovin/impl/sj;->L3:Lcom/applovin/impl/sj;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 944
    move-result-object v0

    .line 945
    .line 946
    check-cast v0, Ljava/lang/Boolean;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 950
    move-result v0

    .line 951
    .line 952
    if-eqz v0, :cond_10

    .line 953
    .line 954
    const-string v0, "compass_random_token"

    .line 955
    .line 956
    iget-object v2, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->q()Ljava/lang/String;

    .line 960
    move-result-object v2

    .line 961
    .line 962
    .line 963
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 964
    .line 965
    :cond_10
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 966
    .line 967
    sget-object v2, Lcom/applovin/impl/sj;->N3:Lcom/applovin/impl/sj;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 971
    move-result-object v0

    .line 972
    .line 973
    check-cast v0, Ljava/lang/Boolean;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 977
    move-result v0

    .line 978
    .line 979
    if-eqz v0, :cond_11

    .line 980
    .line 981
    const-string v0, "applovin_random_token"

    .line 982
    .line 983
    iget-object v2, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->c0()Ljava/lang/String;

    .line 987
    move-result-object v2

    .line 988
    .line 989
    .line 990
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 991
    .line 992
    :cond_11
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->n0()Lcom/applovin/impl/wn;

    .line 996
    move-result-object v0

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Lcom/applovin/impl/wn;->c()Z

    .line 1000
    move-result v0

    .line 1001
    .line 1002
    if-eqz v0, :cond_12

    .line 1003
    .line 1004
    const-string v0, "test_mode"

    .line 1005
    const/4 v2, 0x1

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1009
    .line 1010
    :cond_12
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->n0()Lcom/applovin/impl/wn;

    .line 1014
    move-result-object v0

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0}, Lcom/applovin/impl/wn;->b()Ljava/util/List;

    .line 1018
    move-result-object v0

    .line 1019
    .line 1020
    if-eqz v0, :cond_13

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1024
    move-result v2

    .line 1025
    .line 1026
    if-nez v2, :cond_13

    .line 1027
    .line 1028
    const-string v2, "test_mode_networks"

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1032
    .line 1033
    :cond_13
    new-instance v0, Lorg/json/JSONObject;

    .line 1034
    .line 1035
    iget-object v2, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 1039
    move-result-object v2

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 1043
    move-result-object v2

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1047
    .line 1048
    const-string v2, "sdk_extra_parameters"

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1052
    .line 1053
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f0()Ljava/util/Map;

    .line 1057
    move-result-object v0

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    .line 1061
    move-result v2

    .line 1062
    .line 1063
    if-nez v2, :cond_14

    .line 1064
    .line 1065
    const-string v2, "segments"

    .line 1066
    .line 1067
    new-instance v3, Lorg/json/JSONObject;

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1074
    .line 1075
    :cond_14
    iget v0, v1, Lcom/applovin/impl/jm;->h:I

    .line 1076
    const/4 v2, 0x1

    .line 1077
    .line 1078
    if-le v0, v2, :cond_17

    .line 1079
    .line 1080
    iget-object v0, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->m()Lcom/applovin/impl/sdk/array/ArrayService;

    .line 1084
    move-result-object v0

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    .line 1088
    move-result-object v2

    .line 1089
    .line 1090
    if-eqz v2, :cond_15

    .line 1091
    .line 1092
    const-string v2, "ah_dd_enabled"

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    .line 1096
    move-result-object v3

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1100
    .line 1101
    :cond_15
    const-string v2, "ah_sdk_version_code"

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubVersionCode()J

    .line 1105
    move-result-wide v3

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v6, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1109
    .line 1110
    const-string v2, "ah_random_user_token"

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getRandomUserToken()Ljava/lang/String;

    .line 1114
    move-result-object v3

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    move-result-object v3

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1122
    .line 1123
    const-string v2, "ah_sdk_package_name"

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubPackageName()Ljava/lang/String;

    .line 1127
    move-result-object v0

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    move-result-object v0

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1135
    goto :goto_6

    .line 1136
    .line 1137
    .line 1138
    :goto_5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 1139
    move-result v2

    .line 1140
    .line 1141
    if-eqz v2, :cond_16

    .line 1142
    .line 1143
    iget-object v2, v1, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/p;

    .line 1144
    .line 1145
    iget-object v3, v1, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1146
    .line 1147
    const-string v4, "Failed to create JSON body"

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1151
    .line 1152
    :cond_16
    iget-object v2, v1, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->G()Lcom/applovin/impl/ma;

    .line 1156
    move-result-object v2

    .line 1157
    .line 1158
    iget-object v3, v1, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 1159
    .line 1160
    const-string v4, "createJSONBody"

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1164
    :cond_17
    :goto_6
    return-object v6
.end method

.method protected h()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 8
    .line 9
    sget-object v2, Lcom/applovin/impl/sj;->t5:Lcom/applovin/impl/sj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 24
    .line 25
    sget-object v2, Lcom/applovin/impl/sj;->s5:Lcom/applovin/impl/sj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "rid"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 53
    .line 54
    sget-object v2, Lcom/applovin/impl/sj;->f5:Lcom/applovin/impl/sj;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->d0()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v2, "sdk_key"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {}, Lcom/applovin/impl/a4;->b()Lcom/applovin/impl/a4$a;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    const-string v2, "huc"

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {}, Lcom/applovin/impl/a4;->c()Lcom/applovin/impl/a4$a;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    const-string v2, "aru"

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {}, Lcom/applovin/impl/a4;->a()Lcom/applovin/impl/a4$a;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    const-string v2, "dns"

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_4
    return-object v0
.end method

.method public run()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/z3;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/impl/jm;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/p;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "Cannot update security provider"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/jm;->h()Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/applovin/impl/jm;->e()Lorg/json/JSONObject;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/a$a;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/applovin/impl/jm;->g()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/applovin/impl/jm;->f()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 81
    .line 82
    sget-object v3, Lcom/applovin/impl/sj;->E5:Lcom/applovin/impl/sj;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string v2, "POST"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    new-instance v2, Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 114
    .line 115
    sget-object v3, Lcom/applovin/impl/sj;->k3:Lcom/applovin/impl/sj;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 132
    .line 133
    sget-object v3, Lcom/applovin/impl/sj;->n3:Lcom/applovin/impl/sj;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 150
    .line 151
    sget-object v3, Lcom/applovin/impl/sj;->j3:Lcom/applovin/impl/sj;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    check-cast v2, Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 168
    .line 169
    sget-object v4, Lcom/applovin/impl/sj;->w3:Lcom/applovin/impl/sj;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->e(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 186
    .line 187
    sget-object v4, Lcom/applovin/impl/sj;->k5:Lcom/applovin/impl/sj;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v2

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lcom/applovin/impl/vi$a;->a(I)Lcom/applovin/impl/vi$a;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/vi$a;)Lcom/applovin/impl/sdk/network/a$a;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->f(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/tm;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    new-instance v2, Lcom/applovin/impl/jm$c;

    .line 222
    .line 223
    iget-object v4, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, p0, v4}, Lcom/applovin/impl/jm$c;-><init>(Lcom/applovin/impl/jm;Lcom/applovin/impl/sdk/j;)V

    .line 227
    .line 228
    sget-object v4, Lcom/applovin/impl/tm$b;->d:Lcom/applovin/impl/tm$b;

    .line 229
    .line 230
    iget-object v5, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    check-cast v3, Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result v3

    .line 241
    int-to-long v5, v3

    .line 242
    .line 243
    const-wide/16 v7, 0xfa

    .line 244
    add-long/2addr v5, v7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    .line 248
    .line 249
    new-instance v1, Lcom/applovin/impl/jm$a;

    .line 250
    .line 251
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->d()Z

    .line 255
    move-result v3

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/applovin/impl/jm$a;-><init>(Lcom/applovin/impl/jm;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;Z)V

    .line 259
    .line 260
    sget-object v0, Lcom/applovin/impl/sj;->K0:Lcom/applovin/impl/sj;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/applovin/impl/dn;->c(Lcom/applovin/impl/sj;)V

    .line 264
    .line 265
    sget-object v0, Lcom/applovin/impl/sj;->L0:Lcom/applovin/impl/sj;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lcom/applovin/impl/dn;->b(Lcom/applovin/impl/sj;)V

    .line 269
    .line 270
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/tm;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    .line 278
    return-void
.end method
