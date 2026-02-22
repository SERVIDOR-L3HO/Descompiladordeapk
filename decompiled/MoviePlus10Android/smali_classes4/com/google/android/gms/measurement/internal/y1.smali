.class final Lcom/google/android/gms/measurement/internal/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/z1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z1;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y1;->f:Lcom/google/android/gms/measurement/internal/z1;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/y1;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y1;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/y1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/y1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/y1;->f:Lcom/google/android/gms/measurement/internal/z1;

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/y1;->a:Z

    .line 7
    .line 8
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/y1;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/y1;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/y1;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 18
    .line 19
    :try_start_0
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 20
    .line 21
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzra;->zzc()Z

    .line 29
    .line 30
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 31
    .line 32
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzeg;->zzav:Lcom/google/android/gms/measurement/internal/zzef;

    .line 39
    const/4 v9, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 43
    move-result v7

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    const-string v11, "_cis"

    .line 50
    .line 51
    const-string v12, "Activity created with data \'referrer\' without required params"

    .line 52
    .line 53
    const-string v13, "utm_medium"

    .line 54
    .line 55
    const-string v14, "utm_source"

    .line 56
    .line 57
    const-string v15, "utm_campaign"

    .line 58
    .line 59
    const-string v9, "gclid"

    .line 60
    .line 61
    if-eqz v10, :cond_0

    .line 62
    :goto_0
    const/4 v6, 0x0

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_0
    :try_start_1
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v10

    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v10

    .line 74
    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v10

    .line 80
    .line 81
    if-nez v10, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v10

    .line 86
    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    const-string v10, "utm_id"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v10

    .line 94
    .line 95
    if-nez v10, :cond_3

    .line 96
    .line 97
    const-string v10, "dclid"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v10

    .line 102
    .line 103
    if-nez v10, :cond_3

    .line 104
    .line 105
    const-string v10, "srsltid"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v10

    .line 110
    .line 111
    if-nez v10, :cond_3

    .line 112
    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    const-string v7, "sfmc_id"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v7

    .line 120
    .line 121
    if-nez v7, :cond_1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 v7, 0x1

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_2
    :goto_1
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_3
    :goto_2
    const-string v10, "https://google.com/search?"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v10, v7}, Lcom/google/android/gms/measurement/internal/zzlp;->P(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    const-string v7, "referrer"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    :cond_4
    :goto_3
    const-string v7, "_cmp"

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    :try_start_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzra;->zzc()Z

    .line 178
    .line 179
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 180
    .line 181
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 185
    move-result-object v10

    .line 186
    const/4 v1, 0x0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v1, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 190
    move-result v8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3, v8}, Lcom/google/android/gms/measurement/internal/zzlp;->P(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    const-string v1, "intent"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 205
    move-result v1

    .line 206
    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    if-eqz v6, :cond_5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    const-string v1, "_cer"

    .line 218
    .line 219
    const-string v3, "gclid=%s"

    .line 220
    const/4 v8, 0x1

    .line 221
    .line 222
    new-array v10, v8, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v8

    .line 227
    const/4 v11, 0x0

    .line 228
    .line 229
    aput-object v8, v10, v11

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    :cond_5
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/zzik;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 242
    .line 243
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 244
    .line 245
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzik;->j:Lcom/google/android/gms/measurement/internal/zzs;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzs;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_7
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    const-string v1, "Activity created with referrer"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzeg;->zzaa:Lcom/google/android/gms/measurement/internal/zzef;

    .line 284
    const/4 v3, 0x0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 288
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 289
    .line 290
    const-string v1, "_ldl"

    .line 291
    .line 292
    const-string v3, "auto"

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    if-eqz v6, :cond_8

    .line 297
    .line 298
    :try_start_3
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4, v7, v6}, Lcom/google/android/gms/measurement/internal/zzik;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 302
    .line 303
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzik;->j:Lcom/google/android/gms/measurement/internal/zzs;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/zzs;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 309
    goto :goto_4

    .line 310
    .line 311
    :cond_8
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    const-string v4, "Referrer does not contain valid parameters"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    :goto_4
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 329
    const/4 v4, 0x0

    .line 330
    const/4 v5, 0x1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzik;->zzW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 334
    return-void

    .line 335
    .line 336
    .line 337
    :cond_9
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 338
    move-result v0

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 344
    move-result v0

    .line 345
    .line 346
    if-nez v0, :cond_a

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 350
    move-result v0

    .line 351
    .line 352
    if-nez v0, :cond_a

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 356
    move-result v0

    .line 357
    .line 358
    if-nez v0, :cond_a

    .line 359
    .line 360
    const-string v0, "utm_term"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 364
    move-result v0

    .line 365
    .line 366
    if-nez v0, :cond_a

    .line 367
    .line 368
    const-string v0, "utm_content"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 372
    move-result v0

    .line 373
    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    .line 377
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    move-result v0

    .line 379
    .line 380
    if-nez v0, :cond_b

    .line 381
    .line 382
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 383
    const/4 v4, 0x1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v3, v1, v5, v4}, Lcom/google/android/gms/measurement/internal/zzik;->zzW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 387
    :cond_b
    :goto_5
    return-void

    .line 388
    .line 389
    :cond_c
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 403
    return-void

    .line 404
    .line 405
    :goto_6
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/z1;->a:Lcom/google/android/gms/measurement/internal/zzik;

    .line 406
    .line 407
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    return-void
.end method
