.class public final Ld/j/b/e/k/a/ii2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ll2;


# static fields
.field public static a:Ld/j/b/e/k/a/ii2;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ld/j/b/e/k/a/tx1;

.field public final e:Ld/j/b/e/k/a/ay1;

.field public final f:Ld/j/b/e/k/a/cy1;

.field public final g:Ld/j/b/e/k/a/lo2;

.field public final h:Ld/j/b/e/k/a/xv1;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ld/j/b/e/k/a/eq2;

.field public final k:Ld/j/b/e/k/a/zx1;

.field public volatile l:J

.field public final m:Ljava/lang/Object;

.field public volatile n:Z

.field public volatile o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/xv1;Ld/j/b/e/k/a/tx1;Ld/j/b/e/k/a/ay1;Ld/j/b/e/k/a/cy1;Ld/j/b/e/k/a/lo2;Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/tv1;Ld/j/b/e/k/a/eq2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/j/b/e/k/a/ii2;->l:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/ii2;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/a/ii2;->o:Z

    iput-object p1, p0, Ld/j/b/e/k/a/ii2;->c:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/ii2;->h:Ld/j/b/e/k/a/xv1;

    iput-object p3, p0, Ld/j/b/e/k/a/ii2;->d:Ld/j/b/e/k/a/tx1;

    iput-object p4, p0, Ld/j/b/e/k/a/ii2;->e:Ld/j/b/e/k/a/ay1;

    iput-object p5, p0, Ld/j/b/e/k/a/ii2;->f:Ld/j/b/e/k/a/cy1;

    iput-object p6, p0, Ld/j/b/e/k/a/ii2;->g:Ld/j/b/e/k/a/lo2;

    iput-object p7, p0, Ld/j/b/e/k/a/ii2;->i:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ld/j/b/e/k/a/ii2;->j:Ld/j/b/e/k/a/eq2;

    new-instance p1, Ld/j/b/e/k/a/ig2;

    invoke-direct {p1, p0, p8}, Ld/j/b/e/k/a/ig2;-><init>(Ld/j/b/e/k/a/ii2;Ld/j/b/e/k/a/tv1;)V

    iput-object p1, p0, Ld/j/b/e/k/a/ii2;->k:Ld/j/b/e/k/a/zx1;

    return-void
.end method

.method public static declared-synchronized h(Ljava/lang/String;Landroid/content/Context;ZZ)Ld/j/b/e/k/a/ii2;
    .locals 2

    const-class v0, Ld/j/b/e/k/a/ii2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/j/b/e/k/a/ii2;->a:Ld/j/b/e/k/a/ii2;

    if-nez v1, :cond_0

    invoke-static {}, Ld/j/b/e/k/a/zv1;->d()Ld/j/b/e/k/a/yv1;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/j/b/e/k/a/yv1;->a(Ljava/lang/String;)Ld/j/b/e/k/a/yv1;

    invoke-virtual {v1, p2}, Ld/j/b/e/k/a/yv1;->b(Z)Ld/j/b/e/k/a/yv1;

    invoke-virtual {v1}, Ld/j/b/e/k/a/yv1;->d()Ld/j/b/e/k/a/zv1;

    move-result-object p0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p1, p2, p3}, Ld/j/b/e/k/a/xv1;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Ld/j/b/e/k/a/xv1;

    move-result-object p3

    invoke-static {p1, p3, p0, p2}, Ld/j/b/e/k/a/ii2;->s(Landroid/content/Context;Ld/j/b/e/k/a/xv1;Ld/j/b/e/k/a/zv1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/ii2;

    move-result-object p0

    sput-object p0, Ld/j/b/e/k/a/ii2;->a:Ld/j/b/e/k/a/ii2;

    invoke-virtual {p0}, Ld/j/b/e/k/a/ii2;->k()V

    sget-object p0, Ld/j/b/e/k/a/ii2;->a:Ld/j/b/e/k/a/ii2;

    invoke-virtual {p0}, Ld/j/b/e/k/a/ii2;->m()V

    :cond_0
    sget-object p0, Ld/j/b/e/k/a/ii2;->a:Ld/j/b/e/k/a/ii2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static i(Landroid/content/Context;Ld/j/b/e/k/a/xv1;Ld/j/b/e/k/a/zv1;)Ld/j/b/e/k/a/ii2;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ld/j/b/e/k/a/ii2;->s(Landroid/content/Context;Ld/j/b/e/k/a/xv1;Ld/j/b/e/k/a/zv1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/ii2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ld/j/b/e/k/a/ii2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/ii2;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic o(Ld/j/b/e/k/a/ii2;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/e/k/a/ii2;->n:Z

    return p0
.end method

.method public static synthetic p(Ld/j/b/e/k/a/ii2;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/j/b/e/k/a/ii2;->n:Z

    return p1
.end method

.method public static synthetic q(Ld/j/b/e/k/a/ii2;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ld/j/b/e/k/a/ii2;->t(I)Ld/j/b/e/k/a/sx1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ld/j/b/e/k/a/sx1;->a()Ld/j/b/e/k/a/kq2;

    move-result-object v4

    invoke-virtual {v4}, Ld/j/b/e/k/a/kq2;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ld/j/b/e/k/a/sx1;->a()Ld/j/b/e/k/a/kq2;

    move-result-object v3

    invoke-virtual {v3}, Ld/j/b/e/k/a/kq2;->E()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v4

    move-object v9, v8

    :goto_0
    :try_start_0
    iget-object v5, p0, Ld/j/b/e/k/a/ii2;->c:Landroid/content/Context;

    const/4 v6, 0x1

    iget-object v7, p0, Ld/j/b/e/k/a/ii2;->j:Ld/j/b/e/k/a/eq2;

    const-string v10, "1"

    iget-object v11, p0, Ld/j/b/e/k/a/ii2;->h:Ld/j/b/e/k/a/xv1;

    invoke-static/range {v5 .. v11}, Ld/j/b/e/k/a/iw1;->a(Landroid/content/Context;ILd/j/b/e/k/a/eq2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/xv1;)Ld/j/b/e/k/a/xx1;

    move-result-object v3

    iget-object v4, v3, Ld/j/b/e/k/a/xx1;->c:[B

    if-eqz v4, :cond_c

    array-length v5, v4
    :try_end_0
    .catch Ld/j/b/e/k/a/ci2; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_1
    invoke-static {v4}, Ld/j/b/e/k/a/og2;->P([B)Ld/j/b/e/k/a/og2;

    move-result-object v4

    invoke-static {}, Ld/j/b/e/k/a/ch2;->a()Ld/j/b/e/k/a/ch2;

    move-result-object v5

    invoke-static {v4, v5}, Ld/j/b/e/k/a/hq2;->G(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/ch2;)Ld/j/b/e/k/a/hq2;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ld/j/b/e/k/a/ci2; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4}, Ld/j/b/e/k/a/hq2;->D()Ld/j/b/e/k/a/kq2;

    move-result-object v5

    invoke-virtual {v5}, Ld/j/b/e/k/a/kq2;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Ld/j/b/e/k/a/hq2;->D()Ld/j/b/e/k/a/kq2;

    move-result-object v5

    invoke-virtual {v5}, Ld/j/b/e/k/a/kq2;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Ld/j/b/e/k/a/hq2;->F()Ld/j/b/e/k/a/og2;

    move-result-object v5

    invoke-virtual {v5}, Ld/j/b/e/k/a/og2;->X()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0, v2}, Ld/j/b/e/k/a/ii2;->t(I)Ld/j/b/e/k/a/sx1;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ld/j/b/e/k/a/sx1;->a()Ld/j/b/e/k/a/kq2;

    move-result-object v5

    invoke-virtual {v4}, Ld/j/b/e/k/a/hq2;->D()Ld/j/b/e/k/a/kq2;

    move-result-object v6

    invoke-virtual {v6}, Ld/j/b/e/k/a/kq2;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ld/j/b/e/k/a/kq2;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Ld/j/b/e/k/a/hq2;->D()Ld/j/b/e/k/a/kq2;

    move-result-object v6

    invoke-virtual {v6}, Ld/j/b/e/k/a/kq2;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ld/j/b/e/k/a/kq2;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_4
    :goto_1
    iget-object v5, p0, Ld/j/b/e/k/a/ii2;->k:Ld/j/b/e/k/a/zx1;

    iget v3, v3, Ld/j/b/e/k/a/xx1;->d:I

    sget-object v6, Ld/j/b/e/k/a/r3;->o1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v7

    invoke-virtual {v7, v6}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    iget-object v3, p0, Ld/j/b/e/k/a/ii2;->e:Ld/j/b/e/k/a/ay1;

    invoke-virtual {v3, v4}, Ld/j/b/e/k/a/ay1;->b(Ld/j/b/e/k/a/hq2;)Z

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    if-ne v3, v6, :cond_7

    iget-object v3, p0, Ld/j/b/e/k/a/ii2;->e:Ld/j/b/e/k/a/ay1;

    invoke-virtual {v3, v4, v5}, Ld/j/b/e/k/a/ay1;->a(Ld/j/b/e/k/a/hq2;Ld/j/b/e/k/a/zx1;)Z

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v3, p0, Ld/j/b/e/k/a/ii2;->d:Ld/j/b/e/k/a/tx1;

    invoke-virtual {v3, v4, v5}, Ld/j/b/e/k/a/tx1;->a(Ld/j/b/e/k/a/hq2;Ld/j/b/e/k/a/zx1;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_8

    :cond_7
    iget-object v2, p0, Ld/j/b/e/k/a/ii2;->h:Ld/j/b/e/k/a/xv1;

    const/16 v3, 0xfa9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Ld/j/b/e/k/a/xv1;->c(IJ)Ld/j/b/e/p/k;

    return-void

    :cond_8
    invoke-virtual {p0, v2}, Ld/j/b/e/k/a/ii2;->t(I)Ld/j/b/e/k/a/sx1;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, p0, Ld/j/b/e/k/a/ii2;->f:Ld/j/b/e/k/a/cy1;

    invoke-virtual {v4, v3}, Ld/j/b/e/k/a/cy1;->a(Ld/j/b/e/k/a/sx1;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v2, p0, Ld/j/b/e/k/a/ii2;->o:Z

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Ld/j/b/e/k/a/ii2;->l:J

    :cond_a
    return-void

    :cond_b
    :goto_3
    iget-object v2, p0, Ld/j/b/e/k/a/ii2;->h:Ld/j/b/e/k/a/xv1;

    const/16 v3, 0x1392

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Ld/j/b/e/k/a/xv1;->c(IJ)Ld/j/b/e/p/k;

    return-void

    :catch_0
    iget-object v2, p0, Ld/j/b/e/k/a/ii2;->h:Ld/j/b/e/k/a/xv1;

    const/16 v3, 0x7ee

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Ld/j/b/e/k/a/xv1;->c(IJ)Ld/j/b/e/p/k;

    return-void

    :cond_c
    :goto_4
    iget-object v2, p0, Ld/j/b/e/k/a/ii2;->h:Ld/j/b/e/k/a/xv1;

    const/16 v3, 0x1391

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Ld/j/b/e/k/a/xv1;->c(IJ)Ld/j/b/e/p/k;
    :try_end_2
    .catch Ld/j/b/e/k/a/ci2; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v2

    iget-object p0, p0, Ld/j/b/e/k/a/ii2;->h:Ld/j/b/e/k/a/xv1;

    const/16 v3, 0xfa2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p0, v3, v4, v5, v2}, Ld/j/b/e/k/a/xv1;->d(IJLjava/lang/Exception;)Ld/j/b/e/p/k;

    return-void
.end method

.method public static synthetic r(Ld/j/b/e/k/a/ii2;)Ld/j/b/e/k/a/xv1;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/ii2;->h:Ld/j/b/e/k/a/xv1;

    return-object p0
.end method

.method public static s(Landroid/content/Context;Ld/j/b/e/k/a/xv1;Ld/j/b/e/k/a/zv1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/ii2;
    .locals 12

    invoke-static {p0, p3, p1, p2}, Ld/j/b/e/k/a/rw1;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/xv1;Ld/j/b/e/k/a/zv1;)Ld/j/b/e/k/a/rw1;

    move-result-object v3

    new-instance v4, Ld/j/b/e/k/a/ko2;

    invoke-direct {v4, p0}, Ld/j/b/e/k/a/ko2;-><init>(Landroid/content/Context;)V

    new-instance v5, Ld/j/b/e/k/a/zo2;

    invoke-direct {v5, p0, v4}, Ld/j/b/e/k/a/zo2;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/ko2;)V

    new-instance v6, Ld/j/b/e/k/a/lo2;

    invoke-direct {v6, p2, v3, v5, v4}, Ld/j/b/e/k/a/lo2;-><init>(Ld/j/b/e/k/a/zv1;Ld/j/b/e/k/a/rw1;Ld/j/b/e/k/a/zo2;Ld/j/b/e/k/a/ko2;)V

    invoke-static {p0, p1}, Ld/j/b/e/k/a/gx1;->b(Landroid/content/Context;Ld/j/b/e/k/a/xv1;)Ld/j/b/e/k/a/eq2;

    move-result-object v9

    new-instance v8, Ld/j/b/e/k/a/tv1;

    invoke-direct {v8}, Ld/j/b/e/k/a/tv1;-><init>()V

    new-instance v10, Ld/j/b/e/k/a/ii2;

    new-instance v3, Ld/j/b/e/k/a/tx1;

    invoke-direct {v3, p0, v9}, Ld/j/b/e/k/a/tx1;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/eq2;)V

    new-instance v4, Ld/j/b/e/k/a/ay1;

    new-instance v0, Ld/j/b/e/k/a/hf2;

    invoke-direct {v0, p1}, Ld/j/b/e/k/a/hf2;-><init>(Ld/j/b/e/k/a/xv1;)V

    sget-object v5, Ld/j/b/e/k/a/r3;->q1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v11

    invoke-virtual {v11, v5}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v4, p0, v9, v0, v5}, Ld/j/b/e/k/a/ay1;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/eq2;Ld/j/b/e/k/a/hx1;Z)V

    new-instance v5, Ld/j/b/e/k/a/cy1;

    invoke-direct {v5, p0, v6, p1, v8}, Ld/j/b/e/k/a/cy1;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/dy1;Ld/j/b/e/k/a/xv1;Ld/j/b/e/k/a/tv1;)V

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Ld/j/b/e/k/a/ii2;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/xv1;Ld/j/b/e/k/a/tx1;Ld/j/b/e/k/a/ay1;Ld/j/b/e/k/a/cy1;Ld/j/b/e/k/a/lo2;Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/tv1;Ld/j/b/e/k/a/eq2;)V

    return-object v10
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/j/b/e/k/a/ii2;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ld/j/b/e/k/a/ii2;->m()V

    iget-object v0, p0, Ld/j/b/e/k/a/ii2;->f:Ld/j/b/e/k/a/cy1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/cy1;->b()Ld/j/b/e/k/a/aw1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3}, Ld/j/b/e/k/a/aw1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Ld/j/b/e/k/a/ii2;->h:Ld/j/b/e/k/a/xv1;

    const/16 v5, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/4 v9, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Ld/j/b/e/k/a/xv1;->e(IJLjava/lang/String;Ljava/util/Map;)Ld/j/b/e/p/k;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/ii2;->f:Ld/j/b/e/k/a/cy1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/cy1;->b()Ld/j/b/e/k/a/aw1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1, p1}, Ld/j/b/e/k/a/aw1;->b(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ld/j/b/e/k/a/by1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/j/b/e/k/a/ii2;->h:Ld/j/b/e/k/a/xv1;

    invoke-virtual {p1}, Ld/j/b/e/k/a/by1;->a()I

    move-result v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Ld/j/b/e/k/a/xv1;->d(IJLjava/lang/Exception;)Ld/j/b/e/p/k;

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ld/j/b/e/k/a/ii2;->m()V

    iget-object p3, p0, Ld/j/b/e/k/a/ii2;->f:Ld/j/b/e/k/a/cy1;

    invoke-virtual {p3}, Ld/j/b/e/k/a/cy1;->b()Ld/j/b/e/k/a/aw1;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-interface {p3, p1, v2, p2, v2}, Ld/j/b/e/k/a/aw1;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Ld/j/b/e/k/a/ii2;->h:Ld/j/b/e/k/a/xv1;

    const/16 v4, 0x138a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v5, p2, v0

    const/4 v8, 0x0

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Ld/j/b/e/k/a/xv1;->e(IJLjava/lang/String;Ljava/util/Map;)Ld/j/b/e/p/k;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ld/j/b/e/k/a/ii2;->m()V

    iget-object v1, v0, Ld/j/b/e/k/a/ii2;->f:Ld/j/b/e/k/a/cy1;

    invoke-virtual {v1}, Ld/j/b/e/k/a/cy1;->b()Ld/j/b/e/k/a/aw1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Ld/j/b/e/k/a/aw1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Ld/j/b/e/k/a/ii2;->h:Ld/j/b/e/k/a/xv1;

    const/16 v11, 0x1388

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v8

    const/4 v15, 0x0

    move-object v14, v1

    invoke-virtual/range {v10 .. v15}, Ld/j/b/e/k/a/xv1;->e(IJLjava/lang/String;Ljava/util/Map;)Ld/j/b/e/p/k;

    return-object v1

    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method public final f(III)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ii2;->g:Ld/j/b/e/k/a/lo2;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/lo2;->a(Landroid/view/View;)V

    return-void
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/ii2;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ld/j/b/e/k/a/ii2;->t(I)Ld/j/b/e/k/a/sx1;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/ii2;->f:Ld/j/b/e/k/a/cy1;

    invoke-virtual {v0, v3}, Ld/j/b/e/k/a/cy1;->a(Ld/j/b/e/k/a/sx1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Ld/j/b/e/k/a/ii2;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Ld/j/b/e/k/a/ii2;->h:Ld/j/b/e/k/a/xv1;

    const/16 v3, 0xfad

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Ld/j/b/e/k/a/xv1;->c(IJ)Ld/j/b/e/p/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ii2;->j:Ld/j/b/e/k/a/eq2;

    invoke-static {v0}, Ld/j/b/e/k/a/gx1;->a(Ld/j/b/e/k/a/eq2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/ii2;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/j/b/e/k/a/jh2;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/jh2;-><init>(Ld/j/b/e/k/a/ii2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 6

    iget-boolean v0, p0, Ld/j/b/e/k/a/ii2;->n:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/j/b/e/k/a/ii2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/e/k/a/ii2;->n:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Ld/j/b/e/k/a/ii2;->l:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ld/j/b/e/k/a/ii2;->f:Ld/j/b/e/k/a/cy1;

    invoke-virtual {v1}, Ld/j/b/e/k/a/cy1;->c()Ld/j/b/e/k/a/sx1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v4}, Ld/j/b/e/k/a/sx1;->e(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Ld/j/b/e/k/a/ii2;->l()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method public final t(I)Ld/j/b/e/k/a/sx1;
    .locals 1

    iget-object p1, p0, Ld/j/b/e/k/a/ii2;->j:Ld/j/b/e/k/a/eq2;

    invoke-static {p1}, Ld/j/b/e/k/a/gx1;->a(Ld/j/b/e/k/a/eq2;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Ld/j/b/e/k/a/r3;->o1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/j/b/e/k/a/ii2;->e:Ld/j/b/e/k/a/ay1;

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/ay1;->c(I)Ld/j/b/e/k/a/sx1;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Ld/j/b/e/k/a/ii2;->d:Ld/j/b/e/k/a/tx1;

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/tx1;->c(I)Ld/j/b/e/k/a/sx1;

    move-result-object p1

    return-object p1
.end method
