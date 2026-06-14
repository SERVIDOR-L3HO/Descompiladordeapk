.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Ld/j/b/e/a/b0/v;
.implements Lcom/google/android/gms/internal/ads/zzbic;
.implements Ld/j/b/e/a/b0/b0;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field public zza:Ld/j/b/e/a/i;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public zzb:Ld/j/b/e/a/a0/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private zzc:Ld/j/b/e/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Ld/j/b/e/a/i;

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Ld/j/b/e/a/b0/a0;

    invoke-direct {v0}, Ld/j/b/e/a/b0/a0;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/j/b/e/a/b0/a0;->a(I)Ld/j/b/e/a/b0/a0;

    invoke-virtual {v0}, Ld/j/b/e/a/b0/a0;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Ld/j/b/e/k/a/m1;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Ld/j/b/e/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/a/i;->e()Ld/j/b/e/a/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/a/s;->c()Ld/j/b/e/k/a/m1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Ld/j/b/e/a/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/a/k;->a()V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Ld/j/b/e/a/i;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb:Ld/j/b/e/a/a0/a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb:Ld/j/b/e/a/a0/a;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzc:Ld/j/b/e/a/f;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzc:Ld/j/b/e/a/f;

    :cond_2
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb:Ld/j/b/e/a/a0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/j/b/e/a/a0/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Ld/j/b/e/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/a/k;->c()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Ld/j/b/e/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/a/k;->d()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Ld/j/b/e/a/b0/i;Landroid/os/Bundle;Ld/j/b/e/a/g;Ld/j/b/e/a/b0/e;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ld/j/b/e/a/b0/i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ld/j/b/e/a/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Ld/j/b/e/a/b0/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    new-instance v0, Ld/j/b/e/a/i;

    invoke-direct {v0, p1}, Ld/j/b/e/a/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Ld/j/b/e/a/i;

    new-instance v1, Ld/j/b/e/a/g;

    invoke-virtual {p4}, Ld/j/b/e/a/g;->c()I

    move-result v2

    invoke-virtual {p4}, Ld/j/b/e/a/g;->a()I

    move-result p4

    invoke-direct {v1, v2, p4}, Ld/j/b/e/a/g;-><init>(II)V

    invoke-virtual {v0, v1}, Ld/j/b/e/a/k;->setAdSize(Ld/j/b/e/a/g;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Ld/j/b/e/a/i;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ld/j/b/e/a/k;->setAdUnitId(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Ld/j/b/e/a/i;

    new-instance v0, Ld/j/a/d/i;

    invoke-direct {v0, p0, p2}, Ld/j/a/d/i;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ld/j/b/e/a/b0/i;)V

    invoke-virtual {p4, v0}, Ld/j/b/e/a/k;->setAdListener(Ld/j/b/e/a/d;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Ld/j/b/e/a/i;

    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb(Landroid/content/Context;Ld/j/b/e/a/b0/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/j/b/e/a/k;->b(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Ld/j/b/e/a/b0/o;Landroid/os/Bundle;Ld/j/b/e/a/b0/e;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ld/j/b/e/a/b0/o;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ld/j/b/e/a/b0/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb(Landroid/content/Context;Ld/j/b/e/a/b0/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p3

    new-instance p4, Ld/j/a/d/j;

    invoke-direct {p4, p0, p2}, Ld/j/a/d/j;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ld/j/b/e/a/b0/o;)V

    invoke-static {p1, v0, p3, p4}, Ld/j/b/e/a/a0/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Ld/j/b/e/a/a0/b;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Ld/j/b/e/a/b0/q;Landroid/os/Bundle;Ld/j/b/e/a/b0/t;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ld/j/b/e/a/b0/q;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ld/j/b/e/a/b0/t;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    new-instance v0, Ld/j/a/d/l;

    invoke-direct {v0, p0, p2}, Ld/j/a/d/l;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ld/j/b/e/a/b0/q;)V

    const-string p2, "pubid"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ld/j/b/e/a/f$a;

    invoke-direct {v1, p1, p2}, Ld/j/b/e/a/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld/j/b/e/a/f$a;->e(Ld/j/b/e/a/d;)Ld/j/b/e/a/f$a;

    invoke-interface {p4}, Ld/j/b/e/a/b0/t;->f()Ld/j/b/e/a/v/d;

    move-result-object p2

    invoke-virtual {v1, p2}, Ld/j/b/e/a/f$a;->f(Ld/j/b/e/a/v/d;)Ld/j/b/e/a/f$a;

    invoke-interface {p4}, Ld/j/b/e/a/b0/t;->a()Ld/j/b/e/a/c0/b;

    move-result-object p2

    invoke-virtual {v1, p2}, Ld/j/b/e/a/f$a;->g(Ld/j/b/e/a/c0/b;)Ld/j/b/e/a/f$a;

    invoke-interface {p4}, Ld/j/b/e/a/b0/t;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0}, Ld/j/b/e/a/f$a;->d(Ld/j/b/e/a/v/g$a;)Ld/j/b/e/a/f$a;

    :cond_0
    invoke-interface {p4}, Ld/j/b/e/a/b0/t;->zza()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p4}, Ld/j/b/e/a/b0/t;->u()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p4}, Ld/j/b/e/a/b0/t;->u()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v3, v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {v1, v2, v0, v3}, Ld/j/b/e/a/f$a;->b(Ljava/lang/String;Ld/j/b/e/a/v/e$b;Ld/j/b/e/a/v/e$a;)Ld/j/b/e/a/f$a;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ld/j/b/e/a/f$a;->a()Ld/j/b/e/a/f;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzc:Ld/j/b/e/a/f;

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb(Landroid/content/Context;Ld/j/b/e/a/b0/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/j/b/e/a/f;->a(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb:Ld/j/b/e/a/a0/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/j/b/e/a/a0/a;->e(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public abstract zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public final zzb(Landroid/content/Context;Ld/j/b/e/a/b0/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$a;-><init>()V

    invoke-interface {p2}, Ld/j/b/e/a/b0/e;->d()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$a;->g(Ljava/util/Date;)Lcom/google/android/gms/ads/AdRequest$a;

    :cond_0
    invoke-interface {p2}, Ld/j/b/e/a/b0/e;->g()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$a;->h(I)Lcom/google/android/gms/ads/AdRequest$a;

    :cond_1
    invoke-interface {p2}, Ld/j/b/e/a/b0/e;->i()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdRequest$a;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$a;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ld/j/b/e/a/b0/e;->j()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$a;->e(Landroid/location/Location;)Lcom/google/android/gms/ads/AdRequest$a;

    :cond_3
    invoke-interface {p2}, Ld/j/b/e/a/b0/e;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld/j/b/e/k/a/u83;->a()Ld/j/b/e/k/a/jp;

    invoke-static {p1}, Ld/j/b/e/k/a/jp;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdRequest$a;->f(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$a;

    :cond_4
    invoke-interface {p2}, Ld/j/b/e/a/b0/e;->b()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    invoke-interface {p2}, Ld/j/b/e/a/b0/e;->b()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$a;->i(Z)Lcom/google/android/gms/ads/AdRequest$a;

    :cond_6
    invoke-interface {p2}, Ld/j/b/e/a/b0/e;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdRequest$a;->j(Z)Lcom/google/android/gms/ads/AdRequest$a;

    const-class p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/AdRequest$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$a;->c()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    return-object p1
.end method
