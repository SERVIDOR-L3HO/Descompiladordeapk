.class public final Lcom/huawei/agconnect/apms/klm$abc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/apms/klm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "abc"
.end annotation


# instance fields
.field public final abc:Landroid/content/Context;

.field public final bcd:Ljava/lang/String;

.field public final cde:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/huawei/agconnect/apms/klm$abc;->abc:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/huawei/agconnect/apms/klm$abc;->bcd:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/huawei/agconnect/apms/klm$abc;->cde:Z

    .line 10
    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    sget-object v0, Lcom/huawei/agconnect/apms/klm;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 12
    .line 13
    const-string v1, "start upload anr files isUploadNative: "

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/huawei/agconnect/apms/klm$abc;->cde:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, ", checkAnr:"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    sget-boolean v2, Lcom/huawei/agconnect/apms/lmn;->def:Z

    .line 30
    const/4 v3, 0x1

    .line 31
    xor-int/2addr v2, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->info(Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/huawei/agconnect/apms/klm$abc;->cde:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-boolean v1, Lcom/huawei/agconnect/apms/lmn;->def:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/huawei/agconnect/apms/klm$abc;->abc:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/huawei/agconnect/apms/klm$abc;->bcd:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/huawei/agconnect/apms/x1;->abc(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 67
    .line 68
    :try_start_2
    sget-object v2, Lcom/huawei/agconnect/apms/klm;->efg:Lcom/huawei/agconnect/apms/pqr;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/huawei/agconnect/apms/klm$abc;->abc:Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4, v1}, Lcom/huawei/agconnect/apms/pqr;->abc(Landroid/content/Context;Z)Ljava/util/List;

    .line 74
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v2

    .line 77
    .line 78
    :try_start_3
    sget-object v4, Lcom/huawei/agconnect/apms/klm;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 79
    .line 80
    const-string v5, "load anr dir failed. "

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v5, v4}, Lcom/huawei/agconnect/apms/abc;->bcd(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 88
    .line 89
    :goto_1
    sget-object v2, Lcom/huawei/agconnect/apms/klm;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 90
    .line 91
    const-string v4, "AnrFileCollector fileList size is:"

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    move-result v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v4}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    :try_start_4
    instance-of v4, v2, Ljava/io/File;

    .line 126
    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    sget-object v2, Lcom/huawei/agconnect/apms/klm;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 130
    .line 131
    const-string v4, "file is not instanceof File\uff01"

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v4}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    goto :goto_2

    .line 136
    :catchall_2
    move-exception v2

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    :cond_3
    :try_start_5
    move-object v4, v2

    .line 140
    .line 141
    check-cast v4, Ljava/io/File;

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    .line 153
    move-result-object v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    :try_start_6
    new-instance v5, Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    const-string v4, "agentVersion"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    new-instance v6, Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    const-string v7, "agent_version"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 177
    .line 178
    :try_start_7
    const-string v4, "user_identifier"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 179
    .line 180
    .line 181
    :try_start_8
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getUserIdentifier()Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 186
    .line 187
    :try_start_9
    const-string v4, "platform"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 188
    .line 189
    :try_start_a
    const-string v7, "platformInformation"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 197
    .line 198
    :try_start_b
    const-string v4, "user_settings"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 199
    .line 200
    :try_start_c
    const-string v7, "userSettingsInformation"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 208
    .line 209
    :try_start_d
    const-string v4, "device"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 210
    .line 211
    :try_start_e
    const-string v7, "deviceInformation"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 219
    .line 220
    :try_start_f
    const-string v4, "app"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 221
    .line 222
    :try_start_10
    const-string v7, "applicationInformation"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 230
    .line 231
    :try_start_11
    const-string v4, "anr"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 232
    .line 233
    :try_start_12
    const-string v7, "anrInfo"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->getInstance()Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    const-string v5, "APMS"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v5, v6}, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250
    .line 251
    sget-object v4, Lcom/huawei/agconnect/apms/klm;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 252
    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    const-string v7, "upload anr info success, data size: "

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 269
    move-result v6

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    .line 279
    invoke-interface {v4, v5}, Lcom/huawei/agconnect/apms/log/AgentLog;->info(Ljava/lang/String;)V

    .line 280
    .line 281
    check-cast v2, Ljava/io/File;

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Lcom/huawei/agconnect/apms/klm;->abc(Ljava/io/File;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->getInstance()Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/collect/HiAnalyticsManager;->onReport()V

    .line 292
    .line 293
    iget-object v2, p0, Lcom/huawei/agconnect/apms/klm$abc;->bcd:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    move-result v2

    .line 298
    .line 299
    if-nez v2, :cond_2

    .line 300
    .line 301
    new-instance v2, Ljava/io/File;

    .line 302
    .line 303
    iget-object v4, p0, Lcom/huawei/agconnect/apms/klm$abc;->bcd:Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 310
    move-result v2

    .line 311
    .line 312
    if-nez v2, :cond_2

    .line 313
    .line 314
    new-instance v2, Ljava/io/File;

    .line 315
    .line 316
    iget-object v4, p0, Lcom/huawei/agconnect/apms/klm$abc;->bcd:Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lcom/huawei/agconnect/apms/klm;->abc(Ljava/io/File;)V

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_4
    sget-object v2, Lcom/huawei/agconnect/apms/klm;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 327
    .line 328
    const-string v4, "json is null!"

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v4}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :catch_0
    sget-object v2, Lcom/huawei/agconnect/apms/klm;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 336
    .line 337
    const-string v4, "Okio.buffer IOException"

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v4}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :goto_3
    :try_start_13
    sget-object v4, Lcom/huawei/agconnect/apms/klm;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 345
    .line 346
    const-string v5, "upload anr files failed. "

    .line 347
    .line 348
    .line 349
    invoke-static {v5}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    move-result-object v5

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v5, v4}, Lcom/huawei/agconnect/apms/abc;->bcd(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_5
    iget-object v0, p0, Lcom/huawei/agconnect/apms/klm$abc;->abc:Landroid/content/Context;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 358
    .line 359
    :try_start_14
    sget-object v2, Lcom/huawei/agconnect/apms/klm;->efg:Lcom/huawei/agconnect/apms/pqr;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0, v3}, Lcom/huawei/agconnect/apms/pqr;->abc(Landroid/content/Context;Z)Ljava/util/List;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 367
    move-result v2

    .line 368
    .line 369
    add-int/lit8 v2, v2, -0xa

    .line 370
    .line 371
    :goto_4
    if-ge v1, v2, :cond_7

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    instance-of v3, v3, Ljava/io/File;

    .line 378
    .line 379
    if-nez v3, :cond_6

    .line 380
    goto :goto_5

    .line 381
    .line 382
    .line 383
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    check-cast v3, Ljava/io/File;

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Lcom/huawei/agconnect/apms/klm;->abc(Ljava/io/File;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 390
    .line 391
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 392
    goto :goto_4

    .line 393
    .line 394
    :catchall_3
    :try_start_15
    sget-object v0, Lcom/huawei/agconnect/apms/klm;->cde:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 395
    .line 396
    const-string v1, "delete unused files failed. "

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 400
    :cond_7
    monitor-exit p0

    .line 401
    return-void

    .line 402
    :goto_6
    monitor-exit p0

    .line 403
    throw v0
.end method
