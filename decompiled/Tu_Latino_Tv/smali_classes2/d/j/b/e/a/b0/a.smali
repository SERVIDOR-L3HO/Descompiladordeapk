.class public abstract Ld/j/b/e/a/b0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/a/b0/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSDKVersionInfo()Ld/j/b/e/a/b0/x;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getVersionInfo()Ld/j/b/e/a/b0/x;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract initialize(Landroid/content/Context;Ld/j/b/e/a/b0/b;Ljava/util/List;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ld/j/b/e/a/b0/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/j/b/e/a/b0/b;",
            "Ljava/util/List<",
            "Ld/j/b/e/a/b0/j;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadBannerAd(Ld/j/b/e/a/b0/h;Ld/j/b/e/a/b0/d;)V
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
            "Ld/j/b/e/a/b0/g;",
            "*>;)V"
        }
    .end annotation

    new-instance p1, Ld/j/b/e/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support banner ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, v0, v2}, Ld/j/b/e/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ld/j/b/e/a/b0/d;->a(Ld/j/b/e/a/a;)V

    return-void
.end method

.method public loadInterscrollerAd(Ld/j/b/e/a/b0/h;Ld/j/b/e/a/b0/d;)V
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

.method public loadInterstitialAd(Ld/j/b/e/a/b0/n;Ld/j/b/e/a/b0/d;)V
    .locals 3
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

    new-instance p1, Ld/j/b/e/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support interstitial ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, v0, v2}, Ld/j/b/e/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ld/j/b/e/a/b0/d;->a(Ld/j/b/e/a/a;)V

    return-void
.end method

.method public loadNativeAd(Ld/j/b/e/a/b0/p;Ld/j/b/e/a/b0/d;)V
    .locals 3
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

    new-instance p1, Ld/j/b/e/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support native ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, v0, v2}, Ld/j/b/e/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ld/j/b/e/a/b0/d;->a(Ld/j/b/e/a/a;)V

    return-void
.end method

.method public loadRewardedAd(Ld/j/b/e/a/b0/s;Ld/j/b/e/a/b0/d;)V
    .locals 3
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

    new-instance p1, Ld/j/b/e/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support rewarded ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, v0, v2}, Ld/j/b/e/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ld/j/b/e/a/b0/d;->a(Ld/j/b/e/a/a;)V

    return-void
.end method

.method public loadRewardedInterstitialAd(Ld/j/b/e/a/b0/s;Ld/j/b/e/a/b0/d;)V
    .locals 3
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

    new-instance p1, Ld/j/b/e/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support rewarded interstitial ads."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, v0, v2}, Ld/j/b/e/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ld/j/b/e/a/b0/d;->a(Ld/j/b/e/a/a;)V

    return-void
.end method
