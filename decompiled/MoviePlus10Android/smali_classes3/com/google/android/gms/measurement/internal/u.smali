.class final Lcom/google/android/gms/measurement/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:[B

.field private final c:Lcom/google/android/gms/measurement/internal/s;

.field private final d:Ljava/lang/String;

.field private final f:Ljava/util/Map;

.field final synthetic g:Lcom/google/android/gms/measurement/internal/zzez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzez;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/s;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u;->g:Lcom/google/android/gms/measurement/internal/zzez;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u;->a:Ljava/net/URL;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/u;->b:[B

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/u;->c:Lcom/google/android/gms/measurement/internal/s;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/u;->f:Ljava/util/Map;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->g:Lcom/google/android/gms/measurement/internal/zzez;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x0;->zzaz()V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u;->g:Lcom/google/android/gms/measurement/internal/zzez;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/u;->a:Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    if-eqz v5, :cond_4

    .line 22
    .line 23
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 27
    .line 28
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 32
    .line 33
    .line 34
    const v5, 0xea60

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 38
    .line 39
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 43
    .line 44
    .line 45
    const v3, 0xee48

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 56
    .line 57
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/u;->f:Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v6

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    check-cast v6, Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v3

    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    :catch_0
    move-exception v3

    .line 100
    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/u;->b:[B

    .line 104
    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/u;->g:Lcom/google/android/gms/measurement/internal/zzez;

    .line 108
    .line 109
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/t3;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/u;->b:[B

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzlj;->F([B)[B

    .line 119
    move-result-object v5

    .line 120
    .line 121
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/u;->g:Lcom/google/android/gms/measurement/internal/zzez;

    .line 122
    .line 123
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    const-string v7, "Uploading data. size"

    .line 134
    array-length v8, v5

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 145
    .line 146
    const-string v3, "Content-Encoding"

    .line 147
    .line 148
    const-string v6, "gzip"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 161
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    :try_start_2
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    goto :goto_6

    .line 169
    :catchall_1
    move-exception v5

    .line 170
    goto :goto_1

    .line 171
    :catch_1
    move-exception v5

    .line 172
    goto :goto_3

    .line 173
    :goto_1
    move-object v12, v2

    .line 174
    move-object v2, v3

    .line 175
    :goto_2
    const/4 v9, 0x0

    .line 176
    .line 177
    goto/16 :goto_f

    .line 178
    :goto_3
    move-object v12, v2

    .line 179
    move-object v2, v3

    .line 180
    :goto_4
    move-object v10, v5

    .line 181
    :goto_5
    const/4 v9, 0x0

    .line 182
    .line 183
    goto/16 :goto_12

    .line 184
    .line 185
    .line 186
    :cond_1
    :goto_6
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 187
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    :try_start_4
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 191
    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 192
    .line 193
    :try_start_5
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 194
    .line 195
    .line 196
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 200
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 201
    .line 202
    const/16 v6, 0x400

    .line 203
    .line 204
    :try_start_6
    new-array v6, v6, [B

    .line 205
    .line 206
    .line 207
    :goto_7
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 208
    move-result v7

    .line 209
    .line 210
    if-lez v7, :cond_2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v6, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 214
    goto :goto_7

    .line 215
    :catchall_2
    move-exception v1

    .line 216
    goto :goto_9

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 220
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    .line 222
    .line 223
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 227
    .line 228
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->g:Lcom/google/android/gms/measurement/internal/zzez;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    new-instance v1, Lcom/google/android/gms/measurement/internal/t;

    .line 237
    .line 238
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/u;->d:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/u;->c:Lcom/google/android/gms/measurement/internal/s;

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    move-object v5, v1

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/t;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/s;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzew;)V

    .line 247
    .line 248
    .line 249
    :goto_8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzga;->zzp(Ljava/lang/Runnable;)V

    .line 250
    return-void

    .line 251
    :catchall_3
    move-exception v1

    .line 252
    move-object v5, v1

    .line 253
    goto :goto_a

    .line 254
    :catch_2
    move-exception v1

    .line 255
    move-object v5, v1

    .line 256
    goto :goto_b

    .line 257
    :catchall_4
    move-exception v1

    .line 258
    move-object v5, v2

    .line 259
    .line 260
    :goto_9
    if-eqz v5, :cond_3

    .line 261
    .line 262
    .line 263
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 264
    :cond_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 265
    :goto_a
    move v9, v8

    .line 266
    move-object v12, v11

    .line 267
    goto :goto_f

    .line 268
    :goto_b
    move-object v10, v5

    .line 269
    move v9, v8

    .line 270
    move-object v12, v11

    .line 271
    .line 272
    goto/16 :goto_12

    .line 273
    :catchall_5
    move-exception v5

    .line 274
    move-object v12, v2

    .line 275
    move v9, v8

    .line 276
    goto :goto_f

    .line 277
    :catch_3
    move-exception v5

    .line 278
    move-object v12, v2

    .line 279
    move-object v10, v5

    .line 280
    move v9, v8

    .line 281
    goto :goto_12

    .line 282
    :goto_c
    move-object v12, v2

    .line 283
    move-object v5, v3

    .line 284
    goto :goto_2

    .line 285
    :goto_d
    move-object v12, v2

    .line 286
    move-object v10, v3

    .line 287
    goto :goto_5

    .line 288
    :catchall_6
    move-exception v3

    .line 289
    move-object v5, v3

    .line 290
    goto :goto_e

    .line 291
    :catch_4
    move-exception v3

    .line 292
    move-object v5, v3

    .line 293
    goto :goto_11

    .line 294
    .line 295
    :cond_4
    :try_start_9
    new-instance v3, Ljava/io/IOException;

    .line 296
    .line 297
    const-string v4, "Failed to obtain HTTP connection"

    .line 298
    .line 299
    .line 300
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 301
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 302
    :goto_e
    move-object v4, v2

    .line 303
    move-object v12, v4

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :goto_f
    if-eqz v2, :cond_5

    .line 308
    .line 309
    .line 310
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 311
    goto :goto_10

    .line 312
    :catch_5
    move-exception v1

    .line 313
    .line 314
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u;->g:Lcom/google/android/gms/measurement/internal/zzez;

    .line 315
    .line 316
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u;->d:Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    :cond_5
    :goto_10
    if-eqz v4, :cond_6

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 339
    .line 340
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->g:Lcom/google/android/gms/measurement/internal/zzez;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    new-instance v1, Lcom/google/android/gms/measurement/internal/t;

    .line 349
    .line 350
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/u;->d:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/u;->c:Lcom/google/android/gms/measurement/internal/s;

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    move-object v6, v1

    .line 357
    .line 358
    .line 359
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/measurement/internal/t;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/s;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzew;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzga;->zzp(Ljava/lang/Runnable;)V

    .line 363
    throw v5

    .line 364
    :goto_11
    move-object v4, v2

    .line 365
    move-object v12, v4

    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :goto_12
    if-eqz v2, :cond_7

    .line 370
    .line 371
    .line 372
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 373
    goto :goto_13

    .line 374
    :catch_6
    move-exception v1

    .line 375
    .line 376
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u;->g:Lcom/google/android/gms/measurement/internal/zzez;

    .line 377
    .line 378
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u;->d:Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    :cond_7
    :goto_13
    if-eqz v4, :cond_8

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 401
    .line 402
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->g:Lcom/google/android/gms/measurement/internal/zzez;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    new-instance v1, Lcom/google/android/gms/measurement/internal/t;

    .line 411
    .line 412
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/u;->d:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/u;->c:Lcom/google/android/gms/measurement/internal/s;

    .line 415
    const/4 v11, 0x0

    .line 416
    const/4 v13, 0x0

    .line 417
    move-object v6, v1

    .line 418
    .line 419
    .line 420
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/measurement/internal/t;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/s;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzew;)V

    .line 421
    .line 422
    goto/16 :goto_8
.end method
