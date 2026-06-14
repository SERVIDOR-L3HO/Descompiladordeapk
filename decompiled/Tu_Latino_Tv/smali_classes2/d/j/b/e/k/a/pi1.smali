.class public abstract Ld/j/b/e/k/a/pi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/y91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AppOpenAd:",
        "Ld/j/b/e/k/a/e50;",
        "AppOpenRequestComponent::",
        "Ld/j/b/e/k/a/k20<",
        "TAppOpenAd;>;AppOpenRequestComponentBuilder::",
        "Ld/j/b/e/k/a/j80<",
        "TAppOpenRequestComponent;>;>",
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/y91<",
        "TAppOpenAd;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ld/j/b/e/k/a/ow;

.field public final d:Ld/j/b/e/k/a/dj1;

.field public final e:Ld/j/b/e/k/a/yk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/yk1<",
            "TAppOpenRequestComponent;TAppOpenAd;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/view/ViewGroup;

.field public final g:Ld/j/b/e/k/a/bo1;

.field public h:Ld/j/b/e/k/a/s32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/s32<",
            "TAppOpenAd;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/ow;Ld/j/b/e/k/a/yk1;Ld/j/b/e/k/a/dj1;Ld/j/b/e/k/a/bo1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ld/j/b/e/k/a/ow;",
            "Ld/j/b/e/k/a/yk1<",
            "TAppOpenRequestComponent;TAppOpenAd;>;",
            "Ld/j/b/e/k/a/dj1;",
            "Ld/j/b/e/k/a/bo1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/pi1;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/pi1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ld/j/b/e/k/a/pi1;->c:Ld/j/b/e/k/a/ow;

    iput-object p4, p0, Ld/j/b/e/k/a/pi1;->e:Ld/j/b/e/k/a/yk1;

    iput-object p5, p0, Ld/j/b/e/k/a/pi1;->d:Ld/j/b/e/k/a/dj1;

    iput-object p6, p0, Ld/j/b/e/k/a/pi1;->g:Ld/j/b/e/k/a/bo1;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld/j/b/e/k/a/pi1;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic e(Ld/j/b/e/k/a/pi1;Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/s32;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/e/k/a/pi1;->h:Ld/j/b/e/k/a/s32;

    return-object p1
.end method

.method public static synthetic f(Ld/j/b/e/k/a/pi1;)Ld/j/b/e/k/a/dj1;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/pi1;->d:Ld/j/b/e/k/a/dj1;

    return-object p0
.end method

.method public static synthetic g(Ld/j/b/e/k/a/pi1;)Ld/j/b/e/k/a/yk1;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/pi1;->e:Ld/j/b/e/k/a/yk1;

    return-object p0
.end method

.method public static synthetic h(Ld/j/b/e/k/a/pi1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/pi1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic i(Ld/j/b/e/k/a/pi1;Ld/j/b/e/k/a/wk1;)Ld/j/b/e/k/a/j80;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/pi1;->k(Ld/j/b/e/k/a/wk1;)Ld/j/b/e/k/a/j80;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ld/j/b/e/k/a/s73;Ljava/lang/String;Ld/j/b/e/k/a/w91;Ld/j/b/e/k/a/x91;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/s73;",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/w91;",
            "Ld/j/b/e/k/a/x91<",
            "-TAppOpenAd;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p3, "loadAd must be called on the main UI thread."

    invoke-static {p3}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->c(Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/k/a/pi1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Ld/j/b/e/k/a/ki1;

    invoke-direct {p2, p0}, Ld/j/b/e/k/a/ki1;-><init>(Ld/j/b/e/k/a/pi1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p3

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/j/b/e/k/a/pi1;->h:Ld/j/b/e/k/a/s32;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return p3

    :cond_1
    :try_start_2
    iget-object p3, p0, Ld/j/b/e/k/a/pi1;->a:Landroid/content/Context;

    iget-boolean v0, p1, Ld/j/b/e/k/a/s73;->g:Z

    invoke-static {p3, v0}, Ld/j/b/e/k/a/so1;->b(Landroid/content/Context;Z)V

    sget-object p3, Ld/j/b/e/k/a/r3;->P5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v0

    invoke-virtual {v0, p3}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget-boolean p3, p1, Ld/j/b/e/k/a/s73;->g:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Ld/j/b/e/k/a/pi1;->c:Ld/j/b/e/k/a/ow;

    invoke-virtual {p3}, Ld/j/b/e/k/a/ow;->B()Ld/j/b/e/k/a/sv0;

    move-result-object p3

    invoke-virtual {p3, v0}, Ld/j/b/e/k/a/sv0;->b(Z)V

    :cond_2
    iget-object p3, p0, Ld/j/b/e/k/a/pi1;->g:Ld/j/b/e/k/a/bo1;

    invoke-virtual {p3, p2}, Ld/j/b/e/k/a/bo1;->u(Ljava/lang/String;)Ld/j/b/e/k/a/bo1;

    invoke-static {}, Ld/j/b/e/k/a/x73;->X()Ld/j/b/e/k/a/x73;

    move-result-object p2

    invoke-virtual {p3, p2}, Ld/j/b/e/k/a/bo1;->r(Ld/j/b/e/k/a/x73;)Ld/j/b/e/k/a/bo1;

    invoke-virtual {p3, p1}, Ld/j/b/e/k/a/bo1;->p(Ld/j/b/e/k/a/s73;)Ld/j/b/e/k/a/bo1;

    invoke-virtual {p3}, Ld/j/b/e/k/a/bo1;->J()Ld/j/b/e/k/a/co1;

    move-result-object p1

    new-instance p2, Ld/j/b/e/k/a/oi1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ld/j/b/e/k/a/oi1;-><init>(Ld/j/b/e/k/a/ni1;)V

    iput-object p1, p2, Ld/j/b/e/k/a/oi1;->a:Ld/j/b/e/k/a/co1;

    iget-object p1, p0, Ld/j/b/e/k/a/pi1;->e:Ld/j/b/e/k/a/yk1;

    new-instance v1, Ld/j/b/e/k/a/zk1;

    invoke-direct {v1, p2, p3}, Ld/j/b/e/k/a/zk1;-><init>(Ld/j/b/e/k/a/wk1;Ld/j/b/e/k/a/fk;)V

    new-instance p3, Ld/j/b/e/k/a/li1;

    invoke-direct {p3, p0}, Ld/j/b/e/k/a/li1;-><init>(Ld/j/b/e/k/a/pi1;)V

    invoke-interface {p1, v1, p3}, Ld/j/b/e/k/a/yk1;->a(Ld/j/b/e/k/a/zk1;Ld/j/b/e/k/a/xk1;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/pi1;->h:Ld/j/b/e/k/a/s32;

    new-instance p3, Ld/j/b/e/k/a/ni1;

    invoke-direct {p3, p0, p4, p2}, Ld/j/b/e/k/a/ni1;-><init>(Ld/j/b/e/k/a/pi1;Ld/j/b/e/k/a/x91;Ld/j/b/e/k/a/oi1;)V

    iget-object p2, p0, Ld/j/b/e/k/a/pi1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract b(Ld/j/b/e/k/a/a30;Ld/j/b/e/k/a/n80;Ld/j/b/e/k/a/he0;)Ld/j/b/e/k/a/j80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/a30;",
            "Ld/j/b/e/k/a/n80;",
            "Ld/j/b/e/k/a/he0;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation
.end method

.method public final c(Ld/j/b/e/k/a/e83;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/pi1;->g:Ld/j/b/e/k/a/bo1;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/bo1;->D(Ld/j/b/e/k/a/e83;)Ld/j/b/e/k/a/bo1;

    return-void
.end method

.method public final synthetic d()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/pi1;->d:Ld/j/b/e/k/a/dj1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Ld/j/b/e/k/a/yo1;->d(ILjava/lang/String;Ld/j/b/e/k/a/m73;)Ld/j/b/e/k/a/m73;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/dj1;->m0(Ld/j/b/e/k/a/m73;)V

    return-void
.end method

.method public final bridge synthetic j(Ld/j/b/e/k/a/wk1;)Ld/j/b/e/k/a/j80;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/pi1;->k(Ld/j/b/e/k/a/wk1;)Ld/j/b/e/k/a/j80;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized k(Ld/j/b/e/k/a/wk1;)Ld/j/b/e/k/a/j80;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/wk1;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    check-cast p1, Ld/j/b/e/k/a/oi1;

    sget-object v0, Ld/j/b/e/k/a/r3;->p5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/j/b/e/k/a/a30;

    iget-object v1, p0, Ld/j/b/e/k/a/pi1;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/a30;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Ld/j/b/e/k/a/m80;

    invoke-direct {v1}, Ld/j/b/e/k/a/m80;-><init>()V

    iget-object v2, p0, Ld/j/b/e/k/a/pi1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ld/j/b/e/k/a/m80;->a(Landroid/content/Context;)Ld/j/b/e/k/a/m80;

    iget-object p1, p1, Ld/j/b/e/k/a/oi1;->a:Ld/j/b/e/k/a/co1;

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/m80;->b(Ld/j/b/e/k/a/co1;)Ld/j/b/e/k/a/m80;

    invoke-virtual {v1}, Ld/j/b/e/k/a/m80;->d()Ld/j/b/e/k/a/n80;

    move-result-object p1

    new-instance v1, Ld/j/b/e/k/a/ge0;

    invoke-direct {v1}, Ld/j/b/e/k/a/ge0;-><init>()V

    invoke-virtual {v1}, Ld/j/b/e/k/a/ge0;->n()Ld/j/b/e/k/a/he0;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/e/k/a/pi1;->b(Ld/j/b/e/k/a/a30;Ld/j/b/e/k/a/n80;Ld/j/b/e/k/a/he0;)Ld/j/b/e/k/a/j80;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/j/b/e/k/a/pi1;->d:Ld/j/b/e/k/a/dj1;

    invoke-static {v0}, Ld/j/b/e/k/a/dj1;->a(Ld/j/b/e/k/a/dj1;)Ld/j/b/e/k/a/dj1;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/ge0;

    invoke-direct {v1}, Ld/j/b/e/k/a/ge0;-><init>()V

    iget-object v2, p0, Ld/j/b/e/k/a/pi1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Ld/j/b/e/k/a/ge0;->d(Ld/j/b/e/k/a/f90;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/ge0;

    iget-object v2, p0, Ld/j/b/e/k/a/pi1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Ld/j/b/e/k/a/ge0;->i(Ld/j/b/e/k/a/bb0;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/ge0;

    iget-object v2, p0, Ld/j/b/e/k/a/pi1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Ld/j/b/e/k/a/ge0;->j(Ld/j/b/e/a/z/a/s;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/ge0;

    iget-object v2, p0, Ld/j/b/e/k/a/pi1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Ld/j/b/e/k/a/ge0;->k(Ld/j/b/e/k/a/mb0;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/ge0;

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/ge0;->l(Ld/j/b/e/k/a/vk1;)Ld/j/b/e/k/a/ge0;

    new-instance v0, Ld/j/b/e/k/a/a30;

    iget-object v2, p0, Ld/j/b/e/k/a/pi1;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, Ld/j/b/e/k/a/a30;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Ld/j/b/e/k/a/m80;

    invoke-direct {v2}, Ld/j/b/e/k/a/m80;-><init>()V

    iget-object v3, p0, Ld/j/b/e/k/a/pi1;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ld/j/b/e/k/a/m80;->a(Landroid/content/Context;)Ld/j/b/e/k/a/m80;

    iget-object p1, p1, Ld/j/b/e/k/a/oi1;->a:Ld/j/b/e/k/a/co1;

    invoke-virtual {v2, p1}, Ld/j/b/e/k/a/m80;->b(Ld/j/b/e/k/a/co1;)Ld/j/b/e/k/a/m80;

    invoke-virtual {v2}, Ld/j/b/e/k/a/m80;->d()Ld/j/b/e/k/a/n80;

    move-result-object p1

    invoke-virtual {v1}, Ld/j/b/e/k/a/ge0;->n()Ld/j/b/e/k/a/he0;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Ld/j/b/e/k/a/pi1;->b(Ld/j/b/e/k/a/a30;Ld/j/b/e/k/a/n80;Ld/j/b/e/k/a/he0;)Ld/j/b/e/k/a/j80;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/pi1;->h:Ld/j/b/e/k/a/s32;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
