.class public final Lcom/facebook/ads/redexgen/X/8q;
.super Lcom/facebook/ads/redexgen/X/KK;
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

    .line 18468
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8q;->A00:Lcom/facebook/ads/redexgen/X/R6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KK;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7o;)V
    .locals 2

    .line 18469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A00:Lcom/facebook/ads/redexgen/X/R6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R6;->A00(Lcom/facebook/ads/redexgen/X/R6;)Lcom/facebook/ads/redexgen/X/PI;

    move-result-object v0

    .line 18470
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PI;->A0Y()Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A00:Lcom/facebook/ads/redexgen/X/R6;

    .line 18471
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->ABM(Landroid/view/View;)V

    .line 18472
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 0

    .line 18473
    check-cast p1, Lcom/facebook/ads/redexgen/X/7o;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8q;->A00(Lcom/facebook/ads/redexgen/X/7o;)V

    return-void
.end method
