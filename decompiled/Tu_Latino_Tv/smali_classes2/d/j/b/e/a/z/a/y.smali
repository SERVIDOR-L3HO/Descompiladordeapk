.class public final Ld/j/b/e/a/z/a/y;
.super Ld/j/b/e/k/a/pi;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final c:Landroid/app/Activity;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/a/pi;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/a/z/a/y;->d:Z

    iput-boolean v0, p0, Ld/j/b/e/a/z/a/y;->e:Z

    iput-object p2, p0, Ld/j/b/e/a/z/a/y;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Ld/j/b/e/a/z/a/y;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final A0(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Ld/j/b/e/k/a/r3;->N5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/a/z/a/y;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Ld/j/b/e/a/z/a/y;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v2, :cond_2

    :goto_0
    iget-object p1, p0, Ld/j/b/e/a/z/a/y;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    iget-object p1, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Ld/j/b/e/k/a/i73;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ld/j/b/e/k/a/i73;->r()V

    :cond_4
    iget-object p1, p0, Ld/j/b/e/a/z/a/y;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/j/b/e/a/z/a/y;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "shouldCallOnOverlayOpened"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/j/b/e/a/z/a/y;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ld/j/b/e/a/z/a/s;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ld/j/b/e/a/z/a/s;->r0()V

    :cond_5
    invoke-static {}, Ld/j/b/e/a/z/u;->b()Ld/j/b/e/a/z/a/a;

    iget-object p1, p0, Ld/j/b/e/a/z/a/y;->c:Landroid/app/Activity;

    iget-object v0, p0, Ld/j/b/e/a/z/a/y;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Ld/j/b/e/a/z/a/f;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Ld/j/b/e/a/z/a/z;

    iget-object v2, v1, Ld/j/b/e/a/z/a/f;->j:Ld/j/b/e/a/z/a/x;

    invoke-static {p1, v1, v0, v2}, Ld/j/b/e/a/z/a/a;->b(Landroid/content/Context;Ld/j/b/e/a/z/a/f;Ld/j/b/e/a/z/a/z;Ld/j/b/e/a/z/a/x;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final K1(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final W(Ld/j/b/e/h/a;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/a/z/a/y;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ld/j/b/e/a/z/a/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/a/z/a/s;->R4()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/a/z/a/y;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/a/z/a/y;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/a/z/a/y;->d:Z

    iget-object v0, p0, Ld/j/b/e/a/z/a/y;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ld/j/b/e/a/z/a/s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/j/b/e/a/z/a/s;->K2()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/a/z/a/y;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/a/z/a/y;->u()V

    :cond_0
    return-void
.end method

.method public final n0(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Ld/j/b/e/a/z/a/y;->d:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final declared-synchronized u()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/j/b/e/a/z/a/y;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/a/z/a/y;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ld/j/b/e/a/z/a/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ld/j/b/e/a/z/a/s;->f6(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/a/z/a/y;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/a/z/a/y;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ld/j/b/e/a/z/a/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/a/z/a/s;->D0()V

    :cond_0
    iget-object v0, p0, Ld/j/b/e/a/z/a/y;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/j/b/e/a/z/a/y;->u()V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/a/z/a/y;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/a/z/a/y;->u()V

    :cond_0
    return-void
.end method
