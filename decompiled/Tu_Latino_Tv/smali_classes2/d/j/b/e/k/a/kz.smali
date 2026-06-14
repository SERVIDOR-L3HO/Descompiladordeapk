.class public final Ld/j/b/e/k/a/kz;
.super Ld/j/b/e/k/a/n0;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ld/j/b/e/k/a/wp;

.field public final d:Ld/j/b/e/k/a/vq0;

.field public final e:Ld/j/b/e/k/a/x11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/x11<",
            "Ld/j/b/e/k/a/to1;",
            "Ld/j/b/e/k/a/u31;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/j/b/e/k/a/f81;

.field public final g:Ld/j/b/e/k/a/cv0;

.field public final h:Ld/j/b/e/k/a/wn;

.field public final i:Ld/j/b/e/k/a/ar0;

.field public final j:Ld/j/b/e/k/a/sv0;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/vq0;Ld/j/b/e/k/a/x11;Ld/j/b/e/k/a/f81;Ld/j/b/e/k/a/cv0;Ld/j/b/e/k/a/wn;Ld/j/b/e/k/a/ar0;Ld/j/b/e/k/a/sv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/j/b/e/k/a/wp;",
            "Ld/j/b/e/k/a/vq0;",
            "Ld/j/b/e/k/a/x11<",
            "Ld/j/b/e/k/a/to1;",
            "Ld/j/b/e/k/a/u31;",
            ">;",
            "Ld/j/b/e/k/a/f81;",
            "Ld/j/b/e/k/a/cv0;",
            "Ld/j/b/e/k/a/wn;",
            "Ld/j/b/e/k/a/ar0;",
            "Ld/j/b/e/k/a/sv0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/j/b/e/k/a/n0;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/kz;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/kz;->c:Ld/j/b/e/k/a/wp;

    iput-object p3, p0, Ld/j/b/e/k/a/kz;->d:Ld/j/b/e/k/a/vq0;

    iput-object p4, p0, Ld/j/b/e/k/a/kz;->e:Ld/j/b/e/k/a/x11;

    iput-object p5, p0, Ld/j/b/e/k/a/kz;->f:Ld/j/b/e/k/a/f81;

    iput-object p6, p0, Ld/j/b/e/k/a/kz;->g:Ld/j/b/e/k/a/cv0;

    iput-object p7, p0, Ld/j/b/e/k/a/kz;->h:Ld/j/b/e/k/a/wn;

    iput-object p8, p0, Ld/j/b/e/k/a/kz;->i:Ld/j/b/e/k/a/ar0;

    iput-object p9, p0, Ld/j/b/e/k/a/kz;->j:Ld/j/b/e/k/a/sv0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/e/k/a/kz;->k:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/kz;->g:Ld/j/b/e/k/a/cv0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/cv0;->a()V

    return-void
.end method

.method public final G1(Ld/j/b/e/h/a;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "Context is null. Failed to open debug menu."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ld/j/b/e/a/z/b/l;

    invoke-direct {v0, p1}, Ld/j/b/e/a/z/b/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Ld/j/b/e/a/z/b/l;->c(Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/k/a/kz;->c:Ld/j/b/e/k/a/wp;

    iget-object p1, p1, Ld/j/b/e/k/a/wp;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ld/j/b/e/a/z/b/l;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/j/b/e/a/z/b/l;->b()V

    return-void
.end method

.method public final declared-synchronized I1(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ld/j/b/e/a/z/u;->i()Ld/j/b/e/a/z/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/a/z/b/e;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L1(Ljava/lang/String;Ld/j/b/e/h/a;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/kz;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/j/b/e/k/a/r3;->a(Landroid/content/Context;)V

    sget-object v0, Ld/j/b/e/k/a/r3;->l2:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    iget-object v0, p0, Ld/j/b/e/k/a/kz;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/j/b/e/a/z/b/q1;->a0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Ld/j/b/e/k/a/r3;->i2:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Ld/j/b/e/k/a/r3;->B0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    or-int/2addr v0, v3

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    new-instance v0, Ld/j/b/e/k/a/iz;

    invoke-direct {v0, p0, p2}, Ld/j/b/e/k/a/iz;-><init>(Ld/j/b/e/k/a/kz;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    move v2, v0

    move-object v0, p2

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {}, Ld/j/b/e/a/z/u;->l()Ld/j/b/e/a/z/g;

    move-result-object p2

    iget-object v1, p0, Ld/j/b/e/k/a/kz;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/j/b/e/k/a/kz;->c:Ld/j/b/e/k/a/wp;

    invoke-virtual {p2, v1, v2, p1, v0}, Ld/j/b/e/a/z/g;->a(Landroid/content/Context;Ld/j/b/e/k/a/wp;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/kz;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/j/b/e/k/a/kz;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/j/b/e/k/a/r3;->a(Landroid/content/Context;)V

    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/kz;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/j/b/e/k/a/kz;->c:Ld/j/b/e/k/a/wp;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/ap;->e(Landroid/content/Context;Ld/j/b/e/k/a/wp;)V

    invoke-static {}, Ld/j/b/e/a/z/u;->j()Ld/j/b/e/k/a/j23;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/kz;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/j23;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/a/kz;->k:Z

    iget-object v0, p0, Ld/j/b/e/k/a/kz;->g:Ld/j/b/e/k/a/cv0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/cv0;->c()V

    iget-object v0, p0, Ld/j/b/e/k/a/kz;->f:Ld/j/b/e/k/a/f81;

    invoke-virtual {v0}, Ld/j/b/e/k/a/f81;->a()V

    sget-object v0, Ld/j/b/e/k/a/r3;->j2:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/kz;->i:Ld/j/b/e/k/a/ar0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ar0;->a()V

    :cond_1
    iget-object v0, p0, Ld/j/b/e/k/a/kz;->j:Ld/j/b/e/k/a/sv0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/sv0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f0(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/kz;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/j/b/e/k/a/r3;->a(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/j/b/e/k/a/r3;->i2:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/j/b/e/a/z/u;->l()Ld/j/b/e/a/z/g;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/kz;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/j/b/e/k/a/kz;->c:Ld/j/b/e/k/a/wp;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Ld/j/b/e/a/z/g;->a(Landroid/content/Context;Ld/j/b/e/k/a/wp;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g4(Ld/j/b/e/k/a/z0;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/kz;->j:Ld/j/b/e/k/a/sv0;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/sv0;->h(Ld/j/b/e/k/a/z0;)V

    return-void
.end method

.method public final declared-synchronized h()F
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ld/j/b/e/a/z/u;->i()Ld/j/b/e/a/z/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/a/z/b/e;->b()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/kz;->c:Ld/j/b/e/k/a/wp;

    iget-object v0, v0, Ld/j/b/e/k/a/wp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final m6(Ld/j/b/e/k/a/ve;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/kz;->d:Ld/j/b/e/k/a/vq0;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/vq0;->a(Ld/j/b/e/k/a/ve;)V

    return-void
.end method

.method public final n2(Ld/j/b/e/k/a/t2;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/kz;->h:Ld/j/b/e/k/a/wn;

    iget-object v1, p0, Ld/j/b/e/k/a/kz;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/wn;->h(Landroid/content/Context;Ld/j/b/e/k/a/t2;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/kz;->f:Ld/j/b/e/k/a/f81;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/f81;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized s0(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ld/j/b/e/a/z/u;->i()Ld/j/b/e/a/z/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/a/z/b/e;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s1(Ld/j/b/e/k/a/gb;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/kz;->g:Ld/j/b/e/k/a/cv0;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/cv0;->b(Ld/j/b/e/k/a/gb;)V

    return-void
.end method

.method public final declared-synchronized x()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ld/j/b/e/a/z/u;->i()Ld/j/b/e/a/z/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/a/z/b/e;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y7(Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "Adapters must be initialized on the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ap;->l()Ld/j/b/e/a/z/b/f1;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/a/z/b/f1;->B()Ld/j/b/e/k/a/wo;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/wo;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Could not initialize rewarded ads."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Ld/j/b/e/k/a/kz;->d:Ld/j/b/e/k/a/vq0;

    invoke-virtual {p1}, Ld/j/b/e/k/a/vq0;->d()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/pe;

    iget-object v1, v1, Ld/j/b/e/k/a/pe;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/k/a/oe;

    iget-object v3, v2, Ld/j/b/e/k/a/oe;->k:Ljava/lang/String;

    iget-object v2, v2, Ld/j/b/e/k/a/oe;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v3, :cond_5

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1
    iget-object v3, p0, Ld/j/b/e/k/a/kz;->e:Ld/j/b/e/k/a/x11;

    invoke-interface {v3, v2, v0}, Ld/j/b/e/k/a/x11;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ld/j/b/e/k/a/y11;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, v3, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    check-cast v4, Ld/j/b/e/k/a/to1;

    invoke-virtual {v4}, Ld/j/b/e/k/a/to1;->q()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Ld/j/b/e/k/a/to1;->t()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v3, v3, Ld/j/b/e/k/a/y11;->c:Ld/j/b/e/k/a/la0;

    check-cast v3, Ld/j/b/e/k/a/u31;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Ld/j/b/e/k/a/kz;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v3, v1}, Ld/j/b/e/k/a/to1;->u(Landroid/content/Context;Ld/j/b/e/k/a/hl;Ljava/util/List;)V

    const-string v1, "Initialized rewarded video mediation adapter "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ld/j/b/e/k/a/ho1; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/za;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/kz;->g:Ld/j/b/e/k/a/cv0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/cv0;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
