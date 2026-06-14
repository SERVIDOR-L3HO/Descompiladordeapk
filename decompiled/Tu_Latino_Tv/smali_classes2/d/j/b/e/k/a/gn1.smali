.class public final Ld/j/b/e/k/a/gn1;
.super Ld/j/b/e/k/a/xk;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/wm1;

.field public final c:Ld/j/b/e/k/a/mm1;

.field public final d:Ld/j/b/e/k/a/xn1;

.field public e:Ld/j/b/e/k/a/jp0;

.field public f:Z


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/wm1;Ld/j/b/e/k/a/mm1;Ld/j/b/e/k/a/xn1;)V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/a/xk;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/a/gn1;->f:Z

    iput-object p1, p0, Ld/j/b/e/k/a/gn1;->a:Ld/j/b/e/k/a/wm1;

    iput-object p2, p0, Ld/j/b/e/k/a/gn1;->c:Ld/j/b/e/k/a/mm1;

    iput-object p3, p0, Ld/j/b/e/k/a/gn1;->d:Ld/j/b/e/k/a/xn1;

    return-void
.end method

.method public static synthetic y7(Ld/j/b/e/k/a/gn1;Ld/j/b/e/k/a/jp0;)Ld/j/b/e/k/a/jp0;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/gn1;->e:Ld/j/b/e/k/a/jp0;

    return-object p1
.end method

.method public static synthetic z7(Ld/j/b/e/k/a/gn1;)Ld/j/b/e/k/a/jp0;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/gn1;->e:Ld/j/b/e/k/a/jp0;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/gn1;->e:Ld/j/b/e/k/a/jp0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/jp0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized A6(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iput-boolean p1, p0, Ld/j/b/e/k/a/gn1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C2(Ld/j/b/e/h/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/gn1;->e:Ld/j/b/e/k/a/jp0;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    :cond_1
    :goto_0
    iget-object p1, p0, Ld/j/b/e/k/a/gn1;->e:Ld/j/b/e/k/a/jp0;

    iget-boolean v1, p0, Ld/j/b/e/k/a/gn1;->f:Z

    invoke-virtual {p1, v1, v0}, Ld/j/b/e/k/a/jp0;->g(ZLandroid/app/Activity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized M(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/gn1;->d:Ld/j/b/e/k/a/xn1;

    iput-object p1, v0, Ld/j/b/e/k/a/xn1;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized M0(Ld/j/b/e/h/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/gn1;->c:Ld/j/b/e/k/a/mm1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/mm1;->x(Ld/j/b/e/k/a/sv1;)V

    iget-object v0, p0, Ld/j/b/e/k/a/gn1;->e:Ld/j/b/e/k/a/jp0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    :goto_0
    iget-object p1, p0, Ld/j/b/e/k/a/gn1;->e:Ld/j/b/e/k/a/jp0;

    invoke-virtual {p1}, Ld/j/b/e/k/a/e50;->c()Ld/j/b/e/k/a/aa0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/j/b/e/k/a/aa0;->L0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized U(Ld/j/b/e/h/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/gn1;->e:Ld/j/b/e/k/a/jp0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Ld/j/b/e/k/a/gn1;->e:Ld/j/b/e/k/a/jp0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/e50;->c()Ld/j/b/e/k/a/aa0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/aa0;->H0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U1(Ld/j/b/e/k/a/bl;)V
    .locals 1

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/gn1;->c:Ld/j/b/e/k/a/mm1;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/mm1;->I(Ld/j/b/e/k/a/bl;)V

    return-void
.end method

.method public final declared-synchronized Y()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/gn1;->e:Ld/j/b/e/k/a/jp0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/jp0;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/gn1;->Y()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/gn1;->U(Ld/j/b/e/h/a;)V

    return-void
.end method

.method public final e5(Ld/j/b/e/k/a/a0;)V
    .locals 2

    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/k/a/gn1;->c:Ld/j/b/e/k/a/mm1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/mm1;->x(Ld/j/b/e/k/a/sv1;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/gn1;->c:Ld/j/b/e/k/a/mm1;

    new-instance v1, Ld/j/b/e/k/a/fn1;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/a/fn1;-><init>(Ld/j/b/e/k/a/gn1;Ld/j/b/e/k/a/a0;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/mm1;->x(Ld/j/b/e/k/a/sv1;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/gn1;->g0(Ld/j/b/e/h/a;)V

    return-void
.end method

.method public final declared-synchronized g0(Ld/j/b/e/h/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/gn1;->e:Ld/j/b/e/k/a/jp0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Ld/j/b/e/k/a/gn1;->e:Ld/j/b/e/k/a/jp0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/e50;->c()Ld/j/b/e/k/a/aa0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/aa0;->I0(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n4(Ld/j/b/e/k/a/wk;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/gn1;->c:Ld/j/b/e/k/a/mm1;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/mm1;->L(Ld/j/b/e/k/a/wk;)V

    return-void
.end method

.method public final o()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata can only be called from the UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/gn1;->e:Ld/j/b/e/k/a/jp0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/jp0;->l()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized p()Ld/j/b/e/k/a/j1;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ld/j/b/e/k/a/r3;->P4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/j/b/e/k/a/gn1;->e:Ld/j/b/e/k/a/jp0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/j/b/e/k/a/e50;->d()Ld/j/b/e/k/a/u80;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t2(Ld/j/b/e/k/a/cl;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p1, Ld/j/b/e/k/a/cl;->c:Ljava/lang/String;

    sget-object v1, Ld/j/b/e/k/a/r3;->B3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object v1

    const-string v2, "NonagonUtil.isPatternMatched"

    invoke-virtual {v1, v0, v2}, Ld/j/b/e/k/a/ap;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/j/b/e/k/a/gn1;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ld/j/b/e/k/a/r3;->D3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Ld/j/b/e/k/a/om1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/om1;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ld/j/b/e/k/a/gn1;->e:Ld/j/b/e/k/a/jp0;

    iget-object v1, p0, Ld/j/b/e/k/a/gn1;->a:Ld/j/b/e/k/a/wm1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/wm1;->h(I)V

    iget-object v1, p0, Ld/j/b/e/k/a/gn1;->a:Ld/j/b/e/k/a/wm1;

    iget-object v2, p1, Ld/j/b/e/k/a/cl;->a:Ld/j/b/e/k/a/s73;

    iget-object p1, p1, Ld/j/b/e/k/a/cl;->c:Ljava/lang/String;

    new-instance v3, Ld/j/b/e/k/a/en1;

    invoke-direct {v3, p0}, Ld/j/b/e/k/a/en1;-><init>(Ld/j/b/e/k/a/gn1;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Ld/j/b/e/k/a/wm1;->a(Ld/j/b/e/k/a/s73;Ljava/lang/String;Ld/j/b/e/k/a/w91;Ld/j/b/e/k/a/x91;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/gn1;->M0(Ld/j/b/e/h/a;)V

    return-void
.end method

.method public final declared-synchronized x()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/gn1;->e:Ld/j/b/e/k/a/jp0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/e50;->d()Ld/j/b/e/k/a/u80;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/gn1;->e:Ld/j/b/e/k/a/jp0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/e50;->d()Ld/j/b/e/k/a/u80;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/u80;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/gn1;->C2(Ld/j/b/e/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z0(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/gn1;->d:Ld/j/b/e/k/a/xn1;

    iput-object p1, v0, Ld/j/b/e/k/a/xn1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
