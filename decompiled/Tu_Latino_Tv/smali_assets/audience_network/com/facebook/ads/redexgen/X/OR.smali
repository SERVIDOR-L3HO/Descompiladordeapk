.class public final Lcom/facebook/ads/redexgen/X/OR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/OD;ILjava/lang/String;Lcom/facebook/ads/redexgen/X/PI;)Lcom/facebook/ads/redexgen/X/R6;
    .locals 1

    .line 45927
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/8o;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/8o;-><init>(Lcom/facebook/ads/redexgen/X/OD;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PI;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/9Q;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/9Q;-><init>(Lcom/facebook/ads/redexgen/X/OD;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PI;)V

    goto :goto_0
.end method
