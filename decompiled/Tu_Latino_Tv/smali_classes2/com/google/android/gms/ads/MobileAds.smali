.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.android.gms.ads"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableMediationAdapterInitialization(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {}, Ld/j/b/e/k/a/b2;->a()Ld/j/b/e/k/a/b2;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/j/b/e/k/a/b2;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static getInitializationStatus()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    invoke-static {}, Ld/j/b/e/k/a/b2;->a()Ld/j/b/e/k/a/b2;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/b2;->h()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v0

    return-object v0
.end method

.method public static getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1

    invoke-static {}, Ld/j/b/e/k/a/b2;->a()Ld/j/b/e/k/a/b2;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/b2;->k()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-static {}, Ld/j/b/e/k/a/b2;->a()Ld/j/b/e/k/a/b2;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/b2;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {}, Ld/j/b/e/k/a/b2;->a()Ld/j/b/e/k/a/b2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Ld/j/b/e/k/a/b2;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {}, Ld/j/b/e/k/a/b2;->a()Ld/j/b/e/k/a/b2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ld/j/b/e/k/a/b2;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method public static openAdInspector(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {}, Ld/j/b/e/k/a/b2;->a()Ld/j/b/e/k/a/b2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ld/j/b/e/k/a/b2;->j(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V

    return-void
.end method

.method public static openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {}, Ld/j/b/e/k/a/b2;->a()Ld/j/b/e/k/a/b2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ld/j/b/e/k/a/b2;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static registerRtbAdapter(Ljava/lang/Class;)V
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ld/j/b/e/k/a/b2;->a()Ld/j/b/e/k/a/b2;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/j/b/e/k/a/b2;->g(Ljava/lang/Class;)V

    return-void
.end method

.method public static registerWebView(Landroid/webkit/WebView;)V
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {}, Ld/j/b/e/k/a/b2;->a()Ld/j/b/e/k/a/b2;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/j/b/e/k/a/b2;->m(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static setAppMuted(Z)V
    .locals 1

    invoke-static {}, Ld/j/b/e/k/a/b2;->a()Ld/j/b/e/k/a/b2;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/j/b/e/k/a/b2;->d(Z)V

    return-void
.end method

.method public static setAppVolume(F)V
    .locals 1

    invoke-static {}, Ld/j/b/e/k/a/b2;->a()Ld/j/b/e/k/a/b2;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/j/b/e/k/a/b2;->c(F)V

    return-void
.end method

.method public static setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/ads/RequestConfiguration;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {}, Ld/j/b/e/k/a/b2;->a()Ld/j/b/e/k/a/b2;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/j/b/e/k/a/b2;->l(Lcom/google/android/gms/ads/RequestConfiguration;)V

    return-void
.end method
