.class public final Lcom/facebook/ads/redexgen/X/7j;
.super Lcom/facebook/ads/redexgen/X/Jc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/I3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/I3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I3;)V
    .locals 0

    .line 16555
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7j;->A00:Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jc;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7n;)V
    .locals 3

    .line 16556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->A00:Lcom/facebook/ads/redexgen/X/I3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I3;->A09(Lcom/facebook/ads/redexgen/X/I3;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7j;->A00:Lcom/facebook/ads/redexgen/X/I3;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PY;->A05:Lcom/facebook/ads/redexgen/X/PY;

    .line 16557
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A0B(Lcom/facebook/ads/redexgen/X/I3;Lcom/facebook/ads/redexgen/X/PY;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->A00:Lcom/facebook/ads/redexgen/X/I3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I3;->A05(Lcom/facebook/ads/redexgen/X/I3;)V

    .line 16559
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7j;->A00:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A06(Lcom/facebook/ads/redexgen/X/I3;ZZ)V

    .line 16560
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 0

    .line 16561
    check-cast p1, Lcom/facebook/ads/redexgen/X/7n;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7j;->A00(Lcom/facebook/ads/redexgen/X/7n;)V

    return-void
.end method
