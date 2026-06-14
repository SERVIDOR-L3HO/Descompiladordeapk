.class public final Ld/j/b/e/a/z/a/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    .locals 3

    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ld/j/b/e/a/z/a/s;

    if-nez v0, :cond_3

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Ld/j/b/e/k/a/i73;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ld/j/b/e/k/a/i73;->r()V

    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Ld/j/b/e/k/a/qu;

    invoke-interface {p2}, Ld/j/b/e/k/a/qu;->w()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Ld/j/b/e/a/z/a/f;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ld/j/b/e/a/z/a/f;->k:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    move-object p0, p2

    :cond_1
    invoke-static {}, Ld/j/b/e/a/z/u;->b()Ld/j/b/e/a/z/a/a;

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Ld/j/b/e/a/z/a/f;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Ld/j/b/e/a/z/a/z;

    if-eqz p2, :cond_2

    iget-object v0, p2, Ld/j/b/e/a/z/a/f;->j:Ld/j/b/e/a/z/a/x;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p2, p1, v0}, Ld/j/b/e/a/z/a/a;->b(Landroid/content/Context;Ld/j/b/e/a/z/a/f;Ld/j/b/e/a/z/a/z;Ld/j/b/e/a/z/a/x;)Z

    return-void

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.ads.AdActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ld/j/b/e/k/a/wp;

    iget-boolean v1, v1, Ld/j/b/e/k/a/wp;->e:Z

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "shouldCallOnOverlayOpened"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Ld/j/b/e/g/t/o;->h()Z

    move-result p1

    if-nez p1, :cond_4

    const/high16 p1, 0x80000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_5

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_5
    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    invoke-static {p0, v0}, Ld/j/b/e/a/z/b/q1;->n(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
