.class public abstract Lio/grpc/internal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/d$h;
.implements Lio/grpc/internal/MessageDeframer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:La70;

.field private final b:Ljava/lang/Object;

.field private final c:La92;

.field private final d:Lio/grpc/internal/b1;

.field private final e:Lio/grpc/internal/MessageDeframer;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method protected constructor <init>(ILa92;Lio/grpc/internal/b1;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/b$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "statsTraceCtx"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, La92;

    .line 19
    .line 20
    iput-object v0, p0, Lio/grpc/internal/b$a;->c:La92;

    .line 21
    .line 22
    const-string v0, "transportTracer"

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lio/grpc/internal/b1;

    .line 29
    .line 30
    iput-object v0, p0, Lio/grpc/internal/b$a;->d:Lio/grpc/internal/b1;

    .line 31
    .line 32
    new-instance v0, Lio/grpc/internal/MessageDeframer;

    .line 33
    .line 34
    sget-object v3, Lgw$b;->a:Lgw;

    .line 35
    move-object v1, v0

    .line 36
    move-object v2, p0

    .line 37
    move v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v6, p3

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/MessageDeframer;-><init>(Lio/grpc/internal/MessageDeframer$b;Le50;ILa92;Lio/grpc/internal/b1;)V

    .line 43
    .line 44
    iput-object v0, p0, Lio/grpc/internal/b$a;->e:Lio/grpc/internal/MessageDeframer;

    .line 45
    .line 46
    iput-object v0, p0, Lio/grpc/internal/b$a;->a:La70;

    .line 47
    return-void
.end method

.method static synthetic g(Lio/grpc/internal/b$a;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/b$a;->u(I)V

    .line 4
    return-void
.end method

.method static synthetic h(Lio/grpc/internal/b$a;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/b$a;->n()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic i(Lio/grpc/internal/b$a;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/b$a;->q(I)V

    .line 4
    return-void
.end method

.method static synthetic j(Lio/grpc/internal/b$a;)La70;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/b$a;->a:La70;

    .line 3
    return-object p0
.end method

.method private n()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/b$a;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/b$a;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lio/grpc/internal/b$a;->f:I

    .line 10
    .line 11
    .line 12
    const v2, 0x8000

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lio/grpc/internal/b$a;->h:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method private p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/b$a;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/b$a;->n()Z

    .line 7
    move-result v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/grpc/internal/b$a;->o()Lio/grpc/internal/z0;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/grpc/internal/z0;->c()V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method private q(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/b$a;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lio/grpc/internal/b$a;->f:I

    .line 6
    add-int/2addr v1, p1

    .line 7
    .line 8
    iput v1, p0, Lio/grpc/internal/b$a;->f:I

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private u(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lck1;->e()Lg31;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/grpc/internal/b$a$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1}, Lio/grpc/internal/b$a$a;-><init>(Lio/grpc/internal/b$a;Lg31;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Lio/grpc/internal/e$d;->f(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/z0$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/b$a;->o()Lio/grpc/internal/z0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/grpc/internal/z0;->a(Lio/grpc/internal/z0$a;)V

    .line 8
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/b$a;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/b$a;->g:Z

    .line 6
    .line 7
    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 11
    .line 12
    iget v1, p0, Lio/grpc/internal/b$a;->f:I

    .line 13
    .line 14
    .line 15
    const v2, 0x8000

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    sub-int/2addr v1, p1

    .line 24
    .line 25
    iput v1, p0, Lio/grpc/internal/b$a;->f:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    .line 32
    :goto_1
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lio/grpc/internal/b$a;->p()V

    .line 42
    :cond_3
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method protected final k(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lio/grpc/internal/b$a;->a:La70;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, La70;->close()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/b$a;->a:La70;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, La70;->h()V

    .line 14
    :goto_0
    return-void
.end method

.method protected final l(Ljs1;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/b$a;->a:La70;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La70;->i(Ljs1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$b;->e(Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    return-void
.end method

.method protected m()Lio/grpc/internal/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b$a;->d:Lio/grpc/internal/b1;

    return-object v0
.end method

.method protected abstract o()Lio/grpc/internal/z0;
.end method

.method protected r()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/b$a;->o()Lio/grpc/internal/z0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v1}, Lnn1;->t(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/b$a;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/b$a;->g:Z

    .line 18
    xor-int/2addr v1, v2

    .line 19
    .line 20
    const-string v3, "Already allocated"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 24
    .line 25
    iput-boolean v2, p0, Lio/grpc/internal/b$a;->g:Z

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lio/grpc/internal/b$a;->p()V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method protected final s()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/b$a;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lio/grpc/internal/b$a;->h:Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method final t()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/b$a;->e:Lio/grpc/internal/MessageDeframer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lio/grpc/internal/MessageDeframer;->G(Lio/grpc/internal/MessageDeframer$b;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/b$a;->e:Lio/grpc/internal/MessageDeframer;

    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/b$a;->a:La70;

    .line 10
    return-void
.end method

.method protected final v(Le50;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/b$a;->a:La70;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La70;->j(Le50;)V

    .line 6
    return-void
.end method

.method protected w(Lio/grpc/internal/GzipInflatingBuffer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/b$a;->e:Lio/grpc/internal/MessageDeframer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->F(Lio/grpc/internal/GzipInflatingBuffer;)V

    .line 6
    .line 7
    new-instance p1, Lio/grpc/internal/d;

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/b$a;->e:Lio/grpc/internal/MessageDeframer;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, p0, v0}, Lio/grpc/internal/d;-><init>(Lio/grpc/internal/MessageDeframer$b;Lio/grpc/internal/d$h;Lio/grpc/internal/MessageDeframer;)V

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/b$a;->a:La70;

    .line 15
    return-void
.end method

.method final x(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/b$a;->a:La70;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La70;->e(I)V

    .line 6
    return-void
.end method
