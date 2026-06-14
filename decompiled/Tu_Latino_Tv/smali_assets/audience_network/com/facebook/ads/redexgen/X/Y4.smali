.class public final Lcom/facebook/ads/redexgen/X/Y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AN;
.implements Lcom/facebook/ads/redexgen/X/Dw;
.implements Lcom/facebook/ads/redexgen/X/B6;
.implements Lcom/facebook/ads/redexgen/X/JP;
.implements Lcom/facebook/ads/redexgen/X/FR;
.implements Lcom/facebook/ads/redexgen/X/Hb;
.implements Lcom/facebook/ads/redexgen/X/Bn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ah;,
        Lcom/facebook/ads/redexgen/X/Ag;,
        Lcom/facebook/ads/redexgen/X/Af;
    }
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/AS;
    .annotation runtime Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/MonotonicNonNull;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/Ad;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ag;

.field public final A03:Lcom/facebook/ads/redexgen/X/IP;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y4;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AS;Lcom/facebook/ads/redexgen/X/IP;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/AS;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58693
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/AS;

    .line 58694
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A03:Lcom/facebook/ads/redexgen/X/IP;

    .line 58695
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58696
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ag;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ag;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    .line 58697
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ad;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ad;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A01:Lcom/facebook/ads/redexgen/X/Ad;

    .line 58698
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Ai;
    .locals 1

    .line 58699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A04()Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A05(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v0

    return-object v0
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/Ai;
    .locals 1

    .line 58700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A05()Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A05(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v0

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/Ai;
    .locals 1

    .line 58701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A06()Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A05(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v0

    return-object v0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/Ai;
    .locals 1

    .line 58702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A07()Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A05(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v0

    return-object v0
.end method

.method private final A04(ILcom/facebook/ads/redexgen/X/FB;)Lcom/facebook/ads/redexgen/X/Ai;
    .locals 15
    .param p2    # Lcom/facebook/ads/redexgen/X/FB;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58703
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/AS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58704
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Y4;->A03:Lcom/facebook/ads/redexgen/X/IP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IP;->A4s()J

    move-result-wide v4

    .line 58705
    .local v0, "realtimeMs":J
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/AS;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AS;->A5x()Lcom/facebook/ads/redexgen/X/Ae;

    move-result-object v6

    .line 58706
    .local v6, "timeline":Lcom/facebook/ads/redexgen/X/Ae;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/AS;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AS;->A5y()I

    move-result v0

    move/from16 v7, p1

    move-object/from16 v8, p2

    if-ne v7, v0, :cond_2

    .line 58707
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/FB;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58708
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/AS;

    .line 58709
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AS;->A5s()I

    move-result v2

    iget v0, v8, Lcom/facebook/ads/redexgen/X/FB;->A00:I

    if-ne v2, v0, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/AS;

    .line 58710
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AS;->A5t()I

    move-result v2

    iget v0, v8, Lcom/facebook/ads/redexgen/X/FB;->A01:I

    if-ne v2, v0, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/AS;

    .line 58711
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AS;->A5v()J

    move-result-wide v9

    .line 58712
    .local v0, "eventPositionMs":J
    :goto_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/AS;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AS;->A5Y()J

    move-result-wide v13

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/AS;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AS;->A5q()J

    move-result-wide v2

    sub-long/2addr v13, v2

    .line 58713
    .local v2, "bufferedDurationMs":J
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ai;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/AS;

    .line 58714
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AS;->A5v()J

    move-result-wide v11

    .end local v6    # "timeline":Lcom/facebook/ads/redexgen/X/Ae;
    .local v9, "timeline":Lcom/facebook/ads/redexgen/X/Ae;
    invoke-direct/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/Ai;-><init>(JLcom/facebook/ads/redexgen/X/Ae;ILcom/facebook/ads/redexgen/X/FB;JJJ)V

    return-object v3

    .line 58715
    :cond_0
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 58716
    .end local v7
    :cond_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/AS;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AS;->A5q()J

    move-result-wide v9

    .restart local v7
    goto :goto_0

    .line 58717
    .end local v7
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ae;->A02()I

    move-result v0

    if-ge v7, v0, :cond_3

    if-eqz v8, :cond_4

    .line 58718
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/FB;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58719
    .end local v7
    :cond_3
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 58720
    :cond_4
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Y4;->A01:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v6, v7, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0C(ILcom/facebook/ads/redexgen/X/Ad;)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A00()J

    move-result-wide v9

    .restart local v7
    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ai;
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/Ah;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58721
    if-nez p1, :cond_0

    .line 58722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/AS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AS;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AS;->A5y()I

    move-result v1

    .line 58723
    .local p0, "windowIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ag;->A08(I)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    .line 58724
    .local p1, "mediaPeriodId":Lcom/facebook/ads/redexgen/X/FB;
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A04(ILcom/facebook/ads/redexgen/X/FB;)Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v0

    return-object v0

    .line 58725
    .end local p0    # "windowIndex":I
    .end local p1    # "mediaPeriodId":Lcom/facebook/ads/redexgen/X/FB;
    :cond_0
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Ah;->A00:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ah;->A01:Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A04(ILcom/facebook/ads/redexgen/X/FB;)Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v0

    return-object v0
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oWxliEG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "84CCzfJSWHAMzlT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dVPYU5AFfnLld9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "202VfNqPV04zLFr42xUQnFXcv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6C2OHs0d6U2aNpx0mThNdUqCMJf7H"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "j36hHuSQknS9Y2BeP2DWP06EygcBzL55"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WN9koNHhTr4SbLKtJDKTY2JTPC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "f2Eog"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Y4;->A05:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 6

    .line 58726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58727
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A02()Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v4

    .line 58728
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A0A()V

    .line 58729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y4;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y4;->A05:[Ljava/lang/String;

    const-string v1, "PBkwxeOlbvYzAOz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "zMCnce58Qhbdr93RoMzV7EOLVlkYq"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58730
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/Aj;->onSeekStarted(Lcom/facebook/ads/redexgen/X/Ai;)V

    .line 58731
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58732
    .end local p0    # "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    :cond_1
    return-void
.end method

.method public final A08()V
    .locals 5

    .line 58733
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    .line 58734
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A01(Lcom/facebook/ads/redexgen/X/Ag;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58735
    .local p0, "activeMediaPeriods":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y4;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y4;->A05:[Ljava/lang/String;

    const-string v1, "gG2PlvUwOW39eC8R"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "gG2PlvUwOW39eC8R"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ah;

    .line 58736
    .local v0, "mediaPeriod":Lcom/facebook/ads/redexgen/X/Ah;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ah;->A00:I

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ah;->A01:Lcom/facebook/ads/redexgen/X/FB;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Y4;->AAD(ILcom/facebook/ads/redexgen/X/FB;)V

    .line 58737
    .end local v0    # "mediaPeriod":Lcom/facebook/ads/redexgen/X/Ah;
    goto :goto_0

    .line 58738
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A8y(Ljava/lang/String;JJ)V
    .locals 8

    .line 58739
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A03()Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v3

    .line 58740
    .local v3, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58741
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    const/4 v4, 0x1

    move-object v5, p1

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Aj;->onDecoderInitialized(Lcom/facebook/ads/redexgen/X/Ai;ILjava/lang/String;J)V

    .line 58742
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58743
    :cond_0
    return-void
.end method

.method public final A8z(Lcom/facebook/ads/redexgen/X/BZ;)V
    .locals 4

    .line 58744
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A00()Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v3

    .line 58745
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58746
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Aj;->onDecoderDisabled(Lcom/facebook/ads/redexgen/X/Ai;ILcom/facebook/ads/redexgen/X/BZ;)V

    .line 58747
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58748
    :cond_0
    return-void
.end method

.method public final A90(Lcom/facebook/ads/redexgen/X/BZ;)V
    .locals 4

    .line 58749
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A02()Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v3

    .line 58750
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58751
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Aj;->onDecoderEnabled(Lcom/facebook/ads/redexgen/X/Ai;ILcom/facebook/ads/redexgen/X/BZ;)V

    .line 58752
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58753
    :cond_0
    return-void
.end method

.method public final A91(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 4

    .line 58754
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A03()Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v3

    .line 58755
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58756
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Aj;->onDecoderInputFormatChanged(Lcom/facebook/ads/redexgen/X/Ai;ILcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 58757
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58758
    :cond_0
    return-void
.end method

.method public final A92(I)V
    .locals 3

    .line 58759
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A03()Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v2

    .line 58760
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58761
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/Aj;->onAudioSessionId(Lcom/facebook/ads/redexgen/X/Ai;I)V

    .line 58762
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58763
    :cond_0
    return-void
.end method

.method public final A93(IJJ)V
    .locals 12

    .line 58764
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A03()Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v6

    .line 58765
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y4;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y4;->A05:[Ljava/lang/String;

    const-string v1, "uqo4gq1KBxiMktN"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Ndm2ibG2UK8Su1apjnSt0jhcojAUZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58766
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    move-wide v8, p2

    move-wide/from16 v10, p4

    move v7, p1

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Aj;->onAudioUnderrun(Lcom/facebook/ads/redexgen/X/Ai;IJJ)V

    .line 58767
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58768
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A94(IJJ)V
    .locals 2

    .line 58769
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A01()Lcom/facebook/ads/redexgen/X/Ai;

    .line 58770
    .local v1, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58771
    .local p7, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    .end local p7
    goto :goto_0

    .line 58772
    :cond_0
    return-void
.end method

.method public final A9S(ILcom/facebook/ads/redexgen/X/FB;Lcom/facebook/ads/redexgen/X/FQ;)V
    .locals 3
    .param p2    # Lcom/facebook/ads/redexgen/X/FB;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58773
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Y4;->A04(ILcom/facebook/ads/redexgen/X/FB;)Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v2

    .line 58774
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58775
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-interface {v0, v2, p3}, Lcom/facebook/ads/redexgen/X/Aj;->onDownstreamFormatChanged(Lcom/facebook/ads/redexgen/X/Ai;Lcom/facebook/ads/redexgen/X/FQ;)V

    .line 58776
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58777
    :cond_0
    return-void
.end method

.method public final A9T()V
    .locals 3

    .line 58778
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A03()Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v2

    .line 58779
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58780
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Aj;->onDrmKeysLoaded(Lcom/facebook/ads/redexgen/X/Ai;)V

    .line 58781
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58782
    :cond_0
    return-void
.end method

.method public final A9U()V
    .locals 3

    .line 58783
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A03()Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v2

    .line 58784
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58785
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Aj;->onDrmKeysRemoved(Lcom/facebook/ads/redexgen/X/Ai;)V

    .line 58786
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58787
    :cond_0
    return-void
.end method

.method public final A9V()V
    .locals 3

    .line 58788
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A03()Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v2

    .line 58789
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58790
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Aj;->onDrmKeysRestored(Lcom/facebook/ads/redexgen/X/Ai;)V

    .line 58791
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58792
    :cond_0
    return-void
.end method

.method public final A9W(Ljava/lang/Exception;)V
    .locals 3

    .line 58793
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A03()Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v2

    .line 58794
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58795
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/Aj;->onDrmSessionManagerError(Lcom/facebook/ads/redexgen/X/Ai;Ljava/lang/Exception;)V

    .line 58796
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58797
    :cond_0
    return-void
.end method

.method public final A9X(IJ)V
    .locals 3

    .line 58798
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A00()Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v2

    .line 58799
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58800
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-interface {v0, v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Aj;->onDroppedVideoFrames(Lcom/facebook/ads/redexgen/X/Ai;IJ)V

    .line 58801
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58802
    :cond_0
    return-void
.end method

.method public final AA0(ILcom/facebook/ads/redexgen/X/FB;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/FQ;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/FB;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58803
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Y4;->A04(ILcom/facebook/ads/redexgen/X/FB;)Lcom/facebook/ads/redexgen/X/Ai;

    .line 58804
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58805
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58806
    :cond_0
    return-void
.end method

.method public final AA2(ILcom/facebook/ads/redexgen/X/FB;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/FQ;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/FB;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58807
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Y4;->A04(ILcom/facebook/ads/redexgen/X/FB;)Lcom/facebook/ads/redexgen/X/Ai;

    .line 58808
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58809
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58810
    :cond_0
    return-void
.end method

.method public final AA5(ILcom/facebook/ads/redexgen/X/FB;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/FQ;Ljava/io/IOException;Z)V
    .locals 8
    .param p2    # Lcom/facebook/ads/redexgen/X/FB;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58811
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Y4;->A04(ILcom/facebook/ads/redexgen/X/FB;)Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v3

    .line 58812
    .local v7, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58813
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    move-object v5, p4

    move-object v4, p3

    move v7, p6

    move-object v6, p5

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Aj;->onLoadError(Lcom/facebook/ads/redexgen/X/Ai;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/FQ;Ljava/io/IOException;Z)V

    .line 58814
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58815
    :cond_0
    return-void
.end method

.method public final AA7(ILcom/facebook/ads/redexgen/X/FB;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/FQ;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/FB;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58816
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Y4;->A04(ILcom/facebook/ads/redexgen/X/FB;)Lcom/facebook/ads/redexgen/X/Ai;

    .line 58817
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58818
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58819
    :cond_0
    return-void
.end method

.method public final AA9(Z)V
    .locals 6

    .line 58820
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A02()Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v5

    .line 58821
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y4;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y4;->A05:[Ljava/lang/String;

    const-string v1, "61iKEbH7Elk598B8IvoVeyiFcghmzjBq"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "61iKEbH7Elk598B8IvoVeyiFcghmzjBq"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58822
    .local v5, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-interface {v3, v5, p1}, Lcom/facebook/ads/redexgen/X/Aj;->onLoadingChanged(Lcom/facebook/ads/redexgen/X/Ai;Z)V

    .line 58823
    .end local v5    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58824
    :cond_1
    return-void
.end method

.method public final AAC(ILcom/facebook/ads/redexgen/X/FB;)V
    .locals 3

    .line 58825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ag;->A0C(ILcom/facebook/ads/redexgen/X/FB;)V

    .line 58826
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Y4;->A04(ILcom/facebook/ads/redexgen/X/FB;)Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v2

    .line 58827
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58828
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Aj;->onMediaPeriodCreated(Lcom/facebook/ads/redexgen/X/Ai;)V

    .line 58829
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58830
    :cond_0
    return-void
.end method

.method public final AAD(ILcom/facebook/ads/redexgen/X/FB;)V
    .locals 6

    .line 58831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ag;->A0D(ILcom/facebook/ads/redexgen/X/FB;)V

    .line 58832
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Y4;->A04(ILcom/facebook/ads/redexgen/X/FB;)Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v4

    .line 58833
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y4;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y4;->A05:[Ljava/lang/String;

    const-string v1, "xQuAJnMHmsnkUtn"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "I7nuhInD03G6TyFgZN1tEp7XA66Po"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58834
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/Aj;->onMediaPeriodReleased(Lcom/facebook/ads/redexgen/X/Ai;)V

    .line 58835
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58836
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AAG(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 58837
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A02()Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v2

    .line 58838
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58839
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/Aj;->onMetadata(Lcom/facebook/ads/redexgen/X/Ai;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 58840
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58841
    :cond_0
    return-void
.end method

.method public final AAV(Lcom/facebook/ads/redexgen/X/AK;)V
    .locals 6

    .line 58842
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A02()Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v4

    .line 58843
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Aj;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y4;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58844
    .local v4, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y4;->A05:[Ljava/lang/String;

    const-string v1, "6kCd761y4Sm0JC2HIy7vlDu4Zge9adCZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "6kCd761y4Sm0JC2HIy7vlDu4Zge9adCZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, v4, p1}, Lcom/facebook/ads/redexgen/X/Aj;->onPlaybackParametersChanged(Lcom/facebook/ads/redexgen/X/Ai;Lcom/facebook/ads/redexgen/X/AK;)V

    .line 58845
    .end local v4    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58846
    :cond_1
    return-void
.end method

.method public final AAX(Lcom/facebook/ads/redexgen/X/9z;)V
    .locals 6

    .line 58847
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A02()Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v4

    .line 58848
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y4;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y4;->A05:[Ljava/lang/String;

    const-string v1, "4uLQlqFUz3TKu9PUP8Ua0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "4uLQlqFUz3TKu9PUP8Ua0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58849
    .local v4, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-interface {v3, v4, p1}, Lcom/facebook/ads/redexgen/X/Aj;->onPlayerError(Lcom/facebook/ads/redexgen/X/Ai;Lcom/facebook/ads/redexgen/X/9z;)V

    .line 58850
    .end local v4    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58851
    :cond_1
    return-void
.end method

.method public final AAZ(ZI)V
    .locals 3

    .line 58852
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A02()Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v2

    .line 58853
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58854
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-interface {v0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Aj;->onPlayerStateChanged(Lcom/facebook/ads/redexgen/X/Ai;ZI)V

    .line 58855
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58856
    :cond_0
    return-void
.end method

.method public final AAb(I)V
    .locals 3

    .line 58857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ag;->A0B(I)V

    .line 58858
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A02()Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v2

    .line 58859
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58860
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/Aj;->onPositionDiscontinuity(Lcom/facebook/ads/redexgen/X/Ai;I)V

    .line 58861
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58862
    :cond_0
    return-void
.end method

.method public final AAj(ILcom/facebook/ads/redexgen/X/FB;)V
    .locals 3

    .line 58863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ag;->A0E(ILcom/facebook/ads/redexgen/X/FB;)V

    .line 58864
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Y4;->A04(ILcom/facebook/ads/redexgen/X/FB;)Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v2

    .line 58865
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58866
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Aj;->onReadingStarted(Lcom/facebook/ads/redexgen/X/Ai;)V

    .line 58867
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58868
    :cond_0
    return-void
.end method

.method public final AAm(Landroid/view/Surface;)V
    .locals 6

    .line 58869
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A03()Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v3

    .line 58870
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y4;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y4;->A05:[Ljava/lang/String;

    const-string v1, "zEYrHw08cBp169ZitgaAlaUGutwvX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "zEYrHw08cBp169ZitgaAlaUGutwvX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58871
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-interface {v0, v3, p1}, Lcom/facebook/ads/redexgen/X/Aj;->onRenderedFirstFrame(Lcom/facebook/ads/redexgen/X/Ai;Landroid/view/Surface;)V

    .line 58872
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58873
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AAw()V
    .locals 3

    .line 58874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A09()V

    .line 58876
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A02()Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v2

    .line 58877
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58878
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Aj;->onSeekProcessed(Lcom/facebook/ads/redexgen/X/Ai;)V

    .line 58879
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58880
    .end local p0    # "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    :cond_0
    return-void
.end method

.method public final AB8(Lcom/facebook/ads/redexgen/X/Ae;Ljava/lang/Object;I)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ag;->A0F(Lcom/facebook/ads/redexgen/X/Ae;)V

    .line 58882
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A02()Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v2

    .line 58883
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58884
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-interface {v0, v2, p3}, Lcom/facebook/ads/redexgen/X/Aj;->onTimelineChanged(Lcom/facebook/ads/redexgen/X/Ai;I)V

    .line 58885
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58886
    :cond_0
    return-void
.end method

.method public final AB9(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V
    .locals 3

    .line 58887
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A02()Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v2

    .line 58888
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58889
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-interface {v0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Aj;->onTracksChanged(Lcom/facebook/ads/redexgen/X/Ai;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HU;)V

    .line 58890
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58891
    :cond_0
    return-void
.end method

.method public final ABH(Ljava/lang/String;JJ)V
    .locals 8

    .line 58892
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A03()Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v3

    .line 58893
    .local v3, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58894
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    const/4 v4, 0x2

    move-object v5, p1

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Aj;->onDecoderInitialized(Lcom/facebook/ads/redexgen/X/Ai;ILjava/lang/String;J)V

    .line 58895
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58896
    :cond_0
    return-void
.end method

.method public final ABI(Lcom/facebook/ads/redexgen/X/BZ;)V
    .locals 4

    .line 58897
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A00()Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v3

    .line 58898
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58899
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Aj;->onDecoderDisabled(Lcom/facebook/ads/redexgen/X/Ai;ILcom/facebook/ads/redexgen/X/BZ;)V

    .line 58900
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58901
    :cond_0
    return-void
.end method

.method public final ABJ(Lcom/facebook/ads/redexgen/X/BZ;)V
    .locals 4

    .line 58902
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A02()Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v3

    .line 58903
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58904
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Aj;->onDecoderEnabled(Lcom/facebook/ads/redexgen/X/Ai;ILcom/facebook/ads/redexgen/X/BZ;)V

    .line 58905
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58906
    :cond_0
    return-void
.end method

.method public final ABL(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 4

    .line 58907
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A03()Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v3

    .line 58908
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58909
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Aj;->onDecoderInputFormatChanged(Lcom/facebook/ads/redexgen/X/Ai;ILcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 58910
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58911
    :cond_0
    return-void
.end method

.method public final ABO(IIIF)V
    .locals 8

    .line 58912
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y4;->A03()Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v3

    .line 58913
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/Ai;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Aj;

    .line 58914
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Aj;
    move v5, p2

    move v4, p1

    move v7, p4

    move v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Aj;->onVideoSizeChanged(Lcom/facebook/ads/redexgen/X/Ai;IIIF)V

    .line 58915
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Aj;
    goto :goto_0

    .line 58916
    :cond_0
    return-void
.end method
