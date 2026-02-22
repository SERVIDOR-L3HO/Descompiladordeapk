.class public Landroidx/loader/content/CursorLoader;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final p:Landroidx/loader/content/Loader$ForceLoadContentObserver;

.field q:Landroid/net/Uri;

.field r:[Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:[Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Landroid/database/Cursor;

.field w:Landroidx/core/os/CancellationSignal;


# virtual methods
.method public bridge synthetic E()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/loader/content/CursorLoader;->I()Landroid/database/Cursor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic F(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/loader/content/CursorLoader;->J(Landroid/database/Cursor;)V

    .line 6
    return-void
.end method

.method public H(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_0
    return-void

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->v:Landroid/database/Cursor;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->v:Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->l()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eq v0, p1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_3
    return-void
.end method

.method public I()Landroid/database/Cursor;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->D()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroidx/core/os/CancellationSignal;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/loader/content/CursorLoader;->w:Landroidx/core/os/CancellationSignal;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->i()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/loader/content/CursorLoader;->q:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/loader/content/CursorLoader;->r:[Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/loader/content/CursorLoader;->s:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/loader/content/CursorLoader;->t:[Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/loader/content/CursorLoader;->u:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, Landroidx/loader/content/CursorLoader;->w:Landroidx/core/os/CancellationSignal;

    .line 37
    .line 38
    .line 39
    invoke-static/range {v2 .. v8}, Landroidx/core/content/ContentResolverCompat;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/CancellationSignal;)Landroid/database/Cursor;

    .line 40
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/loader/content/CursorLoader;->p:Landroidx/loader/content/Loader$ForceLoadContentObserver;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v2

    .line 55
    .line 56
    .line 57
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :cond_0
    :goto_0
    monitor-enter p0

    .line 60
    .line 61
    :try_start_4
    iput-object v0, p0, Landroidx/loader/content/CursorLoader;->w:Landroidx/core/os/CancellationSignal;

    .line 62
    monitor-exit p0

    .line 63
    return-object v1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw v0

    .line 67
    :goto_1
    monitor-enter p0

    .line 68
    .line 69
    :try_start_5
    iput-object v0, p0, Landroidx/loader/content/CursorLoader;->w:Landroidx/core/os/CancellationSignal;

    .line 70
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    throw v1

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 74
    throw v0

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_1
    :try_start_7
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 82
    throw v0

    .line 83
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 84
    throw v0
.end method

.method public J(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/loader/content/CursorLoader;->H(Landroid/database/Cursor;)V

    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/loader/content/AsyncTaskLoader;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    const-string p2, "mUri="

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/loader/content/CursorLoader;->q:Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p2, "mProjection="

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/loader/content/CursorLoader;->r:[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string p2, "mSelection="

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/loader/content/CursorLoader;->s:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    const-string p2, "mSelectionArgs="

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/loader/content/CursorLoader;->t:[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    const-string p2, "mSortOrder="

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object p2, p0, Landroidx/loader/content/CursorLoader;->u:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    const-string p2, "mCursor="

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object p2, p0, Landroidx/loader/content/CursorLoader;->v:Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    const-string p1, "mContentChanged="

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    .line 99
    iget-boolean p1, p0, Landroidx/loader/content/Loader;->h:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 103
    return-void
.end method

.method protected q()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/loader/content/Loader;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/loader/content/CursorLoader;->s()V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->v:Landroid/database/Cursor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->v:Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/loader/content/CursorLoader;->v:Landroid/database/Cursor;

    .line 25
    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->v:Landroid/database/Cursor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/loader/content/CursorLoader;->H(Landroid/database/Cursor;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->x()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->v:Landroid/database/Cursor;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->h()V

    .line 21
    :cond_2
    return-void
.end method

.method protected s()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->b()Z

    .line 4
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/loader/content/AsyncTaskLoader;->z()V

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->w:Landroidx/core/os/CancellationSignal;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->a()V

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method
