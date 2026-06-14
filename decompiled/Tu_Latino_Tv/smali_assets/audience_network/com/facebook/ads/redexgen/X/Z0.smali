.class public final Lcom/facebook/ads/redexgen/X/Z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CF;
.implements Lcom/facebook/ads/redexgen/X/CO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Cv;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Mp4Extractor$State;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0J:[B

.field public static A0K:[Ljava/lang/String;

.field public static final A0L:Lcom/facebook/ads/redexgen/X/CI;

.field public static final A0M:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:Lcom/facebook/ads/redexgen/X/CH;

.field public A0A:Lcom/facebook/ads/redexgen/X/Il;

.field public A0B:Z

.field public A0C:[Lcom/facebook/ads/redexgen/X/Cv;

.field public A0D:[[J

.field public final A0E:I

.field public final A0F:Lcom/facebook/ads/redexgen/X/Il;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Il;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Il;

.field public final A0I:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/Ys;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 63571
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z0;->A08()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z0;->A07()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yz;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yz;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z0;->A0L:Lcom/facebook/ads/redexgen/X/CI;

    .line 63572
    const/16 v2, 0x30

    const/4 v1, 0x4

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J1;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Z0;->A0M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63573
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Z0;-><init>(I)V

    .line 63574
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 63575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63576
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0E:I

    .line 63577
    new-instance v1, Lcom/facebook/ads/redexgen/X/Il;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0F:Lcom/facebook/ads/redexgen/X/Il;

    .line 63578
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0I:Ljava/util/ArrayDeque;

    .line 63579
    new-instance v1, Lcom/facebook/ads/redexgen/X/Il;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A03:[B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0H:Lcom/facebook/ads/redexgen/X/Il;

    .line 63580
    new-instance v1, Lcom/facebook/ads/redexgen/X/Il;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0G:Lcom/facebook/ads/redexgen/X/Il;

    .line 63581
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A06:I

    .line 63582
    return-void
.end method

.method private A00(J)I
    .locals 19

    .line 63583
    move-object/from16 v7, p0

    const-wide v17, 0x7fffffffffffffffL

    .line 63584
    .local p1, "preferredSkipAmount":J
    const/4 v6, 0x1

    .line 63585
    .local v7, "preferredRequiresReload":Z
    const/16 v16, -0x1

    .line 63586
    .local v17, "preferredTrackIndex":I
    const-wide v14, 0x7fffffffffffffffL

    .line 63587
    .local v5, "preferredAccumulatedBytes":J
    const-wide v12, 0x7fffffffffffffffL

    .line 63588
    .local v16, "minAccumulatedBytes":J
    const/4 v11, 0x1

    .line 63589
    .local v9, "minAccumulatedBytesRequiresReload":Z
    const/4 v10, -0x1

    .line 63590
    .local v12, "minAccumulatedBytesTrackIndex":I
    const/4 v5, 0x0

    .local v11, "trackIndex":I
    :goto_0
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0C:[Lcom/facebook/ads/redexgen/X/Cv;

    array-length v0, v1

    if-ge v5, v0, :cond_7

    .line 63591
    aget-object v2, v1, v5

    .line 63592
    .local v11, "track":Lcom/facebook/ads/redexgen/X/Cv;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Cv;->A00:I

    .line 63593
    .local v10, "sampleIndex":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cv;->A03:Lcom/facebook/ads/redexgen/X/D4;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A01:I

    if-ne v1, v0, :cond_1

    .line 63594
    .end local v11    # "track":Lcom/facebook/ads/redexgen/X/Cv;
    .end local v10    # "sampleIndex":I
    .end local v5    # "preferredAccumulatedBytes":J
    .end local v1
    .end local v2
    .end local v0
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 63595
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cv;->A03:Lcom/facebook/ads/redexgen/X/D4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A06:[J

    aget-wide v8, v0, v1

    .line 63596
    .local v1, "sampleOffset":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Z0;->A0D:[[J

    aget-object v0, v0, v5

    aget-wide v3, v0, v1

    .line 63597
    .local v2, "sampleAccumulatedBytes":J
    sub-long v8, v8, p1

    .line 63598
    .local v0, "skipAmount":J
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_2

    const-wide/32 v1, 0x40000

    cmp-long v0, v8, v1

    if-ltz v0, :cond_6

    :cond_2
    const/4 v1, 0x1

    .line 63599
    .local v5, "requiresReload":Z
    :goto_2
    if-nez v1, :cond_3

    if-nez v6, :cond_4

    :cond_3
    if-ne v1, v6, :cond_5

    cmp-long v0, v8, v17

    if-gez v0, :cond_5

    .line 63600
    :cond_4
    move v6, v1

    .line 63601
    move-wide/from16 v17, v8

    .line 63602
    move/from16 v16, v5

    .line 63603
    move-wide v14, v3

    .line 63604
    :cond_5
    cmp-long v0, v3, v12

    if-gez v0, :cond_0

    .line 63605
    move-wide v12, v3

    .line 63606
    move v11, v1

    .line 63607
    move v10, v5

    goto :goto_1

    .line 63608
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 63609
    .end local v11
    :cond_7
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v3, v12, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z0;->A0K:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z0;->A0K:[Ljava/lang/String;

    const-string v1, "2rf3IkD44HipF2iEZWYVpECLVHr0uALb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "2zlrhAiZVnIklu1FhIrlCsqVaSaq97eM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_9

    if-eqz v11, :cond_9

    const-wide/32 v1, 0xa00000

    add-long/2addr v1, v12

    cmp-long v0, v14, v1

    if-gez v0, :cond_a

    :cond_9
    :goto_3
    return v16

    :cond_a
    move/from16 v16, v10

    goto :goto_3
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/CG;Lcom/facebook/ads/redexgen/X/CM;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63610
    move-object/from16 v8, p0

    move-object/from16 v10, p1

    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v5

    .line 63611
    .local v0, "inputPosition":J
    iget v0, v8, Lcom/facebook/ads/redexgen/X/Z0;->A06:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 63612
    invoke-direct {v8, v5, v6}, Lcom/facebook/ads/redexgen/X/Z0;->A00(J)I

    move-result v0

    iput v0, v8, Lcom/facebook/ads/redexgen/X/Z0;->A06:I

    .line 63613
    iget v0, v8, Lcom/facebook/ads/redexgen/X/Z0;->A06:I

    if-ne v0, v1, :cond_0

    .line 63614
    return v1

    .line 63615
    :cond_0
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Z0;->A0C:[Lcom/facebook/ads/redexgen/X/Cv;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Z0;->A06:I

    aget-object v7, v1, v0

    .line 63616
    .local v10, "track":Lcom/facebook/ads/redexgen/X/Cv;
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/Cv;->A01:Lcom/facebook/ads/redexgen/X/CR;

    .line 63617
    .local v7, "trackOutput":Lcom/facebook/ads/redexgen/X/CR;
    iget v9, v7, Lcom/facebook/ads/redexgen/X/Cv;->A00:I

    .line 63618
    .local v13, "sampleIndex":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cv;->A03:Lcom/facebook/ads/redexgen/X/D4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A06:[J

    aget-wide v3, v0, v9

    .line 63619
    .local v1, "position":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cv;->A03:Lcom/facebook/ads/redexgen/X/D4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A05:[I

    aget v2, v0, v9

    .line 63620
    .local v6, "sampleSize":I
    sub-long v0, v3, v5

    iget v5, v8, Lcom/facebook/ads/redexgen/X/Z0;->A04:I

    int-to-long v5, v5

    add-long/2addr v0, v5

    .line 63621
    .local v0, "skipAmount":J
    const-wide/16 v11, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v11

    if-ltz v6, :cond_1

    const-wide/32 v11, 0x40000

    cmp-long v6, v0, v11

    if-ltz v6, :cond_2

    .line 63622
    .end local v0    # "skipAmount":J
    .end local v1    # "position":J
    .restart local v3
    .restart local v2
    .end local v2
    .local v0, "position":J
    :cond_1
    move-object/from16 v0, p2

    iput-wide v3, v0, Lcom/facebook/ads/redexgen/X/CM;->A00:J

    .line 63623
    const/4 v0, 0x1

    return v0

    .line 63624
    :cond_2
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/Cv;->A02:Lcom/facebook/ads/redexgen/X/D1;

    iget v3, v3, Lcom/facebook/ads/redexgen/X/D1;->A02:I

    if-ne v3, v5, :cond_3

    .line 63625
    const-wide/16 v3, 0x8

    add-long/2addr v0, v3

    .line 63626
    add-int/lit8 v2, v2, -0x8

    .line 63627
    .end local v0    # "position":J
    .local v0, "skipAmount":J
    :cond_3
    long-to-int v3, v0

    invoke-interface {v10, v3}, Lcom/facebook/ads/redexgen/X/CG;->ADJ(I)V

    .line 63628
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cv;->A02:Lcom/facebook/ads/redexgen/X/D1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D1;->A01:I

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 63629
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Z0;->A0G:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    .line 63630
    .local v0, "nalLengthData":[B
    aput-byte v3, v1, v3

    .line 63631
    aput-byte v3, v1, v5

    .line 63632
    const/4 v0, 0x2

    aput-byte v3, v1, v0

    .line 63633
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cv;->A02:Lcom/facebook/ads/redexgen/X/D1;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/D1;->A01:I

    .line 63634
    .local v5, "nalUnitLengthFieldLength":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cv;->A02:Lcom/facebook/ads/redexgen/X/D1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D1;->A01:I

    rsub-int/lit8 v3, v0, 0x4

    .line 63635
    .local v9, "nalUnitLengthFieldLengthDiff":I
    :goto_0
    iget v0, v8, Lcom/facebook/ads/redexgen/X/Z0;->A04:I

    if-ge v0, v2, :cond_7

    .line 63636
    iget v1, v8, Lcom/facebook/ads/redexgen/X/Z0;->A05:I

    if-nez v1, :cond_4

    .line 63637
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Z0;->A0G:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    invoke-interface {v10, v0, v3, v4}, Lcom/facebook/ads/redexgen/X/CG;->readFully([BII)V

    .line 63638
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Z0;->A0G:Lcom/facebook/ads/redexgen/X/Il;

    const/4 v1, 0x0

    .end local v0    # "nalLengthData":[B
    .local v3, "inputPosition":J
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 63639
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Z0;->A0G:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A0I()I

    move-result v0

    iput v0, v8, Lcom/facebook/ads/redexgen/X/Z0;->A05:I

    .line 63640
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Z0;->A0H:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 63641
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Z0;->A0H:Lcom/facebook/ads/redexgen/X/Il;

    const/4 v1, 0x4

    invoke-interface {v13, v0, v1}, Lcom/facebook/ads/redexgen/X/CR;->ACh(Lcom/facebook/ads/redexgen/X/Il;I)V

    .line 63642
    iget v0, v8, Lcom/facebook/ads/redexgen/X/Z0;->A04:I

    add-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/Z0;->A04:I

    .line 63643
    add-int/2addr v2, v3

    goto :goto_0

    .line 63644
    .end local v3    # "inputPosition":J
    .restart local v0    # "nalLengthData":[B
    .end local v0    # "nalLengthData":[B
    .restart local v3    # "inputPosition":J
    :cond_4
    const/4 v0, 0x0

    invoke-interface {v13, v10, v1, v0}, Lcom/facebook/ads/redexgen/X/CR;->ACg(Lcom/facebook/ads/redexgen/X/CG;IZ)I

    move-result v1

    .line 63645
    .local v1, "writtenBytes":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/Z0;->A04:I

    add-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/Z0;->A04:I

    .line 63646
    iget v0, v8, Lcom/facebook/ads/redexgen/X/Z0;->A05:I

    sub-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/Z0;->A05:I

    .line 63647
    .end local v1    # "writtenBytes":I
    goto :goto_0

    .line 63648
    .end local v0
    .restart local v3    # "inputPosition":J
    :cond_5
    :goto_1
    iget v0, v8, Lcom/facebook/ads/redexgen/X/Z0;->A04:I

    if-ge v0, v2, :cond_6

    .line 63649
    sub-int v1, v2, v0

    const/4 v0, 0x0

    invoke-interface {v13, v10, v1, v0}, Lcom/facebook/ads/redexgen/X/CR;->ACg(Lcom/facebook/ads/redexgen/X/CG;IZ)I

    move-result v1

    .line 63650
    .local v0, "writtenBytes":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/Z0;->A04:I

    add-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/Z0;->A04:I

    .line 63651
    iget v0, v8, Lcom/facebook/ads/redexgen/X/Z0;->A05:I

    sub-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/Z0;->A05:I

    .line 63652
    .end local v0    # "writtenBytes":I
    goto :goto_1

    .line 63653
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 63654
    .end local v3    # "inputPosition":J
    .restart local v0    # "writtenBytes":I
    .end local v0    # "writtenBytes":I
    .end local v5    # "nalUnitLengthFieldLength":I
    .end local v0
    .end local v9    # "nalUnitLengthFieldLengthDiff":I
    .restart local v3    # "inputPosition":J
    :cond_7
    const/4 v3, 0x0

    .line 63655
    .end local v6    # "sampleSize":I
    .local v0, "sampleSize":I
    :goto_2
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cv;->A03:Lcom/facebook/ads/redexgen/X/D4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A07:[J

    aget-wide v14, v0, v9

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cv;->A03:Lcom/facebook/ads/redexgen/X/D4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A04:[I

    aget v16, v0, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    .end local v0    # "sampleSize":I
    .local v0, "skipAmount":J
    .end local v1
    .local v2, "position":J
    move/from16 v17, v2

    invoke-interface/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/CR;->ACi(JIIILcom/facebook/ads/redexgen/X/CQ;)V

    .line 63656
    iget v1, v7, Lcom/facebook/ads/redexgen/X/Cv;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v7, Lcom/facebook/ads/redexgen/X/Cv;->A00:I

    .line 63657
    const/4 v0, -0x1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/Z0;->A06:I

    .line 63658
    iput v3, v8, Lcom/facebook/ads/redexgen/X/Z0;->A04:I

    .line 63659
    iput v3, v8, Lcom/facebook/ads/redexgen/X/Z0;->A05:I

    .line 63660
    return v3
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/D4;J)I
    .locals 2

    .line 63661
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/D4;->A00(J)I

    move-result v1

    .line 63662
    .local p0, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 63663
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/D4;->A01(J)I

    move-result v1

    .line 63664
    :cond_0
    return v1
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/D4;JJ)J
    .locals 2

    .line 63665
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Z0;->A02(Lcom/facebook/ads/redexgen/X/D4;J)I

    move-result v1

    .line 63666
    .local p0, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 63667
    return-wide p3

    .line 63668
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A06:[J

    aget-wide v0, v0, v1

    .line 63669
    .local p0, "sampleOffset":J
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z0;->A0J:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Ys;Lcom/facebook/ads/redexgen/X/CJ;Z)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ys;",
            "Lcom/facebook/ads/redexgen/X/CJ;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/D4;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 63670
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63671
    .local p0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ys;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/Z0;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v4, v0

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/Z0;->A0K:[Ljava/lang/String;

    const-string v1, "cCqXKTxpaVHnB5xhxhubewm2proDizNi"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "XNMFZPcuybbaYtAFLaJvO7GLnY5oO3YZ"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    if-ge v2, v5, :cond_4

    .line 63672
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ys;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Ys;

    .line 63673
    .local p2, "atom":Lcom/facebook/ads/redexgen/X/Ys;
    iget v1, v5, Lcom/facebook/ads/redexgen/X/Cg;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1L:I

    if-eq v1, v0, :cond_1

    .line 63674
    .end local p2    # "atom":Lcom/facebook/ads/redexgen/X/Ys;
    .end local v10
    .end local v3
    .end local v2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63675
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0n:I

    .line 63676
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A07(I)Lcom/facebook/ads/redexgen/X/Yt;

    move-result-object v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0B:Z

    .line 63677
    move v10, p3

    invoke-static/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Cl;->A0C(Lcom/facebook/ads/redexgen/X/Ys;Lcom/facebook/ads/redexgen/X/Yt;JLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ZZ)Lcom/facebook/ads/redexgen/X/D1;

    move-result-object v4

    .line 63678
    .local v10, "track":Lcom/facebook/ads/redexgen/X/D1;
    if-nez v4, :cond_2

    goto :goto_1

    .line 63679
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0d:I

    .line 63680
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A06(I)Lcom/facebook/ads/redexgen/X/Ys;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0h:I

    .line 63681
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A06(I)Lcom/facebook/ads/redexgen/X/Ys;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A16:I

    .line 63682
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A06(I)Lcom/facebook/ads/redexgen/X/Ys;

    move-result-object v0

    .line 63683
    .local v3, "stblAtom":Lcom/facebook/ads/redexgen/X/Ys;
    invoke-static {v4, v0, p2}, Lcom/facebook/ads/redexgen/X/Cl;->A0E(Lcom/facebook/ads/redexgen/X/D1;Lcom/facebook/ads/redexgen/X/Ys;Lcom/facebook/ads/redexgen/X/CJ;)Lcom/facebook/ads/redexgen/X/D4;

    move-result-object v1

    .line 63684
    .local v2, "trackSampleTable":Lcom/facebook/ads/redexgen/X/D4;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/D4;->A01:I

    if-nez v0, :cond_3

    goto :goto_1

    .line 63685
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63686
    .end local p1    # "i":I
    :cond_4
    return-object v3
.end method

.method private A06()V
    .locals 1

    .line 63687
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A03:I

    .line 63688
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A00:I

    .line 63689
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z0;->A0J:[B

    return-void

    :array_0
    .array-data 1
        0x39t
        0xct
        0x17t
        0x15t
        0x58t
        0xbt
        0x11t
        0x2t
        0x1dt
        0x58t
        0x14t
        0x1dt
        0xbt
        0xbt
        0x58t
        0xct
        0x10t
        0x19t
        0x16t
        0x58t
        0x10t
        0x1dt
        0x19t
        0x1ct
        0x1dt
        0xat
        0x58t
        0x14t
        0x1dt
        0x16t
        0x1ft
        0xct
        0x10t
        0x58t
        0x50t
        0xdt
        0x16t
        0xbt
        0xdt
        0x8t
        0x8t
        0x17t
        0xat
        0xct
        0x1dt
        0x1ct
        0x51t
        0x56t
        0x4t
        0x1t
        0x55t
        0x55t
    .end array-data
.end method

.method public static A08()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0jSfxoXEMfCjtmnyDugkNcQJRjSOySMa"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bnCyjA5DcUmWUqivzOXdDI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "awYt8cnKxKdhDKIItvFTiUYUED9yM0q1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Luabopmg5NHaS5SoCXeHIbwAQFsLRvJ0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "odfzLqPoxtdmNhQ8QVXSS2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Wo8IxRBaFRXe4oQbEdt7BomqryNllMGC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1wQy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sEQm6Nsu4XqoPKwwi3EdYrJfunZcOKFC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Z0;->A0K:[Ljava/lang/String;

    return-void
.end method

.method private A09(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 63690
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ys;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ys;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    .line 63691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ys;

    .line 63692
    .local p0, "containerAtom":Lcom/facebook/ads/redexgen/X/Ys;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Cg;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0j:I

    if-ne v1, v0, :cond_1

    .line 63693
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Z0;->A0B(Lcom/facebook/ads/redexgen/X/Ys;)V

    .line 63694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 63695
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Z0;->A03:I

    goto :goto_0

    .line 63696
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ys;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ys;->A08(Lcom/facebook/ads/redexgen/X/Ys;)V

    goto :goto_0

    .line 63698
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A03:I

    if-eq v0, v3, :cond_3

    .line 63699
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z0;->A06()V

    .line 63700
    :cond_3
    return-void
.end method

.method private A0A(J)V
    .locals 7

    .line 63701
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0C:[Lcom/facebook/ads/redexgen/X/Cv;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    .line 63702
    .local v6, "track":Lcom/facebook/ads/redexgen/X/Cv;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Cv;->A03:Lcom/facebook/ads/redexgen/X/D4;

    .line 63703
    .local v5, "sampleTable":Lcom/facebook/ads/redexgen/X/D4;
    invoke-virtual {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/D4;->A00(J)I

    move-result v1

    .line 63704
    .local v4, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 63705
    invoke-virtual {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/D4;->A01(J)I

    move-result v1

    .line 63706
    :cond_0
    iput v1, v3, Lcom/facebook/ads/redexgen/X/Cv;->A00:I

    .line 63707
    .end local v6    # "track":Lcom/facebook/ads/redexgen/X/Cv;
    .end local v5    # "sampleTable":Lcom/facebook/ads/redexgen/X/D4;
    .end local v4    # "sampleIndex":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 63708
    :cond_1
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/Ys;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 63709
    move-object/from16 v5, p0

    const/4 v12, -0x1

    .line 63710
    .local v2, "firstVideoTrackIndex":I
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 63711
    .local v12, "durationUs":J
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 63712
    .local v6, "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;>;"
    const/4 v11, 0x0

    .line 63713
    .local p0, "metadata":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    new-instance v8, Lcom/facebook/ads/redexgen/X/CJ;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/CJ;-><init>()V

    .line 63714
    .local v10, "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/CJ;
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1P:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A07(I)Lcom/facebook/ads/redexgen/X/Yt;

    move-result-object v1

    .line 63715
    .local v10, "udta":Lcom/facebook/ads/redexgen/X/Yt;
    if-eqz v1, :cond_0

    .line 63716
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Z0;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0F(Lcom/facebook/ads/redexgen/X/Yt;Z)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v11

    .line 63717
    if-eqz v11, :cond_0

    .line 63718
    invoke-virtual {v8, v11}, Lcom/facebook/ads/redexgen/X/CJ;->A06(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Z

    .line 63719
    .end local p0    # "metadata":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .local v11, "metadata":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    :cond_0
    iget v0, v5, Lcom/facebook/ads/redexgen/X/Z0;->A0E:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 63720
    .local v0, "ignoreEditLists":Z
    :goto_0
    :try_start_0
    invoke-direct {v5, v2, v8, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A05(Lcom/facebook/ads/redexgen/X/Ys;Lcom/facebook/ads/redexgen/X/CJ;Z)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Yw; {:try_start_0 .. :try_end_0} :catch_0

    .line 63721
    .end local p0
    .local p0, "e":Lcom/facebook/ads/redexgen/X/Yw;
    :catch_0
    new-instance v8, Lcom/facebook/ads/redexgen/X/CJ;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/CJ;-><init>()V

    .line 63722
    invoke-direct {v5, v2, v8, v1}, Lcom/facebook/ads/redexgen/X/Z0;->A05(Lcom/facebook/ads/redexgen/X/Ys;Lcom/facebook/ads/redexgen/X/CJ;Z)Ljava/util/ArrayList;

    move-result-object v9

    .line 63723
    .local p0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 63724
    .local v1, "trackCount":I
    const/4 v6, 0x0

    .local v0, "i":I
    :goto_2
    if-ge v6, v7, :cond_6

    .line 63725
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/ads/redexgen/X/D4;

    .line 63726
    .local v11, "trackSampleTable":Lcom/facebook/ads/redexgen/X/D4;
    iget-object v13, v15, Lcom/facebook/ads/redexgen/X/D4;->A03:Lcom/facebook/ads/redexgen/X/D1;

    .line 63727
    .local v11, "track":Lcom/facebook/ads/redexgen/X/D1;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Cv;

    .end local p0    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    .local v0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Z0;->A09:Lcom/facebook/ads/redexgen/X/CH;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/D1;->A03:I

    .line 63728
    invoke-interface {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/CH;->ADb(II)Lcom/facebook/ads/redexgen/X/CR;

    move-result-object v0

    invoke-direct {v2, v13, v15, v0}, Lcom/facebook/ads/redexgen/X/Cv;-><init>(Lcom/facebook/ads/redexgen/X/D1;Lcom/facebook/ads/redexgen/X/D4;Lcom/facebook/ads/redexgen/X/CR;)V

    .line 63729
    .local p0, "mp4Track":Lcom/facebook/ads/redexgen/X/Cv;
    iget v0, v15, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    add-int/lit8 v1, v0, 0x1e

    .line 63730
    .local v5, "maxInputSize":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/D1;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0K(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v1

    .line 63731
    .local v8, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v5    # "maxInputSize":I
    .local v1, "maxInputSize":I
    iget v14, v13, Lcom/facebook/ads/redexgen/X/D1;->A03:I

    const/4 v0, 0x1

    .end local v10    # "udta":Lcom/facebook/ads/redexgen/X/Yt;
    .local v0, "udta":Lcom/facebook/ads/redexgen/X/Yt;
    if-ne v14, v0, :cond_3

    .line 63732
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/CJ;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63733
    iget v14, v8, Lcom/facebook/ads/redexgen/X/CJ;->A00:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/CJ;->A01:I

    .line 63734
    invoke-virtual {v1, v14, v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0L(II)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v1

    .line 63735
    :cond_2
    if-eqz v11, :cond_3

    .line 63736
    invoke-virtual {v1, v11}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v1

    .line 63737
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cv;->A01:Lcom/facebook/ads/redexgen/X/CR;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/CR;->A5B(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 63738
    .end local v10
    .local v5, "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/CJ;
    iget-wide v0, v13, Lcom/facebook/ads/redexgen/X/D1;->A04:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v0, v16

    if-eqz v14, :cond_5

    iget-wide v0, v13, Lcom/facebook/ads/redexgen/X/D1;->A04:J

    .line 63739
    :goto_3
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 63740
    iget v1, v13, Lcom/facebook/ads/redexgen/X/D1;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v0, -0x1

    if-ne v12, v0, :cond_4

    .line 63741
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    .line 63742
    :cond_4
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63743
    .end local p0    # "mp4Track":Lcom/facebook/ads/redexgen/X/Cv;
    .end local v8    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v11    # "track":Lcom/facebook/ads/redexgen/X/D1;
    .end local v11
    .end local v1    # "maxInputSize":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 63744
    :cond_5
    iget-wide v0, v15, Lcom/facebook/ads/redexgen/X/D4;->A02:J

    goto :goto_3

    .line 63745
    .end local v5    # "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/CJ;
    .end local v0    # "udta":Lcom/facebook/ads/redexgen/X/Yt;
    .end local v0
    .local p0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    .restart local v10    # "udta":Lcom/facebook/ads/redexgen/X/Yt;
    .restart local v10    # "udta":Lcom/facebook/ads/redexgen/X/Yt;
    .end local p0    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    .end local v0
    .restart local v0    # "udta":Lcom/facebook/ads/redexgen/X/Yt;
    :cond_6
    iput v12, v5, Lcom/facebook/ads/redexgen/X/Z0;->A02:I

    .line 63746
    iput-wide v3, v5, Lcom/facebook/ads/redexgen/X/Z0;->A08:J

    .line 63747
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Cv;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Cv;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Z0;->A0C:[Lcom/facebook/ads/redexgen/X/Cv;

    .line 63748
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Z0;->A0C:[Lcom/facebook/ads/redexgen/X/Cv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z0;->A0H([Lcom/facebook/ads/redexgen/X/Cv;)[[J

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Z0;->A0D:[[J

    .line 63749
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Z0;->A09:Lcom/facebook/ads/redexgen/X/CH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CH;->A4x()V

    .line 63750
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Z0;->A09:Lcom/facebook/ads/redexgen/X/CH;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/CH;->ACn(Lcom/facebook/ads/redexgen/X/CO;)V

    .line 63751
    return-void
.end method

.method public static A0C(I)Z
    .locals 4

    .line 63752
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0j:I

    if-eq p0, v0, :cond_0

    sget v3, Lcom/facebook/ads/redexgen/X/Cg;->A1L:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z0;->A0K:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z0;->A0K:[Ljava/lang/String;

    const-string v1, "xHWkCkmm9lwx55Xb6ilKRbCBaMi3tx91"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "ufwmFaOIh4ETn2yFiF4b2v05oMaexVS8"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0d:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0h:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A16:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0N:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0D(I)Z
    .locals 4

    .line 63753
    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0c:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0n:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0V:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1A:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1B:I

    if-eq p0, v0, :cond_1

    sget v3, Lcom/facebook/ads/redexgen/X/Cg;->A0C:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z0;->A0K:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z0;->A0K:[Ljava/lang/String;

    const-string v1, "WjfYMB7jPbcUwDvfNOpuH1"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "WjfYMB7jPbcUwDvfNOpuH1"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A19:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A17:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1J:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0U:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A1P:I

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/CG;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63754
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A00:I

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 63755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0F:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    invoke-interface {p1, v0, v4, v6, v5}, Lcom/facebook/ads/redexgen/X/CG;->AC5([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63756
    return v4

    .line 63757
    :cond_0
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Z0;->A00:I

    .line 63758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0F:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 63759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0F:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A0N()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A07:J

    .line 63760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0F:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A01:I

    .line 63761
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A07:J

    const-wide/16 v7, 0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_8

    .line 63762
    const/16 v1, 0x8

    .line 63763
    .local p0, "headerBytesRemaining":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0F:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    invoke-interface {p1, v0, v6, v1}, Lcom/facebook/ads/redexgen/X/CG;->readFully([BII)V

    .line 63764
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A00:I

    .line 63765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0F:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A0O()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A07:J

    .line 63766
    .end local p0    # "headerBytesRemaining":I
    :cond_2
    :goto_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Z0;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A00:I

    int-to-long v0, v0

    cmp-long v7, v2, v0

    if-ltz v7, :cond_a

    .line 63767
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z0;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63768
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A07:J

    add-long/2addr v3, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A00:I

    int-to-long v0, v0

    sub-long/2addr v3, v0

    .line 63769
    .local p0, "endPosition":J
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0I:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ys;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A01:I

    invoke-direct {v1, v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Ys;-><init>(IJ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 63770
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Z0;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A00:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    .line 63771
    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/Z0;->A09(J)V

    .line 63772
    :goto_1
    return v5

    .line 63773
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z0;->A06()V

    goto :goto_1

    .line 63774
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z0;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 63775
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A00:I

    if-ne v0, v6, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 63776
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A07:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v0, v1, v7

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 63777
    new-instance v3, Lcom/facebook/ads/redexgen/X/Il;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A07:J

    long-to-int v0, v1

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Il;-><init>(I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0A:Lcom/facebook/ads/redexgen/X/Il;

    .line 63778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0F:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0A:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    invoke-static {v1, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63779
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Z0;->A03:I

    goto :goto_1

    .line 63780
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 63781
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 63782
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0A:Lcom/facebook/ads/redexgen/X/Il;

    .line 63783
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Z0;->A03:I

    goto :goto_1

    .line 63784
    :cond_8
    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    .line 63785
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->A6W()J

    move-result-wide v2

    .line 63786
    .local v5, "endPosition":J
    const-wide/16 v7, -0x1

    cmp-long v0, v2, v7

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 63787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ys;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Ys;->A00:J

    .line 63788
    :cond_9
    cmp-long v0, v2, v7

    if-eqz v0, :cond_2

    .line 63789
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Z0;->A07:J

    goto/16 :goto_0

    .line 63790
    :cond_a
    new-instance v3, Lcom/facebook/ads/redexgen/X/AI;

    const/4 v2, 0x0

    const/16 v1, 0x30

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z0;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/CG;Lcom/facebook/ads/redexgen/X/CM;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63791
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Z0;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A00:I

    int-to-long v0, v0

    sub-long/2addr v4, v0

    .line 63792
    .local p0, "atomPayloadSize":J
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 63793
    .local p2, "atomEndPosition":J
    const/4 v8, 0x0

    .line 63794
    .local v4, "seekRequired":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0A:Lcom/facebook/ads/redexgen/X/Il;

    if-eqz v0, :cond_3

    .line 63795
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A00:I

    long-to-int v0, v4

    invoke-interface {p1, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/CG;->readFully([BII)V

    .line 63796
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/Cg;->A0U:I

    if-ne v1, v0, :cond_2

    .line 63797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0A:Lcom/facebook/ads/redexgen/X/Il;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z0;->A0G(Lcom/facebook/ads/redexgen/X/Il;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0B:Z

    .line 63798
    :cond_0
    :goto_0
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/Z0;->A09(J)V

    .line 63799
    if-eqz v8, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 63800
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Ys;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Yt;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0A:Lcom/facebook/ads/redexgen/X/Il;

    invoke-direct {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Yt;-><init>(ILcom/facebook/ads/redexgen/X/Il;)V

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/Ys;->A09(Lcom/facebook/ads/redexgen/X/Yt;)V

    goto :goto_0

    .line 63802
    :cond_3
    const-wide/32 v6, 0x40000

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 63803
    long-to-int v0, v4

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CG;->ADJ(I)V

    goto :goto_0

    .line 63804
    :cond_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v0

    add-long/2addr v0, v4

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/CM;->A00:J

    .line 63805
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/Il;)Z
    .locals 3

    .line 63806
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 63807
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v1

    .line 63808
    .local p0, "majorBrand":I
    sget v0, Lcom/facebook/ads/redexgen/X/Z0;->A0M:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    .line 63809
    return v2

    .line 63810
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0a(I)V

    .line 63811
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A05()I

    move-result v0

    if-lez v0, :cond_2

    .line 63812
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Z0;->A0M:I

    if-ne v1, v0, :cond_1

    .line 63813
    return v2

    .line 63814
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0H([Lcom/facebook/ads/redexgen/X/Cv;)[[J
    .locals 14

    .line 63815
    array-length v0, p0

    new-array v6, v0, [[J

    .line 63816
    .local p0, "accumulatedSampleSizes":[[J
    array-length v0, p0

    new-array v5, v0, [I

    .line 63817
    .local v0, "nextSampleIndex":[I
    array-length v0, p0

    new-array v4, v0, [J

    .line 63818
    .local v6, "nextSampleTimesUs":[J
    array-length v0, p0

    new-array v3, v0, [Z

    .line 63819
    .local v0, "tracksFinished":[Z
    const/4 v2, 0x0

    .local v5, "i":I
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    .line 63820
    aget-object v0, p0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cv;->A03:Lcom/facebook/ads/redexgen/X/D4;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A01:I

    new-array v0, v0, [J

    aput-object v0, v6, v2

    .line 63821
    aget-object v0, p0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cv;->A03:Lcom/facebook/ads/redexgen/X/D4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D4;->A07:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    aput-wide v0, v4, v2

    .line 63822
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63823
    .end local v5    # "i":I
    :cond_0
    const-wide/16 v12, 0x0

    .line 63824
    .local v5, "accumulatedSampleSize":J
    const/4 v2, 0x0

    .line 63825
    .local v4, "finishedTracks":I
    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_4

    .line 63826
    const-wide v10, 0x7fffffffffffffffL

    .line 63827
    .local v0, "minTimeUs":J
    const/4 v9, -0x1

    .line 63828
    .local v2, "minTimeTrackIndex":I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_2
    array-length v0, p0

    if-ge v1, v0, :cond_2

    .line 63829
    aget-boolean v0, v3, v1

    if-nez v0, :cond_1

    aget-wide v7, v4, v1

    cmp-long v0, v7, v10

    if-gtz v0, :cond_1

    .line 63830
    move v9, v1

    .line 63831
    aget-wide v10, v4, v1

    .line 63832
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 63833
    .end local v0    # "i":I
    :cond_2
    aget v7, v5, v9

    .line 63834
    .local v0, "trackSampleIndex":I
    aget-object v0, v6, v9

    aput-wide v12, v0, v7

    .line 63835
    aget-object v0, p0, v9

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cv;->A03:Lcom/facebook/ads/redexgen/X/D4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A05:[I

    aget v0, v0, v7

    int-to-long v0, v0

    add-long/2addr v12, v0

    .line 63836
    const/4 v1, 0x1

    add-int/2addr v7, v1

    aput v7, v5, v9

    .line 63837
    aget-object v0, v6, v9

    array-length v0, v0

    if-ge v7, v0, :cond_3

    .line 63838
    aget-object v0, p0, v9

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cv;->A03:Lcom/facebook/ads/redexgen/X/D4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D4;->A07:[J

    aget-wide v0, v0, v7

    aput-wide v0, v4, v9

    goto :goto_1

    .line 63839
    :cond_3
    aput-boolean v1, v3, v9

    .line 63840
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 63841
    :cond_4
    return-object v6
.end method


# virtual methods
.method public final A67()J
    .locals 2

    .line 63842
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A08:J

    return-wide v0
.end method

.method public final A6v(J)Lcom/facebook/ads/redexgen/X/CN;
    .locals 18

    .line 63843
    move-object/from16 v11, p0

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/Z0;->A0C:[Lcom/facebook/ads/redexgen/X/Cv;

    array-length v0, v1

    if-nez v0, :cond_0

    .line 63844
    new-instance v1, Lcom/facebook/ads/redexgen/X/CN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/CP;->A04:Lcom/facebook/ads/redexgen/X/CP;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/CN;-><init>(Lcom/facebook/ads/redexgen/X/CP;)V

    return-object v1

    .line 63845
    :cond_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 63846
    .local v8, "secondTimeUs":J
    const-wide/16 v4, -0x1

    .line 63847
    .local v1, "secondOffset":J
    iget v0, v11, Lcom/facebook/ads/redexgen/X/Z0;->A02:I

    const/4 v14, -0x1

    move-wide/from16 v8, p1

    if-eq v0, v14, :cond_1

    .line 63848
    aget-object v0, v1, v0

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/Cv;->A03:Lcom/facebook/ads/redexgen/X/D4;

    .line 63849
    .local v11, "sampleTable":Lcom/facebook/ads/redexgen/X/D4;
    invoke-static {v13, v8, v9}, Lcom/facebook/ads/redexgen/X/Z0;->A02(Lcom/facebook/ads/redexgen/X/D4;J)I

    move-result v12

    .line 63850
    .local v1, "sampleIndex":I
    if-ne v12, v14, :cond_4

    .line 63851
    new-instance v1, Lcom/facebook/ads/redexgen/X/CN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/CP;->A04:Lcom/facebook/ads/redexgen/X/CP;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/CN;-><init>(Lcom/facebook/ads/redexgen/X/CP;)V

    return-object v1

    .line 63852
    .end local v13
    .end local v14
    :cond_1
    move-wide v0, v8

    .line 63853
    .restart local v13
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    .line 63854
    :cond_2
    sget-object v16, Lcom/facebook/ads/redexgen/X/Z0;->A0K:[Ljava/lang/String;

    const-string v15, "wZC6PUUkwbL39FGS7qgHi4"

    const/4 v10, 0x4

    aput-object v15, v16, v10

    const-string v15, "ISWp"

    const/4 v10, 0x6

    aput-object v15, v16, v10

    move/from16 v10, v17

    if-ge v12, v10, :cond_3

    .line 63855
    invoke-virtual {v13, v8, v9}, Lcom/facebook/ads/redexgen/X/D4;->A01(J)I

    move-result v8

    .line 63856
    .local v6, "secondSampleIndex":I
    if-eq v8, v14, :cond_3

    if-eq v8, v12, :cond_3

    .line 63857
    iget-object v4, v13, Lcom/facebook/ads/redexgen/X/D4;->A07:[J

    aget-wide v6, v4, v8

    .line 63858
    iget-object v4, v13, Lcom/facebook/ads/redexgen/X/D4;->A06:[J

    aget-wide v4, v4, v8

    .line 63859
    .restart local v14
    :cond_3
    :goto_0
    const/4 v10, 0x0

    .end local v14
    .local v11, "i":I
    .local v1, "firstOffset":J
    .local v1, "secondOffset":J
    :goto_1
    iget-object v9, v11, Lcom/facebook/ads/redexgen/X/Z0;->A0C:[Lcom/facebook/ads/redexgen/X/Cv;

    sget-object v12, Lcom/facebook/ads/redexgen/X/Z0;->A0K:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v12, v12, v8

    const/16 v8, 0x1c

    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v8, 0x6c

    if-eq v12, v8, :cond_5

    goto :goto_2

    .line 63860
    :cond_4
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/D4;->A07:[J

    aget-wide v0, v0, v12

    .line 63861
    .local v11, "sampleTimeUs":J
    .local v13, "firstTimeUs":J
    iget-object v2, v13, Lcom/facebook/ads/redexgen/X/D4;->A06:[J

    aget-wide v2, v2, v12

    .line 63862
    .local v14, "firstOffset":J
    cmp-long v10, v0, v8

    if-gez v10, :cond_3

    iget v10, v13, Lcom/facebook/ads/redexgen/X/D4;->A01:I

    add-int/lit8 v17, v10, -0x1

    sget-object v15, Lcom/facebook/ads/redexgen/X/Z0;->A0K:[Ljava/lang/String;

    const/4 v10, 0x5

    aget-object v15, v15, v10

    const/16 v10, 0x1c

    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v10, 0x6c

    if-eq v15, v10, :cond_2

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v13, Lcom/facebook/ads/redexgen/X/Z0;->A0K:[Ljava/lang/String;

    const-string v12, "HuKpkwhwNffVsg1qOYm34WvQGcpzf7CA"

    const/4 v8, 0x2

    aput-object v12, v13, v8

    const-string v12, "OpSxQ7AB5KpfVVm82hohcPrOWAs1xSas"

    const/4 v8, 0x3

    aput-object v12, v13, v8

    array-length v8, v9

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v8, :cond_7

    .line 63863
    iget v8, v11, Lcom/facebook/ads/redexgen/X/Z0;->A02:I

    if-eq v10, v8, :cond_6

    .line 63864
    aget-object v8, v9, v10

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/Cv;->A03:Lcom/facebook/ads/redexgen/X/D4;

    .line 63865
    .local v6, "sampleTable":Lcom/facebook/ads/redexgen/X/D4;
    invoke-static {v9, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Z0;->A03(Lcom/facebook/ads/redexgen/X/D4;JJ)J

    move-result-wide v2

    .line 63866
    cmp-long v8, v6, v12

    if-eqz v8, :cond_6

    .line 63867
    invoke-static {v9, v6, v7, v4, v5}, Lcom/facebook/ads/redexgen/X/Z0;->A03(Lcom/facebook/ads/redexgen/X/D4;JJ)J

    move-result-wide v4

    .line 63868
    .end local v6    # "sampleTable":Lcom/facebook/ads/redexgen/X/D4;
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 63869
    .end local v11    # "sampleTimeUs":J
    :cond_7
    new-instance v8, Lcom/facebook/ads/redexgen/X/CP;

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/CP;-><init>(JJ)V

    .line 63870
    .local v11, "firstSeekPoint":Lcom/facebook/ads/redexgen/X/CP;
    cmp-long v0, v6, v12

    if-nez v0, :cond_8

    .line 63871
    new-instance v0, Lcom/facebook/ads/redexgen/X/CN;

    invoke-direct {v0, v8}, Lcom/facebook/ads/redexgen/X/CN;-><init>(Lcom/facebook/ads/redexgen/X/CP;)V

    return-object v0

    .line 63872
    :cond_8
    new-instance v1, Lcom/facebook/ads/redexgen/X/CP;

    invoke-direct {v1, v6, v7, v4, v5}, Lcom/facebook/ads/redexgen/X/CP;-><init>(JJ)V

    .line 63873
    .local v6, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/CP;
    new-instance v0, Lcom/facebook/ads/redexgen/X/CN;

    invoke-direct {v0, v8, v1}, Lcom/facebook/ads/redexgen/X/CN;-><init>(Lcom/facebook/ads/redexgen/X/CP;Lcom/facebook/ads/redexgen/X/CP;)V

    return-object v0
.end method

.method public final A7V(Lcom/facebook/ads/redexgen/X/CH;)V
    .locals 0

    .line 63874
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A09:Lcom/facebook/ads/redexgen/X/CH;

    .line 63875
    return-void
.end method

.method public final A7q()Z
    .locals 1

    .line 63876
    const/4 v0, 0x1

    return v0
.end method

.method public final AC0(Lcom/facebook/ads/redexgen/X/CG;Lcom/facebook/ads/redexgen/X/CM;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63877
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Z0;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z0;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z0;->A0K:[Ljava/lang/String;

    const-string v1, "qJxbwGisfZf9YKIw0pjhTsx78598m8MK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "kX2rligkfJBBB9teOSCW5LaSmFhGBJWo"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    .line 63878
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Z0;->A01(Lcom/facebook/ads/redexgen/X/CG;Lcom/facebook/ads/redexgen/X/CM;)I

    move-result v0

    return v0

    .line 63879
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Z0;->A0F(Lcom/facebook/ads/redexgen/X/CG;Lcom/facebook/ads/redexgen/X/CM;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63880
    return v1

    .line 63881
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Z0;->A0E(Lcom/facebook/ads/redexgen/X/CG;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63882
    const/4 v0, -0x1

    return v0

    .line 63883
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ACm(JJ)V
    .locals 3

    .line 63884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 63885
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A00:I

    .line 63886
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A06:I

    .line 63887
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A04:I

    .line 63888
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Z0;->A05:I

    .line 63889
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    .line 63890
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Z0;->A06()V

    .line 63891
    :cond_0
    :goto_0
    return-void

    .line 63892
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z0;->A0C:[Lcom/facebook/ads/redexgen/X/Cv;

    if-eqz v0, :cond_0

    .line 63893
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/Z0;->A0A(J)V

    goto :goto_0
.end method

.method public final ADK(Lcom/facebook/ads/redexgen/X/CG;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63894
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Cz;->A05(Lcom/facebook/ads/redexgen/X/CG;)Z

    move-result v0

    return v0
.end method
