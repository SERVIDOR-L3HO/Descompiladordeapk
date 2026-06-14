.class public abstract Lcom/facebook/ads/redexgen/X/aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hu;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public final A05:Lcom/facebook/ads/redexgen/X/Hl;

.field public final A06:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/Hh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Hl;ILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 1
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 67720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67721
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hh;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    .line 67722
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hl;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A05:Lcom/facebook/ads/redexgen/X/Hl;

    .line 67723
    iput p3, p0, Lcom/facebook/ads/redexgen/X/aQ;->A01:I

    .line 67724
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/aQ;->A04:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 67725
    iput p5, p0, Lcom/facebook/ads/redexgen/X/aQ;->A00:I

    .line 67726
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/aQ;->A06:Ljava/lang/Object;

    .line 67727
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/aQ;->A03:J

    .line 67728
    iput-wide p9, p0, Lcom/facebook/ads/redexgen/X/aQ;->A02:J

    .line 67729
    return-void
.end method
