.class Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$1;->a:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS `requests` (`_id` INTEGER NOT NULL, `_namespace` TEXT NOT NULL, `_url` TEXT NOT NULL, `_file` TEXT NOT NULL, `_group` INTEGER NOT NULL, `_priority` INTEGER NOT NULL, `_headers` TEXT NOT NULL, `_written_bytes` INTEGER NOT NULL, `_total_bytes` INTEGER NOT NULL, `_status` INTEGER NOT NULL, `_error` INTEGER NOT NULL, `_network_type` INTEGER NOT NULL, `_created` INTEGER NOT NULL, `_tag` TEXT, `_enqueue_action` INTEGER NOT NULL, `_identifier` INTEGER NOT NULL, `_download_on_enqueue` INTEGER NOT NULL, `_extras` TEXT NOT NULL, `_auto_retry_max_attempts` INTEGER NOT NULL, `_auto_retry_attempts` INTEGER NOT NULL, PRIMARY KEY(`_id`))"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_requests__file` ON `requests` (`_file`)"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_requests__group__status` ON `requests` (`_group`, `_status`)"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'460643a974555d792b8f5a6e1a5d323c\')"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "DROP TABLE IF EXISTS `requests`"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$1;->a:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->d(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$1;->a:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->e(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$1;->a:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->g(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$1;->a:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->h(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$1;->a:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->i(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$1;->a:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->j(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$1;->a:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->k(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$1;->a:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->l(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$1;->a:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->m(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$1;->a:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->n(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$1;->a:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->f(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->c(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/room/util/DBUtil;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 10
    .line 11
    const-string v3, "_id"

    .line 12
    .line 13
    const-string v4, "INTEGER"

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    move-object v2, v1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    const-string v2, "_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 29
    .line 30
    const-string v4, "_namespace"

    .line 31
    .line 32
    const-string v5, "TEXT"

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    move-object v3, v1

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    const-string v2, "_namespace"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 47
    .line 48
    const-string v4, "_url"

    .line 49
    .line 50
    const-string v5, "TEXT"

    .line 51
    move-object v3, v1

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    .line 56
    const-string v2, "_url"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 62
    .line 63
    const-string v4, "_file"

    .line 64
    .line 65
    const-string v5, "TEXT"

    .line 66
    move-object v3, v1

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 70
    .line 71
    const-string v2, "_file"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 77
    .line 78
    const-string v4, "_group"

    .line 79
    .line 80
    const-string v5, "INTEGER"

    .line 81
    move-object v3, v1

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 85
    .line 86
    const-string v3, "_group"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 92
    .line 93
    const-string v5, "_priority"

    .line 94
    .line 95
    const-string v6, "INTEGER"

    .line 96
    const/4 v7, 0x1

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x1

    .line 100
    move-object v4, v1

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 104
    .line 105
    const-string v4, "_priority"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 111
    .line 112
    const-string v6, "_headers"

    .line 113
    .line 114
    const-string v7, "TEXT"

    .line 115
    const/4 v8, 0x1

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x1

    .line 119
    move-object v5, v1

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 123
    .line 124
    const-string v4, "_headers"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 130
    .line 131
    const-string v6, "_written_bytes"

    .line 132
    .line 133
    const-string v7, "INTEGER"

    .line 134
    move-object v5, v1

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 138
    .line 139
    const-string v4, "_written_bytes"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 145
    .line 146
    const-string v6, "_total_bytes"

    .line 147
    .line 148
    const-string v7, "INTEGER"

    .line 149
    move-object v5, v1

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 153
    .line 154
    const-string v4, "_total_bytes"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 160
    .line 161
    const-string v6, "_status"

    .line 162
    .line 163
    const-string v7, "INTEGER"

    .line 164
    move-object v5, v1

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 168
    .line 169
    const-string v4, "_status"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 175
    .line 176
    const-string v6, "_error"

    .line 177
    .line 178
    const-string v7, "INTEGER"

    .line 179
    move-object v5, v1

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 183
    .line 184
    const-string v5, "_error"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 190
    .line 191
    const-string v7, "_network_type"

    .line 192
    .line 193
    const-string v8, "INTEGER"

    .line 194
    const/4 v9, 0x1

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x1

    .line 198
    move-object v6, v1

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 202
    .line 203
    const-string v5, "_network_type"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 209
    .line 210
    const-string v7, "_created"

    .line 211
    .line 212
    const-string v8, "INTEGER"

    .line 213
    move-object v6, v1

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 217
    .line 218
    const-string v5, "_created"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 224
    .line 225
    const-string v7, "_tag"

    .line 226
    .line 227
    const-string v8, "TEXT"

    .line 228
    const/4 v9, 0x0

    .line 229
    move-object v6, v1

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 233
    .line 234
    const-string v5, "_tag"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 240
    .line 241
    const-string v7, "_enqueue_action"

    .line 242
    .line 243
    const-string v8, "INTEGER"

    .line 244
    const/4 v9, 0x1

    .line 245
    move-object v6, v1

    .line 246
    .line 247
    .line 248
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 249
    .line 250
    const-string v5, "_enqueue_action"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 256
    .line 257
    const-string v7, "_identifier"

    .line 258
    .line 259
    const-string v8, "INTEGER"

    .line 260
    move-object v6, v1

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 264
    .line 265
    const-string v5, "_identifier"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 271
    .line 272
    const-string v7, "_download_on_enqueue"

    .line 273
    .line 274
    const-string v8, "INTEGER"

    .line 275
    move-object v6, v1

    .line 276
    .line 277
    .line 278
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 279
    .line 280
    const-string v5, "_download_on_enqueue"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 286
    .line 287
    const-string v7, "_extras"

    .line 288
    .line 289
    const-string v8, "TEXT"

    .line 290
    move-object v6, v1

    .line 291
    .line 292
    .line 293
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 294
    .line 295
    const-string v5, "_extras"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 301
    .line 302
    const-string v7, "_auto_retry_max_attempts"

    .line 303
    .line 304
    const-string v8, "INTEGER"

    .line 305
    move-object v6, v1

    .line 306
    .line 307
    .line 308
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 309
    .line 310
    const-string v5, "_auto_retry_max_attempts"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 316
    .line 317
    const-string v7, "_auto_retry_attempts"

    .line 318
    .line 319
    const-string v8, "INTEGER"

    .line 320
    move-object v6, v1

    .line 321
    .line 322
    .line 323
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 324
    .line 325
    const-string v5, "_auto_retry_attempts"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    new-instance v1, Ljava/util/HashSet;

    .line 331
    const/4 v5, 0x0

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 335
    .line 336
    new-instance v6, Ljava/util/HashSet;

    .line 337
    const/4 v7, 0x2

    .line 338
    .line 339
    .line 340
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 341
    .line 342
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 343
    .line 344
    .line 345
    filled-new-array {v2}, [Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    const-string v8, "ASC"

    .line 353
    .line 354
    .line 355
    filled-new-array {v8}, [Ljava/lang/String;

    .line 356
    move-result-object v9

    .line 357
    .line 358
    .line 359
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    move-result-object v9

    .line 361
    .line 362
    const-string v10, "index_requests__file"

    .line 363
    const/4 v11, 0x1

    .line 364
    .line 365
    .line 366
    invoke-direct {v7, v10, v11, v2, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    new-instance v2, Landroidx/room/util/TableInfo$Index;

    .line 372
    .line 373
    .line 374
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    .line 382
    filled-new-array {v8, v8}, [Ljava/lang/String;

    .line 383
    move-result-object v4

    .line 384
    .line 385
    .line 386
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 387
    move-result-object v4

    .line 388
    .line 389
    const-string v7, "index_requests__group__status"

    .line 390
    .line 391
    .line 392
    invoke-direct {v2, v7, v5, v3, v4}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 398
    .line 399
    const-string v3, "requests"

    .line 400
    .line 401
    .line 402
    invoke-direct {v2, v3, v0, v1, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1, v3}, Landroidx/room/util/TableInfo;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    .line 412
    if-nez v0, :cond_0

    .line 413
    .line 414
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 415
    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    const-string v3, "requests(com.tonyodev.fetch2.database.DownloadInfo).\n Expected:\n"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v2, "\n Found:\n"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    move-result-object p1

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v5, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 443
    return-object v0

    .line 444
    .line 445
    :cond_0
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 446
    const/4 v0, 0x0

    .line 447
    .line 448
    .line 449
    invoke-direct {p1, v11, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 450
    return-object p1
.end method
