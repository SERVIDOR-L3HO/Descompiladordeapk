.class public final Lcom/facebook/ads/redexgen/X/RN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0V;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/0T;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0T;)V
    .locals 0

    .line 49795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49796
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RN;->A00:Lcom/facebook/ads/redexgen/X/0T;

    .line 49797
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/0U;Lorg/json/JSONObject;)V
    .locals 1

    .line 49798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RN;->A00:Lcom/facebook/ads/redexgen/X/0T;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/0T;->A5C(Lcom/facebook/ads/redexgen/X/0U;Lorg/json/JSONObject;)V

    .line 49799
    return-void
.end method

.method public final A8U()Lcom/facebook/ads/redexgen/X/RK;
    .locals 1

    .line 49800
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fo;-><init>(Lcom/facebook/ads/redexgen/X/RN;)V

    return-object v0
.end method

.method public final A8V()Lcom/facebook/ads/redexgen/X/0S;
    .locals 1

    .line 49801
    new-instance v0, Lcom/facebook/ads/redexgen/X/RL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RL;-><init>(Lcom/facebook/ads/redexgen/X/RN;)V

    return-object v0
.end method
