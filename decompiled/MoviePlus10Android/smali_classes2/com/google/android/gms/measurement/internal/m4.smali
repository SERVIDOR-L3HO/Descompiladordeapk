.class final Lcom/google/android/gms/measurement/internal/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/measurement/zzft;

.field private b:Ljava/lang/Long;

.field private c:J

.field final synthetic d:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b;Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->d:Lcom/google/android/gms/measurement/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzft;)Lcom/google/android/gms/internal/measurement/zzft;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    .line 14
    move-result-object v9

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m4;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t3;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 22
    .line 23
    const-string v2, "_eid"

    .line 24
    .line 25
    .line 26
    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/zzlj;->e(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v4, :cond_f

    .line 32
    .line 33
    const-string v5, "_ep"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_c

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m4;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t3;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 52
    .line 53
    const-string v0, "_en"

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->e(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v10, v0

    .line 59
    .line 60
    check-cast v10, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m4;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string v2, "Extra parameter without an event name. eventId"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    return-object v5

    .line 86
    .line 87
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/internal/measurement/zzft;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v11

    .line 98
    .line 99
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v13

    .line 104
    .line 105
    cmp-long v0, v11, v13

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m4;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t3;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/f;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    const-string v12, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 128
    const/4 v13, 0x2

    .line 129
    .line 130
    new-array v13, v13, [Ljava/lang/String;

    .line 131
    const/4 v14, 0x0

    .line 132
    .line 133
    aput-object v3, v13, v14

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v15

    .line 138
    const/4 v5, 0x1

    .line 139
    .line 140
    aput-object v15, v13, v5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 144
    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    .line 146
    .line 147
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    const-string v5, "Main event not found"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 169
    :cond_2
    const/4 v0, 0x0

    .line 170
    goto :goto_5

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_4

    .line 175
    .line 176
    .line 177
    :cond_3
    :try_start_2
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    move-result-wide v13

    .line 183
    .line 184
    .line 185
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->zze()Lcom/google/android/gms/internal/measurement/zzfs;

    .line 190
    move-result-object v13

    .line 191
    .line 192
    .line 193
    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->t(Lcom/google/android/gms/internal/measurement/zzmh;[B)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    .line 205
    :try_start_4
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 206
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    .line 209
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 210
    goto :goto_5

    .line 211
    :catch_1
    move-exception v0

    .line 212
    .line 213
    :try_start_5
    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    const-string v13, "Failed to merge main event. appId, eventId"

    .line 224
    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    move-result-object v14

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v13, v14, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    goto :goto_0

    .line 232
    :goto_1
    move-object v5, v12

    .line 233
    .line 234
    goto/16 :goto_a

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    goto :goto_2

    .line 237
    :catch_2
    move-exception v0

    .line 238
    goto :goto_3

    .line 239
    :goto_2
    const/4 v5, 0x0

    .line 240
    .line 241
    goto/16 :goto_a

    .line 242
    :goto_3
    const/4 v12, 0x0

    .line 243
    .line 244
    :goto_4
    :try_start_6
    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    const-string v11, "Error selecting main event"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v11, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 258
    .line 259
    if-eqz v12, :cond_2

    .line 260
    goto :goto_0

    .line 261
    .line 262
    :goto_5
    if-eqz v0, :cond_a

    .line 263
    .line 264
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 265
    .line 266
    if-nez v5, :cond_4

    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_4
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzft;

    .line 271
    .line 272
    iput-object v5, v1, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/internal/measurement/zzft;

    .line 273
    .line 274
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 280
    move-result-wide v11

    .line 281
    .line 282
    iput-wide v11, v1, Lcom/google/android/gms/measurement/internal/m4;->c:J

    .line 283
    .line 284
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m4;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t3;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 290
    .line 291
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/internal/measurement/zzft;

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzlj;->e(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    check-cast v0, Ljava/lang/Long;

    .line 298
    .line 299
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Ljava/lang/Long;

    .line 300
    .line 301
    :cond_5
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/m4;->c:J

    .line 302
    .line 303
    const-wide/16 v13, -0x1

    .line 304
    add-long/2addr v11, v13

    .line 305
    .line 306
    iput-wide v11, v1, Lcom/google/android/gms/measurement/internal/m4;->c:J

    .line 307
    .line 308
    cmp-long v0, v11, v6

    .line 309
    .line 310
    if-gtz v0, :cond_6

    .line 311
    .line 312
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m4;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t3;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/f;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 322
    .line 323
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    const-string v4, "Clearing complex main event info. appId"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :try_start_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    const-string v4, "delete from main_event_params where app_id=?"

    .line 343
    .line 344
    .line 345
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 350
    goto :goto_6

    .line 351
    :catch_3
    move-exception v0

    .line 352
    .line 353
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    const-string v3, "Error clearing complex main event"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    goto :goto_6

    .line 368
    .line 369
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m4;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t3;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/f;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/m4;->c:J

    .line 378
    .line 379
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/internal/measurement/zzft;

    .line 380
    .line 381
    move-object/from16 v3, p1

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/f;->j(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzft;)Z

    .line 385
    .line 386
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/internal/measurement/zzft;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    .line 402
    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v3

    .line 404
    .line 405
    if-eqz v3, :cond_8

    .line 406
    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 412
    .line 413
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/m4;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 414
    .line 415
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/t3;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 422
    move-result-object v4

    .line 423
    .line 424
    .line 425
    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->d(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 426
    move-result-object v4

    .line 427
    .line 428
    if-nez v4, :cond_7

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    goto :goto_7

    .line 433
    .line 434
    .line 435
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 436
    move-result v2

    .line 437
    .line 438
    if-nez v2, :cond_9

    .line 439
    .line 440
    .line 441
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 442
    move-object v9, v0

    .line 443
    goto :goto_8

    .line 444
    .line 445
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m4;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 446
    .line 447
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    const-string v2, "No unique parameters in main event. eventName"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2, v10}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    :goto_8
    move-object v0, v10

    .line 462
    goto :goto_b

    .line 463
    .line 464
    :cond_a
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m4;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v2, v10, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    const/4 v2, 0x0

    .line 481
    return-object v2

    .line 482
    .line 483
    :goto_a
    if-eqz v5, :cond_b

    .line 484
    .line 485
    .line 486
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 487
    :cond_b
    throw v0

    .line 488
    .line 489
    :cond_c
    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Ljava/lang/Long;

    .line 490
    .line 491
    iput-object v8, v1, Lcom/google/android/gms/measurement/internal/m4;->a:Lcom/google/android/gms/internal/measurement/zzft;

    .line 492
    .line 493
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m4;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 494
    .line 495
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t3;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 499
    .line 500
    .line 501
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    move-result-object v2

    .line 503
    .line 504
    const-string v5, "_epc"

    .line 505
    .line 506
    .line 507
    invoke-static {v8, v5}, Lcom/google/android/gms/measurement/internal/zzlj;->e(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    .line 508
    move-result-object v5

    .line 509
    .line 510
    if-eqz v5, :cond_d

    .line 511
    move-object v2, v5

    .line 512
    .line 513
    :cond_d
    check-cast v2, Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 517
    move-result-wide v10

    .line 518
    .line 519
    iput-wide v10, v1, Lcom/google/android/gms/measurement/internal/m4;->c:J

    .line 520
    .line 521
    cmp-long v2, v10, v6

    .line 522
    .line 523
    if-gtz v2, :cond_e

    .line 524
    .line 525
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m4;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 526
    .line 527
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 531
    move-result-object v2

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    .line 535
    move-result-object v2

    .line 536
    .line 537
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    goto :goto_b

    .line 542
    .line 543
    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m4;->d:Lcom/google/android/gms/measurement/internal/b;

    .line 544
    .line 545
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t3;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzh()Lcom/google/android/gms/measurement/internal/f;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    .line 552
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    move-result-object v4

    .line 554
    .line 555
    check-cast v4, Ljava/lang/Long;

    .line 556
    .line 557
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/m4;->c:J

    .line 558
    .line 559
    move-object/from16 v3, p1

    .line 560
    .line 561
    move-object/from16 v7, p2

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/f;->j(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzft;)Z

    .line 565
    .line 566
    .line 567
    :cond_f
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 568
    move-result-object v2

    .line 569
    .line 570
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzg()Lcom/google/android/gms/internal/measurement/zzfs;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 586
    return-object v0
.end method
