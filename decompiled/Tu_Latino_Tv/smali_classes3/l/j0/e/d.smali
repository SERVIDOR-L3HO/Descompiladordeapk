.class public final Ll/j0/e/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ll/j0/e/j$b;

.field public final b:Ll/j0/e/j;

.field public c:Ll/j0/e/e;

.field public d:Z

.field public e:Ll/f0;

.field public final f:Ll/j0/e/k;

.field public final g:Ll/j0/e/g;

.field public final h:Ll/a;

.field public final i:Ll/e;

.field public final j:Ll/q;


# direct methods
.method public constructor <init>(Ll/j0/e/k;Ll/j0/e/g;Ll/a;Ll/e;Ll/q;)V
    .locals 1
    .param p1    # Ll/j0/e/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/j0/e/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ll/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transmitter"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p4, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p5, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/j0/e/d;->f:Ll/j0/e/k;

    iput-object p2, p0, Ll/j0/e/d;->g:Ll/j0/e/g;

    iput-object p3, p0, Ll/j0/e/d;->h:Ll/a;

    iput-object p4, p0, Ll/j0/e/d;->i:Ll/e;

    iput-object p5, p0, Ll/j0/e/d;->j:Ll/q;

    new-instance p1, Ll/j0/e/j;

    invoke-virtual {p2}, Ll/j0/e/g;->d()Ll/j0/e/h;

    move-result-object p2

    invoke-direct {p1, p3, p2, p4, p5}, Ll/j0/e/j;-><init>(Ll/a;Ll/j0/e/h;Ll/e;Ll/q;)V

    iput-object p1, p0, Ll/j0/e/d;->b:Ll/j0/e/j;

    return-void
.end method


# virtual methods
.method public final a()Ll/j0/e/e;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/j0/e/d;->g:Ll/j0/e/g;

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
    iget-object v0, p0, Ll/j0/e/d;->c:Ll/j0/e/e;

    return-object v0
.end method

.method public final b(Ll/y;Ll/v$a;Z)Ll/j0/f/d;
    .locals 8
    .param p1    # Ll/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/v$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ll/v$a;->f()I

    move-result v2

    invoke-interface {p2}, Ll/v$a;->c()I

    move-result v3

    invoke-interface {p2}, Ll/v$a;->e()I

    move-result v4

    invoke-virtual {p1}, Ll/y;->F()I

    move-result v5

    invoke-virtual {p1}, Ll/y;->L()Z

    move-result v6

    move-object v1, p0

    move v7, p3

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Ll/j0/e/d;->d(IIIIZZ)Ll/j0/e/e;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ll/j0/e/e;->v(Ll/y;Ll/v$a;)Ll/j0/f/d;

    move-result-object p1
    :try_end_0
    .catch Ll/j0/e/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ll/j0/e/d;->h()V

    new-instance p2, Ll/j0/e/i;

    invoke-direct {p2, p1}, Ll/j0/e/i;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Ll/j0/e/d;->h()V

    throw p1
.end method

.method public final c(IIIIZ)Ll/j0/e/e;
    .locals 18

    move-object/from16 v1, p0

    new-instance v0, Lh/y/d/t;

    invoke-direct {v0}, Lh/y/d/t;-><init>()V

    iget-object v2, v1, Ll/j0/e/d;->g:Ll/j0/e/g;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Ll/j0/e/d;->f:Ll/j0/e/k;

    invoke-virtual {v3}, Ll/j0/e/k;->j()Z

    move-result v3

    if-nez v3, :cond_20

    const/4 v3, 0x0

    iput-boolean v3, v1, Ll/j0/e/d;->d:Z

    iget-object v4, v1, Ll/j0/e/d;->f:Ll/j0/e/k;

    invoke-virtual {v4}, Ll/j0/e/k;->h()Ll/j0/e/e;

    move-result-object v4

    iput-object v4, v0, Lh/y/d/t;->a:Ljava/lang/Object;

    iget-object v4, v1, Ll/j0/e/d;->f:Ll/j0/e/k;

    invoke-virtual {v4}, Ll/j0/e/k;->h()Ll/j0/e/e;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v1, Ll/j0/e/d;->f:Ll/j0/e/k;

    invoke-virtual {v4}, Ll/j0/e/k;->h()Ll/j0/e/e;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    invoke-virtual {v4}, Ll/j0/e/e;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Ll/j0/e/d;->f:Ll/j0/e/k;

    invoke-virtual {v4}, Ll/j0/e/k;->o()Ljava/net/Socket;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    iget-object v6, v1, Ll/j0/e/d;->f:Ll/j0/e/k;

    invoke-virtual {v6}, Ll/j0/e/k;->h()Ll/j0/e/e;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Ll/j0/e/d;->f:Ll/j0/e/k;

    invoke-virtual {v6}, Ll/j0/e/k;->h()Ll/j0/e/e;

    move-result-object v6

    iput-object v5, v0, Lh/y/d/t;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    const/4 v7, 0x1

    if-nez v6, :cond_6

    iget-object v8, v1, Ll/j0/e/d;->g:Ll/j0/e/g;

    iget-object v9, v1, Ll/j0/e/d;->h:Ll/a;

    iget-object v10, v1, Ll/j0/e/d;->f:Ll/j0/e/k;

    invoke-virtual {v8, v9, v10, v5, v3}, Ll/j0/e/g;->g(Ll/a;Ll/j0/e/k;Ljava/util/List;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v6, v1, Ll/j0/e/d;->f:Ll/j0/e/k;

    invoke-virtual {v6}, Ll/j0/e/k;->h()Ll/j0/e/e;

    move-result-object v6

    move-object v8, v5

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    iget-object v8, v1, Ll/j0/e/d;->e:Ll/f0;

    if-eqz v8, :cond_4

    iput-object v5, v1, Ll/j0/e/d;->e:Ll/f0;

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ll/j0/e/d;->g()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v1, Ll/j0/e/d;->f:Ll/j0/e/k;

    invoke-virtual {v8}, Ll/j0/e/k;->h()Ll/j0/e/e;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_5
    invoke-virtual {v8}, Ll/j0/e/e;->y()Ll/f0;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v5

    :goto_2
    const/4 v9, 0x0

    :goto_3
    sget-object v10, Lh/r;->a:Lh/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    if-eqz v4, :cond_7

    invoke-static {v4}, Ll/j0/b;->k(Ljava/net/Socket;)V

    :cond_7
    iget-object v0, v0, Lh/y/d/t;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll/j0/e/e;

    if-eqz v2, :cond_9

    iget-object v2, v1, Ll/j0/e/d;->j:Ll/q;

    iget-object v4, v1, Ll/j0/e/d;->i:Ll/e;

    check-cast v0, Ll/j0/e/e;

    if-nez v0, :cond_8

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_8
    invoke-virtual {v2, v4, v0}, Ll/q;->h(Ll/e;Ll/i;)V

    :cond_9
    if-eqz v9, :cond_b

    iget-object v0, v1, Ll/j0/e/d;->j:Ll/q;

    iget-object v2, v1, Ll/j0/e/d;->i:Ll/e;

    if-nez v6, :cond_a

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_a
    invoke-virtual {v0, v2, v6}, Ll/q;->g(Ll/e;Ll/i;)V

    :cond_b
    if-eqz v6, :cond_c

    return-object v6

    :cond_c
    if-nez v8, :cond_f

    iget-object v0, v1, Ll/j0/e/d;->a:Ll/j0/e/j$b;

    if-eqz v0, :cond_e

    if-nez v0, :cond_d

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_d
    invoke-virtual {v0}, Ll/j0/e/j$b;->b()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    iget-object v0, v1, Ll/j0/e/d;->b:Ll/j0/e/j;

    invoke-virtual {v0}, Ll/j0/e/j;->c()Ll/j0/e/j$b;

    move-result-object v0

    iput-object v0, v1, Ll/j0/e/d;->a:Ll/j0/e/j$b;

    const/4 v0, 0x1

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    :goto_4
    iget-object v2, v1, Ll/j0/e/d;->g:Ll/j0/e/g;

    monitor-enter v2

    :try_start_1
    iget-object v4, v1, Ll/j0/e/d;->f:Ll/j0/e/k;

    invoke-virtual {v4}, Ll/j0/e/k;->j()Z

    move-result v4

    if-nez v4, :cond_1f

    if-eqz v0, :cond_11

    iget-object v0, v1, Ll/j0/e/d;->a:Ll/j0/e/j$b;

    if-nez v0, :cond_10

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_10
    invoke-virtual {v0}, Ll/j0/e/j$b;->a()Ljava/util/List;

    move-result-object v0

    iget-object v4, v1, Ll/j0/e/d;->g:Ll/j0/e/g;

    iget-object v10, v1, Ll/j0/e/d;->h:Ll/a;

    iget-object v11, v1, Ll/j0/e/d;->f:Ll/j0/e/k;

    invoke-virtual {v4, v10, v11, v0, v3}, Ll/j0/e/g;->g(Ll/a;Ll/j0/e/k;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Ll/j0/e/d;->f:Ll/j0/e/k;

    invoke-virtual {v3}, Ll/j0/e/k;->h()Ll/j0/e/e;

    move-result-object v6

    const/4 v9, 0x1

    goto :goto_5

    :cond_11
    move-object v0, v5

    :cond_12
    :goto_5
    if-nez v9, :cond_16

    if-nez v8, :cond_14

    iget-object v3, v1, Ll/j0/e/d;->a:Ll/j0/e/j$b;

    if-nez v3, :cond_13

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_13
    invoke-virtual {v3}, Ll/j0/e/j$b;->c()Ll/f0;

    move-result-object v3

    move-object v8, v3

    :cond_14
    new-instance v6, Ll/j0/e/e;

    iget-object v3, v1, Ll/j0/e/d;->g:Ll/j0/e/g;

    if-nez v8, :cond_15

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_15
    invoke-direct {v6, v3, v8}, Ll/j0/e/e;-><init>(Ll/j0/e/g;Ll/f0;)V

    iput-object v6, v1, Ll/j0/e/d;->c:Ll/j0/e/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_16
    monitor-exit v2

    if-eqz v9, :cond_19

    iget-object v0, v1, Ll/j0/e/d;->j:Ll/q;

    iget-object v2, v1, Ll/j0/e/d;->i:Ll/e;

    if-nez v6, :cond_17

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_17
    invoke-virtual {v0, v2, v6}, Ll/q;->g(Ll/e;Ll/i;)V

    if-nez v6, :cond_18

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_18
    return-object v6

    :cond_19
    if-nez v6, :cond_1a

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_1a
    iget-object v2, v1, Ll/j0/e/d;->i:Ll/e;

    iget-object v3, v1, Ll/j0/e/d;->j:Ll/q;

    move-object v10, v6

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Ll/j0/e/e;->f(IIIIZLl/e;Ll/q;)V

    iget-object v2, v1, Ll/j0/e/d;->g:Ll/j0/e/g;

    invoke-virtual {v2}, Ll/j0/e/g;->d()Ll/j0/e/h;

    move-result-object v2

    invoke-virtual {v6}, Ll/j0/e/e;->y()Ll/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/j0/e/h;->a(Ll/f0;)V

    iget-object v2, v1, Ll/j0/e/d;->g:Ll/j0/e/g;

    monitor-enter v2

    :try_start_2
    iput-object v5, v1, Ll/j0/e/d;->c:Ll/j0/e/e;

    iget-object v3, v1, Ll/j0/e/d;->g:Ll/j0/e/g;

    iget-object v4, v1, Ll/j0/e/d;->h:Ll/a;

    iget-object v9, v1, Ll/j0/e/d;->f:Ll/j0/e/k;

    invoke-virtual {v3, v4, v9, v0, v7}, Ll/j0/e/g;->g(Ll/a;Ll/j0/e/k;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v7}, Ll/j0/e/e;->B(Z)V

    invoke-virtual {v6}, Ll/j0/e/e;->D()Ljava/net/Socket;

    move-result-object v5

    iget-object v0, v1, Ll/j0/e/d;->f:Ll/j0/e/k;

    invoke-virtual {v0}, Ll/j0/e/k;->h()Ll/j0/e/e;

    move-result-object v6

    iput-object v8, v1, Ll/j0/e/d;->e:Ll/f0;

    goto :goto_6

    :cond_1b
    iget-object v0, v1, Ll/j0/e/d;->g:Ll/j0/e/g;

    invoke-virtual {v0, v6}, Ll/j0/e/g;->f(Ll/j0/e/e;)V

    iget-object v0, v1, Ll/j0/e/d;->f:Ll/j0/e/k;

    invoke-virtual {v0, v6}, Ll/j0/e/k;->a(Ll/j0/e/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    monitor-exit v2

    if-eqz v5, :cond_1c

    invoke-static {v5}, Ll/j0/b;->k(Ljava/net/Socket;)V

    :cond_1c
    iget-object v0, v1, Ll/j0/e/d;->j:Ll/q;

    iget-object v2, v1, Ll/j0/e/d;->i:Ll/e;

    if-nez v6, :cond_1d

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_1d
    invoke-virtual {v0, v2, v6}, Ll/q;->g(Ll/e;Ll/i;)V

    if-nez v6, :cond_1e

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_1e
    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1f
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_20
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final d(IIIIZZ)Ll/j0/e/e;
    .locals 3

    :goto_0
    invoke-virtual/range {p0 .. p5}, Ll/j0/e/d;->c(IIIIZ)Ll/j0/e/e;

    move-result-object v0

    iget-object v1, p0, Ll/j0/e/d;->g:Ll/j0/e/g;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ll/j0/e/e;->p()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v2, Lh/r;->a:Lh/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {v0, p6}, Ll/j0/e/e;->t(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ll/j0/e/e;->x()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Ll/j0/e/d;->g:Ll/j0/e/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/j0/e/d;->e:Ll/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ll/j0/e/d;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/j0/e/d;->f:Ll/j0/e/k;

    invoke-virtual {v1}, Ll/j0/e/k;->h()Ll/j0/e/e;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_1
    invoke-virtual {v1}, Ll/j0/e/e;->y()Ll/f0;

    move-result-object v1

    iput-object v1, p0, Ll/j0/e/d;->e:Ll/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :cond_2
    :try_start_2
    iget-object v1, p0, Ll/j0/e/d;->a:Ll/j0/e/j$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ll/j0/e/j$b;->b()Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    iget-object v1, p0, Ll/j0/e/d;->b:Ll/j0/e/j;

    invoke-virtual {v1}, Ll/j0/e/j;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Ll/j0/e/d;->g:Ll/j0/e/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll/j0/e/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Ll/j0/e/d;->f:Ll/j0/e/k;

    invoke-virtual {v0}, Ll/j0/e/k;->h()Ll/j0/e/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/j0/e/d;->f:Ll/j0/e/k;

    invoke-virtual {v0}, Ll/j0/e/k;->h()Ll/j0/e/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    invoke-virtual {v0}, Ll/j0/e/e;->o()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/j0/e/d;->f:Ll/j0/e/k;

    invoke-virtual {v0}, Ll/j0/e/k;->h()Ll/j0/e/e;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_1
    invoke-virtual {v0}, Ll/j0/e/e;->y()Ll/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll/f0;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->l()Ll/u;

    move-result-object v0

    iget-object v1, p0, Ll/j0/e/d;->h:Ll/a;

    invoke-virtual {v1}, Ll/a;->l()Ll/u;

    move-result-object v1

    invoke-static {v0, v1}, Ll/j0/b;->g(Ll/u;Ll/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Ll/j0/e/d;->g:Ll/j0/e/g;

    sget-boolean v1, Ll/j0/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

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

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/j0/e/d;->g:Ll/j0/e/g;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ll/j0/e/d;->d:Z

    sget-object v1, Lh/r;->a:Lh/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
