.class public final Lcom/facebook/ads/redexgen/X/Zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Dt;


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ix;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ik;

.field public final A02:Lcom/facebook/ads/redexgen/X/Il;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zn;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66471
    new-instance v0, Lcom/facebook/ads/redexgen/X/Il;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Il;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A02:Lcom/facebook/ads/redexgen/X/Il;

    .line 66472
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ik;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ik;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A01:Lcom/facebook/ads/redexgen/X/Ik;

    .line 66473
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TasyJMHsWGEkz863ImR0Q5Lz0Jv5KZRl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wAvcoPGmhTOD2UdnkI7mjYYyFDdz6tY4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tIFolEUfJcQQhLLKuuKqSvXZilOQ0d41"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wnba1Mxhk7UAzMMhJxuW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IqdHVgHf3sWcJ9J53HVfrlZmkyidEDTw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kUaC4Xj2GLTFGhk3U8FgQLf5h3yptWRi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yAL9OJMifRSpz7GOwtKlA6RWbWPVLH5t"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1By3yk2Axs3IVYX9txEI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zn;->A03:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A4f(Lcom/facebook/ads/redexgen/X/CV;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Du;
        }
    .end annotation

    .line 66474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A00:Lcom/facebook/ads/redexgen/X/Ix;

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/CV;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A00:Lcom/facebook/ads/redexgen/X/Ix;

    .line 66475
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ix;->A06()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 66476
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ix;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/YH;->A00:J

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ix;-><init>(J)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Zn;->A00:Lcom/facebook/ads/redexgen/X/Ix;

    .line 66477
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Zn;->A00:Lcom/facebook/ads/redexgen/X/Ix;

    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/YH;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/CV;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Ix;->A07(J)J

    .line 66478
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YH;->A01:Ljava/nio/ByteBuffer;

    .line 66479
    .local p0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 66480
    .local p1, "data":[B
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 66481
    .local v0, "size":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A02:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Il;->A0c([BI)V

    .line 66482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A01:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ik;->A0D([BI)V

    .line 66483
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zn;->A01:Lcom/facebook/ads/redexgen/X/Ik;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A09(I)V

    .line 66484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A01:Lcom/facebook/ads/redexgen/X/Ik;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v0

    int-to-long v2, v0

    .line 66485
    .local v0, "ptsAdjustment":J
    const/16 v1, 0x20

    shl-long/2addr v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A01:Lcom/facebook/ads/redexgen/X/Ik;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v2, v0

    .line 66486
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zn;->A01:Lcom/facebook/ads/redexgen/X/Ik;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A09(I)V

    .line 66487
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zn;->A01:Lcom/facebook/ads/redexgen/X/Ik;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v5

    .line 66488
    .local v3, "spliceCommandLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zn;->A01:Lcom/facebook/ads/redexgen/X/Ik;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->A05(I)I

    move-result v7

    .line 66489
    .local v7, "spliceCommandType":I
    const/4 v0, 0x0

    .line 66490
    .local v0, "command":Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceCommand;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Zn;->A02:Lcom/facebook/ads/redexgen/X/Il;

    const/16 v1, 0xe

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 66491
    if-eqz v7, :cond_8

    const/16 v1, 0xff

    if-eq v7, v1, :cond_6

    const/4 v1, 0x4

    if-eq v7, v1, :cond_5

    const/4 v1, 0x5

    if-eq v7, v1, :cond_4

    const/4 v1, 0x6

    if-eq v7, v1, :cond_3

    .line 66492
    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-instance v2, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    new-array v0, v3, [Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v2, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;-><init>([Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;)V

    :goto_1
    return-object v2

    :cond_2
    new-instance v2, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    new-array v1, v6, [Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    aput-object v0, v1, v3

    invoke-direct {v2, v1}, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;-><init>([Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_1

    .line 66493
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zn;->A02:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A00:Lcom/facebook/ads/redexgen/X/Ix;

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/TimeSignalCommand;->A01(Lcom/facebook/ads/redexgen/X/Il;JLcom/facebook/ads/redexgen/X/Ix;)Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/TimeSignalCommand;

    move-result-object v0

    .line 66494
    goto :goto_0

    .line 66495
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zn;->A02:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A00:Lcom/facebook/ads/redexgen/X/Ix;

    .line 66496
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A00(Lcom/facebook/ads/redexgen/X/Il;JLcom/facebook/ads/redexgen/X/Ix;)Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-result-object v0

    .line 66497
    goto :goto_0

    .line 66498
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A02:Lcom/facebook/ads/redexgen/X/Il;

    invoke-static {v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;->A00(Lcom/facebook/ads/redexgen/X/Il;)Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    move-result-object v0

    .line 66499
    goto :goto_0

    .line 66500
    :cond_6
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Zn;->A02:Lcom/facebook/ads/redexgen/X/Il;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zn;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v4, Lcom/facebook/ads/redexgen/X/Zn;->A03:[Ljava/lang/String;

    const-string v1, "IAVDgnOrTVyqUqMF0jCb"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "AiSzseiiVBo4zRVGAcCm"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-static {v7, v5, v2, v3}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/PrivateCommand;->A00(Lcom/facebook/ads/redexgen/X/Il;IJ)Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/PrivateCommand;

    move-result-object v0

    .line 66501
    goto :goto_0

    .line 66502
    :cond_8
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 66503
    goto :goto_0
.end method
