.class public final Lcom/facebook/ads/redexgen/X/8r;
.super Lcom/facebook/ads/redexgen/X/KE;
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

    .line 18474
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8r;->A00:Lcom/facebook/ads/redexgen/X/R6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KE;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KJ;)V
    .locals 2

    .line 18475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8r;->A00:Lcom/facebook/ads/redexgen/X/R6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R6;->A00(Lcom/facebook/ads/redexgen/X/R6;)Lcom/facebook/ads/redexgen/X/PI;

    move-result-object v0

    .line 18476
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PI;->A0Y()Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8r;->A00:Lcom/facebook/ads/redexgen/X/R6;

    .line 18477
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->ABN(Landroid/view/View;)V

    .line 18478
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 0

    .line 18479
    check-cast p1, Lcom/facebook/ads/redexgen/X/KJ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8r;->A00(Lcom/facebook/ads/redexgen/X/KJ;)V

    return-void
.end method
