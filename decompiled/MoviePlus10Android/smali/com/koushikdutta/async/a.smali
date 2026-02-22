.class public Lcom/koushikdutta/async/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk;


# instance fields
.field a:Ljava/net/InetSocketAddress;

.field private b:Lcom/koushikdutta/async/e;

.field private c:Ljava/nio/channels/SelectionKey;

.field private d:Lcom/koushikdutta/async/AsyncServer;

.field private e:Lcs;

.field f:Lbb;

.field g:Z

.field h:Lor2;

.field i:Lx30;

.field j:Lmx;

.field k:Z

.field l:Ljava/lang/Exception;

.field private m:Lmx;

.field n:Z


# direct methods
.method constructor <init>()V
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
    iput-object v0, p0, Lcom/koushikdutta/async/a;->e:Lcs;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/koushikdutta/async/a;->n:Z

    .line 14
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/a;->c:Ljava/nio/channels/SelectionKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/a;->b:Lcom/koushikdutta/async/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/koushikdutta/async/e;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    return-void
.end method

.method private h(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/a;->c:Ljava/nio/channels/SelectionKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/koushikdutta/async/a;->c:Ljava/nio/channels/SelectionKey;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 16
    move-result v0

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/a;->c:Ljava/nio/channels/SelectionKey;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 28
    move-result v0

    .line 29
    .line 30
    and-int/lit8 v0, v0, -0x5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 34
    :goto_0
    return-void

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    new-instance v0, Ljava/nio/channels/CancelledKeyException;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/nio/channels/CancelledKeyException;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw p1
.end method

.method private y()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/a;->e:Lcs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcs;->q()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/koushikdutta/async/a;->e:Lcs;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lpm2;->a(Ld40;Lcs;)V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/a;->d:Lcom/koushikdutta/async/AsyncServer;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/koushikdutta/async/a;->g()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/a;->q(Ljava/lang/Exception;)V

    .line 8
    return-void
.end method

.method e(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/koushikdutta/async/a;->a:Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    new-instance p2, Lbb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbb;-><init>()V

    .line 8
    .line 9
    iput-object p2, p0, Lcom/koushikdutta/async/a;->f:Lbb;

    .line 10
    .line 11
    new-instance p2, Lcom/koushikdutta/async/g;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/koushikdutta/async/g;-><init>(Ljava/nio/channels/SocketChannel;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/koushikdutta/async/a;->b:Lcom/koushikdutta/async/e;

    .line 17
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/a;->b:Lcom/koushikdutta/async/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/koushikdutta/async/e;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/koushikdutta/async/a;->c:Ljava/nio/channels/SelectionKey;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/async/a;->n:Z

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/a;->b:Lcom/koushikdutta/async/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/koushikdutta/async/e;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/koushikdutta/async/a;->c:Ljava/nio/channels/SelectionKey;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 14
    move-result v1

    .line 15
    .line 16
    and-int/lit8 v1, v1, -0x5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/a;->h:Lor2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lor2;->a()V

    .line 27
    :cond_1
    return-void
.end method

.method public k(Lx30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/koushikdutta/async/a;->i:Lx30;

    return-void
.end method

.method public m(Lmx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/koushikdutta/async/a;->j:Lmx;

    return-void
.end method

.method public n(Lcs;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/a;->d:Lcom/koushikdutta/async/AsyncServer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/koushikdutta/async/AsyncServer;->l()Ljava/lang/Thread;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/koushikdutta/async/a;->d:Lcom/koushikdutta/async/AsyncServer;

    .line 15
    .line 16
    new-instance v1, Lcom/koushikdutta/async/a$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/koushikdutta/async/a$a;-><init>(Lcom/koushikdutta/async/a;Lcs;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->B(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/a;->b:Lcom/koushikdutta/async/e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/koushikdutta/async/e;->b()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcs;->z()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcs;->k()[Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/koushikdutta/async/a;->b:Lcom/koushikdutta/async/e;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/koushikdutta/async/e;->h([Ljava/nio/ByteBuffer;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcs;->b([Ljava/nio/ByteBuffer;)Lcs;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcs;->z()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/koushikdutta/async/a;->h(I)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/koushikdutta/async/a;->d:Lcom/koushikdutta/async/AsyncServer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcs;->z()I

    .line 61
    move-result p1

    .line 62
    sub-int/2addr v0, p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/AsyncServer;->v(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/koushikdutta/async/a;->g()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/a;->w(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/a;->q(Ljava/lang/Exception;)V

    .line 77
    :goto_0
    return-void
.end method

.method o()I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/koushikdutta/async/a;->y()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/koushikdutta/async/a;->n:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/a;->f:Lbb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbb;->a()Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/koushikdutta/async/a;->b:Lcom/koushikdutta/async/e;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 21
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    int-to-long v2, v2

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/koushikdutta/async/a;->g()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/koushikdutta/async/a;->w(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/koushikdutta/async/a;->q(Ljava/lang/Exception;)V

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    :goto_0
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-gez v6, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/koushikdutta/async/a;->g()V

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    int-to-long v4, v1

    .line 50
    add-long/2addr v4, v2

    .line 51
    long-to-int v5, v4

    .line 52
    .line 53
    :goto_1
    if-lez v6, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, Lcom/koushikdutta/async/a;->f:Lbb;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2, v3}, Lbb;->f(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/koushikdutta/async/a;->e:Lcs;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcs;->a(Ljava/nio/ByteBuffer;)Lcs;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/koushikdutta/async/a;->e:Lcs;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lpm2;->a(Ld40;Lcs;)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v0}, Lcs;->x(Ljava/nio/ByteBuffer;)V

    .line 76
    .line 77
    :goto_2
    if-eqz v1, :cond_3

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/a;->w(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/a;->q(Ljava/lang/Exception;)V

    .line 85
    :cond_3
    return v5
.end method

.method protected q(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/koushikdutta/async/a;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/koushikdutta/async/a;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/koushikdutta/async/a;->j:Lmx;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lmx;->a(Ljava/lang/Exception;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/koushikdutta/async/a;->j:Lmx;

    .line 19
    :cond_1
    return-void
.end method

.method public r(Lor2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/koushikdutta/async/a;->h:Lor2;

    return-void
.end method

.method public s(Lmx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/koushikdutta/async/a;->m:Lmx;

    return-void
.end method

.method t(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/koushikdutta/async/a;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/koushikdutta/async/a;->k:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/koushikdutta/async/a;->m:Lmx;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lmx;->a(Ljava/lang/Exception;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string v0, "NIO"

    .line 21
    .line 22
    const-string v1, "Unhandled exception"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public u()Lx30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/a;->i:Lx30;

    return-object v0
.end method

.method public v()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/a;->b:Lcom/koushikdutta/async/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/koushikdutta/async/e;->e()V

    .line 6
    return-void
.end method

.method w(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/a;->e:Lcs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcs;->q()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/koushikdutta/async/a;->l:Ljava/lang/Exception;

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/a;->t(Ljava/lang/Exception;)V

    .line 15
    return-void
.end method

.method x(Lcom/koushikdutta/async/AsyncServer;Ljava/nio/channels/SelectionKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/koushikdutta/async/a;->d:Lcom/koushikdutta/async/AsyncServer;

    iput-object p2, p0, Lcom/koushikdutta/async/a;->c:Ljava/nio/channels/SelectionKey;

    return-void
.end method
