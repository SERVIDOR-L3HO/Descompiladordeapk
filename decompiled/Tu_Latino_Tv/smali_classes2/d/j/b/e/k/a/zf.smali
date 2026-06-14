.class public final Ld/j/b/e/k/a/zf;
.super Ld/j/b/e/k/a/xe;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Ld/j/a/d/f;",
        "SERVER_PARAMETERS:",
        "Ld/j/a/d/e;",
        ">",
        "Ld/j/b/e/k/a/xe;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/a/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/a/d/b<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;"
        }
    .end annotation
.end field

.field public final c:Ld/j/a/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNETWORK_EXTRAS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/a/d/b;Ld/j/a/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/a/d/b<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;TNETWORK_EXTRAS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/j/b/e/k/a/xe;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/zf;->a:Ld/j/a/d/b;

    iput-object p2, p0, Ld/j/b/e/k/a/zf;->c:Ld/j/a/d/f;

    return-void
.end method

.method public static final z7(Ld/j/b/e/k/a/s73;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/e/k/a/s73;->g:Z

    if-nez p0, :cond_1

    invoke-static {}, Ld/j/b/e/k/a/u83;->a()Ld/j/b/e/k/a/jp;

    invoke-static {}, Ld/j/b/e/k/a/jp;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final B0()Ld/j/b/e/k/a/gh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final C0(Ld/j/b/e/h/a;)V
    .locals 0

    return-void
.end method

.method public final D1(Ld/j/b/e/h/a;)V
    .locals 0

    return-void
.end method

.method public final E4(Ld/j/b/e/h/a;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ld/j/b/e/k/a/bf;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/j/b/e/k/a/zf;->I4(Ld/j/b/e/h/a;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/bf;)V

    return-void
.end method

.method public final I4(Ld/j/b/e/h/a;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/bf;)V
    .locals 6

    iget-object p4, p0, Ld/j/b/e/k/a/zf;->a:Ld/j/a/d/b;

    instance-of v0, p4, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Not a MediationInterstitialAdapter: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string p4, "Requesting interstitial ad from adapter."

    invoke-static {p4}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p4, p0, Ld/j/b/e/k/a/zf;->a:Ld/j/a/d/b;

    move-object v0, p4

    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    new-instance v1, Ld/j/b/e/k/a/cg;

    invoke-direct {v1, p5}, Ld/j/b/e/k/a/cg;-><init>(Ld/j/b/e/k/a/bf;)V

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p0, p3}, Ld/j/b/e/k/a/zf;->y7(Ljava/lang/String;)Ld/j/a/d/e;

    move-result-object v3

    invoke-static {p2}, Ld/j/b/e/k/a/zf;->z7(Ld/j/b/e/k/a/s73;)Z

    move-result p1

    invoke-static {p2, p1}, Ld/j/b/e/k/a/dg;->b(Ld/j/b/e/k/a/s73;Z)Ld/j/a/d/a;

    move-result-object v4

    iget-object v5, p0, Ld/j/b/e/k/a/zf;->c:Ld/j/a/d/f;

    invoke-interface/range {v0 .. v5}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Ld/j/a/d/d;Landroid/app/Activity;Ld/j/a/d/e;Ld/j/a/d/a;Ld/j/a/d/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final J()Ld/j/b/e/k/a/a7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K0()Ld/j/b/e/k/a/gf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K3(Ld/j/b/e/h/a;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ld/j/b/e/k/a/bf;)V
    .locals 0

    return-void
.end method

.method public final M1(Ld/j/b/e/k/a/s73;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final M5(Ld/j/b/e/h/a;Ld/j/b/e/k/a/hl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/h/a;",
            "Ld/j/b/e/k/a/hl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final O5(Ld/j/b/e/h/a;)V
    .locals 0

    return-void
.end method

.method public final P()Ld/j/b/e/k/a/gh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q0()Ld/j/b/e/k/a/kf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()Ld/j/b/e/k/a/m1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W2(Ld/j/b/e/h/a;Ld/j/b/e/k/a/x73;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/bf;)V
    .locals 7

    iget-object p5, p0, Ld/j/b/e/k/a/zf;->a:Ld/j/a/d/b;

    instance-of v0, p5, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v0, :cond_1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Not a MediationBannerAdapter: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string p5, "Requesting banner ad from adapter."

    invoke-static {p5}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p5, p0, Ld/j/b/e/k/a/zf;->a:Ld/j/a/d/b;

    move-object v0, p5

    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    new-instance v1, Ld/j/b/e/k/a/cg;

    invoke-direct {v1, p6}, Ld/j/b/e/k/a/cg;-><init>(Ld/j/b/e/k/a/bf;)V

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p0, p4}, Ld/j/b/e/k/a/zf;->y7(Ljava/lang/String;)Ld/j/a/d/e;

    move-result-object v3

    const/4 p1, 0x6

    new-array p4, p1, [Ld/j/a/c;

    sget-object p5, Ld/j/a/c;->a:Ld/j/a/c;

    const/4 p6, 0x0

    aput-object p5, p4, p6

    sget-object p5, Ld/j/a/c;->b:Ld/j/a/c;

    const/4 v4, 0x1

    aput-object p5, p4, v4

    const/4 p5, 0x2

    sget-object v4, Ld/j/a/c;->c:Ld/j/a/c;

    aput-object v4, p4, p5

    const/4 p5, 0x3

    sget-object v4, Ld/j/a/c;->d:Ld/j/a/c;

    aput-object v4, p4, p5

    const/4 p5, 0x4

    sget-object v4, Ld/j/a/c;->e:Ld/j/a/c;

    aput-object v4, p4, p5

    const/4 p5, 0x5

    sget-object v4, Ld/j/a/c;->f:Ld/j/a/c;

    aput-object v4, p4, p5

    :goto_1
    if-ge p6, p1, :cond_3

    aget-object p5, p4, p6

    invoke-virtual {p5}, Ld/j/a/c;->b()I

    move-result p5

    iget v4, p2, Ld/j/b/e/k/a/x73;->f:I

    if-ne p5, v4, :cond_2

    aget-object p5, p4, p6

    invoke-virtual {p5}, Ld/j/a/c;->a()I

    move-result p5

    iget v4, p2, Ld/j/b/e/k/a/x73;->c:I

    if-ne p5, v4, :cond_2

    aget-object p1, p4, p6

    goto :goto_2

    :cond_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ld/j/a/c;

    iget p4, p2, Ld/j/b/e/k/a/x73;->f:I

    iget p5, p2, Ld/j/b/e/k/a/x73;->c:I

    iget-object p2, p2, Ld/j/b/e/k/a/x73;->a:Ljava/lang/String;

    invoke-static {p4, p5, p2}, Ld/j/b/e/a/h0;->a(IILjava/lang/String;)Ld/j/b/e/a/g;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/j/a/c;-><init>(Ld/j/b/e/a/g;)V

    :goto_2
    move-object v4, p1

    invoke-static {p3}, Ld/j/b/e/k/a/zf;->z7(Ld/j/b/e/k/a/s73;)Z

    move-result p1

    invoke-static {p3, p1}, Ld/j/b/e/k/a/dg;->b(Ld/j/b/e/k/a/s73;Z)Ld/j/a/d/a;

    move-result-object v5

    iget-object v6, p0, Ld/j/b/e/k/a/zf;->c:Ld/j/a/d/f;

    invoke-interface/range {v0 .. v6}, Lcom/google/ads/mediation/MediationBannerAdapter;->requestBannerAd(Ld/j/a/d/c;Landroid/app/Activity;Ld/j/a/d/e;Ld/j/a/c;Ld/j/a/d/a;Ld/j/a/d/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Ld/j/b/e/k/a/ef;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b2(Ld/j/b/e/h/a;Ld/j/b/e/k/a/x73;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/bf;)V
    .locals 0

    return-void
.end method

.method public final b5(Ld/j/b/e/h/a;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ld/j/b/e/k/a/bf;)V
    .locals 0

    return-void
.end method

.method public final c0()Ld/j/b/e/k/a/hf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ld/j/b/e/h/a;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/zf;->a:Ld/j/a/d/b;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not a MediationBannerAdapter: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    invoke-interface {v0}, Lcom/google/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final g5(Ld/j/b/e/h/a;Ld/j/b/e/k/a/db;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/h/a;",
            "Ld/j/b/e/k/a/db;",
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/jb;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final g6(Ld/j/b/e/h/a;Ld/j/b/e/k/a/x73;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ld/j/b/e/k/a/bf;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ld/j/b/e/k/a/zf;->W2(Ld/j/b/e/h/a;Ld/j/b/e/k/a/x73;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/bf;)V

    return-void
.end method

.method public final h5(Ld/j/b/e/h/a;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/bf;Ld/j/b/e/k/a/z5;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/h/a;",
            "Ld/j/b/e/k/a/s73;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/bf;",
            "Ld/j/b/e/k/a/z5;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/zf;->a:Ld/j/a/d/b;

    invoke-interface {v0}, Ld/j/a/d/b;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final l()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final p()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final q0(Z)V
    .locals 0

    return-void
.end method

.method public final u2(Ld/j/b/e/h/a;Ld/j/b/e/k/a/s73;Ljava/lang/String;Ld/j/b/e/k/a/hl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/zf;->a:Ld/j/a/d/b;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not a MediationInterstitialAdapter: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Showing interstitial from adapter."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/zf;->a:Ld/j/a/d/b;

    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {v0}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final v4(Ld/j/b/e/k/a/s73;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final y7(Ljava/lang/String;)Ld/j/a/d/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSERVER_PARAMETERS;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    :cond_1
    iget-object v0, p0, Ld/j/b/e/k/a/zf;->a:Ld/j/a/d/b;

    invoke-interface {v0}, Ld/j/a/d/b;->getServerParametersType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/a/d/e;

    invoke-virtual {v0, p1}, Ld/j/a/d/e;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
