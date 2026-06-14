.class public final Ld/j/b/e/k/a/w20;
.super Ld/j/b/e/k/a/e50;
.source ""


# instance fields
.field public final i:Ld/j/b/e/k/a/qu;

.field public final j:I

.field public final k:Landroid/content/Context;

.field public final l:Ld/j/b/e/k/a/d20;

.field public final m:Ld/j/b/e/k/a/di0;

.field public n:Z


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/d50;Landroid/content/Context;Ld/j/b/e/k/a/qu;ILd/j/b/e/k/a/d20;Ld/j/b/e/k/a/di0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/e/k/a/e50;-><init>(Ld/j/b/e/k/a/d50;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/e/k/a/w20;->n:Z

    iput-object p3, p0, Ld/j/b/e/k/a/w20;->i:Ld/j/b/e/k/a/qu;

    iput-object p2, p0, Ld/j/b/e/k/a/w20;->k:Landroid/content/Context;

    iput p4, p0, Ld/j/b/e/k/a/w20;->j:I

    iput-object p5, p0, Ld/j/b/e/k/a/w20;->l:Ld/j/b/e/k/a/d20;

    iput-object p6, p0, Ld/j/b/e/k/a/w20;->m:Ld/j/b/e/k/a/di0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Ld/j/b/e/k/a/e50;->b()V

    iget-object v0, p0, Ld/j/b/e/k/a/w20;->i:Ld/j/b/e/k/a/qu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->destroy()V

    :cond_0
    return-void
.end method

.method public final g(Ld/j/b/e/k/a/v13;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/w20;->i:Ld/j/b/e/k/a/qu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/qu;->W0(Ld/j/b/e/k/a/v13;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/app/Activity;Ld/j/b/e/k/a/e23;Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/k/a/w20;->k:Landroid/content/Context;

    :cond_0
    sget-object v0, Ld/j/b/e/k/a/r3;->r0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    invoke-static {p1}, Ld/j/b/e/a/z/b/q1;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p3, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p3}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    const/16 p3, 0xb

    const/4 v0, 0x0

    invoke-static {p3, v0, v0}, Ld/j/b/e/k/a/yo1;->d(ILjava/lang/String;Ld/j/b/e/k/a/m73;)Ld/j/b/e/k/a/m73;

    move-result-object p3

    invoke-interface {p2, p3}, Ld/j/b/e/k/a/e23;->F0(Ld/j/b/e/k/a/m73;)V

    sget-object p2, Ld/j/b/e/k/a/r3;->s0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ld/j/b/e/k/a/jw1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ld/j/b/e/a/z/u;->r()Ld/j/b/e/a/z/b/n0;

    move-result-object p3

    invoke-virtual {p3}, Ld/j/b/e/a/z/b/n0;->a()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ld/j/b/e/k/a/jw1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Ld/j/b/e/k/a/e50;->a:Ld/j/b/e/k/a/wn1;

    iget-object p1, p1, Ld/j/b/e/k/a/wn1;->b:Ld/j/b/e/k/a/un1;

    iget-object p1, p1, Ld/j/b/e/k/a/un1;->b:Ld/j/b/e/k/a/mn1;

    iget-object p1, p1, Ld/j/b/e/k/a/mn1;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/jw1;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ld/j/b/e/k/a/w20;->n:Z

    if-eqz v0, :cond_2

    const-string v0, "App open interstitial ad is already visible."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Ld/j/b/e/k/a/w20;->n:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/w20;->m:Ld/j/b/e/k/a/di0;

    invoke-interface {v0, p3, p1}, Ld/j/b/e/k/a/di0;->a(ZLandroid/content/Context;)V
    :try_end_0
    .catch Ld/j/b/e/k/a/ci0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/e/k/a/w20;->n:Z

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ld/j/b/e/k/a/yo1;->a(Ljava/lang/Throwable;)Ld/j/b/e/k/a/m73;

    move-result-object p1

    invoke-interface {p2, p1}, Ld/j/b/e/k/a/e23;->F0(Ld/j/b/e/k/a/m73;)V

    :cond_3
    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/w20;->j:I

    return v0
.end method

.method public final j(JI)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/w20;->l:Ld/j/b/e/k/a/d20;

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/e/k/a/d20;->a(JI)V

    return-void
.end method
