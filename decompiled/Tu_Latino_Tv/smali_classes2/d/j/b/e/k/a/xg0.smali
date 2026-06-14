.class public final Ld/j/b/e/k/a/xg0;
.super Ld/j/b/e/k/a/e50;
.source ""


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/j/b/e/k/a/qu;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ld/j/b/e/k/a/qf0;

.field public final l:Ld/j/b/e/k/a/di0;

.field public final m:Ld/j/b/e/k/a/z50;

.field public final n:Ld/j/b/e/k/a/jw1;

.field public final o:Ld/j/b/e/k/a/n90;

.field public p:Z


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/d50;Landroid/content/Context;Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/qf0;Ld/j/b/e/k/a/di0;Ld/j/b/e/k/a/z50;Ld/j/b/e/k/a/jw1;Ld/j/b/e/k/a/n90;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/e/k/a/e50;-><init>(Ld/j/b/e/k/a/d50;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/e/k/a/xg0;->p:Z

    iput-object p2, p0, Ld/j/b/e/k/a/xg0;->i:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/j/b/e/k/a/xg0;->j:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Ld/j/b/e/k/a/xg0;->k:Ld/j/b/e/k/a/qf0;

    iput-object p5, p0, Ld/j/b/e/k/a/xg0;->l:Ld/j/b/e/k/a/di0;

    iput-object p6, p0, Ld/j/b/e/k/a/xg0;->m:Ld/j/b/e/k/a/z50;

    iput-object p7, p0, Ld/j/b/e/k/a/xg0;->n:Ld/j/b/e/k/a/jw1;

    iput-object p8, p0, Ld/j/b/e/k/a/xg0;->o:Ld/j/b/e/k/a/n90;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/xg0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/qu;

    sget-object v1, Ld/j/b/e/k/a/r3;->N4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld/j/b/e/k/a/xg0;->p:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Ld/j/b/e/k/a/cq;->e:Ld/j/b/e/k/a/t32;

    invoke-static {v0}, Ld/j/b/e/k/a/wg0;->a(Ld/j/b/e/k/a/qu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g(ZLandroid/app/Activity;)Z
    .locals 2

    sget-object v0, Ld/j/b/e/k/a/r3;->r0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    iget-object v0, p0, Ld/j/b/e/k/a/xg0;->i:Landroid/content/Context;

    invoke-static {v0}, Ld/j/b/e/a/z/b/q1;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/k/a/xg0;->o:Ld/j/b/e/k/a/n90;

    invoke-virtual {p1}, Ld/j/b/e/k/a/n90;->f()V

    sget-object p1, Ld/j/b/e/k/a/r3;->s0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/j/b/e/k/a/xg0;->n:Ld/j/b/e/k/a/jw1;

    iget-object p2, p0, Ld/j/b/e/k/a/e50;->a:Ld/j/b/e/k/a/wn1;

    iget-object p2, p2, Ld/j/b/e/k/a/wn1;->b:Ld/j/b/e/k/a/un1;

    iget-object p2, p2, Ld/j/b/e/k/a/un1;->b:Ld/j/b/e/k/a/mn1;

    iget-object p2, p2, Ld/j/b/e/k/a/mn1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/jw1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld/j/b/e/k/a/xg0;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/k/a/xg0;->k:Ld/j/b/e/k/a/qf0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/qf0;->zza()V

    if-nez p2, :cond_1

    iget-object p2, p0, Ld/j/b/e/k/a/xg0;->i:Landroid/content/Context;

    :cond_1
    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/xg0;->l:Ld/j/b/e/k/a/di0;

    invoke-interface {v0, p1, p2}, Ld/j/b/e/k/a/di0;->a(ZLandroid/content/Context;)V

    iget-object p1, p0, Ld/j/b/e/k/a/xg0;->k:Ld/j/b/e/k/a/qf0;

    invoke-virtual {p1}, Ld/j/b/e/k/a/qf0;->H0()V
    :try_end_0
    .catch Ld/j/b/e/k/a/ci0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/e/k/a/xg0;->p:Z

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Ld/j/b/e/k/a/xg0;->o:Ld/j/b/e/k/a/n90;

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/n90;->j0(Ld/j/b/e/k/a/ci0;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/xg0;->m:Ld/j/b/e/k/a/z50;

    invoke-virtual {v0}, Ld/j/b/e/k/a/z50;->a()Z

    move-result v0

    return v0
.end method
