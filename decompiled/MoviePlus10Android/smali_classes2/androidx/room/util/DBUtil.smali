.class public final Landroidx/room/util/DBUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public static final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "db"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/j;->c()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->e0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_0
    sget-object v2, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lbw;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/j;->a(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "triggerName"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v4, "room_fts_content_sync_"

    .line 68
    const/4 v5, 0x2

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4, v3, v5, v2}, Lkotlin/text/d;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v5, "DROP TRIGGER IF EXISTS "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void

    .line 97
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p0}, Lbw;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    throw v0
.end method

.method public static final b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    .line 2
    const-string v0, "db"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sqLiteQuery"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    move-object p1, p0

    .line 22
    .line 23
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 27
    move-result p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 31
    move-result p3

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, p2

    .line 44
    .line 45
    :goto_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x17

    .line 48
    .line 49
    if-lt p3, v0, :cond_1

    .line 50
    .line 51
    if-ge p1, p2, :cond_2

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p0}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 55
    move-result-object p0

    .line 56
    :cond_2
    return-object p0
.end method

.method public static final c(Ljava/io/File;)I
    .locals 8

    .line 1
    .line 2
    const-string v0, "databaseFile"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v7

    .line 20
    .line 21
    const-wide/16 v2, 0x3c

    .line 22
    .line 23
    const-wide/16 v4, 0x4

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, p0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 29
    .line 30
    const-wide/16 v1, 0x3c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 46
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Lbw;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    return v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v1, "Bad database header, unable to read 4 bytes at offset 60"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Lbw;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v1
.end method
