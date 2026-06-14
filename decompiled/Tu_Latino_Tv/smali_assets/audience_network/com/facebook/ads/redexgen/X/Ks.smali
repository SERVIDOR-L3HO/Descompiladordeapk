.class public final Lcom/facebook/ads/redexgen/X/Ks;
.super Lcom/facebook/ads/redexgen/X/9F;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9F<",
        "Lcom/facebook/ads/redexgen/X/7n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7r;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7r;)V
    .locals 0

    .line 40542
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ks;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9F;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7n;)V
    .locals 3

    .line 40543
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7n;->A00()I

    move-result v2

    .line 40544
    .local p0, "currentPositionMS":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->A00:Lcom/facebook/ads/redexgen/X/7r;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7r;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->A00:Lcom/facebook/ads/redexgen/X/7r;

    .line 40545
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A09(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->getDuration()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->A00:Lcom/facebook/ads/redexgen/X/7r;

    .line 40546
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A09(Lcom/facebook/ads/redexgen/X/7r;)Lcom/facebook/ads/redexgen/X/Lx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lx;->getDuration()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->A00:Lcom/facebook/ads/redexgen/X/7r;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7r;->A00:I

    if-le v1, v0, :cond_0

    .line 40547
    return-void

    .line 40548
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->A00:Lcom/facebook/ads/redexgen/X/7r;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7r;->A0d(I)V

    .line 40549
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/7n;",
            ">;"
        }
    .end annotation

    .line 40550
    const-class v0, Lcom/facebook/ads/redexgen/X/7n;

    return-object v0
.end method

.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 0

    .line 40551
    check-cast p1, Lcom/facebook/ads/redexgen/X/7n;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ks;->A00(Lcom/facebook/ads/redexgen/X/7n;)V

    return-void
.end method
