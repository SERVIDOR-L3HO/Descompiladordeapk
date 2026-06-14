.class public final Lcom/facebook/ads/redexgen/X/D1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Track$Transformation;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public final A08:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A09:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0A:[Lcom/facebook/ads/redexgen/X/D2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLcom/facebook/ads/internal/exoplayer2/Format;I[Lcom/facebook/ads/redexgen/X/D2;I[J[J)V
    .locals 0
    .param p11    # [Lcom/facebook/ads/redexgen/X/D2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26658
    iput p1, p0, Lcom/facebook/ads/redexgen/X/D1;->A00:I

    .line 26659
    iput p2, p0, Lcom/facebook/ads/redexgen/X/D1;->A03:I

    .line 26660
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/D1;->A06:J

    .line 26661
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/D1;->A05:J

    .line 26662
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/D1;->A04:J

    .line 26663
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/D1;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 26664
    iput p10, p0, Lcom/facebook/ads/redexgen/X/D1;->A02:I

    .line 26665
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/D1;->A0A:[Lcom/facebook/ads/redexgen/X/D2;

    .line 26666
    iput p12, p0, Lcom/facebook/ads/redexgen/X/D1;->A01:I

    .line 26667
    iput-object p13, p0, Lcom/facebook/ads/redexgen/X/D1;->A08:[J

    .line 26668
    iput-object p14, p0, Lcom/facebook/ads/redexgen/X/D1;->A09:[J

    .line 26669
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/D2;
    .locals 1

    .line 26670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->A0A:[Lcom/facebook/ads/redexgen/X/D2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    aget-object v0, v0, p1

    goto :goto_0
.end method
