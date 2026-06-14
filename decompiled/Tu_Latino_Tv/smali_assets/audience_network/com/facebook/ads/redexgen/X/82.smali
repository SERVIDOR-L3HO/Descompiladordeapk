.class public final Lcom/facebook/ads/redexgen/X/82;
.super Lcom/facebook/ads/redexgen/X/KQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/80;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/80;)V
    .locals 0

    .line 17010
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/82;->A00:Lcom/facebook/ads/redexgen/X/80;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KQ;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7q;)V
    .locals 3

    .line 17011
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/82;->A00:Lcom/facebook/ads/redexgen/X/80;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/80;->A02(Lcom/facebook/ads/redexgen/X/80;)Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->getState()Lcom/facebook/ads/redexgen/X/Pz;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pz;->A06:Lcom/facebook/ads/redexgen/X/Pz;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/80;->A0A(Lcom/facebook/ads/redexgen/X/80;Lcom/facebook/ads/redexgen/X/7q;Z)V

    .line 17012
    return-void

    .line 17013
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 0

    .line 17014
    check-cast p1, Lcom/facebook/ads/redexgen/X/7q;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/82;->A00(Lcom/facebook/ads/redexgen/X/7q;)V

    return-void
.end method
