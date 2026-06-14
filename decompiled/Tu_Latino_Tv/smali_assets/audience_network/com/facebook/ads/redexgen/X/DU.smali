.class public final Lcom/facebook/ads/redexgen/X/DU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:[Lcom/facebook/ads/redexgen/X/CR;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DU;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 27702
    .local v0, "closedCaptionFormats":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/Format;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27703
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DU;->A00:Ljava/util/List;

    .line 27704
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/CR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A01:[Lcom/facebook/ads/redexgen/X/CR;

    .line 27705
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/DU;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DU;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x5bt
        -0x36t
        -0x2et
        -0x43t
        -0x38t
        -0x3bt
        -0x40t
        0x7ct
        -0x41t
        -0x38t
        -0x35t
        -0x31t
        -0x3ft
        -0x40t
        0x7ct
        -0x41t
        -0x43t
        -0x34t
        -0x30t
        -0x3bt
        -0x35t
        -0x36t
        0x7ct
        -0x37t
        -0x3bt
        -0x37t
        -0x3ft
        0x7ct
        -0x30t
        -0x2bt
        -0x34t
        -0x3ft
        0x7ct
        -0x34t
        -0x32t
        -0x35t
        -0x2et
        -0x3bt
        -0x40t
        -0x3ft
        -0x40t
        -0x6at
        0x7ct
        -0x6et
        -0x5ft
        -0x5ft
        -0x63t
        -0x66t
        -0x6ct
        -0x6et
        -0x5bt
        -0x66t
        -0x60t
        -0x61t
        0x60t
        -0x6ct
        -0x6at
        -0x6et
        0x5et
        0x67t
        0x61t
        0x69t
        -0x21t
        -0x12t
        -0x12t
        -0x16t
        -0x19t
        -0x1ft
        -0x21t
        -0xet
        -0x19t
        -0x13t
        -0x14t
        -0x53t
        -0x1ft
        -0x1dt
        -0x21t
        -0x55t
        -0x4bt
        -0x52t
        -0x4at
    .end array-data
.end method


# virtual methods
.method public final A02(JLcom/facebook/ads/redexgen/X/Il;)V
    .locals 1

    .line 27706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A01:[Lcom/facebook/ads/redexgen/X/CR;

    invoke-static {p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A04(JLcom/facebook/ads/redexgen/X/Il;[Lcom/facebook/ads/redexgen/X/CR;)V

    .line 27707
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/CH;Lcom/facebook/ads/redexgen/X/DZ;)V
    .locals 15

    .line 27708
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A01:[Lcom/facebook/ads/redexgen/X/CR;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 27709
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/DZ;->A06()V

    .line 27710
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/DZ;->A04()I

    move-result v1

    const/4 v0, 0x3

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/CH;->ADb(II)Lcom/facebook/ads/redexgen/X/CR;

    move-result-object v1

    .line 27711
    .local v3, "output":Lcom/facebook/ads/redexgen/X/CR;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 27712
    .local p2, "channelFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v8, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 27713
    .local v5, "channelMimeType":Ljava/lang/String;
    const/16 v4, 0x2b

    const/16 v3, 0x13

    const/16 v0, 0x2a

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/DU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27714
    const/16 v4, 0x3e

    const/16 v3, 0x13

    const/16 v0, 0x77

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/DU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v7, 0x1

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v3, 0x2b

    const/16 v0, 0x55

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/DU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27715
    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/IM;->A05(ZLjava/lang/Object;)V

    .line 27716
    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v7, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 27717
    .local v2, "formatId":Ljava/lang/String;
    :goto_2
    const/4 v9, 0x0

    const/4 v10, -0x1

    iget v11, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0D:I

    iget-object v12, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0N:Ljava/lang/String;

    iget v13, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A03:I

    const/4 v14, 0x0

    .line 27718
    invoke-static/range {v7 .. v14}, Lcom/facebook/ads/internal/exoplayer2/Format;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 27719
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CR;->A5B(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 27720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DU;->A01:[Lcom/facebook/ads/redexgen/X/CR;

    aput-object v1, v0, v2

    .line 27721
    .end local v3    # "output":Lcom/facebook/ads/redexgen/X/CR;
    .end local p2    # "channelFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v2    # "formatId":Ljava/lang/String;
    .end local v5    # "channelMimeType":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27722
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/DZ;->A05()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 27723
    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 27724
    .end local p0    # "i":I
    :cond_3
    return-void
.end method
