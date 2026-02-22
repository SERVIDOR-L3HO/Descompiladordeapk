.class public final Lcom/google/android/gms/measurement/internal/zzem;
.super Lcom/google/android/gms/measurement/internal/v;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/measurement/internal/p;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/v;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/measurement/internal/p;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 17
    .line 18
    const-string v1, "google_app_measurement_local.db"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/zzem;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzem;->b:Lcom/google/android/gms/measurement/internal/p;

    .line 24
    return-void
.end method

.method private final d(I[B)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzem;->c:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v2

    .line 12
    .line 13
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v4, "type"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    const-string v0, "entry"

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 33
    .line 34
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 38
    const/4 v4, 0x5

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x5

    .line 41
    .line 42
    :goto_0
    if-ge v5, v4, :cond_c

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzem;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    :try_start_1
    iput-boolean v7, v1, Lcom/google/android/gms/measurement/internal/zzem;->c:Z

    .line 53
    return v2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    .line 56
    goto/16 :goto_e

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    :catch_1
    move-exception v0

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 66
    .line 67
    const-string v0, "select count(1) from messages"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    move-result-wide v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :catch_2
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :catch_3
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    const-wide/32 v13, 0x186a0

    .line 96
    .line 97
    const-string v0, "messages"

    .line 98
    .line 99
    cmp-long v15, v11, v13

    .line 100
    .line 101
    if-ltz v15, :cond_3

    .line 102
    .line 103
    :try_start_3
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 107
    move-result-object v13

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 111
    move-result-object v13

    .line 112
    .line 113
    const-string v14, "Data loss, local db full"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 117
    .line 118
    const-string v13, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 119
    .line 120
    new-array v14, v7, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    const-wide/32 v15, 0x186a1

    .line 124
    sub-long/2addr v15, v11

    .line 125
    .line 126
    .line 127
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    aput-object v11, v14, v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v0, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    move-result v11

    .line 135
    int-to-long v11, v11

    .line 136
    .line 137
    cmp-long v13, v11, v15

    .line 138
    .line 139
    if-eqz v13, :cond_3

    .line 140
    .line 141
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 145
    move-result-object v13

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 149
    move-result-object v13

    .line 150
    .line 151
    const-string v14, "Different delete count than expected in local db. expected, received, difference"

    .line 152
    .line 153
    .line 154
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v2

    .line 160
    sub-long/2addr v15, v11

    .line 161
    .line 162
    .line 163
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v11

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v14, v4, v2, v11}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {v9, v0, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    .line 178
    if-eqz v10, :cond_4

    .line 179
    .line 180
    .line 181
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 185
    return v7

    .line 186
    :goto_2
    move-object v8, v10

    .line 187
    .line 188
    goto/16 :goto_e

    .line 189
    :goto_3
    move-object v8, v9

    .line 190
    goto :goto_7

    .line 191
    :catch_4
    move-object v8, v10

    .line 192
    goto :goto_b

    .line 193
    :goto_4
    move-object v8, v9

    .line 194
    goto :goto_c

    .line 195
    :goto_5
    move-object v10, v8

    .line 196
    goto :goto_3

    .line 197
    :goto_6
    move-object v10, v8

    .line 198
    goto :goto_4

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    move-object v9, v8

    .line 201
    .line 202
    goto/16 :goto_e

    .line 203
    :catch_5
    move-exception v0

    .line 204
    move-object v10, v8

    .line 205
    .line 206
    :goto_7
    if-eqz v8, :cond_5

    .line 207
    .line 208
    .line 209
    :try_start_4
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 210
    move-result v2

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 216
    goto :goto_8

    .line 217
    :catchall_3
    move-exception v0

    .line 218
    goto :goto_a

    .line 219
    .line 220
    :cond_5
    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    const-string v4, "Error writing entry to local database"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    iput-boolean v7, v1, Lcom/google/android/gms/measurement/internal/zzem;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 236
    .line 237
    if-eqz v10, :cond_6

    .line 238
    .line 239
    .line 240
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 241
    .line 242
    :cond_6
    if-eqz v8, :cond_9

    .line 243
    .line 244
    .line 245
    :goto_9
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 246
    goto :goto_d

    .line 247
    :goto_a
    move-object v9, v8

    .line 248
    goto :goto_2

    .line 249
    :catch_6
    move-object v9, v8

    .line 250
    :catch_7
    :goto_b
    int-to-long v10, v6

    .line 251
    .line 252
    .line 253
    :try_start_5
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 254
    .line 255
    add-int/lit8 v6, v6, 0x14

    .line 256
    .line 257
    if-eqz v8, :cond_7

    .line 258
    .line 259
    .line 260
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 261
    .line 262
    :cond_7
    if-eqz v9, :cond_9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 266
    goto :goto_d

    .line 267
    :catch_8
    move-exception v0

    .line 268
    move-object v10, v8

    .line 269
    .line 270
    :goto_c
    :try_start_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    const-string v4, "Error writing entry; local database full"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    iput-boolean v7, v1, Lcom/google/android/gms/measurement/internal/zzem;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 286
    .line 287
    if-eqz v10, :cond_8

    .line 288
    .line 289
    .line 290
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 291
    .line 292
    :cond_8
    if-eqz v8, :cond_9

    .line 293
    goto :goto_9

    .line 294
    .line 295
    :cond_9
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 296
    const/4 v2, 0x0

    .line 297
    const/4 v4, 0x5

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :goto_e
    if-eqz v8, :cond_a

    .line 302
    .line 303
    .line 304
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    :cond_a
    if-eqz v9, :cond_b

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 310
    :cond_b
    throw v0

    .line 311
    .line 312
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    const-string v2, "Failed to write entry to local database"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 326
    const/4 v2, 0x0

    .line 327
    return v2
.end method


# virtual methods
.method final b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzem;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzem;->b:Lcom/google/android/gms/measurement/internal/p;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzem;->c:Z

    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method final c()Z
    .locals 2

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
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 12
    .line 13
    const-string v1, "google_app_measurement_local.db"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method protected final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(I)Ljava/util/List;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "Error reading entries from local database"

    .line 5
    .line 6
    const-string v3, "rowid"

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzem;->c:Z

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v4

    .line 16
    .line 17
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzem;->c()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_14

    .line 27
    const/4 v6, 0x5

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x5

    .line 31
    .line 32
    :goto_0
    if-ge v8, v6, :cond_13

    .line 33
    const/4 v10, 0x1

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzem;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 38
    .line 39
    if-nez v15, :cond_1

    .line 40
    .line 41
    :try_start_1
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/zzem;->c:Z

    .line 42
    return-object v4

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v13, v15

    .line 45
    .line 46
    goto/16 :goto_b

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object v13, v15

    .line 49
    .line 50
    goto/16 :goto_12

    .line 51
    :catch_1
    move-object v13, v15

    .line 52
    .line 53
    goto/16 :goto_13

    .line 54
    :catch_2
    move-exception v0

    .line 55
    move-object v13, v15

    .line 56
    .line 57
    goto/16 :goto_14

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 61
    .line 62
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :try_start_2
    const-string v12, "messages"

    .line 65
    .line 66
    new-array v13, v10, [Ljava/lang/String;

    .line 67
    .line 68
    aput-object v3, v13, v7

    .line 69
    .line 70
    const-string v14, "type=?"

    .line 71
    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const-string v18, "rowid desc"

    .line 81
    .line 82
    const-string v19, "1"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 83
    move-object v11, v15

    .line 84
    .line 85
    move-object/from16 p1, v15

    .line 86
    move-object v15, v0

    .line 87
    .line 88
    .line 89
    :try_start_3
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    const-wide/16 v20, -0x1

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    .line 105
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    .line 109
    move-object/from16 v13, p1

    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    :catch_3
    move-exception v0

    .line 113
    .line 114
    move-object/from16 v13, p1

    .line 115
    .line 116
    goto/16 :goto_12

    .line 117
    .line 118
    :catch_4
    move-object/from16 v13, p1

    .line 119
    .line 120
    goto/16 :goto_13

    .line 121
    :catch_5
    move-exception v0

    .line 122
    .line 123
    move-object/from16 v13, p1

    .line 124
    .line 125
    goto/16 :goto_14

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    .line 128
    move-object/from16 v13, p1

    .line 129
    .line 130
    goto/16 :goto_10

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    move-wide/from16 v12, v20

    .line 136
    .line 137
    :goto_1
    cmp-long v0, v12, v20

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    const-string v0, "rowid<?"

    .line 142
    .line 143
    new-array v11, v10, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    move-result-object v12

    .line 148
    .line 149
    aput-object v12, v11, v7

    .line 150
    move-object v14, v0

    .line 151
    move-object v15, v11

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move-object v14, v4

    .line 154
    move-object v15, v14

    .line 155
    .line 156
    :goto_2
    const-string v12, "messages"

    .line 157
    const/4 v0, 0x3

    .line 158
    .line 159
    new-array v13, v0, [Ljava/lang/String;

    .line 160
    .line 161
    aput-object v3, v13, v7

    .line 162
    .line 163
    const-string v11, "type"

    .line 164
    .line 165
    aput-object v11, v13, v10

    .line 166
    .line 167
    const-string v11, "entry"

    .line 168
    const/4 v6, 0x2

    .line 169
    .line 170
    aput-object v11, v13, v6

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const-string v18, "rowid asc"

    .line 177
    .line 178
    const/16 v11, 0x64

    .line 179
    .line 180
    .line 181
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 182
    move-result-object v19

    .line 183
    .line 184
    move-object/from16 v11, p1

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 188
    move-result-object v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_3
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 192
    move-result v12

    .line 193
    .line 194
    if-eqz v12, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 198
    move-result-wide v20

    .line 199
    .line 200
    .line 201
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    move-result v12

    .line 203
    .line 204
    .line 205
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 206
    move-result-object v13

    .line 207
    .line 208
    if-nez v12, :cond_5

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 212
    move-result-object v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 213
    :try_start_7
    array-length v14, v13

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v13, v7, v14}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 220
    .line 221
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzau;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    .line 223
    .line 224
    invoke-interface {v13, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 225
    move-result-object v13

    .line 226
    .line 227
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzau;
    :try_end_7
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 228
    .line 229
    .line 230
    :try_start_8
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 231
    .line 232
    if-eqz v13, :cond_4

    .line 233
    .line 234
    .line 235
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 236
    goto :goto_3

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    .line 239
    move-object/from16 v13, p1

    .line 240
    .line 241
    goto/16 :goto_a

    .line 242
    :catch_6
    move-exception v0

    .line 243
    .line 244
    move-object/from16 v13, p1

    .line 245
    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :catch_7
    move-object/from16 v13, p1

    .line 249
    .line 250
    goto/16 :goto_d

    .line 251
    :catch_8
    move-exception v0

    .line 252
    .line 253
    move-object/from16 v13, p1

    .line 254
    .line 255
    goto/16 :goto_e

    .line 256
    :catchall_4
    move-exception v0

    .line 257
    goto :goto_4

    .line 258
    .line 259
    :catch_9
    :try_start_9
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 263
    move-result-object v13

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 267
    move-result-object v13

    .line 268
    .line 269
    const-string v14, "Failed to load event from local database"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 273
    .line 274
    .line 275
    :try_start_a
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 276
    goto :goto_3

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 280
    throw v0

    .line 281
    .line 282
    :cond_5
    if-ne v12, v10, :cond_6

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 286
    move-result-object v12
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 287
    :try_start_b
    array-length v14, v13

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v13, v7, v14}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 294
    .line 295
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzlk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    .line 298
    invoke-interface {v13, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 299
    move-result-object v13

    .line 300
    .line 301
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzlk;
    :try_end_b
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 302
    .line 303
    .line 304
    :try_start_c
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 305
    goto :goto_5

    .line 306
    :catchall_5
    move-exception v0

    .line 307
    goto :goto_6

    .line 308
    .line 309
    :catch_a
    :try_start_d
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 313
    move-result-object v13

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 317
    move-result-object v13

    .line 318
    .line 319
    const-string v14, "Failed to load user property from local database"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 323
    .line 324
    .line 325
    :try_start_e
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 326
    move-object v13, v4

    .line 327
    .line 328
    :goto_5
    if-eqz v13, :cond_4

    .line 329
    .line 330
    .line 331
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    .line 336
    :goto_6
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 337
    throw v0

    .line 338
    .line 339
    :cond_6
    if-ne v12, v6, :cond_7

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 343
    move-result-object v12
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 344
    :try_start_f
    array-length v14, v13

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v13, v7, v14}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 351
    .line 352
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    .line 355
    invoke-interface {v13, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 356
    move-result-object v13

    .line 357
    .line 358
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzac;
    :try_end_f
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 359
    .line 360
    .line 361
    :try_start_10
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 362
    goto :goto_7

    .line 363
    :catchall_6
    move-exception v0

    .line 364
    goto :goto_8

    .line 365
    .line 366
    :catch_b
    :try_start_11
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 370
    move-result-object v13

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 374
    move-result-object v13

    .line 375
    .line 376
    const-string v14, "Failed to load conditional user property from local database"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 380
    .line 381
    .line 382
    :try_start_12
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 383
    move-object v13, v4

    .line 384
    .line 385
    :goto_7
    if-eqz v13, :cond_4

    .line 386
    .line 387
    .line 388
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    .line 393
    :goto_8
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 394
    throw v0

    .line 395
    .line 396
    :cond_7
    if-ne v12, v0, :cond_8

    .line 397
    .line 398
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 402
    move-result-object v12

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 406
    move-result-object v12

    .line 407
    .line 408
    const-string v13, "Skipping app launch break"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_8
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 419
    move-result-object v12

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 423
    move-result-object v12

    .line 424
    .line 425
    const-string v13, "Unknown record type in local database"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_9
    const-string v0, "messages"

    .line 433
    .line 434
    const-string v6, "rowid <= ?"

    .line 435
    .line 436
    new-array v12, v10, [Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 440
    move-result-object v13

    .line 441
    .line 442
    aput-object v13, v12, v7
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 443
    .line 444
    move-object/from16 v13, p1

    .line 445
    .line 446
    .line 447
    :try_start_13
    invoke-virtual {v13, v0, v6, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 448
    move-result v0

    .line 449
    .line 450
    .line 451
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 452
    move-result v6

    .line 453
    .line 454
    if-ge v0, v6, :cond_a

    .line 455
    .line 456
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    const-string v6, "Fewer entries removed from local database than expected"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 470
    goto :goto_9

    .line 471
    :catchall_7
    move-exception v0

    .line 472
    goto :goto_a

    .line 473
    :catch_c
    move-exception v0

    .line 474
    goto :goto_c

    .line 475
    :catch_d
    move-exception v0

    .line 476
    goto :goto_e

    .line 477
    .line 478
    .line 479
    :cond_a
    :goto_9
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 483
    .line 484
    .line 485
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 489
    return-object v5

    .line 490
    :goto_a
    move-object v4, v11

    .line 491
    :goto_b
    move-object v15, v13

    .line 492
    .line 493
    goto/16 :goto_1c

    .line 494
    :goto_c
    move-object v15, v13

    .line 495
    goto :goto_15

    .line 496
    :catch_e
    :goto_d
    move-object v15, v13

    .line 497
    .line 498
    goto/16 :goto_18

    .line 499
    :goto_e
    move-object v15, v13

    .line 500
    .line 501
    goto/16 :goto_1a

    .line 502
    :catchall_8
    move-exception v0

    .line 503
    .line 504
    move-object/from16 v13, p1

    .line 505
    goto :goto_f

    .line 506
    :catchall_9
    move-exception v0

    .line 507
    move-object v13, v15

    .line 508
    :goto_f
    move-object v11, v4

    .line 509
    .line 510
    :goto_10
    if-eqz v11, :cond_b

    .line 511
    .line 512
    .line 513
    :try_start_14
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 514
    goto :goto_11

    .line 515
    :catchall_a
    move-exception v0

    .line 516
    goto :goto_b

    .line 517
    :catch_f
    move-exception v0

    .line 518
    goto :goto_12

    .line 519
    :catch_10
    move-exception v0

    .line 520
    goto :goto_14

    .line 521
    :cond_b
    :goto_11
    throw v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 522
    :goto_12
    move-object v11, v4

    .line 523
    goto :goto_c

    .line 524
    :catch_11
    :goto_13
    move-object v11, v4

    .line 525
    goto :goto_d

    .line 526
    :goto_14
    move-object v11, v4

    .line 527
    goto :goto_e

    .line 528
    :catchall_b
    move-exception v0

    .line 529
    move-object v15, v4

    .line 530
    .line 531
    goto/16 :goto_1c

    .line 532
    :catch_12
    move-exception v0

    .line 533
    move-object v11, v4

    .line 534
    move-object v15, v11

    .line 535
    .line 536
    :goto_15
    if-eqz v15, :cond_c

    .line 537
    .line 538
    .line 539
    :try_start_15
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 540
    move-result v6

    .line 541
    .line 542
    if-eqz v6, :cond_c

    .line 543
    .line 544
    .line 545
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 546
    goto :goto_16

    .line 547
    :catchall_c
    move-exception v0

    .line 548
    goto :goto_17

    .line 549
    .line 550
    :cond_c
    :goto_16
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 554
    move-result-object v6

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 558
    move-result-object v6

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 562
    .line 563
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/zzem;->c:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 564
    .line 565
    if-eqz v11, :cond_d

    .line 566
    .line 567
    .line 568
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 569
    .line 570
    :cond_d
    if-eqz v15, :cond_10

    .line 571
    goto :goto_19

    .line 572
    :goto_17
    move-object v4, v11

    .line 573
    goto :goto_1c

    .line 574
    :catch_13
    move-object v11, v4

    .line 575
    move-object v15, v11

    .line 576
    :goto_18
    int-to-long v12, v9

    .line 577
    .line 578
    .line 579
    :try_start_16
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 580
    .line 581
    add-int/lit8 v9, v9, 0x14

    .line 582
    .line 583
    if-eqz v11, :cond_e

    .line 584
    .line 585
    .line 586
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 587
    .line 588
    :cond_e
    if-eqz v15, :cond_10

    .line 589
    .line 590
    .line 591
    :goto_19
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 592
    goto :goto_1b

    .line 593
    :catch_14
    move-exception v0

    .line 594
    move-object v11, v4

    .line 595
    move-object v15, v11

    .line 596
    .line 597
    :goto_1a
    :try_start_17
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 601
    move-result-object v6

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 605
    move-result-object v6

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 609
    .line 610
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/zzem;->c:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 611
    .line 612
    if-eqz v11, :cond_f

    .line 613
    .line 614
    .line 615
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 616
    .line 617
    :cond_f
    if-eqz v15, :cond_10

    .line 618
    goto :goto_19

    .line 619
    .line 620
    :cond_10
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    .line 621
    const/4 v6, 0x5

    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :goto_1c
    if-eqz v4, :cond_11

    .line 626
    .line 627
    .line 628
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 629
    .line 630
    :cond_11
    if-eqz v15, :cond_12

    .line 631
    .line 632
    .line 633
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 634
    :cond_12
    throw v0

    .line 635
    .line 636
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 640
    move-result-object v0

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 644
    move-result-object v0

    .line 645
    .line 646
    const-string v2, "Failed to read events from database in reasonable time"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 650
    return-object v4

    .line 651
    :cond_14
    return-object v5
.end method

.method public final zzj()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzem;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "messages"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "Reset local analytics data. records"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "Error resetting local analytics data. error"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final zzk()Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzem;->d(I[B)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzm()Z
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Error deleting app launch break from local database"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzem;->c:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzem;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x5

    .line 21
    .line 22
    :goto_0
    if-ge v3, v1, :cond_5

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzem;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzem;->c:Z

    .line 33
    return v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_5

    .line 36
    :catch_0
    move-exception v7

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v7

    .line 39
    goto :goto_3

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 43
    .line 44
    const-string v7, "messages"

    .line 45
    .line 46
    const-string v8, "type == ?"

    .line 47
    .line 48
    new-array v9, v6, [Ljava/lang/String;

    .line 49
    const/4 v10, 0x3

    .line 50
    .line 51
    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    .line 55
    aput-object v10, v9, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 68
    return v6

    .line 69
    .line 70
    :goto_1
    if-eqz v5, :cond_2

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 74
    move-result v8

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80
    .line 81
    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzem;->c:Z

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    goto :goto_2

    .line 98
    :catch_2
    int-to-long v6, v4

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x14

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :goto_3
    :try_start_2
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzem;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :goto_5
    if-eqz v5, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 136
    :cond_4
    throw v0

    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 152
    :cond_6
    return v2
.end method

.method public final zzn(Lcom/google/android/gms/measurement/internal/zzac;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlp;->D(Landroid/os/Parcelable;)[B

    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    .line 13
    const/high16 v1, 0x20000

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzem;->d(I[B)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final zzo(Lcom/google/android/gms/measurement/internal/zzau;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->a(Lcom/google/android/gms/measurement/internal/zzau;Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    array-length v0, p1

    .line 17
    .line 18
    const/high16 v2, 0x20000

    .line 19
    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 36
    return v1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzem;->d(I[B)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final zzp(Lcom/google/android/gms/measurement/internal/zzlk;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzll;->a(Lcom/google/android/gms/measurement/internal/zzlk;Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    array-length v0, p1

    .line 17
    .line 18
    const/high16 v2, 0x20000

    .line 19
    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v0, "User property too long for local database. Sending directly to service"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzem;->d(I[B)Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method
