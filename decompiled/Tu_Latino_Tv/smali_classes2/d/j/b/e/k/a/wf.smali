.class public final Ld/j/b/e/k/a/wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/a/b0/i;
.implements Ld/j/b/e/a/b0/o;
.implements Ld/j/b/e/a/b0/q;


# instance fields
.field public final a:Ld/j/b/e/k/a/bf;

.field public b:Ld/j/b/e/a/b0/w;

.field public c:Ld/j/b/e/a/v/e;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/bf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/wf;->a:Ld/j/b/e/k/a/bf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/wf;->a:Ld/j/b/e/k/a/bf;

    invoke-interface {p1}, Ld/j/b/e/k/a/bf;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Ld/j/b/e/a/a;)V
    .locals 5

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/j/b/e/a/a;->a()I

    move-result p1

    invoke-virtual {p2}, Ld/j/b/e/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld/j/b/e/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x61

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/wf;->a:Ld/j/b/e/k/a/bf;

    invoke-virtual {p2}, Ld/j/b/e/a/a;->d()Ld/j/b/e/k/a/m73;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/j/b/e/k/a/bf;->K4(Ld/j/b/e/k/a/m73;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/wf;->a:Ld/j/b/e/k/a/bf;

    invoke-interface {p1, p2}, Ld/j/b/e/k/a/bf;->Q(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ld/j/b/e/a/a;)V
    .locals 5

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/j/b/e/a/a;->a()I

    move-result p1

    invoke-virtual {p2}, Ld/j/b/e/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld/j/b/e/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x61

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/wf;->a:Ld/j/b/e/k/a/bf;

    invoke-virtual {p2}, Ld/j/b/e/a/a;->d()Ld/j/b/e/k/a/m73;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/j/b/e/k/a/bf;->K4(Ld/j/b/e/k/a/m73;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/wf;->a:Ld/j/b/e/k/a/bf;

    invoke-interface {p1}, Ld/j/b/e/k/a/bf;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/wf;->a:Ld/j/b/e/k/a/bf;

    invoke-interface {p1}, Ld/j/b/e/k/a/bf;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/wf;->a:Ld/j/b/e/k/a/bf;

    invoke-interface {p1}, Ld/j/b/e/k/a/bf;->w()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Ld/j/b/e/a/v/e;)V
    .locals 2

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    invoke-interface {p2}, Ld/j/b/e/a/v/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Adapter called onAdLoaded with template id "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    iput-object p2, p0, Ld/j/b/e/k/a/wf;->c:Ld/j/b/e/a/v/e;

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/wf;->a:Ld/j/b/e/k/a/bf;

    invoke-interface {p1}, Ld/j/b/e/k/a/bf;->w()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/wf;->a:Ld/j/b/e/k/a/bf;

    invoke-interface {p1}, Ld/j/b/e/k/a/bf;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/k/a/wf;->b:Ld/j/b/e/a/b0/w;

    iget-object v0, p0, Ld/j/b/e/k/a/wf;->c:Ld/j/b/e/a/v/e;

    const-string v1, "#007 Could not call remote method."

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/j/b/e/a/b0/w;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Adapter called onAdImpression."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/wf;->a:Ld/j/b/e/k/a/bf;

    invoke-interface {p1}, Ld/j/b/e/k/a/bf;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/wf;->a:Ld/j/b/e/k/a/bf;

    invoke-interface {p1}, Ld/j/b/e/k/a/bf;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object p1, p0, Ld/j/b/e/k/a/wf;->b:Ld/j/b/e/a/b0/w;

    iget-object v0, p0, Ld/j/b/e/k/a/wf;->c:Ld/j/b/e/a/v/e;

    const-string v1, "#007 Could not call remote method."

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/j/b/e/a/b0/w;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/wf;->a:Ld/j/b/e/k/a/bf;

    invoke-interface {p1}, Ld/j/b/e/k/a/bf;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAppEvent."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/wf;->a:Ld/j/b/e/k/a/bf;

    invoke-interface {p1, p2, p3}, Ld/j/b/e/k/a/bf;->M3(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Ld/j/b/e/a/v/e;Ljava/lang/String;)V
    .locals 0

    instance-of p1, p2, Ld/j/b/e/k/a/b7;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/wf;->a:Ld/j/b/e/k/a/bf;

    check-cast p2, Ld/j/b/e/k/a/b7;

    invoke-virtual {p2}, Ld/j/b/e/k/a/b7;->b()Ld/j/b/e/k/a/a7;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ld/j/b/e/k/a/bf;->M6(Ld/j/b/e/k/a/a7;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Unexpected native custom template ad type."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Ld/j/b/e/a/a;)V
    .locals 5

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/j/b/e/a/a;->a()I

    move-result p1

    invoke-virtual {p2}, Ld/j/b/e/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld/j/b/e/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x61

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/wf;->a:Ld/j/b/e/k/a/bf;

    invoke-virtual {p2}, Ld/j/b/e/a/a;->d()Ld/j/b/e/k/a/m73;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/j/b/e/k/a/bf;->K4(Ld/j/b/e/k/a/m73;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/wf;->a:Ld/j/b/e/k/a/bf;

    invoke-interface {p1}, Ld/j/b/e/k/a/bf;->w()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/wf;->a:Ld/j/b/e/k/a/bf;

    invoke-interface {p1}, Ld/j/b/e/k/a/bf;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Ld/j/b/e/a/b0/w;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    iput-object p2, p0, Ld/j/b/e/k/a/wf;->b:Ld/j/b/e/a/b0/w;

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ld/j/b/e/a/s;

    invoke-direct {p1}, Ld/j/b/e/a/s;-><init>()V

    new-instance v0, Ld/j/b/e/k/a/lf;

    invoke-direct {v0}, Ld/j/b/e/k/a/lf;-><init>()V

    invoke-virtual {p1, v0}, Ld/j/b/e/a/s;->b(Ld/j/b/e/k/a/m1;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ld/j/b/e/a/b0/w;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ld/j/b/e/a/b0/w;->G(Ld/j/b/e/a/s;)V

    :cond_1
    :goto_0
    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/wf;->a:Ld/j/b/e/k/a/bf;

    invoke-interface {p1}, Ld/j/b/e/k/a/bf;->w()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/wf;->a:Ld/j/b/e/k/a/bf;

    invoke-interface {p1}, Ld/j/b/e/k/a/bf;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Ld/j/b/e/k/a/qp;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()Ld/j/b/e/a/b0/w;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/wf;->b:Ld/j/b/e/a/b0/w;

    return-object v0
.end method

.method public final u()Ld/j/b/e/a/v/e;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/wf;->c:Ld/j/b/e/a/v/e;

    return-object v0
.end method
