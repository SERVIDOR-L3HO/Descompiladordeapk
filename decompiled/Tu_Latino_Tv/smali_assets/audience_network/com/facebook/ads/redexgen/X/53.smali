.class public final Lcom/facebook/ads/redexgen/X/53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/InitApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 1
    .param p2    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12676
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/52;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    .line 12677
    invoke-static {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/90;->A0H(Lcom/facebook/ads/redexgen/X/X3;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 12678
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 12679
    invoke-static {}, Lcom/facebook/ads/redexgen/X/90;->A0J()Z

    move-result v0

    return v0
.end method

.method public final maybeAttachCrashListener(Landroid/content/Context;)V
    .locals 1

    .line 12680
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/52;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/90;->A08(Lcom/facebook/ads/redexgen/X/X3;)V

    .line 12681
    return-void
.end method

.method public final onAdEventManagerCreated(Landroid/content/Context;)V
    .locals 1

    .line 12682
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/52;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/90;->A09(Lcom/facebook/ads/redexgen/X/X3;)V

    .line 12683
    return-void
.end method

.method public final onAdLoadInvoked(Landroid/content/Context;)V
    .locals 1

    .line 12684
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/52;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/90;->A0A(Lcom/facebook/ads/redexgen/X/X3;)V

    .line 12685
    return-void
.end method

.method public final onContentProviderCreated(Landroid/content/Context;)V
    .locals 1

    .line 12686
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/52;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/90;->A0B(Lcom/facebook/ads/redexgen/X/X3;)V

    .line 12687
    return-void
.end method
