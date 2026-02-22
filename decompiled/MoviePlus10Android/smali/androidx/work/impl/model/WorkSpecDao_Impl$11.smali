.class Landroidx/work/impl/model/WorkSpecDao_Impl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Landroidx/work/impl/model/WorkSpecDao_Impl;


# virtual methods
.method public a()Ljava/util/List;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$11;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->D(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$11;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->D(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$11;->a:Landroidx/room/RoomSQLiteQuery;

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    const-string v1, "id"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    .line 31
    const-string v2, "state"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 36
    .line 37
    const-string v4, "output"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v4

    .line 42
    .line 43
    const-string v5, "run_attempt_count"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    move-result v5

    .line 48
    .line 49
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 50
    .line 51
    .line 52
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 53
    .line 54
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    move-result v8

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 67
    move-result v8

    .line 68
    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    check-cast v9, Ljava/util/ArrayList;

    .line 80
    .line 81
    if-nez v9, :cond_1

    .line 82
    .line 83
    new-instance v9, Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    move-result v8

    .line 98
    .line 99
    if-nez v8, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    check-cast v9, Ljava/util/ArrayList;

    .line 110
    .line 111
    if-nez v9, :cond_0

    .line 112
    .line 113
    new-instance v9, Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v8, -0x1

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 125
    .line 126
    iget-object v8, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$11;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->E(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 130
    .line 131
    iget-object v8, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$11;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->F(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 135
    .line 136
    new-instance v8, Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 140
    move-result v9

    .line 141
    .line 142
    .line 143
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 147
    move-result v9

    .line 148
    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    move-result v9

    .line 154
    .line 155
    if-nez v9, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    check-cast v9, Ljava/util/ArrayList;

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move-object v9, v3

    .line 168
    .line 169
    :goto_3
    if-nez v9, :cond_4

    .line 170
    .line 171
    new-instance v9, Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    move-result v10

    .line 179
    .line 180
    if-nez v10, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    .line 190
    check-cast v10, Ljava/util/ArrayList;

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move-object v10, v3

    .line 193
    .line 194
    :goto_4
    if-nez v10, :cond_6

    .line 195
    .line 196
    new-instance v10, Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    :cond_6
    new-instance v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 202
    .line 203
    .line 204
    invoke-direct {v11}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v12

    .line 209
    .line 210
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->a:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    move-result v12

    .line 215
    .line 216
    .line 217
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->g(I)Landroidx/work/WorkInfo$State;

    .line 218
    move-result-object v12

    .line 219
    .line 220
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->b:Landroidx/work/WorkInfo$State;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 224
    move-result-object v12

    .line 225
    .line 226
    .line 227
    invoke-static {v12}, Landroidx/work/Data;->g([B)Landroidx/work/Data;

    .line 228
    move-result-object v12

    .line 229
    .line 230
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->c:Landroidx/work/Data;

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    move-result v12

    .line 235
    .line 236
    iput v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->d:I

    .line 237
    .line 238
    iput-object v9, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->e:Ljava/util/List;

    .line 239
    .line 240
    iput-object v10, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->f:Ljava/util/List;

    .line 241
    .line 242
    .line 243
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_2

    .line 245
    .line 246
    :cond_7
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$11;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->D(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    .line 256
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    .line 258
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$11;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->D(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 266
    return-object v8

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    goto :goto_6

    .line 269
    .line 270
    .line 271
    :goto_5
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 272
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    .line 274
    :goto_6
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$11;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->D(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 282
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpecDao_Impl$11;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$11;->a:Landroidx/room/RoomSQLiteQuery;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 6
    return-void
.end method
