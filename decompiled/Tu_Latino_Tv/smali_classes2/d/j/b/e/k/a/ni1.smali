.class public final Ld/j/b/e/k/a/ni1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/g32;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/x91;

.field public final synthetic b:Ld/j/b/e/k/a/oi1;

.field public final synthetic c:Ld/j/b/e/k/a/pi1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/pi1;Ld/j/b/e/k/a/x91;Ld/j/b/e/k/a/oi1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/ni1;->c:Ld/j/b/e/k/a/pi1;

    iput-object p2, p0, Ld/j/b/e/k/a/ni1;->a:Ld/j/b/e/k/a/x91;

    iput-object p3, p0, Ld/j/b/e/k/a/ni1;->b:Ld/j/b/e/k/a/oi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/a/ni1;->c:Ld/j/b/e/k/a/pi1;

    invoke-static {v0}, Ld/j/b/e/k/a/pi1;->g(Ld/j/b/e/k/a/pi1;)Ld/j/b/e/k/a/yk1;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/k/a/yk1;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/k20;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Ld/j/b/e/k/a/yo1;->b(Ljava/lang/Throwable;Ld/j/b/e/k/a/b21;)Ld/j/b/e/k/a/m73;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld/j/b/e/k/a/k80;->y()Ld/j/b/e/k/a/i60;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld/j/b/e/k/a/i60;->g(Ljava/lang/Throwable;)Ld/j/b/e/k/a/m73;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Ld/j/b/e/k/a/ni1;->c:Ld/j/b/e/k/a/pi1;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Ld/j/b/e/k/a/ni1;->c:Ld/j/b/e/k/a/pi1;

    invoke-static {v4, v1}, Ld/j/b/e/k/a/pi1;->e(Ld/j/b/e/k/a/pi1;Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/s32;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/j/b/e/k/a/k20;->u()Ld/j/b/e/k/a/e90;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/j/b/e/k/a/e90;->m0(Ld/j/b/e/k/a/m73;)V

    sget-object v0, Ld/j/b/e/k/a/r3;->p5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/k/a/ni1;->c:Ld/j/b/e/k/a/pi1;

    invoke-static {v0}, Ld/j/b/e/k/a/pi1;->h(Ld/j/b/e/k/a/pi1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/mi1;

    invoke-direct {v1, p0, v2}, Ld/j/b/e/k/a/mi1;-><init>(Ld/j/b/e/k/a/ni1;Ld/j/b/e/k/a/m73;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/j/b/e/k/a/ni1;->c:Ld/j/b/e/k/a/pi1;

    invoke-static {v0}, Ld/j/b/e/k/a/pi1;->f(Ld/j/b/e/k/a/pi1;)Ld/j/b/e/k/a/dj1;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/j/b/e/k/a/dj1;->m0(Ld/j/b/e/k/a/m73;)V

    iget-object v0, p0, Ld/j/b/e/k/a/ni1;->c:Ld/j/b/e/k/a/pi1;

    iget-object v1, p0, Ld/j/b/e/k/a/ni1;->b:Ld/j/b/e/k/a/oi1;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/pi1;->i(Ld/j/b/e/k/a/pi1;Ld/j/b/e/k/a/wk1;)Ld/j/b/e/k/a/j80;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/k/a/j80;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/k20;

    invoke-interface {v0}, Ld/j/b/e/k/a/k80;->y()Ld/j/b/e/k/a/i60;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/i60;->d()Ld/j/b/e/k/a/yd0;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/yd0;->m()V

    :cond_2
    :goto_1
    iget v0, v2, Ld/j/b/e/k/a/m73;->a:I

    const-string v1, "AppOpenAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Ld/j/b/e/k/a/so1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/k/a/ni1;->a:Ld/j/b/e/k/a/x91;

    invoke-interface {p1}, Ld/j/b/e/k/a/x91;->zza()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ld/j/b/e/k/a/e50;

    iget-object v0, p0, Ld/j/b/e/k/a/ni1;->c:Ld/j/b/e/k/a/pi1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/k/a/ni1;->c:Ld/j/b/e/k/a/pi1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld/j/b/e/k/a/pi1;->e(Ld/j/b/e/k/a/pi1;Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/s32;

    sget-object v1, Ld/j/b/e/k/a/r3;->p5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ld/j/b/e/k/a/e50;->f()Ld/j/b/e/k/a/bd0;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/ni1;->c:Ld/j/b/e/k/a/pi1;

    invoke-static {v2}, Ld/j/b/e/k/a/pi1;->f(Ld/j/b/e/k/a/pi1;)Ld/j/b/e/k/a/dj1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/bd0;->c(Ld/j/b/e/k/a/dj1;)Ld/j/b/e/k/a/bd0;

    :cond_0
    iget-object v1, p0, Ld/j/b/e/k/a/ni1;->a:Ld/j/b/e/k/a/x91;

    invoke-interface {v1, p1}, Ld/j/b/e/k/a/x91;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
