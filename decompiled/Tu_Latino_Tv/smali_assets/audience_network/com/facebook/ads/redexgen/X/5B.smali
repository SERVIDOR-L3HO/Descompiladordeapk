.class public final Lcom/facebook/ads/redexgen/X/5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Jx;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 13023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13024
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Jx;->A00(I)Lcom/facebook/ads/redexgen/X/Jx;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A00:Lcom/facebook/ads/redexgen/X/Jx;

    .line 13025
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 13026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A00:Lcom/facebook/ads/redexgen/X/Jx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jx;->A03()I

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 13027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A00:Lcom/facebook/ads/redexgen/X/Jx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jx;->A04()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 13028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A00:Lcom/facebook/ads/redexgen/X/Jx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jx;->A05()I

    move-result v0

    return v0
.end method
