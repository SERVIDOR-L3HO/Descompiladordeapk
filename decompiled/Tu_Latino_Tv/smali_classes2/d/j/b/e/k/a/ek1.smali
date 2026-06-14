.class public final Ld/j/b/e/k/a/ek1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/yk1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ld/j/b/e/k/a/k80<",
        "TAdT;>;AdT:",
        "Ld/j/b/e/k/a/e50;",
        ">",
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/yk1<",
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/yk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/yk1<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/k/a/yk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/yk1<",
            "TR;",
            "Ld/j/b/e/k/a/jk1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ld/j/b/e/k/a/mq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/mq1<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public d:Ld/j/b/e/k/a/k80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/yk1;Ld/j/b/e/k/a/yk1;Ld/j/b/e/k/a/mq1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/yk1<",
            "TR;TAdT;>;",
            "Ld/j/b/e/k/a/yk1<",
            "TR;",
            "Ld/j/b/e/k/a/jk1<",
            "TAdT;>;>;",
            "Ld/j/b/e/k/a/mq1<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ek1;->a:Ld/j/b/e/k/a/yk1;

    iput-object p2, p0, Ld/j/b/e/k/a/ek1;->b:Ld/j/b/e/k/a/yk1;

    iput-object p3, p0, Ld/j/b/e/k/a/ek1;->c:Ld/j/b/e/k/a/mq1;

    iput-object p4, p0, Ld/j/b/e/k/a/ek1;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ld/j/b/e/k/a/zk1;Ld/j/b/e/k/a/xk1;)Ld/j/b/e/k/a/s32;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/zk1;",
            "Ld/j/b/e/k/a/xk1<",
            "TR;>;)",
            "Ld/j/b/e/k/a/s32<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Ld/j/b/e/k/a/zk1;->b:Ld/j/b/e/k/a/wk1;

    invoke-interface {p2, v0}, Ld/j/b/e/k/a/xk1;->a(Ld/j/b/e/k/a/wk1;)Ld/j/b/e/k/a/j80;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/k/a/j80;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/k80;

    invoke-interface {v0}, Ld/j/b/e/k/a/k80;->zza()Ld/j/b/e/k/a/co1;

    move-result-object v0

    iget-object v4, v0, Ld/j/b/e/k/a/co1;->d:Ld/j/b/e/k/a/s73;

    iget-object v5, v0, Ld/j/b/e/k/a/co1;->f:Ljava/lang/String;

    iget-object v7, v0, Ld/j/b/e/k/a/co1;->j:Ld/j/b/e/k/a/e83;

    new-instance v0, Ld/j/b/e/k/a/dk1;

    iget-object v6, p0, Ld/j/b/e/k/a/ek1;->e:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Ld/j/b/e/k/a/dk1;-><init>(Ld/j/b/e/k/a/xk1;Ld/j/b/e/k/a/zk1;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/e83;Ld/j/b/e/k/a/zp1;)V

    iget-object v1, p0, Ld/j/b/e/k/a/ek1;->b:Ld/j/b/e/k/a/yk1;

    invoke-interface {v1, p1, p2}, Ld/j/b/e/k/a/yk1;->a(Ld/j/b/e/k/a/zk1;Ld/j/b/e/k/a/xk1;)Ld/j/b/e/k/a/s32;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/e/k/a/b32;->E(Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/b32;

    move-result-object v1

    new-instance v2, Ld/j/b/e/k/a/zj1;

    invoke-direct {v2, p0, p1, v0, p2}, Ld/j/b/e/k/a/zj1;-><init>(Ld/j/b/e/k/a/ek1;Ld/j/b/e/k/a/zk1;Ld/j/b/e/k/a/dk1;Ld/j/b/e/k/a/xk1;)V

    iget-object p1, p0, Ld/j/b/e/k/a/ek1;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

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

.method public final declared-synchronized b()Ld/j/b/e/k/a/k80;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/ek1;->d:Ld/j/b/e/k/a/k80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic c(Ld/j/b/e/k/a/xk1;Ld/j/b/e/k/a/jq1;)Ld/j/b/e/k/a/s32;
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p2, Ld/j/b/e/k/a/jq1;->a:Ld/j/b/e/k/a/yp1;

    if-eqz v0, :cond_0

    iget-object v0, p2, Ld/j/b/e/k/a/jq1;->b:Ld/j/b/e/k/a/lq1;

    if-eqz v0, :cond_0

    invoke-static {}, Ld/j/b/e/k/a/a43;->D()Ld/j/b/e/k/a/r33;

    move-result-object v1

    invoke-static {}, Ld/j/b/e/k/a/q33;->D()Ld/j/b/e/k/a/p33;

    move-result-object v2

    sget-object v3, Ld/j/b/e/k/a/u33;->zzb:Ld/j/b/e/k/a/u33;

    invoke-virtual {v2, v3}, Ld/j/b/e/k/a/p33;->q(Ld/j/b/e/k/a/u33;)Ld/j/b/e/k/a/p33;

    invoke-static {}, Ld/j/b/e/k/a/x33;->D()Ld/j/b/e/k/a/v33;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/j/b/e/k/a/p33;->r(Ld/j/b/e/k/a/v33;)Ld/j/b/e/k/a/p33;

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/r33;->q(Ld/j/b/e/k/a/p33;)Ld/j/b/e/k/a/r33;

    invoke-virtual {v1}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/a43;

    iget-object v2, p2, Ld/j/b/e/k/a/jq1;->a:Ld/j/b/e/k/a/yp1;

    iget-object v2, v2, Ld/j/b/e/k/a/yp1;->a:Ld/j/b/e/k/a/i60;

    invoke-virtual {v2}, Ld/j/b/e/k/a/i60;->d()Ld/j/b/e/k/a/yd0;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/yd0;->l(Ld/j/b/e/k/a/a43;)V

    iget-object p2, p2, Ld/j/b/e/k/a/jq1;->a:Ld/j/b/e/k/a/yp1;

    check-cast v0, Ld/j/b/e/k/a/dk1;

    iget-object v0, v0, Ld/j/b/e/k/a/dk1;->b:Ld/j/b/e/k/a/zk1;

    invoke-virtual {p0, p2, v0, p1}, Ld/j/b/e/k/a/ek1;->e(Ld/j/b/e/k/a/yp1;Ld/j/b/e/k/a/zk1;Ld/j/b/e/k/a/xk1;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ld/j/b/e/k/a/fw0;

    const/4 p2, 0x1

    const-string v0, "Empty prefetch"

    invoke-direct {p1, p2, v0}, Ld/j/b/e/k/a/fw0;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final synthetic d(Ld/j/b/e/k/a/zk1;Ld/j/b/e/k/a/dk1;Ld/j/b/e/k/a/xk1;Ld/j/b/e/k/a/jk1;)Ld/j/b/e/k/a/s32;
    .locals 9

    if-eqz p4, :cond_2

    iget-object v7, p4, Ld/j/b/e/k/a/jk1;->a:Ld/j/b/e/k/a/zp1;

    new-instance v8, Ld/j/b/e/k/a/dk1;

    iget-object v1, p2, Ld/j/b/e/k/a/dk1;->a:Ld/j/b/e/k/a/xk1;

    iget-object v2, p2, Ld/j/b/e/k/a/dk1;->b:Ld/j/b/e/k/a/zk1;

    iget-object v3, p2, Ld/j/b/e/k/a/dk1;->c:Ld/j/b/e/k/a/s73;

    iget-object v4, p2, Ld/j/b/e/k/a/dk1;->d:Ljava/lang/String;

    iget-object v5, p2, Ld/j/b/e/k/a/dk1;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Ld/j/b/e/k/a/dk1;->f:Ld/j/b/e/k/a/e83;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ld/j/b/e/k/a/dk1;-><init>(Ld/j/b/e/k/a/xk1;Ld/j/b/e/k/a/zk1;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/e83;Ld/j/b/e/k/a/zp1;)V

    iget-object p2, p4, Ld/j/b/e/k/a/jk1;->c:Ld/j/b/e/k/a/yp1;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Ld/j/b/e/k/a/ek1;->d:Ld/j/b/e/k/a/k80;

    iget-object p2, p0, Ld/j/b/e/k/a/ek1;->c:Ld/j/b/e/k/a/mq1;

    invoke-virtual {p2, v8}, Ld/j/b/e/k/a/mq1;->a(Ld/j/b/e/k/a/lq1;)V

    iget-object p2, p4, Ld/j/b/e/k/a/jk1;->c:Ld/j/b/e/k/a/yp1;

    invoke-virtual {p0, p2, p1, p3}, Ld/j/b/e/k/a/ek1;->e(Ld/j/b/e/k/a/yp1;Ld/j/b/e/k/a/zk1;Ld/j/b/e/k/a/xk1;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Ld/j/b/e/k/a/ek1;->c:Ld/j/b/e/k/a/mq1;

    invoke-virtual {p2, v8}, Ld/j/b/e/k/a/mq1;->b(Ld/j/b/e/k/a/lq1;)Ld/j/b/e/k/a/s32;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Ld/j/b/e/k/a/zk1;->b:Ld/j/b/e/k/a/wk1;

    invoke-interface {p3, p1}, Ld/j/b/e/k/a/xk1;->a(Ld/j/b/e/k/a/wk1;)Ld/j/b/e/k/a/j80;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/e/k/a/j80;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/k80;

    iput-object p1, p0, Ld/j/b/e/k/a/ek1;->d:Ld/j/b/e/k/a/k80;

    new-instance p1, Ld/j/b/e/k/a/bk1;

    invoke-direct {p1, p0, p3}, Ld/j/b/e/k/a/bk1;-><init>(Ld/j/b/e/k/a/ek1;Ld/j/b/e/k/a/xk1;)V

    iget-object p3, p0, Ld/j/b/e/k/a/ek1;->e:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Ld/j/b/e/k/a/ek1;->c:Ld/j/b/e/k/a/mq1;

    invoke-virtual {p2, v8}, Ld/j/b/e/k/a/mq1;->a(Ld/j/b/e/k/a/lq1;)V

    new-instance p2, Ld/j/b/e/k/a/zk1;

    iget-object p1, p1, Ld/j/b/e/k/a/zk1;->b:Ld/j/b/e/k/a/wk1;

    iget-object p4, p4, Ld/j/b/e/k/a/jk1;->b:Ld/j/b/e/k/a/fk;

    invoke-direct {p2, p1, p4}, Ld/j/b/e/k/a/zk1;-><init>(Ld/j/b/e/k/a/wk1;Ld/j/b/e/k/a/fk;)V

    move-object p1, p2

    :cond_2
    iget-object p2, p0, Ld/j/b/e/k/a/ek1;->a:Ld/j/b/e/k/a/yk1;

    invoke-interface {p2, p1, p3}, Ld/j/b/e/k/a/yk1;->a(Ld/j/b/e/k/a/zk1;Ld/j/b/e/k/a/xk1;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/e/k/a/ek1;->a:Ld/j/b/e/k/a/yk1;

    check-cast p2, Ld/j/b/e/k/a/ok1;

    invoke-virtual {p2}, Ld/j/b/e/k/a/ok1;->b()Ld/j/b/e/k/a/k80;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/k/a/ek1;->d:Ld/j/b/e/k/a/k80;

    return-object p1
.end method

.method public final e(Ld/j/b/e/k/a/yp1;Ld/j/b/e/k/a/zk1;Ld/j/b/e/k/a/xk1;)Ld/j/b/e/k/a/s32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/yp1<",
            "TAdT;>;",
            "Ld/j/b/e/k/a/zk1;",
            "Ld/j/b/e/k/a/xk1<",
            "TR;>;)",
            "Ld/j/b/e/k/a/s32<",
            "TAdT;>;"
        }
    .end annotation

    iget-object v0, p2, Ld/j/b/e/k/a/zk1;->b:Ld/j/b/e/k/a/wk1;

    invoke-interface {p3, v0}, Ld/j/b/e/k/a/xk1;->a(Ld/j/b/e/k/a/wk1;)Ld/j/b/e/k/a/j80;

    move-result-object p3

    iget-object v0, p1, Ld/j/b/e/k/a/yp1;->c:Ld/j/b/e/k/a/e50;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ld/j/b/e/k/a/j80;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/b/e/k/a/k80;

    invoke-interface {p2}, Ld/j/b/e/k/a/k80;->f()Ld/j/b/e/k/a/vk1;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p1, Ld/j/b/e/k/a/yp1;->c:Ld/j/b/e/k/a/e50;

    invoke-virtual {p3}, Ld/j/b/e/k/a/e50;->e()Ld/j/b/e/k/a/vk1;

    move-result-object p3

    invoke-interface {p2}, Ld/j/b/e/k/a/k80;->f()Ld/j/b/e/k/a/vk1;

    move-result-object p2

    invoke-interface {p3, p2}, Ld/j/b/e/k/a/vk1;->b(Ld/j/b/e/k/a/vk1;)V

    :cond_0
    iget-object p1, p1, Ld/j/b/e/k/a/yp1;->c:Ld/j/b/e/k/a/e50;

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Ld/j/b/e/k/a/yp1;->b:Ld/j/b/e/k/a/wn1;

    invoke-interface {p3, p1}, Ld/j/b/e/k/a/j80;->l(Ld/j/b/e/k/a/wn1;)Ld/j/b/e/k/a/j80;

    iget-object p1, p0, Ld/j/b/e/k/a/ek1;->a:Ld/j/b/e/k/a/yk1;

    new-instance v0, Ld/j/b/e/k/a/ak1;

    invoke-direct {v0, p3}, Ld/j/b/e/k/a/ak1;-><init>(Ld/j/b/e/k/a/j80;)V

    invoke-interface {p1, p2, v0}, Ld/j/b/e/k/a/yk1;->a(Ld/j/b/e/k/a/zk1;Ld/j/b/e/k/a/xk1;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/e/k/a/ek1;->a:Ld/j/b/e/k/a/yk1;

    check-cast p2, Ld/j/b/e/k/a/ok1;

    invoke-virtual {p2}, Ld/j/b/e/k/a/ok1;->b()Ld/j/b/e/k/a/k80;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/k/a/ek1;->d:Ld/j/b/e/k/a/k80;

    return-object p1
.end method

.method public final bridge synthetic y()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/ek1;->b()Ld/j/b/e/k/a/k80;

    move-result-object v0

    return-object v0
.end method
