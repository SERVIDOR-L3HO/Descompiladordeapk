.class public final Lcom/facebook/ads/redexgen/X/TT;
.super Lcom/facebook/ads/redexgen/X/Kk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TU;->A00()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TU;)V
    .locals 0

    .line 54276
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Lcom/facebook/ads/redexgen/X/TU;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kk;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 54277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Lcom/facebook/ads/redexgen/X/TU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/TV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TV;->A00(Lcom/facebook/ads/redexgen/X/TV;)Lcom/facebook/ads/redexgen/X/5C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5C;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Lcom/facebook/ads/redexgen/X/TU;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TU;->A01:Lcom/facebook/ads/redexgen/X/TV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TV;->A00(Lcom/facebook/ads/redexgen/X/TV;)Lcom/facebook/ads/redexgen/X/5C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5C;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdsLoaded()V

    .line 54279
    :cond_0
    return-void
.end method
