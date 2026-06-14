.class public final Lcom/facebook/ads/redexgen/X/bb;
.super Lcom/facebook/ads/redexgen/X/Kk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9v;->A9b(Lcom/facebook/ads/redexgen/X/K7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9v;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/K7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9v;Lcom/facebook/ads/redexgen/X/K7;)V
    .locals 0

    .line 69874
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bb;->A00:Lcom/facebook/ads/redexgen/X/9v;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bb;->A01:Lcom/facebook/ads/redexgen/X/K7;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kk;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 69875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A00:Lcom/facebook/ads/redexgen/X/9v;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9v;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A00:Lcom/facebook/ads/redexgen/X/9v;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9v;->A00:Lcom/facebook/ads/NativeAdBase;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A01:Lcom/facebook/ads/redexgen/X/K7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K7;->A00(Lcom/facebook/ads/redexgen/X/K7;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/NativeAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 69876
    return-void
.end method
