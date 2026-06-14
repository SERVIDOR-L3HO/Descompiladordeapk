.class public final Lcom/facebook/ads/redexgen/X/ZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Or;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableAdsViewListenerImpl"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YW;)V
    .locals 0

    .line 64257
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:Lcom/facebook/ads/redexgen/X/YW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/YW;Lcom/facebook/ads/redexgen/X/Zt;)V
    .locals 0

    .line 64258
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZA;-><init>(Lcom/facebook/ads/redexgen/X/YW;)V

    return-void
.end method


# virtual methods
.method public final A9K()V
    .locals 2

    .line 64259
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:Lcom/facebook/ads/redexgen/X/YW;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YW;->A0U(Lcom/facebook/ads/redexgen/X/YW;Z)V

    .line 64260
    return-void
.end method

.method public final A9m()V
    .locals 4

    .line 64261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:Lcom/facebook/ads/redexgen/X/YW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YW;->A00(Lcom/facebook/ads/redexgen/X/YW;)Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:Lcom/facebook/ads/redexgen/X/YW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YW;->A03(Lcom/facebook/ads/redexgen/X/YW;)Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:Lcom/facebook/ads/redexgen/X/YW;

    .line 64263
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YW;->A00(Lcom/facebook/ads/redexgen/X/YW;)Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Np;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Np;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:Lcom/facebook/ads/redexgen/X/YW;

    .line 64264
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YW;->A0B(Lcom/facebook/ads/redexgen/X/YW;)Lcom/facebook/ads/redexgen/X/Ot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ot;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->A04(Lcom/facebook/ads/redexgen/X/Q2;)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:Lcom/facebook/ads/redexgen/X/YW;

    .line 64265
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YW;->A0B(Lcom/facebook/ads/redexgen/X/YW;)Lcom/facebook/ads/redexgen/X/Ot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ot;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Np;->A03(Lcom/facebook/ads/redexgen/X/Ls;)Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v0

    .line 64266
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Np;->A06()Ljava/util/Map;

    move-result-object v0

    .line 64267
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JZ;->A8A(Ljava/lang/String;Ljava/util/Map;)V

    .line 64268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:Lcom/facebook/ads/redexgen/X/YW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YW;->A02(Lcom/facebook/ads/redexgen/X/YW;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2a()V

    .line 64269
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:Lcom/facebook/ads/redexgen/X/YW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YW;->A06(Lcom/facebook/ads/redexgen/X/YW;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:Lcom/facebook/ads/redexgen/X/YW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YW;->A07(Lcom/facebook/ads/redexgen/X/YW;)Lcom/facebook/ads/redexgen/X/Mw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mw;->A6Q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A3s(Ljava/lang/String;)V

    .line 64270
    return-void
.end method

.method public final AA6()V
    .locals 2

    .line 64271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:Lcom/facebook/ads/redexgen/X/YW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YW;->A06(Lcom/facebook/ads/redexgen/X/YW;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:Lcom/facebook/ads/redexgen/X/YW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YW;->A07(Lcom/facebook/ads/redexgen/X/YW;)Lcom/facebook/ads/redexgen/X/Mw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mw;->A6E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A3s(Ljava/lang/String;)V

    .line 64272
    return-void
.end method
