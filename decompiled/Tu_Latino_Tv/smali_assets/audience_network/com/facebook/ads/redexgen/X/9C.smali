.class public final Lcom/facebook/ads/redexgen/X/9C;
.super Lcom/facebook/ads/redexgen/X/IL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/R6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/R6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/R6;)V
    .locals 0

    .line 18999
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9C;->A00:Lcom/facebook/ads/redexgen/X/R6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IL;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/IV;)V
    .locals 2

    .line 19000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9C;->A00:Lcom/facebook/ads/redexgen/X/R6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R6;->A00(Lcom/facebook/ads/redexgen/X/R6;)Lcom/facebook/ads/redexgen/X/PI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PI;->A0Z()Lcom/facebook/ads/redexgen/X/OQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9C;->A00:Lcom/facebook/ads/redexgen/X/R6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R6;->getVideoView()Lcom/facebook/ads/redexgen/X/Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oo;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->setVolume(F)V

    .line 19001
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 0

    .line 19002
    check-cast p1, Lcom/facebook/ads/redexgen/X/IV;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9C;->A00(Lcom/facebook/ads/redexgen/X/IV;)V

    return-void
.end method
