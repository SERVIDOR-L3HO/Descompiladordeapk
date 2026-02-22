.class public final Lcom/google/android/gms/measurement/internal/zzek;
.super Lcom/google/android/gms/measurement/internal/v;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private final h:J

.field private i:Ljava/util/List;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/v;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->o:J

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzek;->p:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzek;->h:J

    .line 13
    return-void
.end method


# virtual methods
.method final b()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->zza()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->k:I

    .line 6
    return v0
.end method

.method final c()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->zza()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->d:I

    .line 6
    return v0
.end method

.method final d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 40

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 6
    .line 7
    new-instance v36, Lcom/google/android/gms/measurement/internal/zzq;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzek;->zzl()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzek;->zzm()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v;->zza()V

    .line 19
    .line 20
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzek;->c:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v;->zza()V

    .line 24
    .line 25
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzek;->d:I

    .line 26
    int-to-long v6, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v;->zza()V

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzek;->e:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzek;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v;->zza()V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 52
    .line 53
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzek;->g:J

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    cmp-long v0, v9, v11

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    move-result-object v13

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzlp;->d()Ljava/security/MessageDigest;

    .line 99
    move-result-object v14

    .line 100
    .line 101
    const-wide/16 v15, -0x1

    .line 102
    .line 103
    if-nez v14, :cond_0

    .line 104
    .line 105
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const-string v9, "Could not get MD5 instance"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 119
    :goto_0
    move-wide v9, v15

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_0
    if-eqz v13, :cond_3

    .line 123
    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v9, v0, v10}, Lcom/google/android/gms/measurement/internal/zzlp;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 126
    move-result v10

    .line 127
    .line 128
    if-nez v10, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    const/16 v13, 0x40

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v10, v13}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    array-length v10, v0

    .line 154
    .line 155
    if-lez v10, :cond_1

    .line 156
    .line 157
    aget-object v0, v0, v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->O([B)J

    .line 169
    move-result-wide v15

    .line 170
    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_1
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    const-string v10, "Could not get signatures"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    move-wide v15, v11

    .line 190
    goto :goto_0

    .line 191
    .line 192
    :goto_1
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 200
    move-result-object v9

    .line 201
    .line 202
    const-string v10, "Package name not found"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    :cond_3
    move-wide v9, v11

    .line 207
    .line 208
    :goto_2
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzek;->g:J

    .line 209
    :cond_4
    move-wide v13, v9

    .line 210
    .line 211
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzJ()Z

    .line 215
    move-result v0

    .line 216
    .line 217
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    iget-boolean v9, v9, Lcom/google/android/gms/measurement/internal/y;->p:Z

    .line 224
    const/4 v10, 0x1

    .line 225
    .line 226
    xor-int/lit8 v15, v9, 0x1

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 230
    .line 231
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzJ()Z

    .line 235
    move-result v9

    .line 236
    const/4 v11, 0x0

    .line 237
    .line 238
    if-nez v9, :cond_5

    .line 239
    .line 240
    :goto_3
    move-object/from16 v20, v11

    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    .line 245
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrj;->zzc()Z

    .line 246
    .line 247
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 251
    move-result-object v9

    .line 252
    .line 253
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzeg;->zzac:Lcom/google/android/gms/measurement/internal/zzef;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 257
    move-result v9

    .line 258
    .line 259
    if-eqz v9, :cond_6

    .line 260
    .line 261
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 265
    move-result-object v9

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 269
    move-result-object v9

    .line 270
    .line 271
    const-string v12, "Disabled IID for tests."

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 275
    goto :goto_3

    .line 276
    .line 277
    :cond_6
    :try_start_1
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 281
    move-result-object v9

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 285
    move-result-object v9

    .line 286
    .line 287
    const-string v12, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 291
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 292
    .line 293
    if-nez v9, :cond_7

    .line 294
    goto :goto_3

    .line 295
    .line 296
    :cond_7
    :try_start_2
    const-string v12, "getInstance"

    .line 297
    .line 298
    new-array v11, v10, [Ljava/lang/Class;

    .line 299
    .line 300
    const-class v19, Landroid/content/Context;

    .line 301
    .line 302
    aput-object v19, v11, v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v12, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 306
    move-result-object v11

    .line 307
    .line 308
    new-array v12, v10, [Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 314
    move-result-object v10

    .line 315
    .line 316
    aput-object v10, v12, v2

    .line 317
    const/4 v10, 0x0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 322
    .line 323
    if-nez v11, :cond_8

    .line 324
    .line 325
    :goto_4
    const/16 v20, 0x0

    .line 326
    goto :goto_5

    .line 327
    .line 328
    :cond_8
    :try_start_3
    const-string v10, "getFirebaseInstanceId"

    .line 329
    .line 330
    new-array v12, v2, [Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    move-result-object v9

    .line 335
    .line 336
    new-array v10, v2, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v9

    .line 341
    .line 342
    check-cast v9, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 343
    .line 344
    move-object/from16 v20, v9

    .line 345
    goto :goto_5

    .line 346
    .line 347
    :catch_1
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 351
    move-result-object v9

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzl()Lcom/google/android/gms/measurement/internal/zzer;

    .line 355
    move-result-object v9

    .line 356
    .line 357
    const-string v10, "Failed to retrieve Firebase Instance Id"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 361
    goto :goto_4

    .line 362
    .line 363
    :catch_2
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 367
    move-result-object v9

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzm()Lcom/google/android/gms/measurement/internal/zzer;

    .line 371
    move-result-object v9

    .line 372
    .line 373
    const-string v10, "Failed to obtain Firebase Analytics instance"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 377
    goto :goto_4

    .line 378
    :catch_3
    nop

    .line 379
    goto :goto_4

    .line 380
    .line 381
    :goto_5
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 385
    move-result-object v10

    .line 386
    .line 387
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/y;->d:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 391
    move-result-wide v10

    .line 392
    .line 393
    const-wide/16 v16, 0x0

    .line 394
    .line 395
    cmp-long v12, v10, v16

    .line 396
    .line 397
    if-nez v12, :cond_9

    .line 398
    .line 399
    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/zzgd;->E:J

    .line 400
    move-object v12, v3

    .line 401
    .line 402
    move-wide/from16 v22, v9

    .line 403
    goto :goto_6

    .line 404
    :cond_9
    move-object v12, v3

    .line 405
    .line 406
    iget-wide v2, v9, Lcom/google/android/gms/measurement/internal/zzgd;->E:J

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 410
    move-result-wide v2

    .line 411
    .line 412
    move-wide/from16 v22, v2

    .line 413
    .line 414
    .line 415
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v;->zza()V

    .line 416
    .line 417
    iget v11, v1, Lcom/google/android/gms/measurement/internal/zzek;->k:I

    .line 418
    .line 419
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzr()Z

    .line 427
    move-result v24

    .line 428
    .line 429
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y;->a()Landroid/content/SharedPreferences;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    const-string v3, "deferred_analytics_collection"

    .line 443
    const/4 v9, 0x0

    .line 444
    .line 445
    .line 446
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 447
    move-result v25

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v;->zza()V

    .line 451
    .line 452
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzek;->m:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    const-string v9, "google_analytics_default_allow_ad_personalization_signals"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzag;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    if-nez v2, :cond_a

    .line 467
    .line 468
    const/16 v26, 0x0

    .line 469
    goto :goto_7

    .line 470
    .line 471
    .line 472
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    move-result v2

    .line 474
    const/4 v9, 0x1

    .line 475
    xor-int/2addr v2, v9

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    move-object/from16 v26, v2

    .line 482
    .line 483
    :goto_7
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzek;->h:J

    .line 484
    .line 485
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzek;->i:Ljava/util/List;

    .line 486
    .line 487
    move-object/from16 v19, v2

    .line 488
    .line 489
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y;->c()Lcom/google/android/gms/measurement/internal/zzhb;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhb;->zzi()Ljava/lang/String;

    .line 501
    move-result-object v30

    .line 502
    .line 503
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzek;->j:Ljava/lang/String;

    .line 504
    .line 505
    if-nez v2, :cond_b

    .line 506
    .line 507
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlp;->c()Ljava/lang/String;

    .line 515
    move-result-object v2

    .line 516
    .line 517
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzek;->j:Ljava/lang/String;

    .line 518
    .line 519
    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzek;->j:Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    .line 523
    .line 524
    move-object/from16 v27, v2

    .line 525
    .line 526
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    move-object/from16 v28, v3

    .line 533
    .line 534
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeg;->zzan:Lcom/google/android/gms/measurement/internal/zzef;

    .line 535
    .line 536
    move-wide/from16 v31, v9

    .line 537
    const/4 v9, 0x0

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 541
    move-result v2

    .line 542
    .line 543
    if-eqz v2, :cond_f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 547
    .line 548
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzek;->o:J

    .line 549
    .line 550
    const-wide/16 v9, 0x0

    .line 551
    .line 552
    cmp-long v16, v2, v9

    .line 553
    .line 554
    if-nez v16, :cond_c

    .line 555
    goto :goto_8

    .line 556
    .line 557
    :cond_c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 561
    move-result-object v2

    .line 562
    .line 563
    .line 564
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 565
    move-result-wide v2

    .line 566
    .line 567
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzek;->o:J

    .line 568
    sub-long/2addr v2, v9

    .line 569
    .line 570
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzek;->n:Ljava/lang/String;

    .line 571
    .line 572
    if-eqz v9, :cond_d

    .line 573
    .line 574
    .line 575
    const-wide/32 v9, 0x5265c00

    .line 576
    .line 577
    cmp-long v29, v2, v9

    .line 578
    .line 579
    if-lez v29, :cond_d

    .line 580
    .line 581
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzek;->p:Ljava/lang/String;

    .line 582
    .line 583
    if-nez v2, :cond_d

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzek;->g()V

    .line 587
    .line 588
    :cond_d
    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzek;->n:Ljava/lang/String;

    .line 589
    .line 590
    if-nez v2, :cond_e

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzek;->g()V

    .line 594
    .line 595
    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzek;->n:Ljava/lang/String;

    .line 596
    .line 597
    move-object/from16 v33, v2

    .line 598
    goto :goto_9

    .line 599
    .line 600
    :cond_f
    const/16 v33, 0x0

    .line 601
    .line 602
    :goto_9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 606
    move-result-object v2

    .line 607
    .line 608
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 609
    .line 610
    const-string v3, "google_analytics_sgtm_upload_enabled"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 614
    move-result-object v2

    .line 615
    .line 616
    if-nez v2, :cond_10

    .line 617
    .line 618
    const/16 v34, 0x0

    .line 619
    goto :goto_a

    .line 620
    .line 621
    .line 622
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    move-result v2

    .line 624
    .line 625
    move/from16 v34, v2

    .line 626
    .line 627
    .line 628
    :goto_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zzc()Z

    .line 629
    .line 630
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 634
    move-result-object v2

    .line 635
    .line 636
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeg;->zzaD:Lcom/google/android/gms/measurement/internal/zzef;

    .line 637
    const/4 v9, 0x0

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 641
    move-result v2

    .line 642
    .line 643
    if-eqz v2, :cond_13

    .line 644
    .line 645
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzek;->zzl()Ljava/lang/String;

    .line 653
    move-result-object v3

    .line 654
    .line 655
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 659
    move-result-object v9

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 663
    move-result-object v9

    .line 664
    .line 665
    if-nez v9, :cond_11

    .line 666
    .line 667
    const-wide/16 v16, 0x0

    .line 668
    goto :goto_d

    .line 669
    .line 670
    :cond_11
    :try_start_4
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 674
    move-result-object v9

    .line 675
    .line 676
    .line 677
    invoke-static {v9}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 678
    move-result-object v9
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 679
    const/4 v10, 0x0

    .line 680
    .line 681
    .line 682
    :try_start_5
    invoke-virtual {v9, v3, v10}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 683
    move-result-object v9

    .line 684
    .line 685
    if-eqz v9, :cond_12

    .line 686
    .line 687
    iget v2, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 688
    goto :goto_c

    .line 689
    :cond_12
    :goto_b
    const/4 v2, 0x0

    .line 690
    goto :goto_c

    .line 691
    :catch_4
    const/4 v10, 0x0

    .line 692
    .line 693
    :catch_5
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzay()Lcom/google/android/gms/measurement/internal/zzab;

    .line 697
    .line 698
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 702
    move-result-object v2

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 706
    move-result-object v2

    .line 707
    .line 708
    const-string v9, "PackageManager failed to find running app: app_id"

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 712
    goto :goto_b

    .line 713
    :goto_c
    int-to-long v2, v2

    .line 714
    .line 715
    move-wide/from16 v16, v2

    .line 716
    .line 717
    :goto_d
    move-wide/from16 v37, v16

    .line 718
    goto :goto_e

    .line 719
    .line 720
    :cond_13
    const-wide/16 v37, 0x0

    .line 721
    .line 722
    .line 723
    :goto_e
    const-wide/32 v9, 0x13498

    .line 724
    .line 725
    const-wide/16 v17, 0x0

    .line 726
    .line 727
    const/16 v29, 0x0

    .line 728
    .line 729
    move-object/from16 v35, v19

    .line 730
    .line 731
    move-object/from16 v39, v27

    .line 732
    .line 733
    move-object/from16 v2, v36

    .line 734
    .line 735
    move-object/from16 v27, v28

    .line 736
    move-object v3, v12

    .line 737
    .line 738
    move/from16 v21, v11

    .line 739
    move-wide v11, v13

    .line 740
    .line 741
    move-object/from16 v13, p1

    .line 742
    move v14, v0

    .line 743
    .line 744
    move-object/from16 v16, v20

    .line 745
    .line 746
    move-wide/from16 v19, v22

    .line 747
    .line 748
    move/from16 v22, v24

    .line 749
    .line 750
    move/from16 v23, v25

    .line 751
    .line 752
    move-object/from16 v24, v27

    .line 753
    .line 754
    move-object/from16 v25, v26

    .line 755
    .line 756
    move-wide/from16 v26, v31

    .line 757
    .line 758
    move-object/from16 v28, v35

    .line 759
    .line 760
    move-object/from16 v31, v39

    .line 761
    .line 762
    move-object/from16 v32, v33

    .line 763
    .line 764
    move/from16 v33, v34

    .line 765
    .line 766
    move-wide/from16 v34, v37

    .line 767
    .line 768
    .line 769
    invoke-direct/range {v2 .. v35}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 770
    return-object v36
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->m:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->i:Ljava/util/List;

    return-object v0
.end method

.method final g()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/y;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y;->c()Lcom/google/android/gms/measurement/internal/zzhb;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v3, "Analytics Storage consent is not granted"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const/16 v0, 0x10

    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlp;->e()Ljava/security/SecureRandom;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 58
    .line 59
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    new-array v4, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v5, Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 67
    .line 68
    aput-object v5, v4, v1

    .line 69
    .line 70
    const-string v0, "%032x"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-string v4, "null"

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    const-string v4, "not null"

    .line 94
    .line 95
    :goto_1
    aput-object v4, v2, v1

    .line 96
    .line 97
    const-string v1, "Resetting session stitching token to %s"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->n:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 116
    move-result-wide v0

    .line 117
    .line 118
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->o:J

    .line 119
    return-void
.end method

.method final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->p:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzek;->p:Ljava/lang/String;

    .line 15
    return v1
.end method

.method protected final zzd()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const/high16 v2, -0x80000000

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const-string v5, "Unknown"

    .line 28
    .line 29
    const-string v6, "unknown"

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :cond_0
    move-object v8, v5

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    .line 56
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :catch_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    const-string v9, "Error retrieving app installer package name. appId"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    :goto_0
    if-nez v6, :cond_2

    .line 80
    .line 81
    const-string v6, "manual_install"

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    const-string v7, "com.android.vending"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v7

    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    move-object v6, v4

    .line 92
    .line 93
    :cond_3
    :goto_1
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    if-eqz v7, :cond_0

    .line 108
    .line 109
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v9

    .line 118
    .line 119
    if-nez v9, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v8, v5

    .line 126
    .line 127
    :goto_2
    :try_start_2
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 128
    .line 129
    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    goto :goto_4

    .line 131
    :catch_1
    move-object v7, v5

    .line 132
    move-object v5, v8

    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-object v7, v5

    .line 135
    .line 136
    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    const-string v10, "Error retrieving package info. appId, appName"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v10, v9, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    move-object v8, v5

    .line 155
    move-object v5, v7

    .line 156
    .line 157
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->b:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzek;->e:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzek;->c:Ljava/lang/String;

    .line 162
    .line 163
    iput v2, p0, Lcom/google/android/gms/measurement/internal/zzek;->d:I

    .line 164
    .line 165
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzek;->f:Ljava/lang/String;

    .line 166
    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzek;->g:J

    .line 170
    .line 171
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzw()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzx()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    const-string v5, "am"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    const/4 v2, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    const/4 v2, 0x0

    .line 199
    .line 200
    :goto_5
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zza()I

    .line 204
    move-result v5

    .line 205
    .line 206
    .line 207
    packed-switch v5, :pswitch_data_0

    .line 208
    .line 209
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    const-string v7, "App measurement disabled due to denied storage consent"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :pswitch_0
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    const-string v7, "App measurement disabled via the global data collection setting"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 240
    goto :goto_6

    .line 241
    .line 242
    :pswitch_1
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzl()Lcom/google/android/gms/measurement/internal/zzer;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 256
    goto :goto_6

    .line 257
    .line 258
    :pswitch_2
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    const-string v7, "App measurement disabled via the init parameters"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 272
    goto :goto_6

    .line 273
    .line 274
    :pswitch_3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    const-string v7, "App measurement disabled via the manifest"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 288
    goto :goto_6

    .line 289
    .line 290
    :pswitch_4
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 294
    move-result-object v6

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 304
    goto :goto_6

    .line 305
    .line 306
    :pswitch_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 314
    move-result-object v6

    .line 315
    .line 316
    const-string v7, "App measurement deactivated via the init parameters"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 320
    goto :goto_6

    .line 321
    .line 322
    :pswitch_6
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 326
    move-result-object v6

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    const-string v7, "App measurement deactivated via the manifest"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 336
    goto :goto_6

    .line 337
    .line 338
    :pswitch_7
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 342
    move-result-object v6

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    const-string v7, "App measurement collection enabled"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 352
    .line 353
    :goto_6
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzek;->l:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzek;->m:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzay()Lcom/google/android/gms/measurement/internal/zzab;

    .line 361
    .line 362
    if-eqz v2, :cond_6

    .line 363
    .line 364
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzw()Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzek;->m:Ljava/lang/String;

    .line 371
    .line 372
    :cond_6
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzz()Ljava/lang/String;

    .line 382
    move-result-object v6

    .line 383
    .line 384
    const-string v7, "google_app_id"

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/measurement/internal/zziq;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    move-result v6

    .line 393
    .line 394
    if-eqz v6, :cond_7

    .line 395
    goto :goto_7

    .line 396
    :cond_7
    move-object v4, v2

    .line 397
    .line 398
    :goto_7
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzek;->l:Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    move-result v2

    .line 403
    .line 404
    if-nez v2, :cond_9

    .line 405
    .line 406
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzz()Ljava/lang/String;

    .line 416
    move-result-object v4

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 423
    move-result-object v6

    .line 424
    .line 425
    .line 426
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    move-result v7

    .line 428
    .line 429
    if-nez v7, :cond_8

    .line 430
    goto :goto_8

    .line 431
    .line 432
    .line 433
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 434
    move-result-object v4

    .line 435
    .line 436
    :goto_8
    const-string v2, "admob_app_id"

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v6, v4}, Lcom/google/android/gms/measurement/internal/zzfv;->zzb(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzek;->m:Ljava/lang/String;

    .line 443
    goto :goto_9

    .line 444
    :catch_3
    move-exception v2

    .line 445
    goto :goto_b

    .line 446
    .line 447
    :cond_9
    :goto_9
    if-nez v5, :cond_b

    .line 448
    .line 449
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 453
    move-result-object v2

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 457
    move-result-object v2

    .line 458
    .line 459
    const-string v4, "App measurement enabled for app package, google app id"

    .line 460
    .line 461
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzek;->b:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzek;->l:Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    move-result v6

    .line 468
    .line 469
    if-eqz v6, :cond_a

    .line 470
    .line 471
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzek;->m:Ljava/lang/String;

    .line 472
    goto :goto_a

    .line 473
    .line 474
    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzek;->l:Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    :goto_a
    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 478
    goto :goto_c

    .line 479
    .line 480
    :goto_b
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 484
    move-result-object v4

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 488
    move-result-object v4

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v5, v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    :cond_b
    :goto_c
    const/4 v0, 0x0

    .line 499
    .line 500
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->i:Ljava/util/List;

    .line 501
    .line 502
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzay()Lcom/google/android/gms/measurement/internal/zzab;

    .line 506
    .line 507
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    const-string v2, "analytics.safelisted_events"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->f(Ljava/lang/String;)Ljava/util/List;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    if-nez v0, :cond_c

    .line 520
    goto :goto_d

    .line 521
    .line 522
    .line 523
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 524
    move-result v2

    .line 525
    .line 526
    if-eqz v2, :cond_d

    .line 527
    .line 528
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzl()Lcom/google/android/gms/measurement/internal/zzer;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 542
    goto :goto_e

    .line 543
    .line 544
    .line 545
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    move-result-object v2

    .line 547
    .line 548
    .line 549
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    move-result v4

    .line 551
    .line 552
    if-eqz v4, :cond_f

    .line 553
    .line 554
    .line 555
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    move-result-object v4

    .line 557
    .line 558
    check-cast v4, Ljava/lang/String;

    .line 559
    .line 560
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 564
    move-result-object v5

    .line 565
    .line 566
    const-string v6, "safelisted event"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzlp;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 570
    move-result v4

    .line 571
    .line 572
    if-nez v4, :cond_e

    .line 573
    goto :goto_e

    .line 574
    .line 575
    :cond_f
    :goto_d
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->i:Ljava/util/List;

    .line 576
    .line 577
    :goto_e
    if-eqz v1, :cond_10

    .line 578
    .line 579
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 587
    move-result v0

    .line 588
    .line 589
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->k:I

    .line 590
    return-void

    .line 591
    .line 592
    :cond_10
    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzek;->k:I

    .line 593
    return-void

    .line 594
    nop

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final zzl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->b:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->b:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method final zzm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->zza()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->l:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->l:Ljava/lang/String;

    .line 14
    return-object v0
.end method
