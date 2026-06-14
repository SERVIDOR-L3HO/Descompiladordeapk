.class public final Ld/j/b/e/k/a/ji0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/c90;
.implements Ld/j/b/e/k/a/rf0;


# instance fields
.field public final a:Ld/j/b/e/k/a/en;

.field public final c:Landroid/content/Context;

.field public final d:Ld/j/b/e/k/a/wn;

.field public final e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public final g:Ld/j/b/e/k/a/m33;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/en;Landroid/content/Context;Ld/j/b/e/k/a/wn;Landroid/view/View;Ld/j/b/e/k/a/m33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ji0;->a:Ld/j/b/e/k/a/en;

    iput-object p2, p0, Ld/j/b/e/k/a/ji0;->c:Landroid/content/Context;

    iput-object p3, p0, Ld/j/b/e/k/a/ji0;->d:Ld/j/b/e/k/a/wn;

    iput-object p4, p0, Ld/j/b/e/k/a/ji0;->e:Landroid/view/View;

    iput-object p5, p0, Ld/j/b/e/k/a/ji0;->g:Ld/j/b/e/k/a/m33;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/vk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object p2, p0, Ld/j/b/e/k/a/ji0;->d:Ld/j/b/e/k/a/wn;

    iget-object p3, p0, Ld/j/b/e/k/a/ji0;->c:Landroid/content/Context;

    invoke-virtual {p2, p3}, Ld/j/b/e/k/a/wn;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/ji0;->d:Ld/j/b/e/k/a/wn;

    iget-object v1, p0, Ld/j/b/e/k/a/ji0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/wn;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Ld/j/b/e/k/a/ji0;->a:Ld/j/b/e/k/a/en;

    invoke-virtual {p2}, Ld/j/b/e/k/a/en;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ld/j/b/e/k/a/vk;->u()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ld/j/b/e/k/a/vk;->y()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Ld/j/b/e/k/a/wn;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ji0;->a:Ld/j/b/e/k/a/en;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/en;->a(Z)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/ji0;->d:Ld/j/b/e/k/a/wn;

    iget-object v1, p0, Ld/j/b/e/k/a/ji0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/wn;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/ji0;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/ji0;->g:Ld/j/b/e/k/a/m33;

    sget-object v2, Ld/j/b/e/k/a/m33;->zzh:Ld/j/b/e/k/a/m33;

    if-ne v1, v2, :cond_0

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_0
    const-string v1, "/Interstitial"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Ld/j/b/e/k/a/ji0;->f:Ljava/lang/String;

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/ji0;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/b/e/k/a/ji0;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/j/b/e/k/a/ji0;->d:Ld/j/b/e/k/a/wn;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ld/j/b/e/k/a/ji0;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ld/j/b/e/k/a/wn;->n(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/ji0;->a:Ld/j/b/e/k/a/en;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/en;->a(Z)V

    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method
