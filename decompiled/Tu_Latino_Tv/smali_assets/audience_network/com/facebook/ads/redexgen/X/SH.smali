.class public final Lcom/facebook/ads/redexgen/X/SH;
.super Lcom/facebook/ads/redexgen/X/0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SJ;->A09(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SJ;)V
    .locals 0

    .line 51570
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0o;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .line 51571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SJ;->A01(Lcom/facebook/ads/redexgen/X/SJ;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerFailed()V

    .line 51572
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 51573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SJ;->A01(Lcom/facebook/ads/redexgen/X/SJ;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerSuccess()V

    .line 51574
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 51575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SJ;->A01(Lcom/facebook/ads/redexgen/X/SJ;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoCompleted()V

    .line 51576
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 51577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SJ;->A01(Lcom/facebook/ads/redexgen/X/SJ;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoActivityDestroyed()V

    .line 51578
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 51579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SJ;->A01(Lcom/facebook/ads/redexgen/X/SJ;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoClosed()V

    .line 51580
    return-void
.end method

.method public final A0B()V
    .locals 2

    .line 51581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SJ;->A01(Lcom/facebook/ads/redexgen/X/SJ;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SJ;->A03(Lcom/facebook/ads/redexgen/X/SJ;)Lcom/facebook/ads/redexgen/X/1w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1w;->A01()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 51582
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 51583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SJ;->A01(Lcom/facebook/ads/redexgen/X/SJ;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SJ;->A03(Lcom/facebook/ads/redexgen/X/SJ;)Lcom/facebook/ads/redexgen/X/1w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1w;->A01()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 51584
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 2

    .line 51585
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/SJ;->A02(Lcom/facebook/ads/redexgen/X/SJ;)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SJ;->A05(Lcom/facebook/ads/redexgen/X/SJ;Ljava/lang/String;)Ljava/lang/String;

    .line 51586
    check-cast p1, Lcom/facebook/ads/redexgen/X/Rh;

    .line 51587
    .local p0, "rvAdapter":Lcom/facebook/ads/redexgen/X/Rh;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SJ;->A03(Lcom/facebook/ads/redexgen/X/SJ;)Lcom/facebook/ads/redexgen/X/1w;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1w;->A03:Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_0

    .line 51588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SJ;->A03(Lcom/facebook/ads/redexgen/X/SJ;)Lcom/facebook/ads/redexgen/X/1w;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1w;->A03:Lcom/facebook/ads/RewardData;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Rh;->A01(Lcom/facebook/ads/RewardData;)V

    .line 51589
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SJ;->A03(Lcom/facebook/ads/redexgen/X/SJ;)Lcom/facebook/ads/redexgen/X/1w;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rh;->A0B()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/1w;->A00:I

    .line 51590
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SJ;->A0B(Lcom/facebook/ads/redexgen/X/SJ;Z)Z

    .line 51591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SJ;->A01(Lcom/facebook/ads/redexgen/X/SJ;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SJ;->A03(Lcom/facebook/ads/redexgen/X/SJ;)Lcom/facebook/ads/redexgen/X/1w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1w;->A01()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 51592
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/K7;)V
    .locals 5

    .line 51593
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SJ;->A08(Lcom/facebook/ads/redexgen/X/SJ;Z)V

    .line 51594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SJ;->A03(Lcom/facebook/ads/redexgen/X/SJ;)Lcom/facebook/ads/redexgen/X/1w;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1w;->A0B:Lcom/facebook/ads/redexgen/X/X2;

    .line 51595
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    .line 51596
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SJ;->A00(Lcom/facebook/ads/redexgen/X/SJ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lr;->A01(J)J

    move-result-wide v2

    .line 51597
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/K7;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 51598
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/K7;->A05()Ljava/lang/String;

    move-result-object v0

    .line 51599
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2d(JILjava/lang/String;)V

    .line 51600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SJ;->A01(Lcom/facebook/ads/redexgen/X/SJ;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/SJ;

    .line 51601
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SJ;->A03(Lcom/facebook/ads/redexgen/X/SJ;)Lcom/facebook/ads/redexgen/X/1w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1w;->A01()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K7;->A00(Lcom/facebook/ads/redexgen/X/K7;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 51602
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 51603
    return-void
.end method
