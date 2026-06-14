.class public final Ld/j/b/e/k/a/an1;
.super Ld/j/b/e/k/a/ol;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/wm1;

.field public final c:Ld/j/b/e/k/a/mm1;

.field public final d:Ljava/lang/String;

.field public final e:Ld/j/b/e/k/a/xn1;

.field public final f:Landroid/content/Context;

.field public g:Ld/j/b/e/k/a/jp0;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/j/b/e/k/a/wm1;Landroid/content/Context;Ld/j/b/e/k/a/mm1;Ld/j/b/e/k/a/xn1;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/ol;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/an1;->d:Ljava/lang/String;

    iput-object p2, p0, Ld/j/b/e/k/a/an1;->a:Ld/j/b/e/k/a/wm1;

    iput-object p4, p0, Ld/j/b/e/k/a/an1;->c:Ld/j/b/e/k/a/mm1;

    iput-object p5, p0, Ld/j/b/e/k/a/an1;->e:Ld/j/b/e/k/a/xn1;

    iput-object p3, p0, Ld/j/b/e/k/a/an1;->f:Landroid/content/Context;

    sget-object p1, Ld/j/b/e/k/a/r3;->t0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ld/j/b/e/k/a/an1;->h:Z

    return-void
.end method

.method public static synthetic A7(Ld/j/b/e/k/a/an1;Ld/j/b/e/k/a/jp0;)Ld/j/b/e/k/a/jp0;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/an1;->g:Ld/j/b/e/k/a/jp0;

    return-object p1
.end method

.method public static synthetic z7(Ld/j/b/e/k/a/an1;)Ld/j/b/e/k/a/jp0;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/an1;->g:Ld/j/b/e/k/a/jp0;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized B7(Ld/j/b/e/k/a/s73;Ld/j/b/e/k/a/wl;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/an1;->c:Ld/j/b/e/k/a/mm1;

    invoke-virtual {v0, p2}, Ld/j/b/e/k/a/mm1;->i(Ld/j/b/e/k/a/wl;)V

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    iget-object p2, p0, Ld/j/b/e/k/a/an1;->f:Landroid/content/Context;

    invoke-static {p2}, Ld/j/b/e/a/z/b/q1;->j(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p1, Ld/j/b/e/k/a/s73;->t:Ld/j/b/e/k/a/k73;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->c(Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/k/a/an1;->c:Ld/j/b/e/k/a/mm1;

    const/4 p2, 0x4

    invoke-static {p2, v0, v0}, Ld/j/b/e/k/a/yo1;->d(ILjava/lang/String;Ld/j/b/e/k/a/m73;)Ld/j/b/e/k/a/m73;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/mm1;->m0(Ld/j/b/e/k/a/m73;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object p2, p0, Ld/j/b/e/k/a/an1;->g:Ld/j/b/e/k/a/jp0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance p2, Ld/j/b/e/k/a/om1;

    invoke-direct {p2, v0}, Ld/j/b/e/k/a/om1;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/an1;->a:Ld/j/b/e/k/a/wm1;

    invoke-virtual {v0, p3}, Ld/j/b/e/k/a/wm1;->h(I)V

    iget-object p3, p0, Ld/j/b/e/k/a/an1;->a:Ld/j/b/e/k/a/wm1;

    iget-object v0, p0, Ld/j/b/e/k/a/an1;->d:Ljava/lang/String;

    new-instance v1, Ld/j/b/e/k/a/zm1;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/zm1;-><init>(Ld/j/b/e/k/a/an1;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Ld/j/b/e/k/a/wm1;->a(Ld/j/b/e/k/a/s73;Ljava/lang/String;Ld/j/b/e/k/a/w91;Ld/j/b/e/k/a/x91;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H4(Ld/j/b/e/h/a;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/an1;->g:Ld/j/b/e/k/a/jp0;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/k/a/an1;->c:Ld/j/b/e/k/a/mm1;

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Ld/j/b/e/k/a/yo1;->d(ILjava/lang/String;Ld/j/b/e/k/a/m73;)Ld/j/b/e/k/a/m73;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/mm1;->I0(Ld/j/b/e/k/a/m73;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Ld/j/b/e/k/a/an1;->g:Ld/j/b/e/k/a/jp0;

    invoke-virtual {v0, p2, p1}, Ld/j/b/e/k/a/jp0;->g(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final I6(Ld/j/b/e/k/a/d1;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/k/a/an1;->c:Ld/j/b/e/k/a/mm1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/mm1;->x(Ld/j/b/e/k/a/sv1;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/an1;->c:Ld/j/b/e/k/a/mm1;

    new-instance v1, Ld/j/b/e/k/a/ym1;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/a/ym1;-><init>(Ld/j/b/e/k/a/an1;Ld/j/b/e/k/a/d1;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/mm1;->x(Ld/j/b/e/k/a/sv1;)V

    return-void
.end method

.method public final N1(Ld/j/b/e/k/a/g1;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/an1;->c:Ld/j/b/e/k/a/mm1;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/mm1;->B(Ld/j/b/e/k/a/g1;)V

    return-void
.end method

.method public final declared-synchronized N2(Ld/j/b/e/k/a/s73;Ld/j/b/e/k/a/wl;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ld/j/b/e/k/a/an1;->B7(Ld/j/b/e/k/a/s73;Ld/j/b/e/k/a/wl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O(Ld/j/b/e/h/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/an1;->h:Z

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/a/an1;->H4(Ld/j/b/e/h/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O6(Ld/j/b/e/k/a/xl;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/an1;->c:Ld/j/b/e/k/a/mm1;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/mm1;->J(Ld/j/b/e/k/a/xl;)V

    return-void
.end method

.method public final declared-synchronized S0(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iput-boolean p1, p0, Ld/j/b/e/k/a/an1;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a1(Ld/j/b/e/k/a/dm;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/an1;->e:Ld/j/b/e/k/a/xn1;

    iget-object v1, p1, Ld/j/b/e/k/a/dm;->a:Ljava/lang/String;

    iput-object v1, v0, Ld/j/b/e/k/a/xn1;->a:Ljava/lang/String;

    iget-object p1, p1, Ld/j/b/e/k/a/dm;->c:Ljava/lang/String;

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

.method public final g()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/an1;->g:Ld/j/b/e/k/a/jp0;

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

.method public final declared-synchronized h3(Ld/j/b/e/k/a/s73;Ld/j/b/e/k/a/wl;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ld/j/b/e/k/a/an1;->B7(Ld/j/b/e/k/a/s73;Ld/j/b/e/k/a/wl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/an1;->g:Ld/j/b/e/k/a/jp0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/jp0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ld/j/b/e/k/a/j1;
    .locals 2

    sget-object v0, Ld/j/b/e/k/a/r3;->P4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/an1;->g:Ld/j/b/e/k/a/jp0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/j/b/e/k/a/e50;->d()Ld/j/b/e/k/a/u80;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final declared-synchronized w()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/an1;->g:Ld/j/b/e/k/a/jp0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/e50;->d()Ld/j/b/e/k/a/u80;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/an1;->g:Ld/j/b/e/k/a/jp0;

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

.method public final w6(Ld/j/b/e/k/a/sl;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/an1;->c:Ld/j/b/e/k/a/mm1;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/mm1;->m(Ld/j/b/e/k/a/sl;)V

    return-void
.end method

.method public final x()Ld/j/b/e/k/a/ml;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/an1;->g:Ld/j/b/e/k/a/jp0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/k/a/jp0;->i()Ld/j/b/e/k/a/ml;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
