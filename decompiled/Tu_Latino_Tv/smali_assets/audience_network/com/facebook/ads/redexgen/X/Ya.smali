.class public final Lcom/facebook/ads/redexgen/X/Ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5B(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 0

    .line 61561
    return-void
.end method

.method public final ACg(Lcom/facebook/ads/redexgen/X/CG;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61562
    invoke-interface {p1, p2}, Lcom/facebook/ads/redexgen/X/CG;->ADG(I)I

    move-result v1

    .line 61563
    .local p0, "bytesSkipped":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 61564
    if-eqz p3, :cond_0

    .line 61565
    return v0

    .line 61566
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 61567
    :cond_1
    return v1
.end method

.method public final ACh(Lcom/facebook/ads/redexgen/X/Il;I)V
    .locals 0

    .line 61568
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 61569
    return-void
.end method

.method public final ACi(JIIILcom/facebook/ads/redexgen/X/CQ;)V
    .locals 0

    .line 61570
    return-void
.end method
