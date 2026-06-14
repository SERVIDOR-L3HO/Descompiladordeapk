.class public final Lcom/facebook/ads/redexgen/X/SE;
.super Lcom/facebook/ads/redexgen/X/0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SG;->A0B(Ljava/util/EnumSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SG;)V
    .locals 0

    .line 51443
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SG;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0o;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 51444
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SG;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SG;->A08(Lcom/facebook/ads/redexgen/X/SG;Z)Z

    .line 51445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SG;->A01(Lcom/facebook/ads/redexgen/X/SG;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialActivityDestroyed()V

    .line 51446
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 51447
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SG;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SG;->A08(Lcom/facebook/ads/redexgen/X/SG;Z)Z

    .line 51448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SG;->A02(Lcom/facebook/ads/redexgen/X/SG;)Lcom/facebook/ads/redexgen/X/Ew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SG;->A02(Lcom/facebook/ads/redexgen/X/SG;)Lcom/facebook/ads/redexgen/X/Ew;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/SD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SD;-><init>(Lcom/facebook/ads/redexgen/X/SE;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ew;->A0R(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 51450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SG;->A02(Lcom/facebook/ads/redexgen/X/SG;)Lcom/facebook/ads/redexgen/X/Ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ew;->A0L()V

    .line 51451
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SG;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SG;->A03(Lcom/facebook/ads/redexgen/X/SG;Lcom/facebook/ads/redexgen/X/Ew;)Lcom/facebook/ads/redexgen/X/Ew;

    .line 51452
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SG;->A01(Lcom/facebook/ads/redexgen/X/SG;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SG;->A04(Lcom/facebook/ads/redexgen/X/SG;)Lcom/facebook/ads/redexgen/X/1s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 51453
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 51454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SG;->A01(Lcom/facebook/ads/redexgen/X/SG;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SG;->A04(Lcom/facebook/ads/redexgen/X/SG;)Lcom/facebook/ads/redexgen/X/1s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    .line 51455
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 51456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SG;->A01(Lcom/facebook/ads/redexgen/X/SG;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerFailed()V

    .line 51457
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 51458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SG;->A01(Lcom/facebook/ads/redexgen/X/SG;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerSucceeded()V

    .line 51459
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 51460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SG;->A01(Lcom/facebook/ads/redexgen/X/SG;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdCompleted()V

    .line 51461
    return-void
.end method

.method public final A0B()V
    .locals 2

    .line 51462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SG;->A04:Lcom/facebook/ads/redexgen/X/X2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2Y()V

    .line 51463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SG;->A01(Lcom/facebook/ads/redexgen/X/SG;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SG;->A04(Lcom/facebook/ads/redexgen/X/SG;)Lcom/facebook/ads/redexgen/X/1s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 51464
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 51465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SG;->A01(Lcom/facebook/ads/redexgen/X/SG;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SG;->A04(Lcom/facebook/ads/redexgen/X/SG;)Lcom/facebook/ads/redexgen/X/1s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 51466
    return-void
.end method

.method public final A0D(Landroid/view/View;)V
    .locals 0

    .line 51467
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 2

    .line 51468
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SG;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SG;->A07(Lcom/facebook/ads/redexgen/X/SG;Z)Z

    .line 51469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SG;->A01(Lcom/facebook/ads/redexgen/X/SG;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SG;->A04(Lcom/facebook/ads/redexgen/X/SG;)Lcom/facebook/ads/redexgen/X/1s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 51470
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/K7;)V
    .locals 5

    .line 51471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SG;->A04:Lcom/facebook/ads/redexgen/X/X2;

    .line 51472
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SG;

    .line 51473
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SG;->A00(Lcom/facebook/ads/redexgen/X/SG;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lr;->A01(J)J

    move-result-wide v2

    .line 51474
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/K7;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 51475
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/K7;->A05()Ljava/lang/String;

    move-result-object v0

    .line 51476
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2d(JILjava/lang/String;)V

    .line 51477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SG;->A01(Lcom/facebook/ads/redexgen/X/SG;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Lcom/facebook/ads/redexgen/X/SG;

    .line 51478
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SG;->A04(Lcom/facebook/ads/redexgen/X/SG;)Lcom/facebook/ads/redexgen/X/1s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K7;->A00(Lcom/facebook/ads/redexgen/X/K7;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 51479
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 51480
    return-void
.end method
