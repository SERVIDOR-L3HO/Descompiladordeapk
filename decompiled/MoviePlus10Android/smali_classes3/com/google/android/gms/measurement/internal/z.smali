.class final Lcom/google/android/gms/measurement/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/zzbr;

.field final synthetic b:Landroid/content/ServiceConnection;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzfk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/internal/measurement/zzbr;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z;->c:Lcom/google/android/gms/measurement/internal/zzfk;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z;->a:Lcom/google/android/gms/internal/measurement/zzbr;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z;->b:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z;->c:Lcom/google/android/gms/measurement/internal/zzfk;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfk;->b:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->a(Lcom/google/android/gms/measurement/internal/zzfk;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z;->a:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/z;->b:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 22
    .line 23
    new-instance v4, Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    const-string v5, "package_name"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/zzbr;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string v4, "Install Referrer Service returned a null response"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    move-object v2, v5

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v2

    .line 57
    .line 58
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    const-string v6, "Exception occurred while retrieving the Install Referrer"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    :goto_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzgd;->f()V

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    const-string v4, "install_begin_timestamp_seconds"

    .line 95
    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 100
    move-result-wide v8

    .line 101
    .line 102
    const-wide/16 v10, 0x3e8

    .line 103
    .line 104
    mul-long v8, v8, v10

    .line 105
    .line 106
    cmp-long v4, v8, v6

    .line 107
    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_2
    const-string v4, "install_referrer"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result v12

    .line 138
    .line 139
    if-eqz v12, :cond_3

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_3
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 147
    move-result-object v12

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 151
    move-result-object v12

    .line 152
    .line 153
    const-string v13, "InstallReferrer API result"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v13, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 162
    move-result-object v12

    .line 163
    .line 164
    const-string v13, "?"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzra;->zzc()Z

    .line 176
    .line 177
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 181
    move-result-object v13

    .line 182
    .line 183
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzeg;->zzaw:Lcom/google/android/gms/measurement/internal/zzef;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v5, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 187
    move-result v5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/measurement/internal/zzlp;->P(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    if-nez v4, :cond_4

    .line 194
    .line 195
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    const-string v2, "No campaign params defined in Install Referrer result"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_4
    const-string v5, "medium"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    const-string v12, "(not set)"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    move-result v12

    .line 225
    .line 226
    if-nez v12, :cond_6

    .line 227
    .line 228
    const-string v12, "organic"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    move-result v5

    .line 233
    .line 234
    if-nez v5, :cond_6

    .line 235
    .line 236
    const-string v5, "referrer_click_timestamp_seconds"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 240
    move-result-wide v12

    .line 241
    .line 242
    mul-long v12, v12, v10

    .line 243
    .line 244
    cmp-long v2, v12, v6

    .line 245
    .line 246
    if-nez v2, :cond_5

    .line 247
    .line 248
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 262
    goto :goto_3

    .line 263
    .line 264
    :cond_5
    const-string v2, "click_timestamp"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v2, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 268
    .line 269
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y;->e:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 279
    move-result-wide v5

    .line 280
    .line 281
    cmp-long v2, v8, v5

    .line 282
    .line 283
    if-nez v2, :cond_7

    .line 284
    .line 285
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    const-string v5, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 299
    .line 300
    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzJ()Z

    .line 304
    move-result v2

    .line 305
    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y;->e:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 318
    .line 319
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    const-string v5, "Logging Install Referrer campaign from gmscore with "

    .line 330
    .line 331
    const-string v6, "referrer API v2"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    const-string v2, "_cis"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzq()Lcom/google/android/gms/measurement/internal/zzik;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    const-string v5, "auto"

    .line 348
    .line 349
    const-string v6, "_cmp"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v5, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/zzik;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 353
    goto :goto_3

    .line 354
    .line 355
    :cond_8
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    const-string v2, "No referrer defined in Install Referrer response"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    :goto_3
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 382
    return-void
.end method
