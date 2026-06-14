.class public final Lcom/facebook/ads/redexgen/X/Rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rp;->A08(Lcom/facebook/ads/redexgen/X/X2;Ljava/util/EnumSet;)V
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

    .line 50681
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Z)V
    .locals 2

    .line 50682
    if-eqz p1, :cond_0

    .line 50683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rp;->A02(Lcom/facebook/ads/redexgen/X/Rp;)Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1Y;->A8q()V

    .line 50684
    :goto_0
    return-void

    .line 50685
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/Rp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rp;->A02(Lcom/facebook/ads/redexgen/X/Rp;)Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A8p(Lcom/facebook/ads/AdError;)V

    goto :goto_0
.end method


# virtual methods
.method public final A9B()V
    .locals 1

    .line 50686
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rn;->A00(Z)V

    .line 50687
    return-void
.end method

.method public final A9I()V
    .locals 1

    .line 50688
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Rn;->A00(Z)V

    .line 50689
    return-void
.end method
