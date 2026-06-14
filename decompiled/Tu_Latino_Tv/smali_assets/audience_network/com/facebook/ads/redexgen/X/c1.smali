.class public final Lcom/facebook/ads/redexgen/X/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/c5;->A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Jq;
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

    .line 71733
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/c1;->A01:Lcom/facebook/ads/redexgen/X/c5;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/c1;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AD1()V
    .locals 2

    .line 71734
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c1;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 71735
    return-void
.end method

.method public final AD4(Lcom/facebook/ads/NativeAd;)V
    .locals 3

    .line 71736
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/c1;->A01:Lcom/facebook/ads/redexgen/X/c5;

    .line 71737
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bj;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bj;

    move-result-object v1

    .line 71738
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c5;->A0H(Lcom/facebook/ads/redexgen/X/c5;Lcom/facebook/ads/redexgen/X/bj;Lcom/facebook/ads/redexgen/X/Jo;)V

    .line 71739
    return-void
.end method

.method public final ADf()V
    .locals 1

    .line 71740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A01:Lcom/facebook/ads/redexgen/X/c5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/c5;->A0G(Lcom/facebook/ads/redexgen/X/c5;)V

    .line 71741
    return-void
.end method
