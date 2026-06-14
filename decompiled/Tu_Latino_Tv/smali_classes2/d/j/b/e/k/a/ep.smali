.class public final Ld/j/b/e/k/a/ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/b13;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld/j/b/e/a/z/b/f1;

.field public final c:Ld/j/b/e/k/a/cp;

.field public final d:Ld/j/b/e/k/a/bp;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/j/b/e/k/a/vo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/j/b/e/k/a/dp;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/j/b/e/a/z/b/f1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/ep;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/ep;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/ep;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/a/ep;->g:Z

    new-instance v0, Ld/j/b/e/k/a/bp;

    invoke-direct {v0, p1, p2}, Ld/j/b/e/k/a/bp;-><init>(Ljava/lang/String;Ld/j/b/e/a/z/b/f1;)V

    iput-object v0, p0, Ld/j/b/e/k/a/ep;->d:Ld/j/b/e/k/a/bp;

    iput-object p2, p0, Ld/j/b/e/k/a/ep;->b:Ld/j/b/e/a/z/b/f1;

    new-instance p1, Ld/j/b/e/k/a/cp;

    invoke-direct {p1}, Ld/j/b/e/k/a/cp;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ep;->c:Ld/j/b/e/k/a/cp;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/vo;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ep;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/ep;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ld/j/b/e/k/a/vo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/ep;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/ep;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ep;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/ep;->d:Ld/j/b/e/k/a/bp;

    invoke-virtual {v1}, Ld/j/b/e/k/a/bp;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ep;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/ep;->d:Ld/j/b/e/k/a/bp;

    invoke-virtual {v1}, Ld/j/b/e/k/a/bp;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ld/j/b/e/k/a/s73;J)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ep;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/ep;->d:Ld/j/b/e/k/a/bp;

    invoke-virtual {v1, p1, p2, p3}, Ld/j/b/e/k/a/bp;->c(Ld/j/b/e/k/a/s73;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ep;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/ep;->d:Ld/j/b/e/k/a/bp;

    invoke-virtual {v1}, Ld/j/b/e/k/a/bp;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ld/j/b/e/g/t/f;Ljava/lang/String;)Ld/j/b/e/k/a/vo;
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/vo;

    iget-object v1, p0, Ld/j/b/e/k/a/ep;->c:Ld/j/b/e/k/a/cp;

    invoke-virtual {v1}, Ld/j/b/e/k/a/cp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Ld/j/b/e/k/a/vo;-><init>(Ld/j/b/e/g/t/f;Ld/j/b/e/k/a/ep;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/a/ep;->g:Z

    return v0
.end method

.method public final i(Landroid/content/Context;Ld/j/b/e/k/a/dp1;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ld/j/b/e/k/a/ep;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ld/j/b/e/k/a/ep;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Ld/j/b/e/k/a/ep;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app"

    iget-object v3, p0, Ld/j/b/e/k/a/ep;->d:Ld/j/b/e/k/a/bp;

    iget-object v4, p0, Ld/j/b/e/k/a/ep;->c:Ld/j/b/e/k/a/cp;

    invoke-virtual {v4}, Ld/j/b/e/k/a/cp;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ld/j/b/e/k/a/bp;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Ld/j/b/e/k/a/ep;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "slots"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/e/k/a/vo;

    invoke-virtual {v3}, Ld/j/b/e/k/a/vo;->h()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "ads"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Ld/j/b/e/k/a/dp1;->a(Ljava/util/HashSet;)V

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/dp;

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(Z)V
    .locals 4

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/j/b/e/k/a/ep;->b:Ld/j/b/e/a/z/b/f1;

    invoke-interface {p1}, Ld/j/b/e/a/z/b/f1;->z()J

    move-result-wide v2

    sget-object p1, Ld/j/b/e/k/a/r3;->E0:Ld/j/b/e/k/a/j3;

    sub-long/2addr v0, v2

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/k/a/ep;->d:Ld/j/b/e/k/a/bp;

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/ep;->d:Ld/j/b/e/k/a/bp;

    iget-object v0, p0, Ld/j/b/e/k/a/ep;->b:Ld/j/b/e/a/z/b/f1;

    invoke-interface {v0}, Ld/j/b/e/a/z/b/f1;->A()I

    move-result v0

    :goto_0
    iput v0, p1, Ld/j/b/e/k/a/bp;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/e/k/a/ep;->g:Z

    return-void

    :cond_1
    iget-object p1, p0, Ld/j/b/e/k/a/ep;->b:Ld/j/b/e/a/z/b/f1;

    invoke-interface {p1, v0, v1}, Ld/j/b/e/a/z/b/f1;->b1(J)V

    iget-object p1, p0, Ld/j/b/e/k/a/ep;->b:Ld/j/b/e/a/z/b/f1;

    iget-object v0, p0, Ld/j/b/e/k/a/ep;->d:Ld/j/b/e/k/a/bp;

    iget v0, v0, Ld/j/b/e/k/a/bp;->d:I

    invoke-interface {p1, v0}, Ld/j/b/e/a/z/b/f1;->a1(I)V

    return-void
.end method
