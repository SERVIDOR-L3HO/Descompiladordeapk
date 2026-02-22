.class public Lzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field a:Lj40;

.field b:Z

.field final c:Lcs;

.field d:Lor2;

.field e:I

.field f:Z


# direct methods
.method public constructor <init>(Lj40;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcs;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcs;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lzq;->c:Lcs;

    .line 11
    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    iput v0, p0, Lzq;->e:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lzq;->h(Lj40;)V

    .line 19
    return-void
.end method

.method public static synthetic b(Lzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzq;->j()V

    return-void
.end method

.method public static synthetic c(Lzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzq;->j()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lzq;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lzq;->c:Lcs;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lzq;->a:Lj40;

    .line 11
    .line 12
    iget-object v2, p0, Lzq;->c:Lcs;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lj40;->n(Lcs;)V

    .line 16
    .line 17
    iget-object v1, p0, Lzq;->c:Lcs;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcs;->r()Z

    .line 21
    move-result v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lzq;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lzq;->a:Lj40;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lj40;->v()V

    .line 34
    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lzq;->d:Lor2;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lor2;->a()V

    .line 43
    :cond_2
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method


# virtual methods
.method public a()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzq;->a:Lj40;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj40;->a()Lcom/koushikdutta/async/AsyncServer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lzq;->b:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lzq;->j()V

    .line 8
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzq;->c:Lcs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcs;->q()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lzq;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method protected f(Lcs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzq;->c:Lcs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcs;->z()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Lj40;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lzq;->a:Lj40;

    .line 3
    .line 4
    new-instance v0, Lxq;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxq;-><init>(Lzq;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lj40;->r(Lor2;)V

    .line 11
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzq;->e:I

    return-void
.end method

.method public n(Lcs;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzq;->a()Lcom/koushikdutta/async/AsyncServer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/koushikdutta/async/AsyncServer;->l()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lzq;->c:Lcs;

    .line 17
    monitor-enter v0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lzq;->c:Lcs;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcs;->z()I

    .line 23
    move-result v1

    .line 24
    .line 25
    iget v2, p0, Lzq;->e:I

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lzq;->f(Lcs;)V

    .line 35
    .line 36
    iget-object v1, p0, Lzq;->c:Lcs;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcs;->f(Lcs;)V

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lzq;->a()Lcom/koushikdutta/async/AsyncServer;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance v0, Lyq;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lyq;-><init>(Lzq;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/AsyncServer;->w(Ljava/lang/Runnable;)Lgt;

    .line 53
    return-void

    .line 54
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Lzq;->f(Lcs;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lzq;->e()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lzq;->a:Lj40;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1}, Lj40;->n(Lcs;)V

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lzq;->c:Lcs;

    .line 72
    monitor-enter v0

    .line 73
    .line 74
    :try_start_2
    iget-object v1, p0, Lzq;->c:Lcs;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcs;->f(Lcs;)V

    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw p1
.end method

.method public r(Lor2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq;->d:Lor2;

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzq;->a()Lcom/koushikdutta/async/AsyncServer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/koushikdutta/async/AsyncServer;->l()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lzq;->a()Lcom/koushikdutta/async/AsyncServer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lwq;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lwq;-><init>(Lzq;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->w(Ljava/lang/Runnable;)Lgt;

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lzq;->c:Lcs;

    .line 30
    monitor-enter v0

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lzq;->c:Lcs;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcs;->q()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    iput-boolean v1, p0, Lzq;->f:Z

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    iget-object v0, p0, Lzq;->a:Lj40;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lj40;->v()V

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1
.end method
