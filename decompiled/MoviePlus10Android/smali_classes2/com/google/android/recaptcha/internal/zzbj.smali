.class public final Lcom/google/android/recaptcha/internal/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbj;

.field private static zzb:Ljava/util/Set;

.field private static zzc:Ljava/util/Set;

.field private static zzd:Ljava/lang/Long;

.field private static zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbj;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbj;->zza:Lcom/google/android/recaptcha/internal/zzbj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/recaptcha/internal/zzlr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlr;->zzf()Lcom/google/android/recaptcha/internal/zzlp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzlp;->zzi()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/j;->T(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlr;->zzg()Lcom/google/android/recaptcha/internal/zzlp;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlp;->zzi()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/j;->T(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sput-object p0, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Ljava/util/Set;

    .line 29
    return-void
.end method

.method public static final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;Lu00;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "&"

    .line 5
    .line 6
    const-string v2, "="

    .line 7
    .line 8
    const-string v3, "UTF-8"

    .line 9
    .line 10
    sget-object v4, Lcom/google/android/recaptcha/internal/zzbj;->zzb:Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    sget-object v4, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Ljava/util/Set;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcj2;->a:Lcj2;

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    :goto_0
    :try_start_0
    sget-object v4, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/recaptcha/internal/zzaf;

    .line 25
    .line 26
    sget-object v11, Lcom/google/android/recaptcha/internal/zzkw;->zzp:Lcom/google/android/recaptcha/internal/zzkw;

    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v5, v4

    .line 29
    move-object v6, v11

    .line 30
    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    move-object/from16 v8, p4

    .line 34
    .line 35
    move-object/from16 v9, p4

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v5, Lcom/google/android/recaptcha/internal/zzs;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5}, Lcom/google/android/recaptcha/internal/zzs;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0, v5}, Lcom/google/android/recaptcha/internal/zzai;->zzb(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzs;)V

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    sput-object v4, Lcom/google/android/recaptcha/internal/zzbj;->zzd:Ljava/lang/Long;

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    sput v5, Lcom/google/android/recaptcha/internal/zzbj;->zze:I

    .line 53
    .line 54
    new-instance v5, Ljava/net/URL;

    .line 55
    .line 56
    const-string v6, "k"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v7, "msv"

    .line 63
    .line 64
    const-string v8, "18.1.2"

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    const-string v9, "mst"

    .line 71
    .line 72
    move-object/from16 v10, p2

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    const-string v12, "mov"

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzu;->zzb()Ljava/lang/String;

    .line 82
    move-result-object v13

    .line 83
    .line 84
    .line 85
    invoke-static {v13, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    new-instance v13, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    move-object/from16 v14, p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v14, "?"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 161
    move-result-wide v0

    .line 162
    long-to-int v1, v0

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 177
    .line 178
    const-string v1, "GET"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 182
    const/4 v1, 0x1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 186
    .line 187
    const-string v1, "Accept"

    .line 188
    .line 189
    const-string v2, "application/x-protobuffer"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 199
    move-result v1

    .line 200
    .line 201
    const/16 v2, 0xc8

    .line 202
    .line 203
    if-ne v1, v2, :cond_2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzlr;->zzj(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzlr;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzbj;->zza(Lcom/google/android/recaptcha/internal/zzlr;)V

    .line 215
    .line 216
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    .line 217
    const/4 v10, 0x0

    .line 218
    move-object v5, v0

    .line 219
    move-object v6, v11

    .line 220
    .line 221
    move-object/from16 v7, p3

    .line 222
    .line 223
    move-object/from16 v8, p4

    .line 224
    .line 225
    move-object/from16 v9, p4

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbj;->zzd:Ljava/lang/Long;

    .line 231
    .line 232
    sget v2, Lcom/google/android/recaptcha/internal/zzbj;->zze:I

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzai;->zza(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/Long;I)V

    .line 236
    .line 237
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    .line 238
    const/4 v10, 0x0

    .line 239
    move-object v5, v0

    .line 240
    move-object v6, v11

    .line 241
    .line 242
    move-object/from16 v7, p3

    .line 243
    .line 244
    move-object/from16 v8, p4

    .line 245
    .line 246
    move-object/from16 v9, p4

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 250
    .line 251
    move-object/from16 v1, p5

    .line 252
    .line 253
    move-object/from16 v2, p6

    .line 254
    .line 255
    .line 256
    :try_start_1
    invoke-static {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzai;->zzc(Lcom/google/android/recaptcha/internal/zzaf;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;)V

    .line 257
    .line 258
    move-object/from16 v17, v4

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    :catch_0
    move-exception v0

    .line 262
    goto :goto_1

    .line 263
    :catch_1
    move-exception v0

    .line 264
    .line 265
    move-object/from16 v1, p5

    .line 266
    .line 267
    move-object/from16 v2, p6

    .line 268
    goto :goto_1

    .line 269
    .line 270
    :cond_2
    move-object/from16 v1, p5

    .line 271
    .line 272
    move-object/from16 v2, p6

    .line 273
    .line 274
    new-instance v3, Lcom/google/android/recaptcha/internal/zzh;

    .line 275
    .line 276
    sget-object v5, Lcom/google/android/recaptcha/internal/zzf;->zzk:Lcom/google/android/recaptcha/internal/zzf;

    .line 277
    .line 278
    new-instance v6, Lcom/google/android/recaptcha/internal/zzd;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 282
    move-result v7

    .line 283
    .line 284
    .line 285
    invoke-direct {v6, v7}, Lcom/google/android/recaptcha/internal/zzd;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v5, v6}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 292
    move-result v0

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lqq;->c(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 296
    .line 297
    move-object/from16 v17, v4

    .line 298
    move-object v4, v3

    .line 299
    goto :goto_4

    .line 300
    .line 301
    :goto_1
    instance-of v3, v0, Ljava/net/MalformedURLException;

    .line 302
    .line 303
    if-eqz v3, :cond_3

    .line 304
    .line 305
    new-instance v3, Lcom/google/android/recaptcha/internal/zzh;

    .line 306
    .line 307
    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    .line 308
    .line 309
    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzc:Lcom/google/android/recaptcha/internal/zzd;

    .line 310
    .line 311
    .line 312
    invoke-direct {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 313
    :goto_2
    move-object v4, v3

    .line 314
    goto :goto_3

    .line 315
    .line 316
    :cond_3
    instance-of v3, v0, Lcom/google/android/recaptcha/internal/zzgy;

    .line 317
    .line 318
    if-eqz v3, :cond_4

    .line 319
    .line 320
    new-instance v3, Lcom/google/android/recaptcha/internal/zzh;

    .line 321
    .line 322
    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    .line 323
    .line 324
    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzS:Lcom/google/android/recaptcha/internal/zzd;

    .line 325
    .line 326
    .line 327
    invoke-direct {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 328
    goto :goto_2

    .line 329
    .line 330
    :cond_4
    instance-of v3, v0, Ljava/io/IOException;

    .line 331
    .line 332
    if-eqz v3, :cond_5

    .line 333
    .line 334
    new-instance v3, Lcom/google/android/recaptcha/internal/zzh;

    .line 335
    .line 336
    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    .line 337
    .line 338
    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzR:Lcom/google/android/recaptcha/internal/zzd;

    .line 339
    .line 340
    .line 341
    invoke-direct {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 342
    goto :goto_2

    .line 343
    .line 344
    :cond_5
    new-instance v3, Lcom/google/android/recaptcha/internal/zzh;

    .line 345
    .line 346
    sget-object v4, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzf;

    .line 347
    .line 348
    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zzd;

    .line 349
    .line 350
    .line 351
    invoke-direct {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 352
    goto :goto_2

    .line 353
    .line 354
    .line 355
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    move-object/from16 v17, v3

    .line 362
    .line 363
    :goto_4
    if-eqz v4, :cond_6

    .line 364
    .line 365
    sget-object v0, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    .line 366
    .line 367
    new-instance v12, Lcom/google/android/recaptcha/internal/zzaf;

    .line 368
    .line 369
    sget-object v6, Lcom/google/android/recaptcha/internal/zzkw;->zzp:Lcom/google/android/recaptcha/internal/zzkw;

    .line 370
    const/4 v10, 0x0

    .line 371
    move-object v5, v12

    .line 372
    .line 373
    move-object/from16 v7, p3

    .line 374
    .line 375
    move-object/from16 v8, p4

    .line 376
    .line 377
    move-object/from16 v9, p4

    .line 378
    .line 379
    .line 380
    invoke-direct/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzh;->zzb()Lcom/google/android/recaptcha/internal/zzf;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzf;->zza()I

    .line 388
    move-result v0

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 392
    move-result-object v13

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzh;->zza()Lcom/google/android/recaptcha/internal/zzd;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzd;->zza()I

    .line 400
    move-result v14

    .line 401
    .line 402
    move-object/from16 v15, p5

    .line 403
    .line 404
    move-object/from16 v16, p6

    .line 405
    .line 406
    .line 407
    invoke-static/range {v12 .. v17}, Lcom/google/android/recaptcha/internal/zzai;->zzd(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;ILandroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;Ljava/lang/String;)V

    .line 408
    .line 409
    :cond_6
    sget-object v0, Lcj2;->a:Lcj2;

    .line 410
    return-object v0
.end method

.method public static final zzc(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:Ljava/util/Set;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Ljava/util/Set;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    return v1

    .line 23
    .line 24
    :cond_1
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbj;->zzc:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/google/android/recaptcha/internal/zzbj;->zzd(Ljava/lang/String;Ljava/util/Set;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzbj;->zzd(Ljava/lang/String;Ljava/util/Set;)Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    .line 42
    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzbj;->zzd:Ljava/lang/Long;

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    sput-object p0, Lcom/google/android/recaptcha/internal/zzbj;->zzd:Ljava/lang/Long;

    .line 55
    .line 56
    :cond_4
    sget p0, Lcom/google/android/recaptcha/internal/zzbj;->zze:I

    .line 57
    add-int/2addr p0, v1

    .line 58
    .line 59
    sput p0, Lcom/google/android/recaptcha/internal/zzbj;->zze:I

    .line 60
    return v1
.end method

.method private static final zzd(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v2, v0, [C

    .line 4
    .line 5
    const/16 v1, 0x2e

    .line 6
    const/4 v7, 0x0

    .line 7
    .line 8
    aput-char v1, v2, v7

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lkotlin/text/d;->g0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    return v0

    .line 51
    .line 52
    :cond_0
    const-string v2, "."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v7
.end method
