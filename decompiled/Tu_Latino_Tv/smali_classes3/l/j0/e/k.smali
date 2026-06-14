.class public final Ll/j0/e/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/e/k$a;
    }
.end annotation


# instance fields
.field public final a:Ll/j0/e/g;

.field public final b:Ll/q;

.field public final c:Ll/j0/e/k$b;

.field public d:Ljava/lang/Object;

.field public e:Ll/b0;

.field public f:Ll/j0/e/d;

.field public g:Ll/j0/e/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ll/j0/e/c;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Ll/y;

.field public final o:Ll/e;


# direct methods
.method public constructor <init>(Ll/y;Ll/e;)V
    .locals 2
    .param p1    # Ll/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/j0/e/k;->n:Ll/y;

    iput-object p2, p0, Ll/j0/e/k;->o:Ll/e;

    invoke-virtual {p1}, Ll/y;->n()Ll/j;

    move-result-object v0

    invoke-virtual {v0}, Ll/j;->a()Ll/j0/e/g;

    move-result-object v0

    iput-object v0, p0, Ll/j0/e/k;->a:Ll/j0/e/g;

    invoke-virtual {p1}, Ll/y;->u()Ll/q$c;

    move-result-object v0

    invoke-interface {v0, p2}, Ll/q$c;->a(Ll/e;)Ll/q;

    move-result-object p2

    iput-object p2, p0, Ll/j0/e/k;->b:Ll/q;

    new-instance p2, Ll/j0/e/k$b;

    invoke-direct {p2, p0}, Ll/j0/e/k$b;-><init>(Ll/j0/e/k;)V

    invoke-virtual {p1}, Ll/y;->j()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lm/a0;->g(JLjava/util/concurrent/TimeUnit;)Lm/a0;

    iput-object p2, p0, Ll/j0/e/k;->c:Ll/j0/e/k$b;

    return-void
.end method


# virtual methods
.method public final a(Ll/j0/e/e;)V
    .locals 4
    .param p1    # Ll/j0/e/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/j0/e/k;->a:Ll/j0/e/g;

    sget-boolean v1, Ll/j0/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lh/y/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/j0/e/k;->g:Ll/j0/e/e;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iput-object p1, p0, Ll/j0/e/k;->g:Ll/j0/e/e;

    invoke-virtual {p1}, Ll/j0/e/e;->q()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ll/j0/e/k$a;

    iget-object v1, p0, Ll/j0/e/k;->d:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Ll/j0/e/k$a;-><init>(Ll/j0/e/k;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ll/j0/i/g;->c:Ll/j0/i/g$a;

    invoke-virtual {v0}, Ll/j0/i/g$a;->e()Ll/j0/i/g;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Ll/j0/i/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll/j0/e/k;->d:Ljava/lang/Object;

    iget-object v0, p0, Ll/j0/e/k;->b:Ll/q;

    iget-object v1, p0, Ll/j0/e/k;->o:Ll/e;

    invoke-virtual {v0, v1}, Ll/q;->c(Ll/e;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ll/j0/e/k;->f:Ll/j0/e/d;

    if-nez v0, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    invoke-virtual {v0}, Ll/j0/e/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/j0/e/k;->f:Ll/j0/e/d;

    if-nez v0, :cond_1

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_1
    invoke-virtual {v0}, Ll/j0/e/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ll/j0/e/k;->a:Ll/j0/e/g;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ll/j0/e/k;->k:Z

    iget-object v1, p0, Ll/j0/e/k;->h:Ll/j0/e/c;

    iget-object v2, p0, Ll/j0/e/k;->f:Ll/j0/e/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ll/j0/e/d;->a()Ll/j0/e/e;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ll/j0/e/k;->g:Ll/j0/e/e;

    :goto_0
    sget-object v3, Lh/r;->a:Lh/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ll/j0/e/c;->b()V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ll/j0/e/e;->e()V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(Ll/u;)Ll/a;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ll/u;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Ll/j0/e/k;->n:Ll/y;

    invoke-virtual {v1}, Ll/y;->N()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v1, v0, Ll/j0/e/k;->n:Ll/y;

    invoke-virtual {v1}, Ll/y;->z()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v3, v0, Ll/j0/e/k;->n:Ll/y;

    invoke-virtual {v3}, Ll/y;->l()Ll/g;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    :goto_0
    new-instance v1, Ll/a;

    invoke-virtual/range {p1 .. p1}, Ll/u;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ll/u;->o()I

    move-result v6

    iget-object v2, v0, Ll/j0/e/k;->n:Ll/y;

    invoke-virtual {v2}, Ll/y;->t()Ll/p;

    move-result-object v7

    iget-object v2, v0, Ll/j0/e/k;->n:Ll/y;

    invoke-virtual {v2}, Ll/y;->M()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Ll/j0/e/k;->n:Ll/y;

    invoke-virtual {v2}, Ll/y;->I()Ll/b;

    move-result-object v12

    iget-object v2, v0, Ll/j0/e/k;->n:Ll/y;

    invoke-virtual {v2}, Ll/y;->H()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Ll/j0/e/k;->n:Ll/y;

    invoke-virtual {v2}, Ll/y;->G()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Ll/j0/e/k;->n:Ll/y;

    invoke-virtual {v2}, Ll/y;->o()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Ll/j0/e/k;->n:Ll/y;

    invoke-virtual {v2}, Ll/y;->J()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Ll/a;-><init>(Ljava/lang/String;ILl/p;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ll/g;Ll/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ll/j0/e/k;->a:Ll/j0/e/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/j0/e/k;->h:Ll/j0/e/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll/j0/e/c;->e()V

    :cond_0
    iget-boolean v1, p0, Ll/j0/e/k;->m:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Ll/j0/e/k;->h:Ll/j0/e/c;

    sget-object v1, Lh/r;->a:Lh/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g(Ll/j0/e/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ll/j0/e/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Ll/j0/e/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/j0/e/k;->a:Ll/j0/e/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/j0/e/k;->h:Ll/j0/e/c;

    invoke-static {p1, v1}, Lh/y/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    monitor-exit v0

    return-object p4

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_1
    iget-boolean p2, p0, Ll/j0/e/k;->i:Z

    xor-int/2addr p2, v1

    iput-boolean v1, p0, Ll/j0/e/k;->i:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_3

    iget-boolean p3, p0, Ll/j0/e/k;->j:Z

    if-nez p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    iput-boolean v1, p0, Ll/j0/e/k;->j:Z

    :cond_3
    iget-boolean p3, p0, Ll/j0/e/k;->i:Z

    if-eqz p3, :cond_6

    iget-boolean p3, p0, Ll/j0/e/k;->j:Z

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    iget-object p2, p0, Ll/j0/e/k;->h:Ll/j0/e/c;

    if-nez p2, :cond_4

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_4
    invoke-virtual {p2}, Ll/j0/e/c;->c()Ll/j0/e/e;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_5
    invoke-virtual {p2}, Ll/j0/e/e;->p()I

    move-result p3

    add-int/2addr p3, v1

    invoke-virtual {p2, p3}, Ll/j0/e/e;->C(I)V

    const/4 p2, 0x0

    iput-object p2, p0, Ll/j0/e/k;->h:Ll/j0/e/c;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    sget-object p2, Lh/r;->a:Lh/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_7

    invoke-virtual {p0, p4, p1}, Ll/j0/e/k;->k(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p4

    :cond_7
    return-object p4

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final h()Ll/j0/e/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/j0/e/k;->g:Ll/j0/e/e;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Ll/j0/e/k;->a:Ll/j0/e/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/j0/e/k;->h:Ll/j0/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Ll/j0/e/k;->a:Ll/j0/e/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll/j0/e/k;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;Z)TE;"
        }
    .end annotation

    new-instance v0, Lh/y/d/t;

    invoke-direct {v0}, Lh/y/d/t;-><init>()V

    iget-object v1, p0, Ll/j0/e/k;->a:Ll/j0/e/g;

    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v4, p0, Ll/j0/e/k;->h:Ll/j0/e/c;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_d

    iget-object v4, p0, Ll/j0/e/k;->g:Ll/j0/e/e;

    iput-object v4, v0, Lh/y/d/t;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, p0, Ll/j0/e/k;->h:Ll/j0/e/c;

    if-nez v4, :cond_3

    if-nez p2, :cond_2

    iget-boolean p2, p0, Ll/j0/e/k;->m:Z

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p0}, Ll/j0/e/k;->o()Ljava/net/Socket;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v5

    :goto_2
    iget-object v4, p0, Ll/j0/e/k;->g:Ll/j0/e/e;

    if-eqz v4, :cond_4

    iput-object v5, v0, Lh/y/d/t;->a:Ljava/lang/Object;

    :cond_4
    iget-boolean v4, p0, Ll/j0/e/k;->m:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Ll/j0/e/k;->h:Ll/j0/e/c;

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    sget-object v5, Lh/r;->a:Lh/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p2, :cond_6

    invoke-static {p2}, Ll/j0/b;->k(Ljava/net/Socket;)V

    :cond_6
    iget-object p2, v0, Lh/y/d/t;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ll/i;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ll/j0/e/k;->b:Ll/q;

    iget-object v1, p0, Ll/j0/e/k;->o:Ll/e;

    check-cast p2, Ll/i;

    if-nez p2, :cond_7

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_7
    invoke-virtual {v0, v1, p2}, Ll/q;->h(Ll/e;Ll/i;)V

    :cond_8
    if-eqz v4, :cond_c

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-virtual {p0, p1}, Ll/j0/e/k;->r(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    iget-object p2, p0, Ll/j0/e/k;->b:Ll/q;

    iget-object v0, p0, Ll/j0/e/k;->o:Ll/e;

    if-eqz v2, :cond_b

    if-nez p1, :cond_a

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_a
    invoke-virtual {p2, v0, p1}, Ll/q;->b(Ll/e;Ljava/io/IOException;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p2, v0}, Ll/q;->a(Ll/e;)V

    :cond_c
    :goto_4
    return-object p1

    :cond_d
    :try_start_1
    const-string p1, "cannot release connection while it is in use"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    monitor-exit v1

    throw p1
.end method

.method public final l(Ll/v$a;Z)Ll/j0/e/c;
    .locals 10
    .param p1    # Ll/v$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/j0/e/k;->a:Ll/j0/e/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll/j0/e/k;->m:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p0, Ll/j0/e/k;->h:Ll/j0/e/c;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    sget-object v1, Lh/r;->a:Lh/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Ll/j0/e/k;->f:Ll/j0/e/d;

    if-nez v0, :cond_1

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_1
    iget-object v1, p0, Ll/j0/e/k;->n:Ll/y;

    invoke-virtual {v0, v1, p1, p2}, Ll/j0/e/d;->b(Ll/y;Ll/v$a;Z)Ll/j0/f/d;

    move-result-object v9

    new-instance p1, Ll/j0/e/c;

    iget-object v6, p0, Ll/j0/e/k;->o:Ll/e;

    iget-object v7, p0, Ll/j0/e/k;->b:Ll/q;

    iget-object v8, p0, Ll/j0/e/k;->f:Ll/j0/e/d;

    if-nez v8, :cond_2

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_2
    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ll/j0/e/c;-><init>(Ll/j0/e/k;Ll/e;Ll/q;Ll/j0/e/d;Ll/j0/f/d;)V

    iget-object p2, p0, Ll/j0/e/k;->a:Ll/j0/e/g;

    monitor-enter p2

    :try_start_1
    iput-object p1, p0, Ll/j0/e/k;->h:Ll/j0/e/c;

    iput-boolean v3, p0, Ll/j0/e/k;->i:Z

    iput-boolean v3, p0, Ll/j0/e/k;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_3
    :try_start_2
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "released"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/j0/e/k;->a:Ll/j0/e/g;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ll/j0/e/k;->m:Z

    sget-object v1, Lh/r;->a:Lh/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll/j0/e/k;->k(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final n(Ll/b0;)V
    .locals 7
    .param p1    # Ll/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/j0/e/k;->e:Ll/b0;

    if-eqz v0, :cond_5

    if-nez v0, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    invoke-virtual {v0}, Ll/b0;->i()Ll/u;

    move-result-object v0

    invoke-virtual {p1}, Ll/b0;->i()Ll/u;

    move-result-object v1

    invoke-static {v0, v1}, Ll/j0/b;->g(Ll/u;Ll/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/j0/e/k;->f:Ll/j0/e/d;

    if-nez v0, :cond_1

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_1
    invoke-virtual {v0}, Ll/j0/e/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ll/j0/e/k;->h:Ll/j0/e/c;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Ll/j0/e/k;->f:Ll/j0/e/d;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ll/j0/e/k;->k(Ljava/io/IOException;Z)Ljava/io/IOException;

    iput-object v0, p0, Ll/j0/e/k;->f:Ll/j0/e/d;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iput-object p1, p0, Ll/j0/e/k;->e:Ll/b0;

    new-instance v0, Ll/j0/e/d;

    iget-object v3, p0, Ll/j0/e/k;->a:Ll/j0/e/g;

    invoke-virtual {p1}, Ll/b0;->i()Ll/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/j0/e/k;->e(Ll/u;)Ll/a;

    move-result-object v4

    iget-object v5, p0, Ll/j0/e/k;->o:Ll/e;

    iget-object v6, p0, Ll/j0/e/k;->b:Ll/q;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ll/j0/e/d;-><init>(Ll/j0/e/k;Ll/j0/e/g;Ll/a;Ll/e;Ll/q;)V

    iput-object v0, p0, Ll/j0/e/k;->f:Ll/j0/e/d;

    return-void
.end method

.method public final o()Ljava/net/Socket;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/j0/e/k;->a:Ll/j0/e/g;

    sget-boolean v1, Ll/j0/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lh/y/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/j0/e/k;->g:Ll/j0/e/e;

    if-nez v0, :cond_2

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_2
    invoke-virtual {v0}, Ll/j0/e/e;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/j0/e/k;

    invoke-static {v3, p0}, Lh/y/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_8

    iget-object v0, p0, Ll/j0/e/k;->g:Ll/j0/e/e;

    if-nez v0, :cond_6

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_6
    invoke-virtual {v0}, Ll/j0/e/e;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ll/j0/e/k;->g:Ll/j0/e/e;

    invoke-virtual {v0}, Ll/j0/e/e;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ll/j0/e/e;->A(J)V

    iget-object v2, p0, Ll/j0/e/k;->a:Ll/j0/e/g;

    invoke-virtual {v2, v0}, Ll/j0/e/g;->c(Ll/j0/e/e;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ll/j0/e/e;->D()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()V
    .locals 2

    iget-boolean v0, p0, Ll/j0/e/k;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ll/j0/e/k;->l:Z

    iget-object v0, p0, Ll/j0/e/k;->c:Ll/j0/e/k$b;

    invoke-virtual {v0}, Lm/d;->r()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Ll/j0/e/k;->c:Ll/j0/e/k$b;

    invoke-virtual {v0}, Lm/d;->q()V

    return-void
.end method

.method public final r(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Ll/j0/e/k;->l:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/j0/e/k;->c:Ll/j0/e/k$b;

    invoke-virtual {v0}, Lm/d;->r()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method
