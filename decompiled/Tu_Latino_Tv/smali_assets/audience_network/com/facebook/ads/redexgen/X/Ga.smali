.class public Lcom/facebook/ads/redexgen/X/Ga;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/text/Cue$TextSizeType;,
        Lcom/facebook/ads/internal/exoplayer2/text/Cue$LineType;,
        Lcom/facebook/ads/internal/exoplayer2/text/Cue$AnchorType;
    }
.end annotation


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/Bitmap;

.field public final A0B:Landroid/text/Layout$Alignment;

.field public final A0C:Ljava/lang/CharSequence;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FIFIFF)V
    .locals 15

    .line 33770
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    move-object v0, p0

    move/from16 v11, p6

    move/from16 v7, p2

    move/from16 v12, p7

    move-object/from16 v3, p1

    move/from16 v8, p3

    move/from16 v4, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v14}, Lcom/facebook/ads/redexgen/X/Ga;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    .line 33771
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9

    .line 33772
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Ga;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 33773
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 11

    .line 33774
    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    move-object v0, p0

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v10}, Lcom/facebook/ads/redexgen/X/Ga;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 33775
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V
    .locals 15

    .line 33776
    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    move-object v0, p0

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v9, p9

    move-object/from16 v2, p2

    move/from16 v10, p10

    move/from16 v11, p8

    move-object/from16 v1, p1

    move/from16 v8, p7

    invoke-direct/range {v0 .. v14}, Lcom/facebook/ads/redexgen/X/Ga;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    .line 33777
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V
    .locals 15

    .line 33778
    const/4 v3, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const/4 v12, 0x1

    move-object v0, p0

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v13, p9

    move-object/from16 v2, p2

    move/from16 v14, p10

    move/from16 v11, p8

    move-object/from16 v1, p1

    move/from16 v8, p7

    invoke-direct/range {v0 .. v14}, Lcom/facebook/ads/redexgen/X/Ga;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    .line 33779
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V
    .locals 0

    .line 33780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33781
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ga;->A0C:Ljava/lang/CharSequence;

    .line 33782
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ga;->A0B:Landroid/text/Layout$Alignment;

    .line 33783
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ga;->A0A:Landroid/graphics/Bitmap;

    .line 33784
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ga;->A01:F

    .line 33785
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Ga;->A06:I

    .line 33786
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Ga;->A05:I

    .line 33787
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Ga;->A02:F

    .line 33788
    iput p8, p0, Lcom/facebook/ads/redexgen/X/Ga;->A07:I

    .line 33789
    iput p11, p0, Lcom/facebook/ads/redexgen/X/Ga;->A03:F

    .line 33790
    iput p12, p0, Lcom/facebook/ads/redexgen/X/Ga;->A00:F

    .line 33791
    iput-boolean p13, p0, Lcom/facebook/ads/redexgen/X/Ga;->A0D:Z

    .line 33792
    iput p14, p0, Lcom/facebook/ads/redexgen/X/Ga;->A09:I

    .line 33793
    iput p9, p0, Lcom/facebook/ads/redexgen/X/Ga;->A08:I

    .line 33794
    iput p10, p0, Lcom/facebook/ads/redexgen/X/Ga;->A04:F

    .line 33795
    return-void
.end method
