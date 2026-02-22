.class Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl$a;->a:Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `downloads` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `filename` TEXT, `status` TEXT, `downloaded` INTEGER NOT NULL, `totalSize` INTEGER NOT NULL, `isPaused` INTEGER NOT NULL, `isCompleted` INTEGER NOT NULL, `url` TEXT, `urlOriginal` TEXT, `path` TEXT)"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'563f86204e7a3b5aab1983cd8bc52cdb\')"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "DROP TABLE IF EXISTS `downloads`"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl$a;->a:Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;->d(Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl$a;->a:Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;->e(Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl$a;->a:Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;->g(Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl$a;->a:Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;->h(Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl$a;->a:Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;->i(Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl$a;->a:Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;->j(Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl$a;->a:Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;->k(Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl$a;->a:Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;->l(Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl$a;->a:Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;->m(Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl$a;->a:Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;->n(Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl$a;->a:Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;->f(Lcom/gamesxploit/gameballtap/Downloader/AppDatabase_Impl;)Ljava/util/List;

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
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 10
    .line 11
    const-string v3, "id"

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
    const-string v2, "id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 29
    .line 30
    const-string v4, "filename"

    .line 31
    .line 32
    const-string v5, "TEXT"

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    move-object v3, v1

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 41
    .line 42
    const-string v2, "filename"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 48
    .line 49
    const-string v4, "status"

    .line 50
    .line 51
    const-string v5, "TEXT"

    .line 52
    move-object v3, v1

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    .line 57
    const-string v2, "status"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 63
    .line 64
    const-string v4, "downloaded"

    .line 65
    .line 66
    const-string v5, "INTEGER"

    .line 67
    const/4 v6, 0x1

    .line 68
    move-object v3, v1

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 72
    .line 73
    const-string v2, "downloaded"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 79
    .line 80
    const-string v4, "totalSize"

    .line 81
    .line 82
    const-string v5, "INTEGER"

    .line 83
    move-object v3, v1

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 87
    .line 88
    const-string v2, "totalSize"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 94
    .line 95
    const-string v4, "isPaused"

    .line 96
    .line 97
    const-string v5, "INTEGER"

    .line 98
    move-object v3, v1

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 102
    .line 103
    const-string v2, "isPaused"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 109
    .line 110
    const-string v4, "isCompleted"

    .line 111
    .line 112
    const-string v5, "INTEGER"

    .line 113
    move-object v3, v1

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 117
    .line 118
    const-string v2, "isCompleted"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 124
    .line 125
    const-string v4, "url"

    .line 126
    .line 127
    const-string v5, "TEXT"

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v3, v1

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 133
    .line 134
    const-string v2, "url"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 140
    .line 141
    const-string v4, "urlOriginal"

    .line 142
    .line 143
    const-string v5, "TEXT"

    .line 144
    move-object v3, v1

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 148
    .line 149
    const-string v2, "urlOriginal"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 155
    .line 156
    const-string v4, "path"

    .line 157
    .line 158
    const-string v5, "TEXT"

    .line 159
    move-object v3, v1

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 163
    .line 164
    const-string v2, "path"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v1, Ljava/util/HashSet;

    .line 170
    const/4 v2, 0x0

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 174
    .line 175
    new-instance v3, Ljava/util/HashSet;

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 179
    .line 180
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 181
    .line 182
    const-string v5, "downloads"

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v5}, Landroidx/room/util/TableInfo;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    const-string v3, "downloads(com.gamesxploit.gameballtap.Downloader.Downloads).\n Expected:\n"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v3, "\n Found:\n"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v2, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 226
    return-object v0

    .line 227
    .line 228
    :cond_0
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 229
    const/4 v0, 0x1

    .line 230
    const/4 v1, 0x0

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v0, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 234
    return-object p1
.end method
