.class public final Lcom/facebook/ads/redexgen/X/YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/B9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioSinkListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/27;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/27;)V
    .locals 0

    .line 59658
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Lcom/facebook/ads/redexgen/X/27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/BP;)V
    .locals 0

    .line 59659
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YB;-><init>(Lcom/facebook/ads/redexgen/X/27;)V

    return-void
.end method


# virtual methods
.method public final A92(I)V
    .locals 1

    .line 59660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Lcom/facebook/ads/redexgen/X/27;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/27;->A03(Lcom/facebook/ads/redexgen/X/27;)Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/B5;->A01(I)V

    .line 59661
    return-void
.end method

.method public final AAa()V
    .locals 2

    .line 59662
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Lcom/facebook/ads/redexgen/X/27;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A08(Lcom/facebook/ads/redexgen/X/27;Z)Z

    .line 59663
    return-void
.end method

.method public final ABE(IJJ)V
    .locals 6

    .line 59664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Lcom/facebook/ads/redexgen/X/27;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/27;->A03(Lcom/facebook/ads/redexgen/X/27;)Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v0

    move-wide v2, p2

    move-wide v4, p4

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/B5;->A02(IJJ)V

    .line 59665
    return-void
.end method
