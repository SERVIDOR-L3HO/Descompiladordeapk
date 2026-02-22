.class public final Landroidx/room/AutoCloser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AutoCloser$Companion;
    }
.end annotation


# static fields
.field public static final m:Landroidx/room/AutoCloser$Companion;


# instance fields
.field public a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Object;

.field private e:J

.field private final f:Ljava/util/concurrent/Executor;

.field private g:I

.field private h:J

.field private i:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private j:Z

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/AutoCloser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/AutoCloser$Companion;-><init>(Lk50;)V

    sput-object v0, Landroidx/room/AutoCloser;->m:Landroidx/room/AutoCloser$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "autoCloseTimeUnit"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "autoCloseExecutor"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/room/AutoCloser;->b:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/room/AutoCloser;->d:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    move-result-wide p1

    .line 36
    .line 37
    iput-wide p1, p0, Landroidx/room/AutoCloser;->e:J

    .line 38
    .line 39
    iput-object p4, p0, Landroidx/room/AutoCloser;->f:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    iput-wide p1, p0, Landroidx/room/AutoCloser;->h:J

    .line 46
    .line 47
    new-instance p1, Lnl;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Lnl;-><init>(Landroidx/room/AutoCloser;)V

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/room/AutoCloser;->k:Ljava/lang/Runnable;

    .line 53
    .line 54
    new-instance p1, Lol;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0}, Lol;-><init>(Landroidx/room/AutoCloser;)V

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/room/AutoCloser;->l:Ljava/lang/Runnable;

    .line 60
    return-void
.end method

.method public static synthetic a(Landroidx/room/AutoCloser;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/AutoCloser;->f(Landroidx/room/AutoCloser;)V

    return-void
.end method

.method public static synthetic b(Landroidx/room/AutoCloser;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/AutoCloser;->c(Landroidx/room/AutoCloser;)V

    return-void
.end method

.method private static final c(Landroidx/room/AutoCloser;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/AutoCloser;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/room/AutoCloser;->h:J

    .line 15
    sub-long/2addr v1, v3

    .line 16
    .line 17
    iget-wide v3, p0, Landroidx/room/AutoCloser;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-gez v5, :cond_0

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    :try_start_1
    iget v1, p0, Landroidx/room/AutoCloser;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/room/AutoCloser;->c:Ljava/lang/Runnable;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    sget-object v1, Lcj2;->a:Lcj2;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, v2

    .line 44
    .line 45
    :goto_0
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/room/AutoCloser;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 59
    .line 60
    :cond_3
    iput-object v2, p0, Landroidx/room/AutoCloser;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 61
    .line 62
    sget-object p0, Lcj2;->a:Lcj2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    .line 66
    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "onAutoCloseCallback is null but it should have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_1
    monitor-exit v0

    .line 78
    throw p0
.end method

.method private static final f(Landroidx/room/AutoCloser;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/AutoCloser;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/room/AutoCloser;->l:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/AutoCloser;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Landroidx/room/AutoCloser;->j:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/AutoCloser;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/room/AutoCloser;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 20
    .line 21
    sget-object v1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/AutoCloser;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Landroidx/room/AutoCloser;->g:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Landroidx/room/AutoCloser;->g:I

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/room/AutoCloser;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/room/AutoCloser;->b:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/room/AutoCloser;->k:Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-wide v3, p0, Landroidx/room/AutoCloser;->e:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v1, Lcj2;->a:Lcj2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    :try_start_2
    const-string v1, "ref count is 0 or lower but we\'re supposed to decrement"

    .line 38
    .line 39
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw v1
.end method

.method public final g(Lwp0;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/AutoCloser;->j()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lwp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/room/AutoCloser;->e()V

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/room/AutoCloser;->e()V

    .line 22
    throw p1
.end method

.method public final h()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/AutoCloser;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object v0
.end method

.method public final i()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/AutoCloser;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "delegateOpenHelper"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Loz0;->x(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/AutoCloser;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/room/AutoCloser;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/room/AutoCloser;->k:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    iget v1, p0, Landroidx/room/AutoCloser;->g:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Landroidx/room/AutoCloser;->g:I

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/room/AutoCloser;->j:Z

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/room/AutoCloser;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/room/AutoCloser;->i()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->b0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iput-object v1, p0, Landroidx/room/AutoCloser;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    .line 50
    :cond_1
    :try_start_2
    const-string v1, "Attempting to open already closed database."

    .line 51
    .line 52
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :goto_0
    monitor-exit v0

    .line 62
    throw v1
.end method

.method public final k(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "delegateOpenHelper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/room/AutoCloser;->n(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 9
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/AutoCloser;->j:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "onAutoClose"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/AutoCloser;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public final n(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/AutoCloser;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-void
.end method
