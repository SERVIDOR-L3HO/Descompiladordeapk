.class public final Lcom/facebook/ads/redexgen/X/TS;
.super Lcom/facebook/ads/redexgen/X/Kk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TV;->A9b(Lcom/facebook/ads/redexgen/X/K7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TV;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/K7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TV;Lcom/facebook/ads/redexgen/X/K7;)V
    .locals 0

    .line 54270
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TS;->A00:Lcom/facebook/ads/redexgen/X/TV;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/K7;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kk;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 54271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A00:Lcom/facebook/ads/redexgen/X/TV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TV;->A00(Lcom/facebook/ads/redexgen/X/TV;)Lcom/facebook/ads/redexgen/X/5C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5C;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A00:Lcom/facebook/ads/redexgen/X/TV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TV;->A00(Lcom/facebook/ads/redexgen/X/TV;)Lcom/facebook/ads/redexgen/X/5C;

    move-result-object v0

    .line 54273
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5C;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/K7;

    .line 54274
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K7;->A00(Lcom/facebook/ads/redexgen/X/K7;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdError(Lcom/facebook/ads/AdError;)V

    .line 54275
    :cond_0
    return-void
.end method
