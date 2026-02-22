.class public final Lcom/google/android/gms/internal/measurement/zzho;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/measurement/zzii;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzii;
    .locals 14

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/measurement/zzho;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzho;->zza:Lcom/google/android/gms/internal/measurement/zzii;

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "eng"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v3, "userdebug"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :cond_0
    :goto_0
    const-string v1, "dev-keys"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, "test-keys"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Lcom/google/android/gms/internal/measurement/zzii;

    .line 52
    move-result-object p0

    .line 53
    :goto_1
    move-object v1, p0

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhb;->zzb()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lir2;->a(Landroid/content/Context;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lhp;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 75
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 82
    .line 83
    const-string v4, "phenotype_hermetic"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    const-string v5, "overrides.txt"

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzii;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzii;

    .line 102
    move-result-object v3

    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Lcom/google/android/gms/internal/measurement/zzii;

    .line 110
    move-result-object v3

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception v3

    .line 113
    .line 114
    const-string v4, "HermeticFileOverrides"

    .line 115
    .line 116
    const-string v5, "no data dir"

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Lcom/google/android/gms/internal/measurement/zzii;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzii;->zzb()Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/lang/Object;

    .line 133
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    .line 136
    .line 137
    new-instance v5, Ljava/io/InputStreamReader;

    .line 138
    .line 139
    new-instance v6, Ljava/io/FileInputStream;

    .line 140
    move-object v7, v3

    .line 141
    .line 142
    check-cast v7, Ljava/io/File;

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    const/4 v5, 0x1

    .line 153
    .line 154
    :try_start_5
    new-instance v6, Landroidx/collection/SimpleArrayMap;

    .line 155
    .line 156
    .line 157
    invoke-direct {v6}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 158
    .line 159
    new-instance v7, Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    const-string v9, " "

    .line 171
    const/4 v10, 0x3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 175
    move-result-object v9

    .line 176
    array-length v11, v9

    .line 177
    .line 178
    if-eq v11, v10, :cond_5

    .line 179
    .line 180
    const-string v9, "HermeticFileOverrides"

    .line 181
    .line 182
    new-instance v10, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    const-string v11, "Invalid: "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    goto :goto_4

    .line 202
    :catchall_2
    move-exception p0

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_5
    aget-object v8, v9, v2

    .line 207
    .line 208
    new-instance v10, Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    aget-object v8, v9, v5

    .line 214
    .line 215
    new-instance v11, Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v8

    .line 223
    const/4 v11, 0x2

    .line 224
    .line 225
    aget-object v12, v9, v11

    .line 226
    .line 227
    .line 228
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v12

    .line 230
    .line 231
    check-cast v12, Ljava/lang/String;

    .line 232
    .line 233
    if-nez v12, :cond_7

    .line 234
    .line 235
    aget-object v9, v9, v11

    .line 236
    .line 237
    new-instance v11, Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v12

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 248
    move-result v9

    .line 249
    .line 250
    const/16 v13, 0x400

    .line 251
    .line 252
    if-lt v9, v13, :cond_6

    .line 253
    .line 254
    if-ne v12, v11, :cond_7

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-virtual {v6, v10}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 261
    move-result v9

    .line 262
    .line 263
    if-nez v9, :cond_8

    .line 264
    .line 265
    new-instance v9, Landroidx/collection/SimpleArrayMap;

    .line 266
    .line 267
    .line 268
    invoke-direct {v9}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v10, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-virtual {v6, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v9

    .line 276
    .line 277
    check-cast v9, Landroidx/collection/SimpleArrayMap;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v8, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    goto :goto_4

    .line 282
    .line 283
    :cond_9
    const-string v7, "HermeticFileOverrides"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    new-instance v8, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    const-string v9, "Parsed "

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v3, " for Android package "

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    .line 319
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhh;

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/zzhh;-><init>(Landroidx/collection/SimpleArrayMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 325
    .line 326
    .line 327
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 328
    .line 329
    .line 330
    :try_start_7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzii;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzii;

    .line 331
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 332
    goto :goto_8

    .line 333
    :catch_1
    move-exception p0

    .line 334
    goto :goto_7

    .line 335
    .line 336
    .line 337
    :goto_5
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 338
    goto :goto_6

    .line 339
    :catchall_3
    move-exception v3

    .line 340
    .line 341
    :try_start_9
    const-class v4, Ljava/lang/Throwable;

    .line 342
    .line 343
    const-string v6, "addSuppressed"

    .line 344
    .line 345
    new-array v7, v5, [Ljava/lang/Class;

    .line 346
    .line 347
    const-class v8, Ljava/lang/Throwable;

    .line 348
    .line 349
    aput-object v8, v7, v2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    new-array v5, v5, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v3, v5, v2

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 361
    :catch_2
    :goto_6
    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 362
    .line 363
    :goto_7
    :try_start_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 364
    .line 365
    .line 366
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 367
    throw v2

    .line 368
    .line 369
    .line 370
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Lcom/google/android/gms/internal/measurement/zzii;

    .line 371
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 372
    .line 373
    .line 374
    :goto_8
    :try_start_c
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :goto_9
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzho;->zza:Lcom/google/android/gms/internal/measurement/zzii;

    .line 379
    goto :goto_b

    .line 380
    .line 381
    .line 382
    :goto_a
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 383
    throw p0

    .line 384
    :cond_b
    :goto_b
    monitor-exit v0

    .line 385
    return-object v1

    .line 386
    :goto_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 387
    throw p0
.end method
