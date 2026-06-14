.class public final Ld/j/b/e/k/a/jw0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/t32;

.field public final b:Ld/j/b/e/k/a/t32;

.field public final c:Ld/j/b/e/k/a/qx0;

.field public final d:Ld/j/b/e/k/a/sm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/sm2<",
            "Ld/j/b/e/k/a/hz0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/t32;Ld/j/b/e/k/a/t32;Ld/j/b/e/k/a/qx0;Ld/j/b/e/k/a/sm2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/t32;",
            "Ld/j/b/e/k/a/t32;",
            "Ld/j/b/e/k/a/qx0;",
            "Ld/j/b/e/k/a/sm2<",
            "Ld/j/b/e/k/a/hz0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/jw0;->a:Ld/j/b/e/k/a/t32;

    iput-object p2, p0, Ld/j/b/e/k/a/jw0;->b:Ld/j/b/e/k/a/t32;

    iput-object p3, p0, Ld/j/b/e/k/a/jw0;->c:Ld/j/b/e/k/a/qx0;

    iput-object p4, p0, Ld/j/b/e/k/a/jw0;->d:Ld/j/b/e/k/a/sm2;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/fk;)Ld/j/b/e/k/a/s32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/fk;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Ld/j/b/e/k/a/fk;->e:Ljava/lang/String;

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    invoke-static {v0}, Ld/j/b/e/a/z/b/q1;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/j/b/e/k/a/gy0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/gy0;-><init>(I)V

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->b(Ljava/lang/Throwable;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/jw0;->a:Ld/j/b/e/k/a/t32;

    new-instance v1, Ld/j/b/e/k/a/gw0;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/a/gw0;-><init>(Ld/j/b/e/k/a/jw0;Ld/j/b/e/k/a/fk;)V

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/t32;->z(Ljava/util/concurrent/Callable;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Ld/j/b/e/k/a/hw0;->a:Ld/j/b/e/k/a/q22;

    iget-object v3, p0, Ld/j/b/e/k/a/jw0;->b:Ld/j/b/e/k/a/t32;

    invoke-static {v0, v1, v2, v3}, Ld/j/b/e/k/a/k32;->f(Ld/j/b/e/k/a/s32;Ljava/lang/Class;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Ld/j/b/e/k/a/iw0;

    invoke-direct {v2, p0, p1, v1}, Ld/j/b/e/k/a/iw0;-><init>(Ld/j/b/e/k/a/jw0;Ld/j/b/e/k/a/fk;I)V

    const-class p1, Ld/j/b/e/k/a/gy0;

    iget-object v1, p0, Ld/j/b/e/k/a/jw0;->b:Ld/j/b/e/k/a/t32;

    invoke-static {v0, p1, v2, v1}, Ld/j/b/e/k/a/k32;->f(Ld/j/b/e/k/a/s32;Ljava/lang/Class;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ld/j/b/e/k/a/fk;ILd/j/b/e/k/a/gy0;)Ld/j/b/e/k/a/s32;
    .locals 0

    iget-object p3, p0, Ld/j/b/e/k/a/jw0;->d:Ld/j/b/e/k/a/sm2;

    invoke-interface {p3}, Ld/j/b/e/k/a/sm2;->u()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/j/b/e/k/a/hz0;

    invoke-virtual {p3, p1, p2}, Ld/j/b/e/k/a/hz0;->y7(Ld/j/b/e/k/a/fk;I)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ld/j/b/e/k/a/fk;)Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/jw0;->c:Ld/j/b/e/k/a/qx0;

    iget-object v1, v0, Ld/j/b/e/k/a/sx0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Ld/j/b/e/k/a/sx0;->d:Z

    if-eqz v2, :cond_0

    iget-object p1, v0, Ld/j/b/e/k/a/sx0;->a:Ld/j/b/e/k/a/iq;

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Ld/j/b/e/k/a/sx0;->d:Z

    iput-object p1, v0, Ld/j/b/e/k/a/sx0;->f:Ld/j/b/e/k/a/fk;

    iget-object p1, v0, Ld/j/b/e/k/a/sx0;->g:Ld/j/b/e/k/a/pj;

    invoke-virtual {p1}, Ld/j/b/e/g/q/c;->checkAvailabilityAndConnect()V

    iget-object p1, v0, Ld/j/b/e/k/a/sx0;->a:Ld/j/b/e/k/a/iq;

    new-instance v2, Ld/j/b/e/k/a/px0;

    invoke-direct {v2, v0}, Ld/j/b/e/k/a/px0;-><init>(Ld/j/b/e/k/a/qx0;)V

    sget-object v3, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-virtual {p1, v2, v3}, Ld/j/b/e/k/a/iq;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Ld/j/b/e/k/a/sx0;->a:Ld/j/b/e/k/a/iq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    sget-object v0, Ld/j/b/e/k/a/r3;->H3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
