.class public final Lcom/facebook/ads/redexgen/X/AH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/AF;

.field public A05:Lcom/facebook/ads/redexgen/X/AF;

.field public A06:Lcom/facebook/ads/redexgen/X/AF;

.field public A07:Lcom/facebook/ads/redexgen/X/Ae;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ac;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Ad;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/AH;->A08()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20613
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ac;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ac;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    .line 20614
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ad;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ad;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A0B:Lcom/facebook/ads/redexgen/X/Ad;

    .line 20615
    return-void
.end method

.method private A00(I)J
    .locals 6

    .line 20616
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AH;->A07:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0B(ILcom/facebook/ads/redexgen/X/Ac;Z)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ac;->A03:Ljava/lang/Object;

    .line 20617
    .local p0, "periodUid":Ljava/lang/Object;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/Ac;->A00:I

    .line 20618
    .local p1, "windowIndex":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AH;->A08:Ljava/lang/Object;

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    .line 20619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A07:Lcom/facebook/ads/redexgen/X/Ae;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ae;->A05(Ljava/lang/Object;)I

    move-result v2

    .line 20620
    .local v2, "oldFrontPeriodIndex":I
    if-eq v2, v4, :cond_0

    .line 20621
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AH;->A07:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0A(ILcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A00:I

    .line 20622
    .local v0, "oldFrontWindowIndex":I
    if-ne v0, v5, :cond_0

    .line 20623
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A03:J

    return-wide v0

    .line 20624
    .end local v2    # "oldFrontPeriodIndex":I
    .end local v0    # "oldFrontWindowIndex":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AH;->A0F()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v1

    .line 20625
    .local v2, "mediaPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    :goto_0
    if-eqz v1, :cond_2

    .line 20626
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AF;->A09:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20627
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/FB;->A03:J

    return-wide v0

    .line 20628
    :cond_1
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    goto :goto_0

    .line 20629
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AH;->A0F()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v3

    .line 20630
    :goto_1
    if-eqz v3, :cond_4

    .line 20631
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AH;->A07:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AF;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A05(Ljava/lang/Object;)I

    move-result v2

    .line 20632
    .local v0, "indexOfHolderInTimeline":I
    if-eq v2, v4, :cond_3

    .line 20633
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AH;->A07:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0A(ILcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A00:I

    .line 20634
    .local v0, "holderWindowIndex":I
    if-ne v0, v5, :cond_3

    .line 20635
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/FB;->A03:J

    return-wide v0

    .line 20636
    .end local v0    # "holderWindowIndex":I
    :cond_3
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    .line 20637
    .end local v0
    goto :goto_1

    .line 20638
    :cond_4
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/AH;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A02:J

    return-wide v2
.end method

.method private A01(IIIJJ)Lcom/facebook/ads/redexgen/X/AG;
    .locals 17

    .line 20639
    move-object/from16 v3, p0

    new-instance v6, Lcom/facebook/ads/redexgen/X/FB;

    move/from16 v5, p2

    move/from16 v7, p1

    move/from16 v4, p3

    move-wide/from16 v10, p6

    move-object v6, v6

    move v8, v5

    move v9, v4

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/FB;-><init>(IIIJ)V

    .line 20640
    .local v7, "id":Lcom/facebook/ads/redexgen/X/FB;
    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {v3, v6, v0, v1}, Lcom/facebook/ads/redexgen/X/AH;->A0B(Lcom/facebook/ads/redexgen/X/FB;J)Z

    move-result v15

    .line 20641
    .local v5, "isLastInPeriod":Z
    invoke-direct {v3, v6, v15}, Lcom/facebook/ads/redexgen/X/AH;->A0C(Lcom/facebook/ads/redexgen/X/FB;Z)Z

    move-result v16

    .line 20642
    .local v4, "isLastInTimeline":Z
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/AH;->A07:Lcom/facebook/ads/redexgen/X/Ae;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    .line 20643
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0A(ILcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v2

    iget v1, v6, Lcom/facebook/ads/redexgen/X/FB;->A00:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/FB;->A01:I

    .line 20644
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0A(II)J

    move-result-wide v13

    .line 20645
    .local v11, "durationUs":J
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    .line 20646
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ac;->A02(I)I

    move-result v0

    if-ne v4, v0, :cond_0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    .line 20647
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A06()J

    move-result-wide v7

    .line 20648
    .local v6, "startPositionUs":J
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/AG;

    const-wide/high16 v9, -0x8000000000000000L

    move-wide/from16 v11, p4

    invoke-direct/range {v5 .. v16}, Lcom/facebook/ads/redexgen/X/AG;-><init>(Lcom/facebook/ads/redexgen/X/FB;JJJJZZ)V

    return-object v5

    .line 20649
    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method private A02(IJJ)Lcom/facebook/ads/redexgen/X/AG;
    .locals 16

    .line 20650
    move-object/from16 v4, p0

    new-instance v5, Lcom/facebook/ads/redexgen/X/FB;

    move-wide/from16 v0, p4

    move/from16 v2, p1

    invoke-direct {v5, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/FB;-><init>(IJ)V

    .line 20651
    .local v2, "id":Lcom/facebook/ads/redexgen/X/FB;
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/AH;->A07:Lcom/facebook/ads/redexgen/X/Ae;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0A(ILcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/Ac;

    .line 20652
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/Ac;->A04(J)I

    move-result v3

    .line 20653
    .local v6, "nextAdGroupIndex":I
    const-wide/high16 v1, -0x8000000000000000L

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    move-wide v8, v1

    .line 20654
    .local v0, "endUs":J
    :goto_0
    invoke-direct {v4, v5, v8, v9}, Lcom/facebook/ads/redexgen/X/AH;->A0B(Lcom/facebook/ads/redexgen/X/FB;J)Z

    move-result v14

    .line 20655
    .local v5, "isLastInPeriod":Z
    invoke-direct {v4, v5, v14}, Lcom/facebook/ads/redexgen/X/AH;->A0C(Lcom/facebook/ads/redexgen/X/FB;Z)Z

    move-result v15

    .line 20656
    .local v3, "isLastInTimeline":Z
    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A07()J

    move-result-wide v12

    .line 20657
    .local v0, "durationUs":J
    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/AG;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .end local v5    # "isLastInPeriod":Z
    .local v8, "isLastInPeriod":Z
    .end local v0    # "durationUs":J
    .local p6, "endUs":J
    .end local v6    # "nextAdGroupIndex":I
    .local p3, "nextAdGroupIndex":I
    invoke-direct/range {v4 .. v15}, Lcom/facebook/ads/redexgen/X/AG;-><init>(Lcom/facebook/ads/redexgen/X/FB;JJJJZZ)V

    return-object v4

    .line 20658
    :cond_0
    move-wide v12, v8

    goto :goto_1

    .line 20659
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    .line 20660
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ac;->A09(I)J

    move-result-wide v8

    goto :goto_0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/AF;J)Lcom/facebook/ads/redexgen/X/AG;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20661
    move-object v0, p0

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    .line 20662
    .local v5, "mediaPeriodInfo":Lcom/facebook/ads/redexgen/X/AG;
    iget-boolean v1, v2, Lcom/facebook/ads/redexgen/X/AG;->A06:Z

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 20663
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/AH;->A07:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget v6, v1, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/AH;->A0B:Lcom/facebook/ads/redexgen/X/Ad;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/AH;->A01:I

    iget-boolean v10, v0, Lcom/facebook/ads/redexgen/X/AH;->A09:Z

    .line 20664
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Ae;->A04(ILcom/facebook/ads/redexgen/X/Ac;Lcom/facebook/ads/redexgen/X/Ad;IZ)I

    move-result v7

    .line 20665
    .local p0, "nextPeriodIndex":I
    if-ne v7, v3, :cond_0

    .line 20666
    return-object v4

    .line 20667
    :cond_0
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/AH;->A07:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    .line 20668
    const/4 v1, 0x1

    invoke-virtual {v4, v7, v3, v1}, Lcom/facebook/ads/redexgen/X/Ae;->A0B(ILcom/facebook/ads/redexgen/X/Ac;Z)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v1

    iget v9, v1, Lcom/facebook/ads/redexgen/X/Ac;->A00:I

    .line 20669
    .local v2, "nextWindowIndex":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/Ac;->A03:Ljava/lang/Object;

    .line 20670
    .local v1, "nextPeriodUid":Ljava/lang/Object;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/FB;->A03:J

    .line 20671
    .local v3, "windowSequenceNumber":J
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/AH;->A07:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/AH;->A0B:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v3, v9, v1}, Lcom/facebook/ads/redexgen/X/Ae;->A0C(ILcom/facebook/ads/redexgen/X/Ad;)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v1

    iget v1, v1, Lcom/facebook/ads/redexgen/X/Ad;->A00:I

    if-ne v1, v7, :cond_3

    .line 20672
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->A08()J

    move-result-wide v3

    iget-wide v1, v2, Lcom/facebook/ads/redexgen/X/AG;->A01:J

    add-long/2addr v3, v1

    sub-long v3, v3, p2

    .line 20673
    .local v8, "defaultPositionProjectionUs":J
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/AH;->A07:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/AH;->A0B:Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .end local v3    # "windowSequenceNumber":J
    .local v4, "windowSequenceNumber":J
    const-wide/16 v1, 0x0

    .line 20674
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 20675
    .end local v8    # "defaultPositionProjectionUs":J
    .local v3, "defaultPositionProjectionUs":J
    invoke-virtual/range {v6 .. v13}, Lcom/facebook/ads/redexgen/X/Ae;->A09(Lcom/facebook/ads/redexgen/X/Ad;Lcom/facebook/ads/redexgen/X/Ac;IJJ)Landroid/util/Pair;

    move-result-object v2

    .line 20676
    .local p1, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-nez v2, :cond_1

    .line 20677
    const/4 v0, 0x0

    return-object v0

    .line 20678
    :cond_1
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 20679
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 20680
    .local v1, "startPositionUs":J
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/AF;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20681
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/FB;->A03:J

    .end local v4    # "windowSequenceNumber":J
    .local v7, "windowSequenceNumber":J
    goto :goto_0

    .line 20682
    .end local v7    # "windowSequenceNumber":J
    .restart local v4    # "windowSequenceNumber":J
    :cond_2
    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/AH;->A02:J

    const-wide/16 v3, 0x1

    .end local p0    # "nextPeriodIndex":I
    .end local p1    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local p2, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local p1, "nextPeriodIndex":I
    add-long v1, v10, v3

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/AH;->A02:J

    goto :goto_0

    .line 20683
    .end local p1    # "nextPeriodIndex":I
    .end local v1    # "startPositionUs":J
    .end local v7
    .restart local p0    # "nextPeriodIndex":I
    .local v3, "windowSequenceNumber":J
    .end local v3    # "windowSequenceNumber":J
    .restart local v4    # "windowSequenceNumber":J
    :cond_3
    const-wide/16 v8, 0x0

    .line 20684
    .end local p0    # "nextPeriodIndex":I
    .local v1, "nextPeriodIndex":I
    .local v6, "startPositionUs":J
    :goto_0
    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/AH;->A07(IJJ)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v7

    .line 20685
    .local v8, "periodId":Lcom/facebook/ads/redexgen/X/FB;
    move-wide v10, v8

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/AH;->A06(Lcom/facebook/ads/redexgen/X/FB;JJ)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    return-object v0

    .line 20686
    .end local v2    # "nextWindowIndex":I
    .end local v1    # "nextPeriodIndex":I
    .end local v1
    .end local v6    # "startPositionUs":J
    .end local v8    # "periodId":Lcom/facebook/ads/redexgen/X/FB;
    .end local v4    # "windowSequenceNumber":J
    :cond_4
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/FB;

    .line 20687
    .local v1, "currentPeriodId":Lcom/facebook/ads/redexgen/X/FB;
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/AH;->A07:Lcom/facebook/ads/redexgen/X/Ae;

    iget v5, v1, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Ae;->A0A(ILcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/Ac;

    .line 20688
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/FB;->A02()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 20689
    iget v6, v1, Lcom/facebook/ads/redexgen/X/FB;->A00:I

    .line 20690
    .local v6, "adGroupIndex":I
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/Ac;->A01(I)I

    move-result v5

    .line 20691
    .local v7, "adCountInCurrentAdGroup":I
    if-ne v5, v3, :cond_5

    .line 20692
    const/4 v0, 0x0

    return-object v0

    .line 20693
    :cond_5
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    iget v3, v1, Lcom/facebook/ads/redexgen/X/FB;->A01:I

    .line 20694
    invoke-virtual {v4, v6, v3}, Lcom/facebook/ads/redexgen/X/Ac;->A03(II)I

    move-result v7

    .line 20695
    .local v8, "nextAdIndexInAdGroup":I
    if-ge v7, v5, :cond_7

    .line 20696
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/Ac;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 20697
    :goto_1
    return-object v0

    .line 20698
    :cond_6
    iget v5, v1, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    iget-wide v8, v2, Lcom/facebook/ads/redexgen/X/AG;->A00:J

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/FB;->A03:J

    .line 20699
    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/AH;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    goto :goto_1

    .line 20700
    :cond_7
    iget v3, v1, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    iget-wide v4, v2, Lcom/facebook/ads/redexgen/X/AG;->A00:J

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/FB;->A03:J

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/AH;->A02(IJJ)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    return-object v0

    .line 20701
    .end local v6    # "adGroupIndex":I
    .end local v7    # "adCountInCurrentAdGroup":I
    .end local v8    # "nextAdIndexInAdGroup":I
    :cond_8
    iget-wide v5, v2, Lcom/facebook/ads/redexgen/X/AG;->A02:J

    sget-object v7, Lcom/facebook/ads/redexgen/X/AH;->A0C:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v7, v7, v4

    const/16 v4, 0x17

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v4, 0x41

    if-eq v7, v4, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v8, Lcom/facebook/ads/redexgen/X/AH;->A0C:[Ljava/lang/String;

    const-string v7, "6G"

    const/4 v4, 0x1

    aput-object v7, v8, v4

    const-string v7, "6G"

    const/4 v4, 0x1

    aput-object v7, v8, v4

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v4, v5, v7

    if-eqz v4, :cond_c

    .line 20702
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    iget-wide v4, v2, Lcom/facebook/ads/redexgen/X/AG;->A02:J

    invoke-virtual {v6, v4, v5}, Lcom/facebook/ads/redexgen/X/Ac;->A05(J)I

    move-result v4

    .line 20703
    .local v6, "nextAdGroupIndex":I
    if-ne v4, v3, :cond_a

    .line 20704
    iget v3, v1, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    iget-wide v4, v2, Lcom/facebook/ads/redexgen/X/AG;->A02:J

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/FB;->A03:J

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/AH;->A02(IJJ)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    return-object v0

    .line 20705
    :cond_a
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Ac;->A02(I)I

    move-result v5

    .line 20706
    .local v7, "adIndexInAdGroup":I
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/ads/redexgen/X/Ac;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    .line 20707
    :goto_2
    return-object v0

    .line 20708
    :cond_b
    iget v3, v1, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/AG;->A02:J

    iget-wide v8, v1, Lcom/facebook/ads/redexgen/X/FB;->A03:J

    .line 20709
    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/AH;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    goto :goto_2

    .line 20710
    .end local v6    # "nextAdGroupIndex":I
    .end local v7    # "adIndexInAdGroup":I
    :cond_c
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ac;->A00()I

    move-result v2

    .line 20711
    .local v6, "adGroupCount":I
    if-nez v2, :cond_d

    .line 20712
    const/4 v0, 0x0

    return-object v0

    .line 20713
    :cond_d
    add-int/lit8 v5, v2, -0x1

    .line 20714
    .local v7, "adGroupIndex":I
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Ac;->A09(I)J

    move-result-wide v3

    cmp-long v2, v3, v7

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    .line 20715
    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Ac;->A0D(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 20716
    .end local v8
    .end local v9
    :cond_e
    const/4 v0, 0x0

    return-object v0

    .line 20717
    :cond_f
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Ac;->A02(I)I

    move-result v6

    .line 20718
    .local v8, "adIndexInAdGroup":I
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v2, v5, v6}, Lcom/facebook/ads/redexgen/X/Ac;->A0E(II)Z

    move-result v2

    if-nez v2, :cond_10

    .line 20719
    const/4 v0, 0x0

    return-object v0

    .line 20720
    :cond_10
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A07()J

    move-result-wide v7

    .line 20721
    .local v9, "contentDurationUs":J
    iget v4, v1, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    iget-wide v9, v1, Lcom/facebook/ads/redexgen/X/FB;->A03:J

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/AH;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    return-object v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/AG;Lcom/facebook/ads/redexgen/X/FB;)Lcom/facebook/ads/redexgen/X/AG;
    .locals 19

    .line 20722
    move-object/from16 v5, p0

    move-object/from16 v3, p1

    iget-wide v9, v3, Lcom/facebook/ads/redexgen/X/AG;->A03:J

    .line 20723
    .local v4, "startPositionUs":J
    iget-wide v11, v3, Lcom/facebook/ads/redexgen/X/AG;->A02:J

    .line 20724
    .local v11, "endPositionUs":J
    move-object/from16 v8, p2

    invoke-direct {v5, v8, v11, v12}, Lcom/facebook/ads/redexgen/X/AH;->A0B(Lcom/facebook/ads/redexgen/X/FB;J)Z

    move-result v2

    .line 20725
    .local v0, "isLastInPeriod":Z
    invoke-direct {v5, v8, v2}, Lcom/facebook/ads/redexgen/X/AH;->A0C(Lcom/facebook/ads/redexgen/X/FB;Z)Z

    move-result v18

    .line 20726
    .local v4, "isLastInTimeline":Z
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/AH;->A07:Lcom/facebook/ads/redexgen/X/Ae;

    iget v1, v8, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0A(ILcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/Ac;

    .line 20727
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/FB;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    iget v1, v8, Lcom/facebook/ads/redexgen/X/FB;->A00:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/FB;->A01:I

    .line 20728
    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0A(II)J

    move-result-wide v15

    .line 20729
    .local v2, "durationUs":J
    :goto_0
    new-instance v7, Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v13, v3, Lcom/facebook/ads/redexgen/X/AG;->A00:J

    .end local v11    # "endPositionUs":J
    .local p1, "endPositionUs":J
    .end local v4    # "isLastInTimeline":Z
    .local v0, "startPositionUs":J
    move/from16 v17, v2

    invoke-direct/range {v7 .. v18}, Lcom/facebook/ads/redexgen/X/AG;-><init>(Lcom/facebook/ads/redexgen/X/FB;JJJJZZ)V

    return-object v7

    .line 20730
    :cond_0
    const-wide/high16 v6, -0x8000000000000000L

    sget-object v1, Lcom/facebook/ads/redexgen/X/AH;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/AH;->A0C:[Ljava/lang/String;

    const-string v1, "zTzAUiYM1BrQqeObFTyCKDEgqKKR2HVC"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "zTzAUiYM1BrQqeObFTyCKDEgqKKR2HVC"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    cmp-long v0, v11, v6

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    .line 20731
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A07()J

    move-result-wide v15

    goto :goto_0

    :cond_2
    move-wide v15, v11

    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/AJ;)Lcom/facebook/ads/redexgen/X/AG;
    .locals 6

    .line 20732
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/AJ;->A01:J

    iget-wide v4, p1, Lcom/facebook/ads/redexgen/X/AJ;->A02:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/AH;->A06(Lcom/facebook/ads/redexgen/X/FB;JJ)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    return-object v0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/FB;JJ)Lcom/facebook/ads/redexgen/X/AG;
    .locals 8

    .line 20733
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AH;->A07:Lcom/facebook/ads/redexgen/X/Ae;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0A(ILcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/Ac;

    .line 20734
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FB;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20735
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/FB;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/FB;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20736
    const/4 v0, 0x0

    return-object v0

    .line 20737
    :cond_0
    iget v1, p1, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    iget v2, p1, Lcom/facebook/ads/redexgen/X/FB;->A00:I

    iget v3, p1, Lcom/facebook/ads/redexgen/X/FB;->A01:I

    iget-wide v6, p1, Lcom/facebook/ads/redexgen/X/FB;->A03:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/AH;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    return-object v0

    .line 20738
    :cond_1
    iget v1, p1, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    iget-wide v4, p1, Lcom/facebook/ads/redexgen/X/FB;->A03:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/AH;->A02(IJJ)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    return-object v0
.end method

.method private A07(IJJ)Lcom/facebook/ads/redexgen/X/FB;
    .locals 7

    .line 20739
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AH;->A07:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    move v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0A(ILcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/Ac;

    .line 20740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Ac;->A05(J)I

    move-result v3

    .line 20741
    .local p0, "adGroupIndex":I
    const/4 v0, -0x1

    move-wide v5, p4

    if-ne v3, v0, :cond_0

    .line 20742
    new-instance v0, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {v0, v2, v5, v6}, Lcom/facebook/ads/redexgen/X/FB;-><init>(IJ)V

    return-object v0

    .line 20743
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ac;->A02(I)I

    move-result v4

    .line 20744
    .local v0, "adIndexInAdGroup":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/FB;-><init>(IIIJ)V

    return-object v1
.end method

.method public static A08()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "L0u3smBC6U6OaYtXppAd31iOC3v5Qhxz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DMmTpdJrujAgbmCwwmXMokmpSOB8XVVu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Fa0SCWKpXCwAFqaC3HE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LFAAfAeIJjtENyizMXbJJCIXxkMYQ2BS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EOXOixXcPNGoqbhwUMphXmxbz6TL9K"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ydRMenJrqCbsHYuDZ17G4nGASKkEf2si"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4zZeHgY0eMzISLpxtPc37pmrQXWGSxn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/AH;->A0C:[Ljava/lang/String;

    return-void
.end method

.method private A09()Z
    .locals 11

    .line 20745
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AH;->A0F()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v3

    .line 20746
    .local p0, "lastValidPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 20747
    return v4

    .line 20748
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/AH;->A07:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/AH;->A0B:Lcom/facebook/ads/redexgen/X/Ad;

    iget v9, p0, Lcom/facebook/ads/redexgen/X/AH;->A01:I

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/AH;->A09:Z

    .line 20749
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Ae;->A04(ILcom/facebook/ads/redexgen/X/Ac;Lcom/facebook/ads/redexgen/X/Ad;IZ)I

    move-result v1

    .line 20750
    .local v4, "nextPeriodIndex":I
    :goto_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A06:Z

    if-nez v0, :cond_1

    .line 20751
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    goto :goto_1

    .line 20752
    :cond_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    if-eq v0, v1, :cond_3

    .line 20753
    :cond_2
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/AH;->A0T(Lcom/facebook/ads/redexgen/X/AF;)Z

    move-result v2

    .line 20754
    .local v4, "readingPeriodRemoved":Z
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/FB;

    .line 20755
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A04(Lcom/facebook/ads/redexgen/X/AG;Lcom/facebook/ads/redexgen/X/FB;)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    .line 20756
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AH;->A0Q()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/AH;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20757
    :cond_3
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    .line 20758
    .end local v4    # "readingPeriodRemoved":Z
    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/AH;->A0C:[Ljava/lang/String;

    const-string v1, "GuDKwHudSgXHMcEdzJg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "TrxgVcYEVqGsLQMDNrMk5TDxlvQhmk"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_6

    .line 20759
    :cond_5
    :goto_2
    return v4

    :cond_6
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/AG;)Z
    .locals 6

    .line 20760
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    .line 20761
    .local p0, "periodHolderInfo":Lcom/facebook/ads/redexgen/X/AG;
    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/AG;->A03:J

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/AG;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/AG;->A02:J

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/AG;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/FB;

    .line 20762
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/FB;J)Z
    .locals 10

    .line 20763
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AH;->A07:Lcom/facebook/ads/redexgen/X/Ae;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0A(ILcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A00()I

    move-result v0

    .line 20764
    .local p0, "adGroupCount":I
    const/4 v9, 0x1

    if-nez v0, :cond_0

    .line 20765
    return v9

    .line 20766
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 20767
    .local p2, "lastAdGroupIndex":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FB;->A02()Z

    move-result v8

    .line 20768
    .local v3, "isAd":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ac;->A09(I)J

    move-result-wide v6

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v1, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    .line 20769
    if-nez v8, :cond_1

    cmp-long v0, p2, v4

    if-nez v0, :cond_1

    :goto_0
    return v9

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    .line 20770
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ac;->A01(I)I

    move-result v2

    .line 20771
    .local v2, "postrollAdCount":I
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    .line 20772
    return v1

    .line 20773
    :cond_3
    if-eqz v8, :cond_6

    iget v0, p1, Lcom/facebook/ads/redexgen/X/FB;->A00:I

    if-ne v0, v3, :cond_6

    iget v1, p1, Lcom/facebook/ads/redexgen/X/FB;->A01:I

    add-int/lit8 v0, v2, -0x1

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    .line 20774
    .local v1, "isLastAd":Z
    :goto_1
    if-nez v0, :cond_4

    if-nez v8, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ac;->A02(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_4
    :goto_2
    return v9

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    .line 20775
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/FB;Z)Z
    .locals 6

    .line 20776
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AH;->A07:Lcom/facebook/ads/redexgen/X/Ae;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0A(ILcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Ac;->A00:I

    .line 20777
    .local p0, "windowIndex":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AH;->A07:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A0B:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0C(ILcom/facebook/ads/redexgen/X/Ad;)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A07:Lcom/facebook/ads/redexgen/X/Ae;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AH;->A0B:Lcom/facebook/ads/redexgen/X/Ad;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/AH;->A01:I

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/AH;->A09:Z

    .line 20778
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ae;->A0G(ILcom/facebook/ads/redexgen/X/Ac;Lcom/facebook/ads/redexgen/X/Ad;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0D()Lcom/facebook/ads/redexgen/X/AF;
    .locals 2

    .line 20779
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AH;->A05:Lcom/facebook/ads/redexgen/X/AF;

    if-eqz v1, :cond_2

    .line 20780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A06:Lcom/facebook/ads/redexgen/X/AF;

    if-ne v1, v0, :cond_0

    .line 20781
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A06:Lcom/facebook/ads/redexgen/X/AF;

    .line 20782
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A05:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AF;->A0E()V

    .line 20783
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A00:I

    .line 20784
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A00:I

    if-nez v0, :cond_1

    .line 20785
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A04:Lcom/facebook/ads/redexgen/X/AF;

    .line 20786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A05:Lcom/facebook/ads/redexgen/X/AF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A09:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A08:Ljava/lang/Object;

    .line 20787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A05:Lcom/facebook/ads/redexgen/X/AF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/FB;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A03:J

    .line 20788
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A05:Lcom/facebook/ads/redexgen/X/AF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A05:Lcom/facebook/ads/redexgen/X/AF;

    .line 20789
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A05:Lcom/facebook/ads/redexgen/X/AF;

    return-object v0

    .line 20790
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A04:Lcom/facebook/ads/redexgen/X/AF;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A05:Lcom/facebook/ads/redexgen/X/AF;

    .line 20791
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A06:Lcom/facebook/ads/redexgen/X/AF;

    goto :goto_0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/AF;
    .locals 3

    .line 20792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A06:Lcom/facebook/ads/redexgen/X/AF;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/AH;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20793
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/AH;->A0C:[Ljava/lang/String;

    const-string v1, "7koWfuH1ta1EVLUWQFGgmnLKJoN2uwxl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "1LlHzPavDhI1SmiN1gPMgWkfsuEkohyV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A06:Lcom/facebook/ads/redexgen/X/AF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A06:Lcom/facebook/ads/redexgen/X/AF;

    .line 20794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A06:Lcom/facebook/ads/redexgen/X/AF;

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .line 20795
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AH;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A05:Lcom/facebook/ads/redexgen/X/AF;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A04:Lcom/facebook/ads/redexgen/X/AF;

    goto :goto_0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .line 20796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A04:Lcom/facebook/ads/redexgen/X/AF;

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .line 20797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A05:Lcom/facebook/ads/redexgen/X/AF;

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .line 20798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A06:Lcom/facebook/ads/redexgen/X/AF;

    return-object v0
.end method

.method public final A0J(JLcom/facebook/ads/redexgen/X/AJ;)Lcom/facebook/ads/redexgen/X/AG;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A04:Lcom/facebook/ads/redexgen/X/AF;

    if-nez v0, :cond_0

    .line 20800
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/AH;->A05(Lcom/facebook/ads/redexgen/X/AJ;)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    .line 20801
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/AH;->A03(Lcom/facebook/ads/redexgen/X/AF;J)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0K(Lcom/facebook/ads/redexgen/X/AG;I)Lcom/facebook/ads/redexgen/X/AG;
    .locals 1

    .line 20802
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/FB;

    .line 20803
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/FB;->A01(I)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    .line 20804
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A04(Lcom/facebook/ads/redexgen/X/AG;Lcom/facebook/ads/redexgen/X/FB;)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    return-object v0
.end method

.method public final A0L([Lcom/facebook/ads/redexgen/X/AX;Lcom/facebook/ads/redexgen/X/HW;Lcom/facebook/ads/redexgen/X/HZ;Lcom/facebook/ads/redexgen/X/FD;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/AG;)Lcom/facebook/ads/redexgen/X/aF;
    .locals 12

    .line 20805
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AH;->A04:Lcom/facebook/ads/redexgen/X/AF;

    move-object/from16 v11, p6

    if-nez v0, :cond_1

    iget-wide v5, v11, Lcom/facebook/ads/redexgen/X/AG;->A03:J

    .line 20806
    .local v9, "rendererPositionOffsetUs":J
    :goto_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/AF;

    move-object v7, p2

    move-object v4, p1

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/AF;-><init>([Lcom/facebook/ads/redexgen/X/AX;JLcom/facebook/ads/redexgen/X/HW;Lcom/facebook/ads/redexgen/X/HZ;Lcom/facebook/ads/redexgen/X/FD;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/AG;)V

    .line 20807
    .local v4, "newPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AH;->A04:Lcom/facebook/ads/redexgen/X/AF;

    if-eqz v0, :cond_0

    .line 20808
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AH;->A0Q()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 20809
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AH;->A04:Lcom/facebook/ads/redexgen/X/AF;

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    .line 20810
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/AH;->A08:Ljava/lang/Object;

    .line 20811
    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/AH;->A04:Lcom/facebook/ads/redexgen/X/AF;

    .line 20812
    iget v0, v2, Lcom/facebook/ads/redexgen/X/AH;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/AH;->A00:I

    .line 20813
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AF;->A08:Lcom/facebook/ads/redexgen/X/aF;

    return-object v0

    .line 20814
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AF;->A08()J

    move-result-wide v5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AH;->A04:Lcom/facebook/ads/redexgen/X/AF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A01:J

    add-long/2addr v5, v0

    goto :goto_0
.end method

.method public final A0M(IJ)Lcom/facebook/ads/redexgen/X/FB;
    .locals 6

    .line 20815
    move v1, p1

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/AH;->A00(I)J

    move-result-wide v4

    .line 20816
    .local v0, "windowSequenceNumber":J
    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/AH;->A07(IJJ)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    return-object v0
.end method

.method public final A0N(J)V
    .locals 1

    .line 20817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A04:Lcom/facebook/ads/redexgen/X/AF;

    if-eqz v0, :cond_0

    .line 20818
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/AF;->A0H(J)V

    .line 20819
    :cond_0
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/Ae;)V
    .locals 0

    .line 20820
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AH;->A07:Lcom/facebook/ads/redexgen/X/Ae;

    .line 20821
    return-void
.end method

.method public final A0P(Z)V
    .locals 4

    .line 20822
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AH;->A0F()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v3

    .line 20823
    .local p0, "front":Lcom/facebook/ads/redexgen/X/AF;
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    .line 20824
    if-eqz p1, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AF;->A09:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A08:Ljava/lang/Object;

    .line 20825
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A04:Lcom/facebook/ads/redexgen/X/FB;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/FB;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A03:J

    .line 20826
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/AF;->A0E()V

    .line 20827
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/AH;->A0T(Lcom/facebook/ads/redexgen/X/AF;)Z

    .line 20828
    :cond_0
    :goto_1
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/AH;->A05:Lcom/facebook/ads/redexgen/X/AF;

    .line 20829
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/AH;->A04:Lcom/facebook/ads/redexgen/X/AF;

    .line 20830
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/AH;->A06:Lcom/facebook/ads/redexgen/X/AF;

    .line 20831
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A00:I

    .line 20832
    return-void

    .line 20833
    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 20834
    :cond_2
    if-nez p1, :cond_0

    .line 20835
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/AH;->A08:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final A0Q()Z
    .locals 1

    .line 20836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A05:Lcom/facebook/ads/redexgen/X/AF;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0R()Z
    .locals 5

    .line 20837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A04:Lcom/facebook/ads/redexgen/X/AF;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A04:Lcom/facebook/ads/redexgen/X/AF;

    .line 20838
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AF;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A04:Lcom/facebook/ads/redexgen/X/AF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/AG;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/AH;->A00:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0S(I)Z
    .locals 1

    .line 20839
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AH;->A01:I

    .line 20840
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AH;->A09()Z

    move-result v0

    return v0
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/AF;)Z
    .locals 3

    .line 20841
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 20842
    const/4 v2, 0x0

    .line 20843
    .local p1, "removedReading":Z
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AH;->A04:Lcom/facebook/ads/redexgen/X/AF;

    .line 20844
    :goto_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    if-eqz v0, :cond_2

    .line 20845
    iget-object p1, p1, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    .line 20846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A06:Lcom/facebook/ads/redexgen/X/AF;

    if-ne p1, v0, :cond_0

    .line 20847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A05:Lcom/facebook/ads/redexgen/X/AF;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A06:Lcom/facebook/ads/redexgen/X/AF;

    .line 20848
    const/4 v2, 0x1

    .line 20849
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->A0E()V

    .line 20850
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A00:I

    goto :goto_1

    .line 20851
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 20852
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AH;->A04:Lcom/facebook/ads/redexgen/X/AF;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    .line 20853
    return v2
.end method

.method public final A0U(Lcom/facebook/ads/redexgen/X/aF;)Z
    .locals 1

    .line 20854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A04:Lcom/facebook/ads/redexgen/X/AF;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AF;->A08:Lcom/facebook/ads/redexgen/X/aF;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0V(Lcom/facebook/ads/redexgen/X/FB;J)Z
    .locals 12

    .line 20855
    iget v7, p1, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    .line 20856
    .local p0, "periodIndex":I
    const/4 v4, 0x0

    .line 20857
    .local p1, "previousPeriodHolder":Lcom/facebook/ads/redexgen/X/AF;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AH;->A0F()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v2

    .line 20858
    .local p2, "periodHolder":Lcom/facebook/ads/redexgen/X/AF;
    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 20859
    if-nez v4, :cond_2

    .line 20860
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    invoke-virtual {p0, v0, v7}, Lcom/facebook/ads/redexgen/X/AH;->A0K(Lcom/facebook/ads/redexgen/X/AG;I)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    .line 20861
    .end local v7
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AG;->A06:Z

    if-eqz v0, :cond_1

    .line 20862
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/AH;->A07:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/AH;->A0B:Lcom/facebook/ads/redexgen/X/Ad;

    iget v10, p0, Lcom/facebook/ads/redexgen/X/AH;->A01:I

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/AH;->A09:Z

    .line 20863
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Ae;->A04(ILcom/facebook/ads/redexgen/X/Ac;Lcom/facebook/ads/redexgen/X/Ad;IZ)I

    move-result v7

    .line 20864
    :cond_1
    move-object v4, v2

    .line 20865
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/AF;

    goto :goto_0

    .line 20866
    :cond_2
    const/4 v0, -0x1

    if-eq v7, v0, :cond_4

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/AF;->A09:Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/AH;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/AH;->A0C:[Ljava/lang/String;

    const-string v1, "cRCq0i1JCmFgPvSHr0NI30IAvGtOkPUO"

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const-string v1, "aqPjT6JpLbsnsfh6iIpVbm4IivKwupA2"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AH;->A07:Lcom/facebook/ads/redexgen/X/Ae;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AH;->A0A:Lcom/facebook/ads/redexgen/X/Ac;

    .line 20867
    invoke-virtual {v1, v7, v0, v3}, Lcom/facebook/ads/redexgen/X/Ae;->A0B(ILcom/facebook/ads/redexgen/X/Ac;Z)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ac;->A03:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 20868
    :cond_4
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/AH;->A0T(Lcom/facebook/ads/redexgen/X/AF;)Z

    move-result v0

    xor-int/2addr v3, v0

    return v3

    .line 20869
    :cond_5
    invoke-direct {p0, v4, p2, p3}, Lcom/facebook/ads/redexgen/X/AH;->A03(Lcom/facebook/ads/redexgen/X/AF;J)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v1

    .line 20870
    .local v7, "periodInfo":Lcom/facebook/ads/redexgen/X/AG;
    if-nez v1, :cond_6

    .line 20871
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/AH;->A0T(Lcom/facebook/ads/redexgen/X/AF;)Z

    move-result v0

    xor-int/2addr v3, v0

    return v3

    .line 20872
    :cond_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    invoke-virtual {p0, v0, v7}, Lcom/facebook/ads/redexgen/X/AH;->A0K(Lcom/facebook/ads/redexgen/X/AG;I)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/AG;

    .line 20873
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/AH;->A0A(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/AG;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20874
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/AH;->A0T(Lcom/facebook/ads/redexgen/X/AF;)Z

    move-result v0

    xor-int/2addr v3, v0

    return v3

    .line 20875
    :cond_7
    return v3
.end method

.method public final A0W(Z)Z
    .locals 1

    .line 20876
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/AH;->A09:Z

    .line 20877
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AH;->A09()Z

    move-result v0

    return v0
.end method
