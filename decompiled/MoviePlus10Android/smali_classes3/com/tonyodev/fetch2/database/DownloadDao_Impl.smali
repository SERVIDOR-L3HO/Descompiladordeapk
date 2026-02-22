.class public final Lcom/tonyodev/fetch2/database/DownloadDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/database/DownloadDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;

.field private final c:Lcom/tonyodev/fetch2/database/Converter;

.field private final d:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final e:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final f:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tonyodev/fetch2/database/Converter;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tonyodev/fetch2/database/Converter;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    new-instance v0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/tonyodev/fetch2/database/DownloadDao_Impl$1;-><init>(Lcom/tonyodev/fetch2/database/DownloadDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 20
    .line 21
    new-instance v0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl$2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/tonyodev/fetch2/database/DownloadDao_Impl$2;-><init>(Lcom/tonyodev/fetch2/database/DownloadDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 27
    .line 28
    new-instance v0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl$3;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/tonyodev/fetch2/database/DownloadDao_Impl$3;-><init>(Lcom/tonyodev/fetch2/database/DownloadDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 34
    .line 35
    new-instance v0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl$4;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/tonyodev/fetch2/database/DownloadDao_Impl$4;-><init>(Lcom/tonyodev/fetch2/database/DownloadDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    .line 41
    return-void
.end method

.method static bridge synthetic a(Lcom/tonyodev/fetch2/database/DownloadDao_Impl;)Lcom/tonyodev/fetch2/database/Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public delete(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 4
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 5
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public delete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    iget-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 10
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 11
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    throw p1
.end method

.method public deleteAll()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->C()I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 42
    .line 43
    iget-object v2, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 47
    throw v1
.end method

.method public get(I)Lcom/tonyodev/fetch2/database/DownloadInfo;
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM requests WHERE _id = ?"

    const/4 v2, 0x1

    .line 86
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 87
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->R(IJ)V

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 88
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 89
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "_id"

    .line 90
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "_namespace"

    .line 91
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "_url"

    .line 92
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "_file"

    .line 93
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "_group"

    .line 94
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "_priority"

    .line 95
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "_headers"

    .line 96
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "_written_bytes"

    .line 97
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "_total_bytes"

    .line 98
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "_status"

    .line 99
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "_error"

    .line 100
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "_network_type"

    .line 101
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "_created"

    .line 102
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "_tag"

    .line 103
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "_enqueue_action"

    .line 104
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "_identifier"

    .line 105
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "_download_on_enqueue"

    .line 106
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "_extras"

    .line 107
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "_auto_retry_max_attempts"

    .line 108
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "_auto_retry_attempts"

    .line 109
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 110
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v23

    if-eqz v23, :cond_7

    move/from16 v23, v3

    .line 111
    new-instance v3, Lcom/tonyodev/fetch2/database/DownloadInfo;

    invoke-direct {v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;-><init>()V

    .line 112
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 113
    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setId(I)V

    .line 114
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setNamespace(Ljava/lang/String;)V

    .line 117
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 118
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_1
    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setUrl(Ljava/lang/String;)V

    .line 120
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 121
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_2
    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setFile(Ljava/lang/String;)V

    .line 123
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 124
    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setGroup(I)V

    .line 125
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v7, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 126
    invoke-virtual {v7, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromPriorityValue(I)Lcom/tonyodev/fetch2/Priority;

    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setPriority(Lcom/tonyodev/fetch2/Priority;)V

    .line 128
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 129
    :cond_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v7, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 130
    invoke-virtual {v7, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromJsonString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setHeaders(Ljava/util/Map;)V

    .line 132
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 133
    invoke-virtual {v3, v7, v8}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 134
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 135
    invoke-virtual {v3, v7, v8}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 136
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v7, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 137
    invoke-virtual {v7, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromStatusValue(I)Lcom/tonyodev/fetch2/Status;

    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 139
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v2, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 140
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromErrorValue(I)Lcom/tonyodev/fetch2/Error;

    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 142
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v2, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 143
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromNetworkTypeValue(I)Lcom/tonyodev/fetch2/NetworkType;

    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setNetworkType(Lcom/tonyodev/fetch2/NetworkType;)V

    .line 145
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 146
    invoke-virtual {v3, v4, v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setCreated(J)V

    move/from16 v0, v17

    .line 147
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 148
    :cond_4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_4
    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTag(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 150
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v2, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 151
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromEnqueueActionValue(I)Lcom/tonyodev/fetch2/EnqueueAction;

    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setEnqueueAction(Lcom/tonyodev/fetch2/EnqueueAction;)V

    move/from16 v0, v19

    .line 153
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 154
    invoke-virtual {v3, v4, v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setIdentifier(J)V

    move/from16 v0, v20

    .line 155
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    .line 156
    :goto_5
    invoke-virtual {v3, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloadOnEnqueue(Z)V

    move/from16 v0, v21

    .line 157
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    .line 158
    :cond_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 159
    invoke-virtual {v0, v5}, Lcom/tonyodev/fetch2/database/Converter;->fromExtrasJsonToExtras(Ljava/lang/String;)Lcom/tonyodev/fetch2core/Extras;

    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setExtras(Lcom/tonyodev/fetch2core/Extras;)V

    move/from16 v0, v22

    .line 161
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 162
    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setAutoRetryMaxAttempts(I)V

    move/from16 v0, v23

    .line 163
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 164
    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setAutoRetryAttempts(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    const/4 v5, 0x0

    .line 165
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 166
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 167
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 168
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 169
    throw v0
.end method

.method public get()Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM requests"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "_id"

    .line 4
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "_namespace"

    .line 5
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "_url"

    .line 6
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "_file"

    .line 7
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "_group"

    .line 8
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "_priority"

    .line 9
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "_headers"

    .line 10
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "_written_bytes"

    .line 11
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "_total_bytes"

    .line 12
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "_status"

    .line 13
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "_error"

    .line 14
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "_network_type"

    .line 15
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "_created"

    .line 16
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "_tag"

    .line 17
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "_enqueue_action"

    .line 18
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "_identifier"

    .line 19
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "_download_on_enqueue"

    .line 20
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "_extras"

    .line 21
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "_auto_retry_max_attempts"

    .line 22
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "_auto_retry_attempts"

    .line 23
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v24, v4

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 26
    new-instance v4, Lcom/tonyodev/fetch2/database/DownloadInfo;

    invoke-direct {v4}, Lcom/tonyodev/fetch2/database/DownloadInfo;-><init>()V

    move-object/from16 v25, v3

    .line 27
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 28
    invoke-virtual {v4, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setId(I)V

    .line 29
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    :goto_1
    invoke-virtual {v4, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setNamespace(Ljava/lang/String;)V

    .line 32
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    .line 33
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    :goto_2
    invoke-virtual {v4, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setUrl(Ljava/lang/String;)V

    .line 35
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    .line 36
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    :goto_3
    invoke-virtual {v4, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setFile(Ljava/lang/String;)V

    .line 38
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 39
    invoke-virtual {v4, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setGroup(I)V

    .line 40
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v26, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 41
    invoke-virtual {v0, v3}, Lcom/tonyodev/fetch2/database/Converter;->fromPriorityValue(I)Lcom/tonyodev/fetch2/Priority;

    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setPriority(Lcom/tonyodev/fetch2/Priority;)V

    .line 43
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 44
    :cond_3
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v3, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 45
    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromJsonString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setHeaders(Ljava/util/Map;)V

    move v0, v6

    move v3, v7

    .line 47
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 48
    invoke-virtual {v4, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 49
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 50
    invoke-virtual {v4, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 51
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v7, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 52
    invoke-virtual {v7, v6}, Lcom/tonyodev/fetch2/database/Converter;->fromStatusValue(I)Lcom/tonyodev/fetch2/Status;

    move-result-object v6

    .line 53
    invoke-virtual {v4, v6}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 54
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v7, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 55
    invoke-virtual {v7, v6}, Lcom/tonyodev/fetch2/database/Converter;->fromErrorValue(I)Lcom/tonyodev/fetch2/Error;

    move-result-object v6

    .line 56
    invoke-virtual {v4, v6}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 57
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v7, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 58
    invoke-virtual {v7, v6}, Lcom/tonyodev/fetch2/database/Converter;->fromNetworkTypeValue(I)Lcom/tonyodev/fetch2/NetworkType;

    move-result-object v6

    .line 59
    invoke-virtual {v4, v6}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setNetworkType(Lcom/tonyodev/fetch2/NetworkType;)V

    move v7, v2

    move/from16 v6, v24

    move/from16 v24, v3

    .line 60
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 61
    invoke-virtual {v4, v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setCreated(J)V

    move/from16 v2, v17

    .line 62
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    .line 63
    :cond_4
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 64
    :goto_5
    invoke-virtual {v4, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTag(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v3, v18

    .line 65
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v18, v2

    iget-object v2, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 66
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromEnqueueActionValue(I)Lcom/tonyodev/fetch2/EnqueueAction;

    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setEnqueueAction(Lcom/tonyodev/fetch2/EnqueueAction;)V

    move/from16 v0, v19

    move/from16 v19, v3

    .line 68
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 69
    invoke-virtual {v4, v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setIdentifier(J)V

    move/from16 v2, v20

    .line 70
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    .line 71
    :goto_6
    invoke-virtual {v4, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloadOnEnqueue(Z)V

    move/from16 v3, v21

    .line 72
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_6

    move/from16 v21, v0

    move/from16 v20, v2

    const/4 v0, 0x0

    goto :goto_7

    .line 73
    :cond_6
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    move/from16 v20, v2

    :goto_7
    iget-object v2, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 74
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromExtrasJsonToExtras(Ljava/lang/String;)Lcom/tonyodev/fetch2core/Extras;

    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setExtras(Lcom/tonyodev/fetch2core/Extras;)V

    move/from16 v0, v22

    .line 76
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 77
    invoke-virtual {v4, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setAutoRetryMaxAttempts(I)V

    move/from16 v22, v0

    move/from16 v2, v23

    .line 78
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 79
    invoke-virtual {v4, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setAutoRetryAttempts(I)V

    move-object/from16 v0, v25

    .line 80
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v23, v2

    move v2, v7

    move/from16 v7, v24

    move/from16 v24, v6

    move/from16 v6, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v21

    move/from16 v21, v3

    move-object v3, v0

    move/from16 v0, v26

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    move-object v0, v3

    .line 81
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 82
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 83
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 84
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 85
    throw v0
.end method

.method public get(Ljava/util/List;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 170
    invoke-static {}, Landroidx/room/util/StringUtil;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "SELECT * FROM requests WHERE _id IN ("

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 173
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 177
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    .line 178
    invoke-virtual {v2, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->R(IJ)V

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 179
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 180
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "_id"

    .line 181
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "_namespace"

    .line 182
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "_url"

    .line 183
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "_file"

    .line 184
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "_group"

    .line 185
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "_priority"

    .line 186
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "_headers"

    .line 187
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "_written_bytes"

    .line 188
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "_total_bytes"

    .line 189
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "_status"

    .line 190
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "_error"

    .line 191
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "_network_type"

    .line 192
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "_created"

    .line 193
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "_tag"

    .line 194
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "_enqueue_action"

    .line 195
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "_identifier"

    .line 196
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "_download_on_enqueue"

    .line 197
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "_extras"

    .line 198
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "_auto_retry_max_attempts"

    .line 199
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "_auto_retry_attempts"

    .line 200
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v24, v5

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 203
    new-instance v5, Lcom/tonyodev/fetch2/database/DownloadInfo;

    invoke-direct {v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;-><init>()V

    move-object/from16 v25, v2

    .line 204
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 205
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setId(I)V

    .line 206
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 207
    :cond_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 208
    :goto_2
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setNamespace(Ljava/lang/String;)V

    .line 209
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 210
    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 211
    :goto_3
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setUrl(Ljava/lang/String;)V

    .line 212
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    .line 213
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 214
    :goto_4
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setFile(Ljava/lang/String;)V

    .line 215
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 216
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setGroup(I)V

    .line 217
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v26, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 218
    invoke-virtual {v0, v2}, Lcom/tonyodev/fetch2/database/Converter;->fromPriorityValue(I)Lcom/tonyodev/fetch2/Priority;

    move-result-object v0

    .line 219
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setPriority(Lcom/tonyodev/fetch2/Priority;)V

    .line 220
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 221
    :cond_4
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v2, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 222
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromJsonString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 223
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setHeaders(Ljava/util/Map;)V

    move v0, v7

    move v2, v8

    .line 224
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 225
    invoke-virtual {v5, v7, v8}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 226
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 227
    invoke-virtual {v5, v7, v8}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 228
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iget-object v8, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 229
    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/database/Converter;->fromStatusValue(I)Lcom/tonyodev/fetch2/Status;

    move-result-object v7

    .line 230
    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 231
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iget-object v8, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 232
    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/database/Converter;->fromErrorValue(I)Lcom/tonyodev/fetch2/Error;

    move-result-object v7

    .line 233
    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 234
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iget-object v8, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 235
    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/database/Converter;->fromNetworkTypeValue(I)Lcom/tonyodev/fetch2/NetworkType;

    move-result-object v7

    .line 236
    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setNetworkType(Lcom/tonyodev/fetch2/NetworkType;)V

    move v8, v3

    move/from16 v7, v24

    move/from16 v24, v2

    .line 237
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 238
    invoke-virtual {v5, v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setCreated(J)V

    move/from16 v2, v17

    .line 239
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_6

    .line 240
    :cond_5
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 241
    :goto_6
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTag(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v3, v18

    .line 242
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v18, v2

    iget-object v2, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 243
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromEnqueueActionValue(I)Lcom/tonyodev/fetch2/EnqueueAction;

    move-result-object v0

    .line 244
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setEnqueueAction(Lcom/tonyodev/fetch2/EnqueueAction;)V

    move/from16 v0, v19

    move/from16 v19, v3

    .line 245
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 246
    invoke-virtual {v5, v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setIdentifier(J)V

    move/from16 v2, v20

    .line 247
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    .line 248
    :goto_7
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloadOnEnqueue(Z)V

    move/from16 v3, v21

    .line 249
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_7

    move/from16 v21, v0

    move/from16 v20, v2

    const/4 v0, 0x0

    goto :goto_8

    .line 250
    :cond_7
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    move/from16 v20, v2

    :goto_8
    iget-object v2, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 251
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromExtrasJsonToExtras(Ljava/lang/String;)Lcom/tonyodev/fetch2core/Extras;

    move-result-object v0

    .line 252
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setExtras(Lcom/tonyodev/fetch2core/Extras;)V

    move/from16 v0, v22

    .line 253
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 254
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setAutoRetryMaxAttempts(I)V

    move/from16 v22, v0

    move/from16 v2, v23

    .line 255
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 256
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setAutoRetryAttempts(I)V

    move-object/from16 v0, v25

    .line 257
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v23, v2

    move-object v2, v0

    move/from16 v0, v26

    move/from16 v27, v21

    move/from16 v21, v3

    move v3, v8

    move/from16 v8, v24

    move/from16 v24, v7

    move/from16 v7, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v27

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_8
    move-object v0, v2

    .line 258
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 259
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 260
    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 261
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 262
    throw v0
.end method

.method public getAllGroupIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT DISTINCT _group from requests"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 55
    return-object v3

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 62
    throw v1
.end method

.method public getByFile(Ljava/lang/String;)Lcom/tonyodev/fetch2/database/DownloadInfo;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "SELECT * FROM requests WHERE _file = ?"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->s0(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 21
    .line 22
    :goto_0
    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    :try_start_0
    const-string v0, "_id"

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    const-string v7, "_namespace"

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    .line 47
    const-string v8, "_url"

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    .line 53
    const-string v9, "_file"

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    .line 59
    const-string v10, "_group"

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    .line 65
    const-string v11, "_priority"

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    .line 71
    const-string v12, "_headers"

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    .line 77
    const-string v13, "_written_bytes"

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    .line 83
    const-string v14, "_total_bytes"

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v14

    .line 88
    .line 89
    const-string v15, "_status"

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v15

    .line 94
    .line 95
    const-string v3, "_error"

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    .line 101
    const-string v4, "_network_type"

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v4

    .line 106
    .line 107
    const-string v5, "_created"

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    :try_start_1
    const-string v2, "_tag"

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    move-result v2

    .line 120
    .line 121
    move/from16 v17, v2

    .line 122
    .line 123
    const-string v2, "_enqueue_action"

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    move-result v2

    .line 128
    .line 129
    move/from16 v18, v2

    .line 130
    .line 131
    const-string v2, "_identifier"

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    move-result v2

    .line 136
    .line 137
    move/from16 v19, v2

    .line 138
    .line 139
    const-string v2, "_download_on_enqueue"

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v2

    .line 144
    .line 145
    move/from16 v20, v2

    .line 146
    .line 147
    const-string v2, "_extras"

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    move-result v2

    .line 152
    .line 153
    move/from16 v21, v2

    .line 154
    .line 155
    const-string v2, "_auto_retry_max_attempts"

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    move-result v2

    .line 160
    .line 161
    move/from16 v22, v2

    .line 162
    .line 163
    const-string v2, "_auto_retry_attempts"

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    move-result v2

    .line 168
    .line 169
    .line 170
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 171
    move-result v23

    .line 172
    .line 173
    if-eqz v23, :cond_8

    .line 174
    .line 175
    move/from16 v23, v2

    .line 176
    .line 177
    new-instance v2, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 178
    .line 179
    .line 180
    invoke-direct {v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    move-result v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setId(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_1

    .line 194
    const/4 v0, 0x0

    .line 195
    goto :goto_1

    .line 196
    .line 197
    .line 198
    :cond_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setNamespace(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eqz v0, :cond_2

    .line 209
    const/4 v0, 0x0

    .line 210
    goto :goto_2

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setUrl(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    const/4 v0, 0x0

    .line 225
    goto :goto_3

    .line 226
    .line 227
    .line 228
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setFile(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    move-result v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setGroup(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    move-result v0

    .line 244
    .line 245
    iget-object v7, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromPriorityValue(I)Lcom/tonyodev/fetch2/Priority;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setPriority(Lcom/tonyodev/fetch2/Priority;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_4

    .line 259
    const/4 v0, 0x0

    .line 260
    goto :goto_4

    .line 261
    .line 262
    .line 263
    :cond_4
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    :goto_4
    iget-object v7, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromJsonString(Ljava/lang/String;)Ljava/util/Map;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setHeaders(Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 277
    move-result-wide v7

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v7, v8}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 284
    move-result-wide v7

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v7, v8}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 291
    move-result v0

    .line 292
    .line 293
    iget-object v7, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromStatusValue(I)Lcom/tonyodev/fetch2/Status;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 304
    move-result v0

    .line 305
    .line 306
    iget-object v3, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromErrorValue(I)Lcom/tonyodev/fetch2/Error;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    move-result v0

    .line 318
    .line 319
    iget-object v3, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromNetworkTypeValue(I)Lcom/tonyodev/fetch2/NetworkType;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setNetworkType(Lcom/tonyodev/fetch2/NetworkType;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 330
    move-result-wide v3

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3, v4}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setCreated(J)V

    .line 334
    .line 335
    move/from16 v0, v17

    .line 336
    .line 337
    .line 338
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    move-result v3

    .line 340
    .line 341
    if-eqz v3, :cond_5

    .line 342
    const/4 v0, 0x0

    .line 343
    goto :goto_5

    .line 344
    .line 345
    .line 346
    :cond_5
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    .line 350
    :goto_5
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTag(Ljava/lang/String;)V

    .line 351
    .line 352
    move/from16 v0, v18

    .line 353
    .line 354
    .line 355
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 356
    move-result v0

    .line 357
    .line 358
    iget-object v3, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromEnqueueActionValue(I)Lcom/tonyodev/fetch2/EnqueueAction;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setEnqueueAction(Lcom/tonyodev/fetch2/EnqueueAction;)V

    .line 366
    .line 367
    move/from16 v0, v19

    .line 368
    .line 369
    .line 370
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    move-result-wide v3

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v3, v4}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setIdentifier(J)V

    .line 375
    .line 376
    move/from16 v0, v20

    .line 377
    .line 378
    .line 379
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    move-result v0

    .line 381
    .line 382
    if-eqz v0, :cond_6

    .line 383
    const/4 v3, 0x1

    .line 384
    goto :goto_6

    .line 385
    :cond_6
    const/4 v3, 0x0

    .line 386
    .line 387
    .line 388
    :goto_6
    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloadOnEnqueue(Z)V

    .line 389
    .line 390
    move/from16 v0, v21

    .line 391
    .line 392
    .line 393
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 394
    move-result v3

    .line 395
    .line 396
    if-eqz v3, :cond_7

    .line 397
    const/4 v5, 0x0

    .line 398
    goto :goto_7

    .line 399
    .line 400
    .line 401
    :cond_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 402
    move-result-object v5

    .line 403
    .line 404
    :goto_7
    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v5}, Lcom/tonyodev/fetch2/database/Converter;->fromExtrasJsonToExtras(Ljava/lang/String;)Lcom/tonyodev/fetch2core/Extras;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setExtras(Lcom/tonyodev/fetch2core/Extras;)V

    .line 412
    .line 413
    move/from16 v0, v22

    .line 414
    .line 415
    .line 416
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    move-result v0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setAutoRetryMaxAttempts(I)V

    .line 421
    .line 422
    move/from16 v0, v23

    .line 423
    .line 424
    .line 425
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    move-result v0

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setAutoRetryAttempts(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    move-object v5, v2

    .line 431
    goto :goto_8

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    goto :goto_9

    .line 434
    :cond_8
    const/4 v5, 0x0

    .line 435
    .line 436
    .line 437
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 441
    return-object v5

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    .line 444
    move-object/from16 v16, v2

    .line 445
    .line 446
    .line 447
    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 451
    throw v0
.end method

.method public getByGroup(I)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT * FROM requests WHERE _group = ?"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    move/from16 v0, p1

    .line 12
    int-to-long v4, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->R(IJ)V

    .line 16
    .line 17
    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 21
    .line 22
    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    :try_start_0
    const-string v0, "_id"

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    const-string v7, "_namespace"

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v7

    .line 41
    .line 42
    const-string v8, "_url"

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v8

    .line 47
    .line 48
    const-string v9, "_file"

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v9

    .line 53
    .line 54
    const-string v10, "_group"

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v10

    .line 59
    .line 60
    const-string v11, "_priority"

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v11

    .line 65
    .line 66
    const-string v12, "_headers"

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v12

    .line 71
    .line 72
    const-string v13, "_written_bytes"

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v13

    .line 77
    .line 78
    const-string v14, "_total_bytes"

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v14

    .line 83
    .line 84
    const-string v15, "_status"

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v15

    .line 89
    .line 90
    const-string v2, "_error"

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v2

    .line 95
    .line 96
    const-string v4, "_network_type"

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v4

    .line 101
    .line 102
    const-string v5, "_created"

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    :try_start_1
    const-string v3, "_tag"

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    move-result v3

    .line 115
    .line 116
    move/from16 v17, v3

    .line 117
    .line 118
    const-string v3, "_enqueue_action"

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    move-result v3

    .line 123
    .line 124
    move/from16 v18, v3

    .line 125
    .line 126
    const-string v3, "_identifier"

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    move-result v3

    .line 131
    .line 132
    move/from16 v19, v3

    .line 133
    .line 134
    const-string v3, "_download_on_enqueue"

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    move-result v3

    .line 139
    .line 140
    move/from16 v20, v3

    .line 141
    .line 142
    const-string v3, "_extras"

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    move-result v3

    .line 147
    .line 148
    move/from16 v21, v3

    .line 149
    .line 150
    const-string v3, "_auto_retry_max_attempts"

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    move-result v3

    .line 155
    .line 156
    move/from16 v22, v3

    .line 157
    .line 158
    const-string v3, "_auto_retry_attempts"

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    move-result v3

    .line 163
    .line 164
    move/from16 v23, v3

    .line 165
    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    move/from16 v24, v5

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 172
    move-result v5

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 179
    move-result v5

    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    new-instance v5, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 184
    .line 185
    .line 186
    invoke-direct {v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;-><init>()V

    .line 187
    .line 188
    move-object/from16 v25, v3

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 192
    move-result v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setId(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 199
    move-result v3

    .line 200
    .line 201
    if-eqz v3, :cond_0

    .line 202
    const/4 v3, 0x0

    .line 203
    goto :goto_1

    .line 204
    .line 205
    .line 206
    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setNamespace(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 214
    move-result v3

    .line 215
    .line 216
    if-eqz v3, :cond_1

    .line 217
    const/4 v3, 0x0

    .line 218
    goto :goto_2

    .line 219
    .line 220
    .line 221
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setUrl(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 229
    move-result v3

    .line 230
    .line 231
    if-eqz v3, :cond_2

    .line 232
    const/4 v3, 0x0

    .line 233
    goto :goto_3

    .line 234
    .line 235
    .line 236
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setFile(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    move-result v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setGroup(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    move-result v3

    .line 252
    .line 253
    move/from16 v26, v0

    .line 254
    .line 255
    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lcom/tonyodev/fetch2/database/Converter;->fromPriorityValue(I)Lcom/tonyodev/fetch2/Priority;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setPriority(Lcom/tonyodev/fetch2/Priority;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 266
    move-result v0

    .line 267
    .line 268
    if-eqz v0, :cond_3

    .line 269
    const/4 v0, 0x0

    .line 270
    goto :goto_4

    .line 271
    .line 272
    .line 273
    :cond_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    :goto_4
    iget-object v3, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromJsonString(Ljava/lang/String;)Ljava/util/Map;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setHeaders(Ljava/util/Map;)V

    .line 284
    move v0, v7

    .line 285
    move v3, v8

    .line 286
    .line 287
    .line 288
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    move-result-wide v7

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v7, v8}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    move-result-wide v7

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v7, v8}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 303
    move-result v7

    .line 304
    .line 305
    iget-object v8, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/database/Converter;->fromStatusValue(I)Lcom/tonyodev/fetch2/Status;

    .line 309
    move-result-object v7

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 316
    move-result v7

    .line 317
    .line 318
    iget-object v8, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/database/Converter;->fromErrorValue(I)Lcom/tonyodev/fetch2/Error;

    .line 322
    move-result-object v7

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    move-result v7

    .line 330
    .line 331
    iget-object v8, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/database/Converter;->fromNetworkTypeValue(I)Lcom/tonyodev/fetch2/NetworkType;

    .line 335
    move-result-object v7

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setNetworkType(Lcom/tonyodev/fetch2/NetworkType;)V

    .line 339
    move v8, v2

    .line 340
    .line 341
    move/from16 v7, v24

    .line 342
    .line 343
    move/from16 v24, v3

    .line 344
    .line 345
    .line 346
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    move-result-wide v2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setCreated(J)V

    .line 351
    .line 352
    move/from16 v2, v17

    .line 353
    .line 354
    .line 355
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 356
    move-result v3

    .line 357
    .line 358
    if-eqz v3, :cond_4

    .line 359
    const/4 v3, 0x0

    .line 360
    goto :goto_5

    .line 361
    .line 362
    .line 363
    :cond_4
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    .line 367
    :goto_5
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTag(Ljava/lang/String;)V

    .line 368
    .line 369
    move/from16 v17, v0

    .line 370
    .line 371
    move/from16 v3, v18

    .line 372
    .line 373
    .line 374
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    move-result v0

    .line 376
    .line 377
    move/from16 v18, v2

    .line 378
    .line 379
    iget-object v2, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromEnqueueActionValue(I)Lcom/tonyodev/fetch2/EnqueueAction;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setEnqueueAction(Lcom/tonyodev/fetch2/EnqueueAction;)V

    .line 387
    .line 388
    move/from16 v0, v19

    .line 389
    .line 390
    move/from16 v19, v3

    .line 391
    .line 392
    .line 393
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 394
    move-result-wide v2

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setIdentifier(J)V

    .line 398
    .line 399
    move/from16 v2, v20

    .line 400
    .line 401
    .line 402
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    move-result v3

    .line 404
    .line 405
    if-eqz v3, :cond_5

    .line 406
    const/4 v3, 0x1

    .line 407
    goto :goto_6

    .line 408
    :cond_5
    const/4 v3, 0x0

    .line 409
    .line 410
    .line 411
    :goto_6
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloadOnEnqueue(Z)V

    .line 412
    .line 413
    move/from16 v3, v21

    .line 414
    .line 415
    .line 416
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 417
    move-result v20

    .line 418
    .line 419
    if-eqz v20, :cond_6

    .line 420
    .line 421
    move/from16 v21, v0

    .line 422
    .line 423
    move/from16 v20, v2

    .line 424
    const/4 v0, 0x0

    .line 425
    goto :goto_7

    .line 426
    .line 427
    .line 428
    :cond_6
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    move-result-object v20

    .line 430
    .line 431
    move/from16 v21, v0

    .line 432
    .line 433
    move-object/from16 v0, v20

    .line 434
    .line 435
    move/from16 v20, v2

    .line 436
    .line 437
    :goto_7
    iget-object v2, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromExtrasJsonToExtras(Ljava/lang/String;)Lcom/tonyodev/fetch2core/Extras;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setExtras(Lcom/tonyodev/fetch2core/Extras;)V

    .line 445
    .line 446
    move/from16 v0, v22

    .line 447
    .line 448
    .line 449
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    move-result v2

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setAutoRetryMaxAttempts(I)V

    .line 454
    .line 455
    move/from16 v22, v0

    .line 456
    .line 457
    move/from16 v2, v23

    .line 458
    .line 459
    .line 460
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    move-result v0

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setAutoRetryAttempts(I)V

    .line 465
    .line 466
    move-object/from16 v0, v25

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    .line 471
    move/from16 v23, v2

    .line 472
    move v2, v8

    .line 473
    .line 474
    move/from16 v8, v24

    .line 475
    .line 476
    move/from16 v24, v7

    .line 477
    .line 478
    move/from16 v7, v17

    .line 479
    .line 480
    move/from16 v17, v18

    .line 481
    .line 482
    move/from16 v18, v19

    .line 483
    .line 484
    move/from16 v19, v21

    .line 485
    .line 486
    move/from16 v21, v3

    .line 487
    move-object v3, v0

    .line 488
    .line 489
    move/from16 v0, v26

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    goto :goto_8

    .line 494
    :cond_7
    move-object v0, v3

    .line 495
    .line 496
    .line 497
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 501
    return-object v0

    .line 502
    :catchall_1
    move-exception v0

    .line 503
    .line 504
    move-object/from16 v16, v3

    .line 505
    .line 506
    .line 507
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 511
    throw v0
.end method

.method public getByGroupWithStatus(ILjava/util/List;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Status;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "SELECT * FROM requests WHERE _group = "

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND _status IN ("

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 9
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move/from16 v0, p1

    int-to-long v4, v0

    .line 10
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->R(IJ)V

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tonyodev/fetch2/Status;

    iget-object v6, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 12
    invoke-virtual {v6, v5}, Lcom/tonyodev/fetch2/database/Converter;->toStatusValue(Lcom/tonyodev/fetch2/Status;)I

    move-result v5

    int-to-long v5, v5

    .line 13
    invoke-virtual {v2, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->R(IJ)V

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "_id"

    .line 16
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "_namespace"

    .line 17
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "_url"

    .line 18
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "_file"

    .line 19
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "_group"

    .line 20
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "_priority"

    .line 21
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "_headers"

    .line 22
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "_written_bytes"

    .line 23
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "_total_bytes"

    .line 24
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "_status"

    .line 25
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "_error"

    .line 26
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "_network_type"

    .line 27
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "_created"

    .line 28
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "_tag"

    .line 29
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "_enqueue_action"

    .line 30
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "_identifier"

    .line 31
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "_download_on_enqueue"

    .line 32
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "_extras"

    .line 33
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "_auto_retry_max_attempts"

    .line 34
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "_auto_retry_attempts"

    .line 35
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v24, v5

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 38
    new-instance v5, Lcom/tonyodev/fetch2/database/DownloadInfo;

    invoke-direct {v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;-><init>()V

    move-object/from16 v25, v2

    .line 39
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 40
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setId(I)V

    .line 41
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 42
    :cond_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    :goto_2
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setNamespace(Ljava/lang/String;)V

    .line 44
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 45
    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    :goto_3
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setUrl(Ljava/lang/String;)V

    .line 47
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    .line 48
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 49
    :goto_4
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setFile(Ljava/lang/String;)V

    .line 50
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 51
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setGroup(I)V

    .line 52
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v26, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 53
    invoke-virtual {v0, v2}, Lcom/tonyodev/fetch2/database/Converter;->fromPriorityValue(I)Lcom/tonyodev/fetch2/Priority;

    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setPriority(Lcom/tonyodev/fetch2/Priority;)V

    .line 55
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 56
    :cond_4
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v2, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 57
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromJsonString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setHeaders(Ljava/util/Map;)V

    move v0, v7

    move v2, v8

    .line 59
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 60
    invoke-virtual {v5, v7, v8}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 61
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 62
    invoke-virtual {v5, v7, v8}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 63
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iget-object v8, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 64
    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/database/Converter;->fromStatusValue(I)Lcom/tonyodev/fetch2/Status;

    move-result-object v7

    .line 65
    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 66
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iget-object v8, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 67
    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/database/Converter;->fromErrorValue(I)Lcom/tonyodev/fetch2/Error;

    move-result-object v7

    .line 68
    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 69
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iget-object v8, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 70
    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/database/Converter;->fromNetworkTypeValue(I)Lcom/tonyodev/fetch2/NetworkType;

    move-result-object v7

    .line 71
    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setNetworkType(Lcom/tonyodev/fetch2/NetworkType;)V

    move v8, v3

    move/from16 v7, v24

    move/from16 v24, v2

    .line 72
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 73
    invoke-virtual {v5, v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setCreated(J)V

    move/from16 v2, v17

    .line 74
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_6

    .line 75
    :cond_5
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 76
    :goto_6
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTag(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v3, v18

    .line 77
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v18, v2

    iget-object v2, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 78
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromEnqueueActionValue(I)Lcom/tonyodev/fetch2/EnqueueAction;

    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setEnqueueAction(Lcom/tonyodev/fetch2/EnqueueAction;)V

    move/from16 v0, v19

    move/from16 v19, v3

    .line 80
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 81
    invoke-virtual {v5, v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setIdentifier(J)V

    move/from16 v2, v20

    .line 82
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    .line 83
    :goto_7
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloadOnEnqueue(Z)V

    move/from16 v3, v21

    .line 84
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_7

    move/from16 v21, v0

    move/from16 v20, v2

    const/4 v0, 0x0

    goto :goto_8

    .line 85
    :cond_7
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    move/from16 v20, v2

    :goto_8
    iget-object v2, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 86
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromExtrasJsonToExtras(Ljava/lang/String;)Lcom/tonyodev/fetch2core/Extras;

    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setExtras(Lcom/tonyodev/fetch2core/Extras;)V

    move/from16 v0, v22

    .line 88
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 89
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setAutoRetryMaxAttempts(I)V

    move/from16 v22, v0

    move/from16 v2, v23

    .line 90
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 91
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setAutoRetryAttempts(I)V

    move-object/from16 v0, v25

    .line 92
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v23, v2

    move-object v2, v0

    move/from16 v0, v26

    move/from16 v27, v21

    move/from16 v21, v3

    move v3, v8

    move/from16 v8, v24

    move/from16 v24, v7

    move/from16 v7, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v27

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_8
    move-object v0, v2

    .line 93
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 94
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 95
    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 96
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 97
    throw v0
.end method

.method public getByStatus(Lcom/tonyodev/fetch2/Status;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Status;",
            ")",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM requests WHERE _status = ?"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    move-object/from16 v4, p1

    .line 2
    invoke-virtual {v0, v4}, Lcom/tonyodev/fetch2/database/Converter;->toStatusValue(Lcom/tonyodev/fetch2/Status;)I

    move-result v0

    int-to-long v4, v0

    .line 3
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->R(IJ)V

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 4
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "_id"

    .line 6
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "_namespace"

    .line 7
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "_url"

    .line 8
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "_file"

    .line 9
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "_group"

    .line 10
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "_priority"

    .line 11
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "_headers"

    .line 12
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "_written_bytes"

    .line 13
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "_total_bytes"

    .line 14
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "_status"

    .line 15
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "_error"

    .line 16
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "_network_type"

    .line 17
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "_created"

    .line 18
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "_tag"

    .line 19
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "_enqueue_action"

    .line 20
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "_identifier"

    .line 21
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "_download_on_enqueue"

    .line 22
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "_extras"

    .line 23
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "_auto_retry_max_attempts"

    .line 24
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "_auto_retry_attempts"

    .line 25
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v24, v5

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 28
    new-instance v5, Lcom/tonyodev/fetch2/database/DownloadInfo;

    invoke-direct {v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;-><init>()V

    move-object/from16 v25, v3

    .line 29
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 30
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setId(I)V

    .line 31
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    :goto_1
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setNamespace(Ljava/lang/String;)V

    .line 34
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    .line 35
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    :goto_2
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setUrl(Ljava/lang/String;)V

    .line 37
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    .line 38
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    :goto_3
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setFile(Ljava/lang/String;)V

    .line 40
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 41
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setGroup(I)V

    .line 42
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v26, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 43
    invoke-virtual {v0, v3}, Lcom/tonyodev/fetch2/database/Converter;->fromPriorityValue(I)Lcom/tonyodev/fetch2/Priority;

    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setPriority(Lcom/tonyodev/fetch2/Priority;)V

    .line 45
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 46
    :cond_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v3, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 47
    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromJsonString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setHeaders(Ljava/util/Map;)V

    move v0, v7

    move v3, v8

    .line 49
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 50
    invoke-virtual {v5, v7, v8}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 51
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 52
    invoke-virtual {v5, v7, v8}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 53
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iget-object v8, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 54
    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/database/Converter;->fromStatusValue(I)Lcom/tonyodev/fetch2/Status;

    move-result-object v7

    .line 55
    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 56
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iget-object v8, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 57
    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/database/Converter;->fromErrorValue(I)Lcom/tonyodev/fetch2/Error;

    move-result-object v7

    .line 58
    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 59
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iget-object v8, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 60
    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/database/Converter;->fromNetworkTypeValue(I)Lcom/tonyodev/fetch2/NetworkType;

    move-result-object v7

    .line 61
    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setNetworkType(Lcom/tonyodev/fetch2/NetworkType;)V

    move v8, v2

    move/from16 v7, v24

    move/from16 v24, v3

    .line 62
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 63
    invoke-virtual {v5, v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setCreated(J)V

    move/from16 v2, v17

    .line 64
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    .line 65
    :cond_4
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    :goto_5
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTag(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v3, v18

    .line 67
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v18, v2

    iget-object v2, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 68
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromEnqueueActionValue(I)Lcom/tonyodev/fetch2/EnqueueAction;

    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setEnqueueAction(Lcom/tonyodev/fetch2/EnqueueAction;)V

    move/from16 v0, v19

    move/from16 v19, v3

    .line 70
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 71
    invoke-virtual {v5, v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setIdentifier(J)V

    move/from16 v2, v20

    .line 72
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    .line 73
    :goto_6
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloadOnEnqueue(Z)V

    move/from16 v3, v21

    .line 74
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_6

    move/from16 v21, v0

    move/from16 v20, v2

    const/4 v0, 0x0

    goto :goto_7

    .line 75
    :cond_6
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    move/from16 v20, v2

    :goto_7
    iget-object v2, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 76
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromExtrasJsonToExtras(Ljava/lang/String;)Lcom/tonyodev/fetch2core/Extras;

    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setExtras(Lcom/tonyodev/fetch2core/Extras;)V

    move/from16 v0, v22

    .line 78
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 79
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setAutoRetryMaxAttempts(I)V

    move/from16 v22, v0

    move/from16 v2, v23

    .line 80
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 81
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setAutoRetryAttempts(I)V

    move-object/from16 v0, v25

    .line 82
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v23, v2

    move v2, v8

    move/from16 v8, v24

    move/from16 v24, v7

    move/from16 v7, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v21

    move/from16 v21, v3

    move-object v3, v0

    move/from16 v0, v26

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    move-object v0, v3

    .line 83
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 84
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 85
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 86
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 87
    throw v0
.end method

.method public getByStatus(Ljava/util/List;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Status;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 88
    invoke-static {}, Landroidx/room/util/StringUtil;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "SELECT * FROM requests WHERE _status IN ("

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 91
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 95
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tonyodev/fetch2/Status;

    iget-object v6, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 96
    invoke-virtual {v6, v5}, Lcom/tonyodev/fetch2/database/Converter;->toStatusValue(Lcom/tonyodev/fetch2/Status;)I

    move-result v5

    int-to-long v5, v5

    .line 97
    invoke-virtual {v2, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->R(IJ)V

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 98
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 99
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "_id"

    .line 100
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "_namespace"

    .line 101
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "_url"

    .line 102
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "_file"

    .line 103
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "_group"

    .line 104
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "_priority"

    .line 105
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "_headers"

    .line 106
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "_written_bytes"

    .line 107
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "_total_bytes"

    .line 108
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "_status"

    .line 109
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "_error"

    .line 110
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "_network_type"

    .line 111
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "_created"

    .line 112
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "_tag"

    .line 113
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "_enqueue_action"

    .line 114
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "_identifier"

    .line 115
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "_download_on_enqueue"

    .line 116
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "_extras"

    .line 117
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "_auto_retry_max_attempts"

    .line 118
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "_auto_retry_attempts"

    .line 119
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v24, v5

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 122
    new-instance v5, Lcom/tonyodev/fetch2/database/DownloadInfo;

    invoke-direct {v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;-><init>()V

    move-object/from16 v25, v2

    .line 123
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 124
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setId(I)V

    .line 125
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 126
    :cond_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 127
    :goto_2
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setNamespace(Ljava/lang/String;)V

    .line 128
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 129
    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    :goto_3
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setUrl(Ljava/lang/String;)V

    .line 131
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    .line 132
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 133
    :goto_4
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setFile(Ljava/lang/String;)V

    .line 134
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 135
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setGroup(I)V

    .line 136
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v26, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 137
    invoke-virtual {v0, v2}, Lcom/tonyodev/fetch2/database/Converter;->fromPriorityValue(I)Lcom/tonyodev/fetch2/Priority;

    move-result-object v0

    .line 138
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setPriority(Lcom/tonyodev/fetch2/Priority;)V

    .line 139
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 140
    :cond_4
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v2, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 141
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromJsonString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 142
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setHeaders(Ljava/util/Map;)V

    move v0, v7

    move v2, v8

    .line 143
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 144
    invoke-virtual {v5, v7, v8}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 145
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 146
    invoke-virtual {v5, v7, v8}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 147
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iget-object v8, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 148
    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/database/Converter;->fromStatusValue(I)Lcom/tonyodev/fetch2/Status;

    move-result-object v7

    .line 149
    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 150
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iget-object v8, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 151
    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/database/Converter;->fromErrorValue(I)Lcom/tonyodev/fetch2/Error;

    move-result-object v7

    .line 152
    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 153
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iget-object v8, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 154
    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/database/Converter;->fromNetworkTypeValue(I)Lcom/tonyodev/fetch2/NetworkType;

    move-result-object v7

    .line 155
    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setNetworkType(Lcom/tonyodev/fetch2/NetworkType;)V

    move v8, v3

    move/from16 v7, v24

    move/from16 v24, v2

    .line 156
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 157
    invoke-virtual {v5, v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setCreated(J)V

    move/from16 v2, v17

    .line 158
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_6

    .line 159
    :cond_5
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 160
    :goto_6
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTag(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v3, v18

    .line 161
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v18, v2

    iget-object v2, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 162
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromEnqueueActionValue(I)Lcom/tonyodev/fetch2/EnqueueAction;

    move-result-object v0

    .line 163
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setEnqueueAction(Lcom/tonyodev/fetch2/EnqueueAction;)V

    move/from16 v0, v19

    move/from16 v19, v3

    .line 164
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 165
    invoke-virtual {v5, v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setIdentifier(J)V

    move/from16 v2, v20

    .line 166
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    .line 167
    :goto_7
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloadOnEnqueue(Z)V

    move/from16 v3, v21

    .line 168
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_7

    move/from16 v21, v0

    move/from16 v20, v2

    const/4 v0, 0x0

    goto :goto_8

    .line 169
    :cond_7
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    move/from16 v20, v2

    :goto_8
    iget-object v2, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 170
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromExtrasJsonToExtras(Ljava/lang/String;)Lcom/tonyodev/fetch2core/Extras;

    move-result-object v0

    .line 171
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setExtras(Lcom/tonyodev/fetch2core/Extras;)V

    move/from16 v0, v22

    .line 172
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 173
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setAutoRetryMaxAttempts(I)V

    move/from16 v22, v0

    move/from16 v2, v23

    .line 174
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 175
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setAutoRetryAttempts(I)V

    move-object/from16 v0, v25

    .line 176
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v23, v2

    move-object v2, v0

    move/from16 v0, v26

    move/from16 v27, v21

    move/from16 v21, v3

    move v3, v8

    move/from16 v8, v24

    move/from16 v24, v7

    move/from16 v7, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v27

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_8
    move-object v0, v2

    .line 177
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 178
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 179
    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 180
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 181
    throw v0
.end method

.method public getDownloadsByRequestIdentifier(J)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT * FROM requests WHERE _identifier = ?"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    move-wide/from16 v4, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->R(IJ)V

    .line 15
    .line 16
    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    :try_start_0
    const-string v0, "_id"

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    const-string v7, "_namespace"

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v7

    .line 40
    .line 41
    const-string v8, "_url"

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v8

    .line 46
    .line 47
    const-string v9, "_file"

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v9

    .line 52
    .line 53
    const-string v10, "_group"

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v10

    .line 58
    .line 59
    const-string v11, "_priority"

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v11

    .line 64
    .line 65
    const-string v12, "_headers"

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v12

    .line 70
    .line 71
    const-string v13, "_written_bytes"

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v13

    .line 76
    .line 77
    const-string v14, "_total_bytes"

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v14

    .line 82
    .line 83
    const-string v15, "_status"

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v15

    .line 88
    .line 89
    const-string v2, "_error"

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    .line 95
    const-string v4, "_network_type"

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v4

    .line 100
    .line 101
    const-string v5, "_created"

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    :try_start_1
    const-string v3, "_tag"

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v3

    .line 114
    .line 115
    move/from16 v17, v3

    .line 116
    .line 117
    const-string v3, "_enqueue_action"

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v3

    .line 122
    .line 123
    move/from16 v18, v3

    .line 124
    .line 125
    const-string v3, "_identifier"

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    .line 131
    move/from16 v19, v3

    .line 132
    .line 133
    const-string v3, "_download_on_enqueue"

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v3

    .line 138
    .line 139
    move/from16 v20, v3

    .line 140
    .line 141
    const-string v3, "_extras"

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    move-result v3

    .line 146
    .line 147
    move/from16 v21, v3

    .line 148
    .line 149
    const-string v3, "_auto_retry_max_attempts"

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    move-result v3

    .line 154
    .line 155
    move/from16 v22, v3

    .line 156
    .line 157
    const-string v3, "_auto_retry_attempts"

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    move-result v3

    .line 162
    .line 163
    move/from16 v23, v3

    .line 164
    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    move/from16 v24, v5

    .line 168
    .line 169
    .line 170
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 171
    move-result v5

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    move-result v5

    .line 179
    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    new-instance v5, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 183
    .line 184
    .line 185
    invoke-direct {v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;-><init>()V

    .line 186
    .line 187
    move-object/from16 v25, v3

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 191
    move-result v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setId(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 198
    move-result v3

    .line 199
    .line 200
    if-eqz v3, :cond_0

    .line 201
    const/4 v3, 0x0

    .line 202
    goto :goto_1

    .line 203
    .line 204
    .line 205
    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setNamespace(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 213
    move-result v3

    .line 214
    .line 215
    if-eqz v3, :cond_1

    .line 216
    const/4 v3, 0x0

    .line 217
    goto :goto_2

    .line 218
    .line 219
    .line 220
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setUrl(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 228
    move-result v3

    .line 229
    .line 230
    if-eqz v3, :cond_2

    .line 231
    const/4 v3, 0x0

    .line 232
    goto :goto_3

    .line 233
    .line 234
    .line 235
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setFile(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    move-result v3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setGroup(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    move-result v3

    .line 251
    .line 252
    move/from16 v26, v0

    .line 253
    .line 254
    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Lcom/tonyodev/fetch2/database/Converter;->fromPriorityValue(I)Lcom/tonyodev/fetch2/Priority;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setPriority(Lcom/tonyodev/fetch2/Priority;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-eqz v0, :cond_3

    .line 268
    const/4 v0, 0x0

    .line 269
    goto :goto_4

    .line 270
    .line 271
    .line 272
    :cond_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    :goto_4
    iget-object v3, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromJsonString(Ljava/lang/String;)Ljava/util/Map;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setHeaders(Ljava/util/Map;)V

    .line 283
    move v0, v7

    .line 284
    move v3, v8

    .line 285
    .line 286
    .line 287
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    move-result-wide v7

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v7, v8}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 295
    move-result-wide v7

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v7, v8}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    move-result v7

    .line 303
    .line 304
    iget-object v8, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/database/Converter;->fromStatusValue(I)Lcom/tonyodev/fetch2/Status;

    .line 308
    move-result-object v7

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 315
    move-result v7

    .line 316
    .line 317
    iget-object v8, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/database/Converter;->fromErrorValue(I)Lcom/tonyodev/fetch2/Error;

    .line 321
    move-result-object v7

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    move-result v7

    .line 329
    .line 330
    iget-object v8, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/database/Converter;->fromNetworkTypeValue(I)Lcom/tonyodev/fetch2/NetworkType;

    .line 334
    move-result-object v7

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setNetworkType(Lcom/tonyodev/fetch2/NetworkType;)V

    .line 338
    move v8, v2

    .line 339
    .line 340
    move/from16 v7, v24

    .line 341
    .line 342
    move/from16 v24, v3

    .line 343
    .line 344
    .line 345
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    move-result-wide v2

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setCreated(J)V

    .line 350
    .line 351
    move/from16 v2, v17

    .line 352
    .line 353
    .line 354
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 355
    move-result v3

    .line 356
    .line 357
    if-eqz v3, :cond_4

    .line 358
    const/4 v3, 0x0

    .line 359
    goto :goto_5

    .line 360
    .line 361
    .line 362
    :cond_4
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    .line 366
    :goto_5
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTag(Ljava/lang/String;)V

    .line 367
    .line 368
    move/from16 v17, v0

    .line 369
    .line 370
    move/from16 v3, v18

    .line 371
    .line 372
    .line 373
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    move-result v0

    .line 375
    .line 376
    move/from16 v18, v2

    .line 377
    .line 378
    iget-object v2, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromEnqueueActionValue(I)Lcom/tonyodev/fetch2/EnqueueAction;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setEnqueueAction(Lcom/tonyodev/fetch2/EnqueueAction;)V

    .line 386
    .line 387
    move/from16 v0, v19

    .line 388
    .line 389
    move/from16 v19, v3

    .line 390
    .line 391
    .line 392
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    move-result-wide v2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setIdentifier(J)V

    .line 397
    .line 398
    move/from16 v2, v20

    .line 399
    .line 400
    .line 401
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    move-result v3

    .line 403
    .line 404
    if-eqz v3, :cond_5

    .line 405
    const/4 v3, 0x1

    .line 406
    goto :goto_6

    .line 407
    :cond_5
    const/4 v3, 0x0

    .line 408
    .line 409
    .line 410
    :goto_6
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloadOnEnqueue(Z)V

    .line 411
    .line 412
    move/from16 v3, v21

    .line 413
    .line 414
    .line 415
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 416
    move-result v20

    .line 417
    .line 418
    if-eqz v20, :cond_6

    .line 419
    .line 420
    move/from16 v21, v0

    .line 421
    .line 422
    move/from16 v20, v2

    .line 423
    const/4 v0, 0x0

    .line 424
    goto :goto_7

    .line 425
    .line 426
    .line 427
    :cond_6
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 428
    move-result-object v20

    .line 429
    .line 430
    move/from16 v21, v0

    .line 431
    .line 432
    move-object/from16 v0, v20

    .line 433
    .line 434
    move/from16 v20, v2

    .line 435
    .line 436
    :goto_7
    iget-object v2, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromExtrasJsonToExtras(Ljava/lang/String;)Lcom/tonyodev/fetch2core/Extras;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setExtras(Lcom/tonyodev/fetch2core/Extras;)V

    .line 444
    .line 445
    move/from16 v0, v22

    .line 446
    .line 447
    .line 448
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    move-result v2

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setAutoRetryMaxAttempts(I)V

    .line 453
    .line 454
    move/from16 v22, v0

    .line 455
    .line 456
    move/from16 v2, v23

    .line 457
    .line 458
    .line 459
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    move-result v0

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setAutoRetryAttempts(I)V

    .line 464
    .line 465
    move-object/from16 v0, v25

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    .line 470
    move/from16 v23, v2

    .line 471
    move v2, v8

    .line 472
    .line 473
    move/from16 v8, v24

    .line 474
    .line 475
    move/from16 v24, v7

    .line 476
    .line 477
    move/from16 v7, v17

    .line 478
    .line 479
    move/from16 v17, v18

    .line 480
    .line 481
    move/from16 v18, v19

    .line 482
    .line 483
    move/from16 v19, v21

    .line 484
    .line 485
    move/from16 v21, v3

    .line 486
    move-object v3, v0

    .line 487
    .line 488
    move/from16 v0, v26

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    :catchall_0
    move-exception v0

    .line 492
    goto :goto_8

    .line 493
    :cond_7
    move-object v0, v3

    .line 494
    .line 495
    .line 496
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 500
    return-object v0

    .line 501
    :catchall_1
    move-exception v0

    .line 502
    .line 503
    move-object/from16 v16, v3

    .line 504
    .line 505
    .line 506
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 510
    throw v0
.end method

.method public getDownloadsByTag(Ljava/lang/String;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "SELECT * FROM requests WHERE _tag = ?"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->s0(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 21
    .line 22
    :goto_0
    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    :try_start_0
    const-string v0, "_id"

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    const-string v7, "_namespace"

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    .line 47
    const-string v8, "_url"

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    .line 53
    const-string v9, "_file"

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    .line 59
    const-string v10, "_group"

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    .line 65
    const-string v11, "_priority"

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    .line 71
    const-string v12, "_headers"

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    .line 77
    const-string v13, "_written_bytes"

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    .line 83
    const-string v14, "_total_bytes"

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v14

    .line 88
    .line 89
    const-string v15, "_status"

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v15

    .line 94
    .line 95
    const-string v3, "_error"

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    .line 101
    const-string v4, "_network_type"

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v4

    .line 106
    .line 107
    const-string v5, "_created"

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    :try_start_1
    const-string v2, "_tag"

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    move-result v2

    .line 120
    .line 121
    move/from16 v17, v2

    .line 122
    .line 123
    const-string v2, "_enqueue_action"

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    move-result v2

    .line 128
    .line 129
    move/from16 v18, v2

    .line 130
    .line 131
    const-string v2, "_identifier"

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    move-result v2

    .line 136
    .line 137
    move/from16 v19, v2

    .line 138
    .line 139
    const-string v2, "_download_on_enqueue"

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v2

    .line 144
    .line 145
    move/from16 v20, v2

    .line 146
    .line 147
    const-string v2, "_extras"

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    move-result v2

    .line 152
    .line 153
    move/from16 v21, v2

    .line 154
    .line 155
    const-string v2, "_auto_retry_max_attempts"

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    move-result v2

    .line 160
    .line 161
    move/from16 v22, v2

    .line 162
    .line 163
    const-string v2, "_auto_retry_attempts"

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    move-result v2

    .line 168
    .line 169
    move/from16 v23, v2

    .line 170
    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    move/from16 v24, v5

    .line 174
    .line 175
    .line 176
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 177
    move-result v5

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 184
    move-result v5

    .line 185
    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    new-instance v5, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 189
    .line 190
    .line 191
    invoke-direct {v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;-><init>()V

    .line 192
    .line 193
    move-object/from16 v25, v2

    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    move-result v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setId(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-eqz v2, :cond_1

    .line 207
    const/4 v2, 0x0

    .line 208
    goto :goto_2

    .line 209
    .line 210
    .line 211
    :cond_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setNamespace(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 219
    move-result v2

    .line 220
    .line 221
    if-eqz v2, :cond_2

    .line 222
    const/4 v2, 0x0

    .line 223
    goto :goto_3

    .line 224
    .line 225
    .line 226
    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setUrl(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    move-result v2

    .line 235
    .line 236
    if-eqz v2, :cond_3

    .line 237
    const/4 v2, 0x0

    .line 238
    goto :goto_4

    .line 239
    .line 240
    .line 241
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setFile(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    move-result v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setGroup(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    move-result v2

    .line 257
    .line 258
    move/from16 v26, v0

    .line 259
    .line 260
    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lcom/tonyodev/fetch2/database/Converter;->fromPriorityValue(I)Lcom/tonyodev/fetch2/Priority;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setPriority(Lcom/tonyodev/fetch2/Priority;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 271
    move-result v0

    .line 272
    .line 273
    if-eqz v0, :cond_4

    .line 274
    const/4 v0, 0x0

    .line 275
    goto :goto_5

    .line 276
    .line 277
    .line 278
    :cond_4
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    :goto_5
    iget-object v2, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromJsonString(Ljava/lang/String;)Ljava/util/Map;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setHeaders(Ljava/util/Map;)V

    .line 289
    move v0, v7

    .line 290
    move v2, v8

    .line 291
    .line 292
    .line 293
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    move-result-wide v7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v7, v8}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    move-result-wide v7

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v7, v8}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 308
    move-result v7

    .line 309
    .line 310
    iget-object v8, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/database/Converter;->fromStatusValue(I)Lcom/tonyodev/fetch2/Status;

    .line 314
    move-result-object v7

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    move-result v7

    .line 322
    .line 323
    iget-object v8, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/database/Converter;->fromErrorValue(I)Lcom/tonyodev/fetch2/Error;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    move-result v7

    .line 335
    .line 336
    iget-object v8, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/database/Converter;->fromNetworkTypeValue(I)Lcom/tonyodev/fetch2/NetworkType;

    .line 340
    move-result-object v7

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setNetworkType(Lcom/tonyodev/fetch2/NetworkType;)V

    .line 344
    move v8, v3

    .line 345
    .line 346
    move/from16 v7, v24

    .line 347
    .line 348
    move/from16 v24, v2

    .line 349
    .line 350
    .line 351
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    move-result-wide v2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setCreated(J)V

    .line 356
    .line 357
    move/from16 v2, v17

    .line 358
    .line 359
    .line 360
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 361
    move-result v3

    .line 362
    .line 363
    if-eqz v3, :cond_5

    .line 364
    const/4 v3, 0x0

    .line 365
    goto :goto_6

    .line 366
    .line 367
    .line 368
    :cond_5
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    .line 372
    :goto_6
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTag(Ljava/lang/String;)V

    .line 373
    .line 374
    move/from16 v17, v0

    .line 375
    .line 376
    move/from16 v3, v18

    .line 377
    .line 378
    .line 379
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    move-result v0

    .line 381
    .line 382
    move/from16 v18, v2

    .line 383
    .line 384
    iget-object v2, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromEnqueueActionValue(I)Lcom/tonyodev/fetch2/EnqueueAction;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setEnqueueAction(Lcom/tonyodev/fetch2/EnqueueAction;)V

    .line 392
    .line 393
    move/from16 v0, v19

    .line 394
    .line 395
    move/from16 v19, v3

    .line 396
    .line 397
    .line 398
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    move-result-wide v2

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setIdentifier(J)V

    .line 403
    .line 404
    move/from16 v2, v20

    .line 405
    .line 406
    .line 407
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    move-result v3

    .line 409
    .line 410
    if-eqz v3, :cond_6

    .line 411
    const/4 v3, 0x1

    .line 412
    goto :goto_7

    .line 413
    :cond_6
    const/4 v3, 0x0

    .line 414
    .line 415
    .line 416
    :goto_7
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloadOnEnqueue(Z)V

    .line 417
    .line 418
    move/from16 v3, v21

    .line 419
    .line 420
    .line 421
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 422
    move-result v20

    .line 423
    .line 424
    if-eqz v20, :cond_7

    .line 425
    .line 426
    move/from16 v21, v0

    .line 427
    .line 428
    move/from16 v20, v2

    .line 429
    const/4 v0, 0x0

    .line 430
    goto :goto_8

    .line 431
    .line 432
    .line 433
    :cond_7
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 434
    move-result-object v20

    .line 435
    .line 436
    move/from16 v21, v0

    .line 437
    .line 438
    move-object/from16 v0, v20

    .line 439
    .line 440
    move/from16 v20, v2

    .line 441
    .line 442
    :goto_8
    iget-object v2, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromExtrasJsonToExtras(Ljava/lang/String;)Lcom/tonyodev/fetch2core/Extras;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setExtras(Lcom/tonyodev/fetch2core/Extras;)V

    .line 450
    .line 451
    move/from16 v0, v22

    .line 452
    .line 453
    .line 454
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 455
    move-result v2

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setAutoRetryMaxAttempts(I)V

    .line 459
    .line 460
    move/from16 v22, v0

    .line 461
    .line 462
    move/from16 v2, v23

    .line 463
    .line 464
    .line 465
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    move-result v0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setAutoRetryAttempts(I)V

    .line 470
    .line 471
    move-object/from16 v0, v25

    .line 472
    .line 473
    .line 474
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    .line 476
    move/from16 v23, v2

    .line 477
    move-object v2, v0

    .line 478
    .line 479
    move/from16 v0, v26

    .line 480
    .line 481
    move/from16 v27, v21

    .line 482
    .line 483
    move/from16 v21, v3

    .line 484
    move v3, v8

    .line 485
    .line 486
    move/from16 v8, v24

    .line 487
    .line 488
    move/from16 v24, v7

    .line 489
    .line 490
    move/from16 v7, v17

    .line 491
    .line 492
    move/from16 v17, v18

    .line 493
    .line 494
    move/from16 v18, v19

    .line 495
    .line 496
    move/from16 v19, v27

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    :catchall_0
    move-exception v0

    .line 500
    goto :goto_9

    .line 501
    :cond_8
    move-object v0, v2

    .line 502
    .line 503
    .line 504
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 508
    return-object v0

    .line 509
    :catchall_1
    move-exception v0

    .line 510
    .line 511
    move-object/from16 v16, v2

    .line 512
    .line 513
    .line 514
    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 518
    throw v0
.end method

.method public getPendingDownloadsSorted(Lcom/tonyodev/fetch2/Status;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Status;",
            ")",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT * FROM requests WHERE _status = ? ORDER BY _priority DESC, _created ASC"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lcom/tonyodev/fetch2/database/Converter;->toStatusValue(Lcom/tonyodev/fetch2/Status;)I

    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->R(IJ)V

    .line 22
    .line 23
    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 27
    .line 28
    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    :try_start_0
    const-string v0, "_id"

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    const-string v7, "_namespace"

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    .line 48
    const-string v8, "_url"

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    .line 54
    const-string v9, "_file"

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v9

    .line 59
    .line 60
    const-string v10, "_group"

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v10

    .line 65
    .line 66
    const-string v11, "_priority"

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v11

    .line 71
    .line 72
    const-string v12, "_headers"

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v12

    .line 77
    .line 78
    const-string v13, "_written_bytes"

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v13

    .line 83
    .line 84
    const-string v14, "_total_bytes"

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v14

    .line 89
    .line 90
    const-string v15, "_status"

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v15

    .line 95
    .line 96
    const-string v2, "_error"

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v2

    .line 101
    .line 102
    const-string v4, "_network_type"

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v4

    .line 107
    .line 108
    const-string v5, "_created"

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    :try_start_1
    const-string v3, "_tag"

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v3

    .line 121
    .line 122
    move/from16 v17, v3

    .line 123
    .line 124
    const-string v3, "_enqueue_action"

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v3

    .line 129
    .line 130
    move/from16 v18, v3

    .line 131
    .line 132
    const-string v3, "_identifier"

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v3

    .line 137
    .line 138
    move/from16 v19, v3

    .line 139
    .line 140
    const-string v3, "_download_on_enqueue"

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v3

    .line 145
    .line 146
    move/from16 v20, v3

    .line 147
    .line 148
    const-string v3, "_extras"

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v3

    .line 153
    .line 154
    move/from16 v21, v3

    .line 155
    .line 156
    const-string v3, "_auto_retry_max_attempts"

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v3

    .line 161
    .line 162
    move/from16 v22, v3

    .line 163
    .line 164
    const-string v3, "_auto_retry_attempts"

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v3

    .line 169
    .line 170
    move/from16 v23, v3

    .line 171
    .line 172
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    move/from16 v24, v5

    .line 175
    .line 176
    .line 177
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 178
    move-result v5

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 185
    move-result v5

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    new-instance v5, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 190
    .line 191
    .line 192
    invoke-direct {v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;-><init>()V

    .line 193
    .line 194
    move-object/from16 v25, v3

    .line 195
    .line 196
    .line 197
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    move-result v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setId(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 205
    move-result v3

    .line 206
    .line 207
    if-eqz v3, :cond_0

    .line 208
    const/4 v3, 0x0

    .line 209
    goto :goto_1

    .line 210
    .line 211
    .line 212
    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setNamespace(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 220
    move-result v3

    .line 221
    .line 222
    if-eqz v3, :cond_1

    .line 223
    const/4 v3, 0x0

    .line 224
    goto :goto_2

    .line 225
    .line 226
    .line 227
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setUrl(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 235
    move-result v3

    .line 236
    .line 237
    if-eqz v3, :cond_2

    .line 238
    const/4 v3, 0x0

    .line 239
    goto :goto_3

    .line 240
    .line 241
    .line 242
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setFile(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    move-result v3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setGroup(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    move-result v3

    .line 258
    .line 259
    move/from16 v26, v0

    .line 260
    .line 261
    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lcom/tonyodev/fetch2/database/Converter;->fromPriorityValue(I)Lcom/tonyodev/fetch2/Priority;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setPriority(Lcom/tonyodev/fetch2/Priority;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    const/4 v0, 0x0

    .line 276
    goto :goto_4

    .line 277
    .line 278
    .line 279
    :cond_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    :goto_4
    iget-object v3, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromJsonString(Ljava/lang/String;)Ljava/util/Map;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setHeaders(Ljava/util/Map;)V

    .line 290
    move v0, v7

    .line 291
    move v3, v8

    .line 292
    .line 293
    .line 294
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 295
    move-result-wide v7

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v7, v8}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    move-result-wide v7

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v7, v8}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 309
    move-result v7

    .line 310
    .line 311
    iget-object v8, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/database/Converter;->fromStatusValue(I)Lcom/tonyodev/fetch2/Status;

    .line 315
    move-result-object v7

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    move-result v7

    .line 323
    .line 324
    iget-object v8, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/database/Converter;->fromErrorValue(I)Lcom/tonyodev/fetch2/Error;

    .line 328
    move-result-object v7

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    move-result v7

    .line 336
    .line 337
    iget-object v8, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/database/Converter;->fromNetworkTypeValue(I)Lcom/tonyodev/fetch2/NetworkType;

    .line 341
    move-result-object v7

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setNetworkType(Lcom/tonyodev/fetch2/NetworkType;)V

    .line 345
    move v8, v2

    .line 346
    .line 347
    move/from16 v7, v24

    .line 348
    .line 349
    move/from16 v24, v3

    .line 350
    .line 351
    .line 352
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    move-result-wide v2

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setCreated(J)V

    .line 357
    .line 358
    move/from16 v2, v17

    .line 359
    .line 360
    .line 361
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 362
    move-result v3

    .line 363
    .line 364
    if-eqz v3, :cond_4

    .line 365
    const/4 v3, 0x0

    .line 366
    goto :goto_5

    .line 367
    .line 368
    .line 369
    :cond_4
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    .line 373
    :goto_5
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTag(Ljava/lang/String;)V

    .line 374
    .line 375
    move/from16 v17, v0

    .line 376
    .line 377
    move/from16 v3, v18

    .line 378
    .line 379
    .line 380
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    move-result v0

    .line 382
    .line 383
    move/from16 v18, v2

    .line 384
    .line 385
    iget-object v2, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromEnqueueActionValue(I)Lcom/tonyodev/fetch2/EnqueueAction;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setEnqueueAction(Lcom/tonyodev/fetch2/EnqueueAction;)V

    .line 393
    .line 394
    move/from16 v0, v19

    .line 395
    .line 396
    move/from16 v19, v3

    .line 397
    .line 398
    .line 399
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    move-result-wide v2

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setIdentifier(J)V

    .line 404
    .line 405
    move/from16 v2, v20

    .line 406
    .line 407
    .line 408
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    move-result v3

    .line 410
    .line 411
    if-eqz v3, :cond_5

    .line 412
    const/4 v3, 0x1

    .line 413
    goto :goto_6

    .line 414
    :cond_5
    const/4 v3, 0x0

    .line 415
    .line 416
    .line 417
    :goto_6
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloadOnEnqueue(Z)V

    .line 418
    .line 419
    move/from16 v3, v21

    .line 420
    .line 421
    .line 422
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 423
    move-result v20

    .line 424
    .line 425
    if-eqz v20, :cond_6

    .line 426
    .line 427
    move/from16 v21, v0

    .line 428
    .line 429
    move/from16 v20, v2

    .line 430
    const/4 v0, 0x0

    .line 431
    goto :goto_7

    .line 432
    .line 433
    .line 434
    :cond_6
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 435
    move-result-object v20

    .line 436
    .line 437
    move/from16 v21, v0

    .line 438
    .line 439
    move-object/from16 v0, v20

    .line 440
    .line 441
    move/from16 v20, v2

    .line 442
    .line 443
    :goto_7
    iget-object v2, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromExtrasJsonToExtras(Ljava/lang/String;)Lcom/tonyodev/fetch2core/Extras;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setExtras(Lcom/tonyodev/fetch2core/Extras;)V

    .line 451
    .line 452
    move/from16 v0, v22

    .line 453
    .line 454
    .line 455
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 456
    move-result v2

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setAutoRetryMaxAttempts(I)V

    .line 460
    .line 461
    move/from16 v22, v0

    .line 462
    .line 463
    move/from16 v2, v23

    .line 464
    .line 465
    .line 466
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 467
    move-result v0

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setAutoRetryAttempts(I)V

    .line 471
    .line 472
    move-object/from16 v0, v25

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    .line 477
    move/from16 v23, v2

    .line 478
    move v2, v8

    .line 479
    .line 480
    move/from16 v8, v24

    .line 481
    .line 482
    move/from16 v24, v7

    .line 483
    .line 484
    move/from16 v7, v17

    .line 485
    .line 486
    move/from16 v17, v18

    .line 487
    .line 488
    move/from16 v18, v19

    .line 489
    .line 490
    move/from16 v19, v21

    .line 491
    .line 492
    move/from16 v21, v3

    .line 493
    move-object v3, v0

    .line 494
    .line 495
    move/from16 v0, v26

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    goto :goto_8

    .line 500
    :cond_7
    move-object v0, v3

    .line 501
    .line 502
    .line 503
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 507
    return-object v0

    .line 508
    :catchall_1
    move-exception v0

    .line 509
    .line 510
    move-object/from16 v16, v3

    .line 511
    .line 512
    .line 513
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 517
    throw v0
.end method

.method public getPendingDownloadsSortedDesc(Lcom/tonyodev/fetch2/Status;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Status;",
            ")",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT * FROM requests WHERE _status = ? ORDER BY _priority DESC, _created DESC"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lcom/tonyodev/fetch2/database/Converter;->toStatusValue(Lcom/tonyodev/fetch2/Status;)I

    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->R(IJ)V

    .line 22
    .line 23
    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 27
    .line 28
    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    :try_start_0
    const-string v0, "_id"

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    const-string v7, "_namespace"

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    .line 48
    const-string v8, "_url"

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    .line 54
    const-string v9, "_file"

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v9

    .line 59
    .line 60
    const-string v10, "_group"

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v10

    .line 65
    .line 66
    const-string v11, "_priority"

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v11

    .line 71
    .line 72
    const-string v12, "_headers"

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v12

    .line 77
    .line 78
    const-string v13, "_written_bytes"

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v13

    .line 83
    .line 84
    const-string v14, "_total_bytes"

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v14

    .line 89
    .line 90
    const-string v15, "_status"

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v15

    .line 95
    .line 96
    const-string v2, "_error"

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v2

    .line 101
    .line 102
    const-string v4, "_network_type"

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v4

    .line 107
    .line 108
    const-string v5, "_created"

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    :try_start_1
    const-string v3, "_tag"

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v3

    .line 121
    .line 122
    move/from16 v17, v3

    .line 123
    .line 124
    const-string v3, "_enqueue_action"

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v3

    .line 129
    .line 130
    move/from16 v18, v3

    .line 131
    .line 132
    const-string v3, "_identifier"

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v3

    .line 137
    .line 138
    move/from16 v19, v3

    .line 139
    .line 140
    const-string v3, "_download_on_enqueue"

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v3

    .line 145
    .line 146
    move/from16 v20, v3

    .line 147
    .line 148
    const-string v3, "_extras"

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v3

    .line 153
    .line 154
    move/from16 v21, v3

    .line 155
    .line 156
    const-string v3, "_auto_retry_max_attempts"

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v3

    .line 161
    .line 162
    move/from16 v22, v3

    .line 163
    .line 164
    const-string v3, "_auto_retry_attempts"

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v3

    .line 169
    .line 170
    move/from16 v23, v3

    .line 171
    .line 172
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    move/from16 v24, v5

    .line 175
    .line 176
    .line 177
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 178
    move-result v5

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 185
    move-result v5

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    new-instance v5, Lcom/tonyodev/fetch2/database/DownloadInfo;

    .line 190
    .line 191
    .line 192
    invoke-direct {v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;-><init>()V

    .line 193
    .line 194
    move-object/from16 v25, v3

    .line 195
    .line 196
    .line 197
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    move-result v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setId(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 205
    move-result v3

    .line 206
    .line 207
    if-eqz v3, :cond_0

    .line 208
    const/4 v3, 0x0

    .line 209
    goto :goto_1

    .line 210
    .line 211
    .line 212
    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setNamespace(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 220
    move-result v3

    .line 221
    .line 222
    if-eqz v3, :cond_1

    .line 223
    const/4 v3, 0x0

    .line 224
    goto :goto_2

    .line 225
    .line 226
    .line 227
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setUrl(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 235
    move-result v3

    .line 236
    .line 237
    if-eqz v3, :cond_2

    .line 238
    const/4 v3, 0x0

    .line 239
    goto :goto_3

    .line 240
    .line 241
    .line 242
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setFile(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    move-result v3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setGroup(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    move-result v3

    .line 258
    .line 259
    move/from16 v26, v0

    .line 260
    .line 261
    iget-object v0, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lcom/tonyodev/fetch2/database/Converter;->fromPriorityValue(I)Lcom/tonyodev/fetch2/Priority;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setPriority(Lcom/tonyodev/fetch2/Priority;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    const/4 v0, 0x0

    .line 276
    goto :goto_4

    .line 277
    .line 278
    .line 279
    :cond_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    :goto_4
    iget-object v3, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromJsonString(Ljava/lang/String;)Ljava/util/Map;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setHeaders(Ljava/util/Map;)V

    .line 290
    move v0, v7

    .line 291
    move v3, v8

    .line 292
    .line 293
    .line 294
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 295
    move-result-wide v7

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v7, v8}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloaded(J)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    move-result-wide v7

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v7, v8}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTotal(J)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 309
    move-result v7

    .line 310
    .line 311
    iget-object v8, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/database/Converter;->fromStatusValue(I)Lcom/tonyodev/fetch2/Status;

    .line 315
    move-result-object v7

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setStatus(Lcom/tonyodev/fetch2/Status;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    move-result v7

    .line 323
    .line 324
    iget-object v8, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/database/Converter;->fromErrorValue(I)Lcom/tonyodev/fetch2/Error;

    .line 328
    move-result-object v7

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setError(Lcom/tonyodev/fetch2/Error;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    move-result v7

    .line 336
    .line 337
    iget-object v8, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v7}, Lcom/tonyodev/fetch2/database/Converter;->fromNetworkTypeValue(I)Lcom/tonyodev/fetch2/NetworkType;

    .line 341
    move-result-object v7

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setNetworkType(Lcom/tonyodev/fetch2/NetworkType;)V

    .line 345
    move v8, v2

    .line 346
    .line 347
    move/from16 v7, v24

    .line 348
    .line 349
    move/from16 v24, v3

    .line 350
    .line 351
    .line 352
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    move-result-wide v2

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setCreated(J)V

    .line 357
    .line 358
    move/from16 v2, v17

    .line 359
    .line 360
    .line 361
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 362
    move-result v3

    .line 363
    .line 364
    if-eqz v3, :cond_4

    .line 365
    const/4 v3, 0x0

    .line 366
    goto :goto_5

    .line 367
    .line 368
    .line 369
    :cond_4
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    .line 373
    :goto_5
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setTag(Ljava/lang/String;)V

    .line 374
    .line 375
    move/from16 v17, v0

    .line 376
    .line 377
    move/from16 v3, v18

    .line 378
    .line 379
    .line 380
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    move-result v0

    .line 382
    .line 383
    move/from16 v18, v2

    .line 384
    .line 385
    iget-object v2, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromEnqueueActionValue(I)Lcom/tonyodev/fetch2/EnqueueAction;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setEnqueueAction(Lcom/tonyodev/fetch2/EnqueueAction;)V

    .line 393
    .line 394
    move/from16 v0, v19

    .line 395
    .line 396
    move/from16 v19, v3

    .line 397
    .line 398
    .line 399
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    move-result-wide v2

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setIdentifier(J)V

    .line 404
    .line 405
    move/from16 v2, v20

    .line 406
    .line 407
    .line 408
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    move-result v3

    .line 410
    .line 411
    if-eqz v3, :cond_5

    .line 412
    const/4 v3, 0x1

    .line 413
    goto :goto_6

    .line 414
    :cond_5
    const/4 v3, 0x0

    .line 415
    .line 416
    .line 417
    :goto_6
    invoke-virtual {v5, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setDownloadOnEnqueue(Z)V

    .line 418
    .line 419
    move/from16 v3, v21

    .line 420
    .line 421
    .line 422
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 423
    move-result v20

    .line 424
    .line 425
    if-eqz v20, :cond_6

    .line 426
    .line 427
    move/from16 v21, v0

    .line 428
    .line 429
    move/from16 v20, v2

    .line 430
    const/4 v0, 0x0

    .line 431
    goto :goto_7

    .line 432
    .line 433
    .line 434
    :cond_6
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 435
    move-result-object v20

    .line 436
    .line 437
    move/from16 v21, v0

    .line 438
    .line 439
    move-object/from16 v0, v20

    .line 440
    .line 441
    move/from16 v20, v2

    .line 442
    .line 443
    :goto_7
    iget-object v2, v1, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->c:Lcom/tonyodev/fetch2/database/Converter;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/Converter;->fromExtrasJsonToExtras(Ljava/lang/String;)Lcom/tonyodev/fetch2core/Extras;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setExtras(Lcom/tonyodev/fetch2core/Extras;)V

    .line 451
    .line 452
    move/from16 v0, v22

    .line 453
    .line 454
    .line 455
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 456
    move-result v2

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setAutoRetryMaxAttempts(I)V

    .line 460
    .line 461
    move/from16 v22, v0

    .line 462
    .line 463
    move/from16 v2, v23

    .line 464
    .line 465
    .line 466
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 467
    move-result v0

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->setAutoRetryAttempts(I)V

    .line 471
    .line 472
    move-object/from16 v0, v25

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    .line 477
    move/from16 v23, v2

    .line 478
    move v2, v8

    .line 479
    .line 480
    move/from16 v8, v24

    .line 481
    .line 482
    move/from16 v24, v7

    .line 483
    .line 484
    move/from16 v7, v17

    .line 485
    .line 486
    move/from16 v17, v18

    .line 487
    .line 488
    move/from16 v18, v19

    .line 489
    .line 490
    move/from16 v19, v21

    .line 491
    .line 492
    move/from16 v21, v3

    .line 493
    move-object v3, v0

    .line 494
    .line 495
    move/from16 v0, v26

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    goto :goto_8

    .line 500
    :cond_7
    move-object v0, v3

    .line 501
    .line 502
    .line 503
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 507
    return-object v0

    .line 508
    :catchall_1
    move-exception v0

    .line 509
    .line 510
    move-object/from16 v16, v3

    .line 511
    .line 512
    .line 513
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 517
    throw v0
.end method

.method public insert(Lcom/tonyodev/fetch2/database/DownloadInfo;)J
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 4
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 5
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insert(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    throw p1
.end method

.method public update(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 4
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 5
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public update(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    iget-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 10
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 11
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    throw p1
.end method
