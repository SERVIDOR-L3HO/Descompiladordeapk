.class public final Lcom/facebook/ads/redexgen/X/Ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rp;->A07(Lcom/facebook/ads/redexgen/X/X2;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Rp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rp;)V
    .locals 0

    .line 50690
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAT(Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 50691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rp;->A02(Lcom/facebook/ads/redexgen/X/Rp;)Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A8p(Lcom/facebook/ads/AdError;)V

    .line 50692
    return-void
.end method

.method public final AAU()V
    .locals 1

    .line 50693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ro;->A00:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rp;->A02(Lcom/facebook/ads/redexgen/X/Rp;)Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1Y;->A8q()V

    .line 50694
    return-void
.end method
