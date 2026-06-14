.class public final Ld/j/b/c/x4/t0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/j/b/c/f3;


# instance fields
.field public final b:Landroid/os/ConditionVariable;

.field public final c:Ld/j/b/c/x4/x;

.field public final d:Landroid/os/HandlerThread;

.field public final e:Landroid/os/Handler;

.field public final f:Ld/j/b/c/x4/d0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/j/b/c/f3$b;

    invoke-direct {v0}, Ld/j/b/c/f3$b;-><init>()V

    new-instance v1, Ld/j/b/c/x4/z;

    const/4 v2, 0x0

    new-array v2, v2, [Ld/j/b/c/x4/z$b;

    invoke-direct {v1, v2}, Ld/j/b/c/x4/z;-><init>([Ld/j/b/c/x4/z$b;)V

    invoke-virtual {v0, v1}, Ld/j/b/c/f3$b;->O(Ld/j/b/c/x4/z;)Ld/j/b/c/f3$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object v0

    sput-object v0, Ld/j/b/c/x4/t0;->a:Ld/j/b/c/f3;

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/x4/x;Ld/j/b/c/x4/d0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/x4/t0;->c:Ld/j/b/c/x4/x;

    iput-object p2, p0, Ld/j/b/c/x4/t0;->f:Ld/j/b/c/x4/d0$a;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:OfflineLicenseHelper"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/j/b/c/x4/t0;->d:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/j/b/c/x4/t0;->e:Landroid/os/Handler;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Ld/j/b/c/x4/t0;->b:Landroid/os/ConditionVariable;

    new-instance v0, Ld/j/b/c/x4/t0$a;

    invoke-direct {v0, p0}, Ld/j/b/c/x4/t0$a;-><init>(Ld/j/b/c/x4/t0;)V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2, v1, v0}, Ld/j/b/c/x4/d0$a;->a(Landroid/os/Handler;Ld/j/b/c/x4/d0;)V

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/x4/t0;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/x4/t0;->b:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private synthetic e(I[BLd/j/c/h/a/e;Ld/j/b/c/f3;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/j/b/c/x4/t0;->c:Ld/j/b/c/x4/x;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    sget-object v2, Ld/j/b/c/r4/t1;->a:Ld/j/b/c/r4/t1;

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/x4/x;->b(Landroid/os/Looper;Ld/j/b/c/r4/t1;)V

    iget-object v0, p0, Ld/j/b/c/x4/t0;->c:Ld/j/b/c/x4/x;

    invoke-virtual {v0}, Ld/j/b/c/x4/x;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Ld/j/b/c/x4/t0;->c:Ld/j/b/c/x4/x;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/x4/x;->E(I[B)V

    iget-object p1, p0, Ld/j/b/c/x4/t0;->c:Ld/j/b/c/x4/x;

    iget-object p2, p0, Ld/j/b/c/x4/t0;->f:Ld/j/b/c/x4/d0$a;

    invoke-virtual {p1, p2, p4}, Ld/j/b/c/x4/x;->c(Ld/j/b/c/x4/d0$a;Ld/j/b/c/f3;)Ld/j/b/c/x4/b0;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/x4/b0;

    invoke-virtual {p3, p1}, Ld/j/c/h/a/e;->C(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, Ld/j/b/c/x4/t0;->c:Ld/j/b/c/x4/x;

    invoke-virtual {p2}, Ld/j/b/c/x4/x;->release()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p3, p1}, Ld/j/c/h/a/e;->D(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method private synthetic g(Ld/j/b/c/x4/b0;Ld/j/c/h/a/e;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ld/j/b/c/x4/b0;->getError()Ld/j/b/c/x4/b0$a;

    move-result-object v0

    invoke-interface {p1}, Ld/j/b/c/x4/b0;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ld/j/b/c/x4/t0;->f:Ld/j/b/c/x4/d0$a;

    invoke-interface {p1, v1}, Ld/j/b/c/x4/b0;->b(Ld/j/b/c/x4/d0$a;)V

    iget-object v1, p0, Ld/j/b/c/x4/t0;->c:Ld/j/b/c/x4/x;

    invoke-virtual {v1}, Ld/j/b/c/x4/x;->release()V

    :cond_0
    invoke-virtual {p2, v0}, Ld/j/c/h/a/e;->C(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2, v0}, Ld/j/c/h/a/e;->D(Ljava/lang/Throwable;)Z

    iget-object p2, p0, Ld/j/b/c/x4/t0;->f:Ld/j/b/c/x4/d0$a;

    invoke-interface {p1, p2}, Ld/j/b/c/x4/b0;->b(Ld/j/b/c/x4/d0$a;)V

    iget-object p1, p0, Ld/j/b/c/x4/t0;->c:Ld/j/b/c/x4/x;

    invoke-virtual {p1}, Ld/j/b/c/x4/x;->release()V

    :goto_0
    return-void
.end method

.method private synthetic i(Ld/j/c/h/a/e;Ld/j/b/c/x4/b0;)V
    .locals 1

    :try_start_0
    invoke-interface {p2}, Ld/j/b/c/x4/b0;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/j/c/h/a/e;->C(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Ld/j/b/c/x4/t0;->f:Ld/j/b/c/x4/d0$a;

    invoke-interface {p2, p1}, Ld/j/b/c/x4/b0;->b(Ld/j/b/c/x4/d0$a;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p1, v0}, Ld/j/c/h/a/e;->D(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Ld/j/b/c/x4/t0;->f:Ld/j/b/c/x4/d0$a;

    invoke-interface {p2, v0}, Ld/j/b/c/x4/b0;->b(Ld/j/b/c/x4/d0$a;)V

    throw p1
.end method

.method private synthetic k(Ld/j/c/h/a/e;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/j/b/c/x4/t0;->c:Ld/j/b/c/x4/x;

    invoke-virtual {v0}, Ld/j/b/c/x4/x;->release()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/j/c/h/a/e;->C(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v0}, Ld/j/c/h/a/e;->D(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/String;ZLd/j/b/c/i5/v$a;Ljava/util/Map;Ld/j/b/c/x4/d0$a;)Ld/j/b/c/x4/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ld/j/b/c/i5/v$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/j/b/c/x4/d0$a;",
            ")",
            "Ld/j/b/c/x4/t0;"
        }
    .end annotation

    new-instance v0, Ld/j/b/c/x4/t0;

    new-instance v1, Ld/j/b/c/x4/x$b;

    invoke-direct {v1}, Ld/j/b/c/x4/x$b;-><init>()V

    invoke-virtual {v1, p3}, Ld/j/b/c/x4/x$b;->b(Ljava/util/Map;)Ld/j/b/c/x4/x$b;

    move-result-object p3

    new-instance v1, Ld/j/b/c/x4/p0;

    invoke-direct {v1, p0, p1, p2}, Ld/j/b/c/x4/p0;-><init>(Ljava/lang/String;ZLd/j/b/c/i5/v$a;)V

    invoke-virtual {p3, v1}, Ld/j/b/c/x4/x$b;->a(Ld/j/b/c/x4/r0;)Ld/j/b/c/x4/x;

    move-result-object p0

    invoke-direct {v0, p0, p4}, Ld/j/b/c/x4/t0;-><init>(Ld/j/b/c/x4/x;Ld/j/b/c/x4/d0$a;)V

    return-object v0
.end method


# virtual methods
.method public final b(I[BLd/j/b/c/f3;)Ld/j/b/c/x4/b0;
    .locals 9

    iget-object v0, p3, Ld/j/b/c/f3;->X:Ld/j/b/c/x4/z;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/j/c/h/a/e;->E()Ld/j/c/h/a/e;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/x4/t0;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    iget-object v7, p0, Ld/j/b/c/x4/t0;->e:Landroid/os/Handler;

    new-instance v8, Ld/j/b/c/x4/p;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ld/j/b/c/x4/p;-><init>(Ld/j/b/c/x4/t0;I[BLd/j/c/h/a/e;Ld/j/b/c/f3;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Ld/j/c/h/a/a$j;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/x4/b0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object p2, p0, Ld/j/b/c/x4/t0;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p2}, Landroid/os/ConditionVariable;->block()V

    invoke-static {}, Ld/j/c/h/a/e;->E()Ld/j/c/h/a/e;

    move-result-object p2

    iget-object p3, p0, Ld/j/b/c/x4/t0;->e:Landroid/os/Handler;

    new-instance v0, Ld/j/b/c/x4/r;

    invoke-direct {v0, p0, p1, p2}, Ld/j/b/c/x4/r;-><init>(Ld/j/b/c/x4/t0;Ld/j/b/c/x4/b0;Ld/j/c/h/a/e;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_1
    invoke-virtual {p2}, Ld/j/c/h/a/a$j;->get()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ld/j/c/h/a/a$j;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/x4/b0$a;

    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(I[BLd/j/b/c/f3;)[B
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/x4/t0;->b(I[BLd/j/b/c/f3;)Ld/j/b/c/x4/b0;

    move-result-object p1

    invoke-static {}, Ld/j/c/h/a/e;->E()Ld/j/c/h/a/e;

    move-result-object p2

    iget-object p3, p0, Ld/j/b/c/x4/t0;->e:Landroid/os/Handler;

    new-instance v0, Ld/j/b/c/x4/s;

    invoke-direct {v0, p0, p2, p1}, Ld/j/b/c/x4/s;-><init>(Ld/j/b/c/x4/t0;Ld/j/c/h/a/e;Ld/j/b/c/x4/b0;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {p2}, Ld/j/c/h/a/a$j;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ld/j/b/c/x4/t0;->o()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ld/j/b/c/x4/t0;->o()V

    throw p1
.end method

.method public declared-synchronized d(Ld/j/b/c/f3;)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Ld/j/b/c/f3;->X:Ld/j/b/c/x4/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->a(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ld/j/b/c/x4/t0;->c(I[BLd/j/b/c/f3;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic f(I[BLd/j/c/h/a/e;Ld/j/b/c/f3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/j/b/c/x4/t0;->e(I[BLd/j/c/h/a/e;Ld/j/b/c/f3;)V

    return-void
.end method

.method public synthetic h(Ld/j/b/c/x4/b0;Ld/j/c/h/a/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/c/x4/t0;->g(Ld/j/b/c/x4/b0;Ld/j/c/h/a/e;)V

    return-void
.end method

.method public synthetic j(Ld/j/c/h/a/e;Ld/j/b/c/x4/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/b/c/x4/t0;->i(Ld/j/c/h/a/e;Ld/j/b/c/x4/b0;)V

    return-void
.end method

.method public synthetic l(Ld/j/c/h/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/x4/t0;->k(Ld/j/c/h/a/e;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/x4/t0;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public final o()V
    .locals 3

    invoke-static {}, Ld/j/c/h/a/e;->E()Ld/j/c/h/a/e;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/x4/t0;->e:Landroid/os/Handler;

    new-instance v2, Ld/j/b/c/x4/q;

    invoke-direct {v2, p0, v0}, Ld/j/b/c/x4/q;-><init>(Ld/j/b/c/x4/t0;Ld/j/c/h/a/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Ld/j/c/h/a/a$j;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
