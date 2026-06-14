.class public final Lcom/facebook/ads/redexgen/X/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/c5;->A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Jq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/c5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/c5;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V
    .locals 0

    .line 71723
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/c0;->A01:Lcom/facebook/ads/redexgen/X/c5;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AD1()V
    .locals 2

    .line 71724
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c0;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 71725
    return-void
.end method

.method public final AD4(Lcom/facebook/ads/NativeAd;)V
    .locals 4

    .line 71726
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/c0;->A01:Lcom/facebook/ads/redexgen/X/c5;

    .line 71727
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bj;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/c4;

    .line 71728
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bj;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/c4;-><init>(Lcom/facebook/ads/redexgen/X/bj;)V

    .line 71729
    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/c5;->A0H(Lcom/facebook/ads/redexgen/X/c5;Lcom/facebook/ads/redexgen/X/bj;Lcom/facebook/ads/redexgen/X/Jo;)V

    .line 71730
    return-void
.end method

.method public final ADf()V
    .locals 1

    .line 71731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c0;->A01:Lcom/facebook/ads/redexgen/X/c5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/c5;->A0G(Lcom/facebook/ads/redexgen/X/c5;)V

    .line 71732
    return-void
.end method
