.class public final Lcom/facebook/ads/redexgen/X/EO;
.super Lcom/facebook/ads/redexgen/X/KE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/57;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/57;)V
    .locals 0

    .line 28568
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/57;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KE;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KJ;)V
    .locals 2

    .line 28569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/57;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/57;->A08:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 28570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/57;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/57;->A08:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bj;

    move-result-object v1

    .line 28571
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/bj;->A1U(ZZ)V

    .line 28572
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/57;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/57;->A00(Lcom/facebook/ads/redexgen/X/57;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPlayed()V

    .line 28573
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 0

    .line 28574
    check-cast p1, Lcom/facebook/ads/redexgen/X/KJ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EO;->A00(Lcom/facebook/ads/redexgen/X/KJ;)V

    return-void
.end method
