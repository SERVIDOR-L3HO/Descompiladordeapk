.class public final Lcom/facebook/ads/redexgen/X/K0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.implements Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Z

.field public final A05:Lcom/facebook/ads/NativeAdBase;

.field public final A06:Lcom/facebook/ads/redexgen/X/bj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bj;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    .line 39574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39575
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K0;->A01:I

    .line 39576
    iput v0, p0, Lcom/facebook/ads/redexgen/X/K0;->A00:I

    .line 39577
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K0;->A06:Lcom/facebook/ads/redexgen/X/bj;

    .line 39578
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/K0;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 39579
    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 39580
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K0;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;
    .locals 0

    .line 39581
    return-object p0
.end method

.method public final loadAd()V
    .locals 5

    .line 39582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K0;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    if-nez v0, :cond_0

    .line 39583
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K0;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 39584
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K0;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 39585
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jp;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/Jp;

    move-result-object v4

    .line 39586
    .local p0, "internalMediaCacheFlag":Lcom/facebook/ads/redexgen/X/Jp;
    new-instance v3, Lcom/facebook/ads/redexgen/X/7H;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/K0;->A04:Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/K0;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/K0;->A00:I

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7H;-><init>(ZII)V

    .line 39587
    .local v0, "nativeAdMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/7H;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K0;->A06:Lcom/facebook/ads/redexgen/X/bj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K0;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/bj;->A1N(Lcom/facebook/ads/redexgen/X/Jp;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7H;)V

    .line 39588
    return-void
.end method

.method public final withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 2

    .line 39589
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K0;->A06:Lcom/facebook/ads/redexgen/X/bj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K0;->A05:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/bj;->setAdListener(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V

    .line 39590
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 39591
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/K0;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .line 39592
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K0;->A03:Ljava/lang/String;

    .line 39593
    return-object p0
.end method

.method public final withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .line 39594
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K0;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 39595
    return-object p0
.end method

.method public final withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 1

    .line 39596
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/K0;->A04:Z

    .line 39597
    iput p1, p0, Lcom/facebook/ads/redexgen/X/K0;->A01:I

    .line 39598
    iput p2, p0, Lcom/facebook/ads/redexgen/X/K0;->A00:I

    .line 39599
    return-object p0
.end method
