.class Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;
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
.field final synthetic a:Landroidx/sqlite/db/SupportSQLiteQuery;

.field final synthetic b:Landroidx/work/impl/model/RawWorkInfoDao_Impl;


# virtual methods
.method public a()Ljava/util/List;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->b:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->d(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Landroidx/room/RoomDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->a:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :try_start_0
    const-string v1, "id"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    const-string v2, "state"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    .line 28
    const-string v4, "output"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 33
    .line 34
    const-string v5, "run_attempt_count"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    .line 40
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 44
    .line 45
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    move-result v8

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    move-result v8

    .line 59
    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    check-cast v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    new-instance v9, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 88
    move-result v8

    .line 89
    .line 90
    if-nez v8, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    check-cast v9, Ljava/util/ArrayList;

    .line 101
    .line 102
    if-nez v9, :cond_0

    .line 103
    .line 104
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v8, -0x1

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 116
    .line 117
    iget-object v9, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->b:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v6}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->e(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 121
    .line 122
    iget-object v9, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->b:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v7}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->f(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 126
    .line 127
    new-instance v9, Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 131
    move-result v10

    .line 132
    .line 133
    .line 134
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 138
    move-result v10

    .line 139
    .line 140
    if-eqz v10, :cond_b

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    move-result v10

    .line 145
    .line 146
    if-nez v10, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v10

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    check-cast v10, Ljava/util/ArrayList;

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move-object v10, v3

    .line 159
    .line 160
    :goto_3
    if-nez v10, :cond_4

    .line 161
    .line 162
    new-instance v10, Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    move-result v11

    .line 170
    .line 171
    if-nez v11, :cond_5

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v11

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v11}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v11

    .line 180
    .line 181
    check-cast v11, Ljava/util/ArrayList;

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move-object v11, v3

    .line 184
    .line 185
    :goto_4
    if-nez v11, :cond_6

    .line 186
    .line 187
    new-instance v11, Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    :cond_6
    new-instance v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 193
    .line 194
    .line 195
    invoke-direct {v12}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 196
    .line 197
    if-eq v1, v8, :cond_7

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v13

    .line 202
    .line 203
    iput-object v13, v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->a:Ljava/lang/String;

    .line 204
    .line 205
    :cond_7
    if-eq v2, v8, :cond_8

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    move-result v13

    .line 210
    .line 211
    .line 212
    invoke-static {v13}, Landroidx/work/impl/model/WorkTypeConverters;->g(I)Landroidx/work/WorkInfo$State;

    .line 213
    move-result-object v13

    .line 214
    .line 215
    iput-object v13, v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->b:Landroidx/work/WorkInfo$State;

    .line 216
    .line 217
    :cond_8
    if-eq v4, v8, :cond_9

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 221
    move-result-object v13

    .line 222
    .line 223
    .line 224
    invoke-static {v13}, Landroidx/work/Data;->g([B)Landroidx/work/Data;

    .line 225
    move-result-object v13

    .line 226
    .line 227
    iput-object v13, v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->c:Landroidx/work/Data;

    .line 228
    .line 229
    :cond_9
    if-eq v5, v8, :cond_a

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    move-result v13

    .line 234
    .line 235
    iput v13, v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->d:I

    .line 236
    .line 237
    :cond_a
    iput-object v10, v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->e:Ljava/util/List;

    .line 238
    .line 239
    iput-object v11, v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->f:Ljava/util/List;

    .line 240
    .line 241
    .line 242
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    goto :goto_2

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 247
    return-object v9

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 251
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
