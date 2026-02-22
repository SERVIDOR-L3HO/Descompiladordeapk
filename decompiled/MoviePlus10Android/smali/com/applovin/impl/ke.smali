.class public Lcom/applovin/impl/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ke$a;,
        Lcom/applovin/impl/ke$b;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final C:Ljava/util/List;

.field private final D:Ljava/util/Map;

.field private final E:Z

.field private final F:Lcom/applovin/impl/rn;

.field private final G:Z

.field private final H:Ljava/lang/String;

.field private final I:Ljava/util/Map;

.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/ke$a;

.field private c:I

.field private final d:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:I

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    const-string v4, "MediatedNetwork"

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v3, v1, Lcom/applovin/impl/ke;->a:Lcom/applovin/impl/sdk/j;

    .line 14
    .line 15
    const-string v0, "name"

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, v1, Lcom/applovin/impl/ke;->p:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "display_name"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, v1, Lcom/applovin/impl/ke;->q:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "adapter_class"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, v1, Lcom/applovin/impl/ke;->r:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "latest_adapter_version"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, v1, Lcom/applovin/impl/ke;->u:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/ke;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, v1, Lcom/applovin/impl/ke;->B:Ljava/util/List;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v7, "hide_if_missing"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v7, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v7

    .line 66
    .line 67
    iput-boolean v7, v1, Lcom/applovin/impl/ke;->k:Z

    .line 68
    .line 69
    new-instance v7, Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    const-string v8, "configuration"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v8, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v7, v3}, Lcom/applovin/impl/ke;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    iput-object v8, v1, Lcom/applovin/impl/ke;->z:Ljava/util/List;

    .line 85
    .line 86
    const-string v8, "java_8_required"

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v8, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v8

    .line 95
    .line 96
    iput-boolean v8, v1, Lcom/applovin/impl/ke;->o:Z

    .line 97
    .line 98
    const-string v8, "hide_initialization_status"

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v8

    .line 107
    .line 108
    iput-boolean v8, v1, Lcom/applovin/impl/ke;->E:Z

    .line 109
    .line 110
    const-string v8, "live_network_filtering_names"

    .line 111
    const/4 v9, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v8, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    iput-object v8, v1, Lcom/applovin/impl/ke;->C:Ljava/util/List;

    .line 118
    .line 119
    new-instance v8, Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    const-string v10, "test_mode"

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v10, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    const-string v11, "false_coppa_required"

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v11, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    iput-boolean v0, v1, Lcom/applovin/impl/ke;->n:Z

    .line 141
    .line 142
    const-string v0, "network_names"

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v0, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 152
    move-result v11

    .line 153
    .line 154
    if-lez v11, :cond_3

    .line 155
    .line 156
    new-instance v11, Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 160
    move-result v12

    .line 161
    .line 162
    .line 163
    invoke-direct {v11, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 167
    move-result-object v12

    .line 168
    .line 169
    .line 170
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v13

    .line 172
    .line 173
    if-eqz v13, :cond_2

    .line 174
    .line 175
    .line 176
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v13

    .line 178
    .line 179
    check-cast v13, Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 183
    move-result-object v14

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v13, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v13

    .line 188
    .line 189
    if-eqz v14, :cond_0

    .line 190
    .line 191
    .line 192
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v15

    .line 194
    .line 195
    if-eqz v15, :cond_1

    .line 196
    goto :goto_0

    .line 197
    .line 198
    .line 199
    :cond_1
    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :cond_2
    iput-object v11, v1, Lcom/applovin/impl/ke;->D:Ljava/util/Map;

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_3
    iput-object v9, v1, Lcom/applovin/impl/ke;->D:Ljava/util/Map;

    .line 206
    .line 207
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v10, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    const-string v11, "supported"

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v11, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 222
    move-result-object v11

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result v11

    .line 227
    .line 228
    iput-boolean v11, v1, Lcom/applovin/impl/ke;->i:Z

    .line 229
    .line 230
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    const-string v12, "test_mode_requires_init"

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v12, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 236
    move-result-object v11

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result v11

    .line 241
    .line 242
    iput-boolean v11, v1, Lcom/applovin/impl/ke;->j:Z

    .line 243
    .line 244
    const-string v11, "message"

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v11, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    iput-object v0, v1, Lcom/applovin/impl/ke;->v:Ljava/lang/String;

    .line 251
    .line 252
    const-string v0, "tcf_config"

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    new-instance v11, Lcom/applovin/impl/rn;

    .line 259
    .line 260
    iget-object v12, v1, Lcom/applovin/impl/ke;->q:Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-direct {v11, v0, v12}, Lcom/applovin/impl/rn;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 264
    .line 265
    iput-object v11, v1, Lcom/applovin/impl/ke;->F:Lcom/applovin/impl/rn;

    .line 266
    .line 267
    const-string v0, "existence_classes"

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v0, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/util/List;)Z

    .line 277
    move-result v0

    .line 278
    .line 279
    iput-boolean v0, v1, Lcom/applovin/impl/ke;->d:Z

    .line 280
    goto :goto_2

    .line 281
    .line 282
    :cond_4
    const-string v0, "existence_class"

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;)Z

    .line 290
    move-result v0

    .line 291
    .line 292
    iput-boolean v0, v1, Lcom/applovin/impl/ke;->d:Z

    .line 293
    .line 294
    .line 295
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 296
    move-result-object v11

    .line 297
    .line 298
    iget-object v0, v1, Lcom/applovin/impl/ke;->r:Ljava/lang/String;

    .line 299
    .line 300
    const-string v12, "init_adapter_class"

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v12, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v12

    .line 305
    .line 306
    if-eqz v12, :cond_5

    .line 307
    .line 308
    iput-object v12, v1, Lcom/applovin/impl/ke;->r:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    :cond_5
    invoke-static {v0, v3}, Lcom/applovin/impl/af;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 312
    move-result-object v0

    .line 313
    const/4 v12, 0x1

    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    iput-boolean v12, v1, Lcom/applovin/impl/ke;->f:Z

    .line 318
    .line 319
    .line 320
    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 321
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 322
    .line 323
    .line 324
    :try_start_1
    invoke-static {v0}, Lcom/applovin/impl/af;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    .line 325
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 326
    .line 327
    :try_start_2
    const-string v12, "is_mrec_supported"

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v12, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 331
    move-result-object v8

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    move-result v8

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v0, v8}, Lcom/applovin/impl/ke;->a(Lcom/applovin/mediation/adapter/MaxAdapter;Z)Ljava/util/List;

    .line 339
    move-result-object v11

    .line 340
    .line 341
    const-string v8, "native_ad_view_config"

    .line 342
    .line 343
    .line 344
    invoke-static {v7, v8, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 345
    move-result-object v8

    .line 346
    .line 347
    if-eqz v8, :cond_8

    .line 348
    .line 349
    const-string v10, "min_adapter_version"

    .line 350
    .line 351
    .line 352
    invoke-static {v8, v10, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v10

    .line 354
    .line 355
    if-eqz v10, :cond_7

    .line 356
    .line 357
    .line 358
    invoke-static {v14, v10}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    .line 361
    if-ltz v10, :cond_6

    .line 362
    goto :goto_4

    .line 363
    :cond_6
    const/4 v10, 0x0

    .line 364
    goto :goto_5

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    :goto_3
    move-object v8, v9

    .line 367
    const/4 v10, 0x0

    .line 368
    goto :goto_7

    .line 369
    :cond_7
    :goto_4
    const/4 v10, 0x1

    .line 370
    .line 371
    :goto_5
    :try_start_3
    const-string v12, "network_name"

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v12, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 376
    goto :goto_6

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    move-object v8, v9

    .line 379
    goto :goto_7

    .line 380
    :cond_8
    move-object v8, v9

    .line 381
    const/4 v10, 0x0

    .line 382
    .line 383
    .line 384
    :goto_6
    :try_start_4
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->isBeta()Z

    .line 385
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 386
    move-object v9, v8

    .line 387
    move v8, v0

    .line 388
    goto :goto_8

    .line 389
    :catchall_2
    move-exception v0

    .line 390
    goto :goto_7

    .line 391
    :catchall_3
    move-exception v0

    .line 392
    move-object v15, v5

    .line 393
    goto :goto_3

    .line 394
    :catchall_4
    move-exception v0

    .line 395
    move-object v14, v5

    .line 396
    move-object v15, v14

    .line 397
    goto :goto_3

    .line 398
    .line 399
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    const-string v9, "Failed to load adapter for network "

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    iget-object v9, v1, Lcom/applovin/impl/ke;->p:Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v9, ". Please check that you have a compatible network SDK integrated. Error: "

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    move-object v9, v8

    .line 429
    const/4 v8, 0x0

    .line 430
    .line 431
    :goto_8
    :try_start_5
    iget-object v0, v1, Lcom/applovin/impl/ke;->r:Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    const-string v12, "loadNativeAd"

    .line 438
    const/4 v13, 0x3

    .line 439
    .line 440
    new-array v13, v13, [Ljava/lang/Class;

    .line 441
    .line 442
    const-class v18, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    aput-object v18, v13, v17

    .line 447
    .line 448
    const-class v18, Landroid/app/Activity;

    .line 449
    .line 450
    const/16 v16, 0x1

    .line 451
    .line 452
    aput-object v18, v13, v16

    .line 453
    .line 454
    const-class v18, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 455
    .line 456
    const/16 v19, 0x2

    .line 457
    .line 458
    aput-object v18, v13, v19

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 462
    move-result-object v12

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 466
    move-result-object v12

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 471
    goto :goto_9

    .line 472
    :catchall_5
    move-exception v0

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 479
    move-result v12

    .line 480
    .line 481
    if-eqz v12, :cond_9

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    .line 485
    move-result-object v12

    .line 486
    .line 487
    const-string v13, "Failed to check if adapter overrides MaxNativeAdAdapter"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12, v4, v13, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    :cond_9
    const/4 v0, 0x0

    .line 492
    goto :goto_9

    .line 493
    :cond_a
    const/4 v4, 0x0

    .line 494
    .line 495
    iput-boolean v4, v1, Lcom/applovin/impl/ke;->f:Z

    .line 496
    move-object v14, v5

    .line 497
    move-object v15, v14

    .line 498
    const/4 v0, 0x0

    .line 499
    const/4 v8, 0x0

    .line 500
    const/4 v9, 0x0

    .line 501
    const/4 v10, 0x0

    .line 502
    .line 503
    :goto_9
    iput-object v14, v1, Lcom/applovin/impl/ke;->t:Ljava/lang/String;

    .line 504
    .line 505
    iput-object v15, v1, Lcom/applovin/impl/ke;->s:Ljava/lang/String;

    .line 506
    .line 507
    iput-object v11, v1, Lcom/applovin/impl/ke;->y:Ljava/util/List;

    .line 508
    .line 509
    iput-boolean v0, v1, Lcom/applovin/impl/ke;->l:Z

    .line 510
    .line 511
    iput-boolean v10, v1, Lcom/applovin/impl/ke;->m:Z

    .line 512
    .line 513
    iput-object v9, v1, Lcom/applovin/impl/ke;->w:Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    invoke-direct {v1, v7, v14, v3}, Lcom/applovin/impl/ke;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    iput-object v0, v1, Lcom/applovin/impl/ke;->A:Ljava/util/List;

    .line 520
    .line 521
    const-string v0, "alternative_network"

    .line 522
    const/4 v4, 0x0

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v0, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;)Z

    .line 534
    move-result v0

    .line 535
    .line 536
    iput-boolean v0, v1, Lcom/applovin/impl/ke;->h:Z

    .line 537
    .line 538
    .line 539
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/ke;->a()Lcom/applovin/impl/ke$a;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    iput-object v0, v1, Lcom/applovin/impl/ke;->b:Lcom/applovin/impl/ke$a;

    .line 543
    .line 544
    iget-object v0, v1, Lcom/applovin/impl/ke;->u:Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v0

    .line 549
    .line 550
    if-nez v0, :cond_b

    .line 551
    .line 552
    if-nez v8, :cond_b

    .line 553
    const/4 v0, 0x1

    .line 554
    goto :goto_a

    .line 555
    :cond_b
    const/4 v0, 0x0

    .line 556
    .line 557
    :goto_a
    iput-boolean v0, v1, Lcom/applovin/impl/ke;->g:Z

    .line 558
    .line 559
    .line 560
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    iget-object v2, v1, Lcom/applovin/impl/ke;->p:Ljava/lang/String;

    .line 564
    .line 565
    const-string v4, "_"

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 569
    move-result v2

    .line 570
    const/4 v4, -0x1

    .line 571
    .line 572
    if-eq v2, v4, :cond_c

    .line 573
    .line 574
    iget-object v4, v1, Lcom/applovin/impl/ke;->p:Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 578
    move-result-object v4

    .line 579
    const/4 v5, 0x0

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 583
    move-result-object v2

    .line 584
    goto :goto_b

    .line 585
    .line 586
    :cond_c
    iget-object v2, v1, Lcom/applovin/impl/ke;->p:Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 590
    move-result-object v2

    .line 591
    .line 592
    .line 593
    :goto_b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 594
    move-result-object v4

    .line 595
    .line 596
    new-instance v5, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    const-string v6, "applovin_ic_mediation_"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    move-result-object v2

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 615
    move-result-object v5

    .line 616
    .line 617
    const-string v6, "drawable"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v2, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    move-result v2

    .line 622
    .line 623
    iput v2, v1, Lcom/applovin/impl/ke;->x:I

    .line 624
    .line 625
    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 629
    move-result v2

    .line 630
    .line 631
    iput v2, v1, Lcom/applovin/impl/ke;->c:I

    .line 632
    .line 633
    .line 634
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 635
    move-result-object v0

    .line 636
    .line 637
    const-string v2, "adapter_initialization_status"

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/j;->N()Lcom/applovin/impl/mediation/e;

    .line 644
    move-result-object v0

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->a()Ljava/util/LinkedHashMap;

    .line 648
    move-result-object v0

    .line 649
    .line 650
    iget-object v2, v1, Lcom/applovin/impl/ke;->r:Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 654
    move-result v2

    .line 655
    .line 656
    if-eqz v2, :cond_d

    .line 657
    .line 658
    iget-object v2, v1, Lcom/applovin/impl/ke;->r:Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 663
    .line 664
    check-cast v0, Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 668
    move-result v0

    .line 669
    .line 670
    iput v0, v1, Lcom/applovin/impl/ke;->c:I

    .line 671
    .line 672
    :cond_d
    const-string v0, "amazon_marketplace"

    .line 673
    const/4 v2, 0x0

    .line 674
    .line 675
    .line 676
    invoke-static {v7, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    if-eqz v0, :cond_12

    .line 680
    .line 681
    iget-boolean v3, v1, Lcom/applovin/impl/ke;->d:Z

    .line 682
    .line 683
    if-eqz v3, :cond_12

    .line 684
    const/4 v3, 0x1

    .line 685
    .line 686
    iput-boolean v3, v1, Lcom/applovin/impl/ke;->G:Z

    .line 687
    .line 688
    const-string v3, "test_mode_app_id"

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    move-result-object v3

    .line 693
    .line 694
    iput-object v3, v1, Lcom/applovin/impl/ke;->H:Ljava/lang/String;

    .line 695
    .line 696
    new-instance v2, Lorg/json/JSONObject;

    .line 697
    .line 698
    .line 699
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 700
    .line 701
    const-string v3, "test_mode_slot_ids"

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 705
    move-result-object v0

    .line 706
    .line 707
    new-instance v2, Ljava/util/HashMap;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 711
    move-result v3

    .line 712
    .line 713
    .line 714
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 718
    move-result-object v3

    .line 719
    .line 720
    .line 721
    :cond_e
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    move-result v4

    .line 723
    .line 724
    if-eqz v4, :cond_11

    .line 725
    .line 726
    .line 727
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    move-result-object v4

    .line 729
    .line 730
    check-cast v4, Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    invoke-static {v4}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 734
    move-result-object v5

    .line 735
    const/4 v6, 0x0

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v4, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 739
    move-result-object v4

    .line 740
    .line 741
    if-eqz v5, :cond_e

    .line 742
    .line 743
    if-nez v4, :cond_f

    .line 744
    goto :goto_c

    .line 745
    .line 746
    :cond_f
    const-string v7, "uuid"

    .line 747
    .line 748
    .line 749
    invoke-static {v4, v7, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    move-result-object v7

    .line 751
    .line 752
    if-nez v7, :cond_10

    .line 753
    goto :goto_c

    .line 754
    .line 755
    :cond_10
    new-instance v6, Lcom/applovin/impl/p0;

    .line 756
    .line 757
    .line 758
    invoke-direct {v6, v7, v4, v5}, Lcom/applovin/impl/p0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    goto :goto_c

    .line 763
    .line 764
    :cond_11
    iput-object v2, v1, Lcom/applovin/impl/ke;->I:Ljava/util/Map;

    .line 765
    goto :goto_d

    .line 766
    :cond_12
    const/4 v2, 0x0

    .line 767
    .line 768
    iput-boolean v2, v1, Lcom/applovin/impl/ke;->G:Z

    .line 769
    const/4 v2, 0x0

    .line 770
    .line 771
    iput-object v2, v1, Lcom/applovin/impl/ke;->H:Ljava/lang/String;

    .line 772
    .line 773
    iput-object v2, v1, Lcom/applovin/impl/ke;->I:Ljava/util/Map;

    .line 774
    :goto_d
    return-void
.end method

.method private a()Lcom/applovin/impl/ke$a;
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/ke;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/ke;->f:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/applovin/impl/ke$a;->f:Lcom/applovin/impl/ke$a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->h:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/applovin/impl/ke$a;->b:Lcom/applovin/impl/ke$a;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/applovin/impl/ke$a;->c:Lcom/applovin/impl/ke$a;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->f:Z

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lcom/applovin/impl/ke$a;->c:Lcom/applovin/impl/ke$a;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/applovin/impl/ke$a;->b:Lcom/applovin/impl/ke$a;

    .line 7
    :goto_0
    sget-object v1, Lcom/applovin/impl/ke$a;->b:Lcom/applovin/impl/ke$a;

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/ke;->z:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/hh;

    .line 9
    invoke-virtual {v2}, Lcom/applovin/impl/hh;->c()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v0, Lcom/applovin/impl/ke$a;->d:Lcom/applovin/impl/ke$a;

    return-object v0

    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/ke;->A:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/p6;

    .line 11
    invoke-virtual {v2}, Lcom/applovin/impl/p6;->c()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v0, Lcom/applovin/impl/ke$a;->d:Lcom/applovin/impl/ke$a;

    return-object v0

    :cond_8
    iget-boolean v1, p0, Lcom/applovin/impl/ke;->o:Z

    if-eqz v1, :cond_9

    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/j;->B0()Z

    move-result v1

    if-nez v1, :cond_9

    .line 13
    sget-object v0, Lcom/applovin/impl/ke$a;->d:Lcom/applovin/impl/ke$a;

    :cond_9
    return-object v0
.end method

.method private a(Lcom/applovin/mediation/adapter/MaxAdapter;Z)Ljava/util/List;
    .locals 2

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    if-eqz v1, :cond_0

    .line 41
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;

    if-eqz v1, :cond_1

    .line 43
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    if-eqz v1, :cond_2

    .line 45
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;

    if-eqz v1, :cond_3

    .line 47
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_3
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    if-eqz v1, :cond_4

    .line 49
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    .line 51
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_4
    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;

    if-eqz p1, :cond_5

    .line 53
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2

    const-string v0, "supported_regions"

    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 55
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 5

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/ke;->r:Ljava/lang/String;

    const-string v1, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/applovin/impl/hh;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.permission.AD_ID"

    const-string v3, "Please add\n<uses-permission android:name=\"com.google.android.gms.permission.AD_ID\" />\nto your AndroidManifest.xml"

    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/impl/hh;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/hh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "permissions"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    new-instance v2, Lcom/applovin/impl/hh;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/hh;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 38
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 6

    .line 14
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "dependencies"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 15
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "dependencies_v2"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    .line 18
    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 19
    new-instance v5, Lcom/applovin/impl/p6;

    invoke-direct {v5, v4, p3}, Lcom/applovin/impl/p6;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 20
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 22
    invoke-static {p1, v2, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "min_adapter_version"

    .line 23
    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "max_adapter_version"

    .line 24
    invoke-static {v0, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {p2, v3, v4}, Lcom/applovin/impl/p6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    new-instance v3, Lcom/applovin/impl/p6;

    invoke-direct {v3, v0, p3}, Lcom/applovin/impl/p6;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/ke;->G:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/ke;->o:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/ke;->d:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/ke;->n:Z

    return v0
.end method

.method public E()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ke;->b:Lcom/applovin/impl/ke$a;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/ke$a;->b:Lcom/applovin/impl/ke$a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/ke;->E:Z

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/ke;->l:Z

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/ke;->m:Z

    return v0
.end method

.method public a(Lcom/applovin/impl/ke;)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ke;->q:Ljava/lang/String;

    .line 1
    iget-object p1, p1, Lcom/applovin/impl/ke;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ke;->r:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ke;->t:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/applovin/impl/ke;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ke;->a(Lcom/applovin/impl/ke;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ke;->I:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ke;->H:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ke;->A:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ke;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "MediatedNetwork"

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/ke;->x:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/ke;->c:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\n---------- "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/ke;->p:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " ----------"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "\nStatus  - "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/ke;->b:Lcom/applovin/impl/ke$a;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/applovin/impl/ke$a;->a(Lcom/applovin/impl/ke$a;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "\nSDK     - "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/applovin/impl/ke;->d:Z

    .line 42
    .line 43
    const-string v2, "UNAVAILABLE"

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/applovin/impl/ke;->s:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/applovin/impl/ke;->s:Ljava/lang/String;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, v2

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "\nAdapter - "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/applovin/impl/ke;->f:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/applovin/impl/ke;->t:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/applovin/impl/ke;->t:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/applovin/impl/ke;->n()Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    const-string v3, ": "

    .line 97
    .line 98
    const-string v4, "\n* MISSING "

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lcom/applovin/impl/hh;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/applovin/impl/hh;->c()Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/applovin/impl/hh;->b()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/applovin/impl/hh;->a()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/ke;->f()Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    check-cast v2, Lcom/applovin/impl/p6;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/applovin/impl/p6;->c()Z

    .line 157
    move-result v5

    .line 158
    .line 159
    if-nez v5, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/applovin/impl/p6;->b()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/applovin/impl/p6;->a()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    goto :goto_2

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ke;->u:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ke;->C:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ke;->p:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ke;->z:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lcom/applovin/impl/sdk/j;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ke;->a:Lcom/applovin/impl/sdk/j;

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "adapter_class"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/ke;->r:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v1, "init_status"

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Lcom/applovin/impl/ke;->c:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/applovin/impl/ke;->a:Lcom/applovin/impl/sdk/j;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/applovin/impl/af;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/applovin/impl/af;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/applovin/impl/ke;->s:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iput-object p1, p0, Lcom/applovin/impl/ke;->s:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/applovin/impl/ke;->a:Lcom/applovin/impl/sdk/j;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/ke;->s:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ke;->s:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lcom/applovin/impl/ke$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ke;->b:Lcom/applovin/impl/ke$a;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ke;->y:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ke;->B:Ljava/util/List;

    return-object v0
.end method

.method public t()Lcom/applovin/impl/rn;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ke;->F:Lcom/applovin/impl/rn;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MediatedNetwork{name="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/ke;->p:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", displayName="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/ke;->q:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", sdkAvailable="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/applovin/impl/ke;->d:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", sdkVersion="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/impl/ke;->s:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", adapterAvailable="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/applovin/impl/ke;->f:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", adapterVersion="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/applovin/impl/ke;->t:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "}"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ke;->v:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ke;->w:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ke;->D:Ljava/util/Map;

    return-object v0
.end method

.method public x()Lcom/applovin/impl/ke$b;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/applovin/impl/ke$b;->d:Lcom/applovin/impl/ke$b;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ke;->b:Lcom/applovin/impl/ke$a;

    .line 10
    .line 11
    sget-object v1, Lcom/applovin/impl/ke$a;->f:Lcom/applovin/impl/ke$a;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lcom/applovin/impl/ke$a;->c:Lcom/applovin/impl/ke$a;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/ke;->C()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/ke;->y()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/applovin/impl/ke$b;->f:Lcom/applovin/impl/ke$b;

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/ke;->a:Lcom/applovin/impl/sdk/j;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->n0()Lcom/applovin/impl/wn;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/wn;->c()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/applovin/impl/ke$b;->h:Lcom/applovin/impl/ke$b;

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_3
    iget-boolean v0, p0, Lcom/applovin/impl/ke;->j:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget v0, p0, Lcom/applovin/impl/ke;->c:I

    .line 54
    .line 55
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    iget v0, p0, Lcom/applovin/impl/ke;->c:I

    .line 64
    .line 65
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lcom/applovin/impl/ke$b;->g:Lcom/applovin/impl/ke$b;

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_5
    sget-object v0, Lcom/applovin/impl/ke$b;->i:Lcom/applovin/impl/ke$b;

    .line 77
    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/ke;->f:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/ke;->g:Z

    return v0
.end method
