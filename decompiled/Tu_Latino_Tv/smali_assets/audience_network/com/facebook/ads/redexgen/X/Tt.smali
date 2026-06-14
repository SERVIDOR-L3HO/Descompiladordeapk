.class public final Lcom/facebook/ads/redexgen/X/Tt;
.super Lcom/facebook/ads/redexgen/X/6Q;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6L;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6A;

.field public final A01:Lcom/facebook/ads/redexgen/X/5u;

.field public final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/6a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 54601
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6Q;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    .line 54602
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tt;->A02:Ljava/util/Map;

    .line 54603
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tt;->A01:Lcom/facebook/ads/redexgen/X/5u;

    .line 54604
    return-void
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/6a;)V
    .locals 2

    .line 54605
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tt;->A02:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6a;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54606
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/6e;Landroid/content/Context;)V
    .locals 2

    .line 54607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tt;->A01:Lcom/facebook/ads/redexgen/X/5u;

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/6A;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)Lcom/facebook/ads/redexgen/X/6A;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tt;->A00:Lcom/facebook/ads/redexgen/X/6A;

    .line 54608
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tt;->A00:Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tt;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/6A;->A05(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/6e;)V

    .line 54609
    return-void
.end method

.method public final ABb()V
    .locals 1

    .line 54610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tt;->A00:Lcom/facebook/ads/redexgen/X/6A;

    if-eqz v0, :cond_0

    .line 54611
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6A;->A04()V

    .line 54612
    :cond_0
    return-void
.end method
