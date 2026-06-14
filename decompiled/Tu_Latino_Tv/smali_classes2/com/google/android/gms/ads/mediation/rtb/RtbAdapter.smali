.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Ld/j/b/e/a/b0/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/a/b0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract collectSignals(Ld/j/b/e/a/b0/z/a;Ld/j/b/e/a/b0/z/b;)V
    .param p1    # Ld/j/b/e/a/b0/z/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ld/j/b/e/a/b0/z/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public loadRtbBannerAd(Ld/j/b/e/a/b0/h;Ld/j/b/e/a/b0/d;)V
    .locals 0
    .param p1    # Ld/j/b/e/a/b0/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ld/j/b/e/a/b0/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/a/b0/h;",
            "Ld/j/b/e/a/b0/d<",
            "Ld/j/b/e/a/b0/g;",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/a/b0/a;->loadBannerAd(Ld/j/b/e/a/b0/h;Ld/j/b/e/a/b0/d;)V

    return-void
.end method

.method public loadRtbInterscrollerAd(Ld/j/b/e/a/b0/h;Ld/j/b/e/a/b0/d;)V
    .locals 3
    .param p1    # Ld/j/b/e/a/b0/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ld/j/b/e/a/b0/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/a/b0/h;",
            "Ld/j/b/e/a/b0/d<",
            "Ld/j/b/e/a/b0/l;",
            "*>;)V"
        }
    .end annotation

    new-instance p1, Ld/j/b/e/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support interscroller ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, v0, v2}, Ld/j/b/e/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ld/j/b/e/a/b0/d;->a(Ld/j/b/e/a/a;)V

    return-void
.end method

.method public loadRtbInterstitialAd(Ld/j/b/e/a/b0/n;Ld/j/b/e/a/b0/d;)V
    .locals 0
    .param p1    # Ld/j/b/e/a/b0/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ld/j/b/e/a/b0/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/a/b0/n;",
            "Ld/j/b/e/a/b0/d<",
            "Ld/j/b/e/a/b0/m;",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/a/b0/a;->loadInterstitialAd(Ld/j/b/e/a/b0/n;Ld/j/b/e/a/b0/d;)V

    return-void
.end method

.method public loadRtbNativeAd(Ld/j/b/e/a/b0/p;Ld/j/b/e/a/b0/d;)V
    .locals 0
    .param p1    # Ld/j/b/e/a/b0/p;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ld/j/b/e/a/b0/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/a/b0/p;",
            "Ld/j/b/e/a/b0/d<",
            "Ld/j/b/e/a/b0/w;",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/a/b0/a;->loadNativeAd(Ld/j/b/e/a/b0/p;Ld/j/b/e/a/b0/d;)V

    return-void
.end method

.method public loadRtbRewardedAd(Ld/j/b/e/a/b0/s;Ld/j/b/e/a/b0/d;)V
    .locals 0
    .param p1    # Ld/j/b/e/a/b0/s;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ld/j/b/e/a/b0/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/a/b0/s;",
            "Ld/j/b/e/a/b0/d<",
            "Ld/j/b/e/a/b0/r;",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/a/b0/a;->loadRewardedAd(Ld/j/b/e/a/b0/s;Ld/j/b/e/a/b0/d;)V

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Ld/j/b/e/a/b0/s;Ld/j/b/e/a/b0/d;)V
    .locals 0
    .param p1    # Ld/j/b/e/a/b0/s;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ld/j/b/e/a/b0/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/a/b0/s;",
            "Ld/j/b/e/a/b0/d<",
            "Ld/j/b/e/a/b0/r;",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/a/b0/a;->loadRewardedInterstitialAd(Ld/j/b/e/a/b0/s;Ld/j/b/e/a/b0/d;)V

    return-void
.end method
