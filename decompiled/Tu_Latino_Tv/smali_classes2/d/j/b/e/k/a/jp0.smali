.class public final Ld/j/b/e/k/a/jp0;
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

.field public final k:Ld/j/b/e/k/a/di0;

.field public final l:Ld/j/b/e/k/a/qf0;

.field public final m:Ld/j/b/e/k/a/n90;

.field public final n:Ld/j/b/e/k/a/va0;

.field public final o:Ld/j/b/e/k/a/z50;

.field public final p:Ld/j/b/e/k/a/ml;

.field public final q:Ld/j/b/e/k/a/jw1;

.field public r:Z


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/d50;Landroid/content/Context;Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/di0;Ld/j/b/e/k/a/qf0;Ld/j/b/e/k/a/n90;Ld/j/b/e/k/a/va0;Ld/j/b/e/k/a/z50;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/jw1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/e/k/a/e50;-><init>(Ld/j/b/e/k/a/d50;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/e/k/a/jp0;->r:Z

    iput-object p2, p0, Ld/j/b/e/k/a/jp0;->i:Landroid/content/Context;

    iput-object p4, p0, Ld/j/b/e/k/a/jp0;->k:Ld/j/b/e/k/a/di0;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/j/b/e/k/a/jp0;->j:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Ld/j/b/e/k/a/jp0;->l:Ld/j/b/e/k/a/qf0;

    iput-object p6, p0, Ld/j/b/e/k/a/jp0;->m:Ld/j/b/e/k/a/n90;

    iput-object p7, p0, Ld/j/b/e/k/a/jp0;->n:Ld/j/b/e/k/a/va0;

    iput-object p8, p0, Ld/j/b/e/k/a/jp0;->o:Ld/j/b/e/k/a/z50;

    iput-object p10, p0, Ld/j/b/e/k/a/jp0;->q:Ld/j/b/e/k/a/jw1;

    new-instance p1, Ld/j/b/e/k/a/gm;

    iget-object p2, p9, Ld/j/b/e/k/a/jn1;->l:Ld/j/b/e/k/a/il;

    if-eqz p2, :cond_0

    iget-object p3, p2, Ld/j/b/e/k/a/il;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Ld/j/b/e/k/a/il;->c:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p1, p3, p2}, Ld/j/b/e/k/a/gm;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ld/j/b/e/k/a/jp0;->p:Ld/j/b/e/k/a/ml;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/jp0;->j:Ljava/lang/ref/WeakReference;

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

    iget-boolean v1, p0, Ld/j/b/e/k/a/jp0;->r:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Ld/j/b/e/k/a/cq;->e:Ld/j/b/e/k/a/t32;

    invoke-static {v0}, Ld/j/b/e/k/a/ip0;->a(Ld/j/b/e/k/a/qu;)Ljava/lang/Runnable;

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
    .locals 3

    sget-object v0, Ld/j/b/e/k/a/r3;->r0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    iget-object v0, p0, Ld/j/b/e/k/a/jp0;->i:Landroid/content/Context;

    invoke-static {v0}, Ld/j/b/e/a/z/b/q1;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/k/a/jp0;->m:Ld/j/b/e/k/a/n90;

    invoke-virtual {p1}, Ld/j/b/e/k/a/n90;->f()V

    sget-object p1, Ld/j/b/e/k/a/r3;->s0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/k/a/jp0;->q:Ld/j/b/e/k/a/jw1;

    iget-object p2, p0, Ld/j/b/e/k/a/e50;->a:Ld/j/b/e/k/a/wn1;

    iget-object p2, p2, Ld/j/b/e/k/a/wn1;->b:Ld/j/b/e/k/a/un1;

    iget-object p2, p2, Ld/j/b/e/k/a/un1;->b:Ld/j/b/e/k/a/mn1;

    iget-object p2, p2, Ld/j/b/e/k/a/mn1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/jw1;->a(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Ld/j/b/e/k/a/jp0;->r:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/k/a/jp0;->m:Ld/j/b/e/k/a/n90;

    const/16 p2, 0xa

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Ld/j/b/e/k/a/yo1;->d(ILjava/lang/String;Ld/j/b/e/k/a/m73;)Ld/j/b/e/k/a/m73;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/n90;->g0(Ld/j/b/e/k/a/m73;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/a/jp0;->r:Z

    iget-object v2, p0, Ld/j/b/e/k/a/jp0;->l:Ld/j/b/e/k/a/qf0;

    invoke-virtual {v2}, Ld/j/b/e/k/a/qf0;->zza()V

    if-nez p2, :cond_3

    iget-object p2, p0, Ld/j/b/e/k/a/jp0;->i:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Ld/j/b/e/k/a/jp0;->k:Ld/j/b/e/k/a/di0;

    invoke-interface {v2, p1, p2}, Ld/j/b/e/k/a/di0;->a(ZLandroid/content/Context;)V

    iget-object p1, p0, Ld/j/b/e/k/a/jp0;->l:Ld/j/b/e/k/a/qf0;

    invoke-virtual {p1}, Ld/j/b/e/k/a/qf0;->H0()V
    :try_end_0
    .catch Ld/j/b/e/k/a/ci0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Ld/j/b/e/k/a/jp0;->m:Ld/j/b/e/k/a/n90;

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/n90;->j0(Ld/j/b/e/k/a/ci0;)V

    return v1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/a/jp0;->r:Z

    return v0
.end method

.method public final i()Ld/j/b/e/k/a/ml;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jp0;->p:Ld/j/b/e/k/a/ml;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jp0;->o:Ld/j/b/e/k/a/z50;

    invoke-virtual {v0}, Ld/j/b/e/k/a/z50;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jp0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/qu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jp0;->n:Ld/j/b/e/k/a/va0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/va0;->H0()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
