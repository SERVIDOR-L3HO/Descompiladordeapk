.class public final Lcom/facebook/ads/redexgen/X/YO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/By;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/ads/redexgen/X/C0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/By<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Bw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bw;)V
    .locals 1

    .line 61016
    .local p1, "this":Lcom/facebook/ads/redexgen/X/YO;, "Lcom/facebook/ads/internal/exoplayer2/drm/ErrorStateDrmSession<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61017
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bw;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A00:Lcom/facebook/ads/redexgen/X/Bw;

    .line 61018
    return-void
.end method


# virtual methods
.method public final A6D()Lcom/facebook/ads/redexgen/X/Bw;
    .locals 1

    .line 61019
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YO;, "Lcom/facebook/ads/internal/exoplayer2/drm/ErrorStateDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YO;->A00:Lcom/facebook/ads/redexgen/X/Bw;

    return-object v0
.end method

.method public final A6Z()Lcom/facebook/ads/redexgen/X/C0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 61020
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YO;, "Lcom/facebook/ads/internal/exoplayer2/drm/ErrorStateDrmSession<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A75()I
    .locals 1

    .line 61021
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YO;, "Lcom/facebook/ads/internal/exoplayer2/drm/ErrorStateDrmSession<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public final ABw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61022
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YO;, "Lcom/facebook/ads/internal/exoplayer2/drm/ErrorStateDrmSession<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method
