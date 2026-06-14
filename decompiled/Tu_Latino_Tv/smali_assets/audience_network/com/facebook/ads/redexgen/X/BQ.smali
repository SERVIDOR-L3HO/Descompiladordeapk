.class public final Lcom/facebook/ads/redexgen/X/BQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/aF;
.implements Lcom/facebook/ads/redexgen/X/CH;
.implements Lcom/facebook/ads/redexgen/X/Hs;
.implements Lcom/facebook/ads/redexgen/X/Hv;
.implements Lcom/facebook/ads/redexgen/X/FX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/F7;,
        Lcom/facebook/ads/redexgen/X/aA;,
        Lcom/facebook/ads/redexgen/X/aB;,
        Lcom/facebook/ads/redexgen/X/F8;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/aF;",
        "Lcom/facebook/ads/redexgen/X/CH;",
        "Lcom/facebook/ads/redexgen/X/Hs<",
        "Lcom/facebook/ads/redexgen/X/aA;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/Hv;",
        "Lcom/facebook/ads/redexgen/X/FX;"
    }
.end annotation


# static fields
.field public static A0c:[B

.field public static A0d:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/facebook/ads/redexgen/X/CO;

.field public A08:Lcom/facebook/ads/redexgen/X/aE;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[I

.field public A0K:[Lcom/facebook/ads/redexgen/X/aG;

.field public A0L:[Z

.field public A0M:[Z

.field public A0N:[Z

.field public final A0O:I

.field public final A0P:J

.field public final A0Q:Landroid/net/Uri;

.field public final A0R:Landroid/os/Handler;

.field public final A0S:Lcom/facebook/ads/redexgen/X/F7;

.field public final A0T:Lcom/facebook/ads/redexgen/X/F8;

.field public final A0U:Lcom/facebook/ads/redexgen/X/FO;

.field public final A0V:Lcom/facebook/ads/redexgen/X/HZ;

.field public final A0W:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A0X:Lcom/facebook/ads/redexgen/X/bR;

.field public final A0Y:Lcom/facebook/ads/redexgen/X/IS;

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/BQ;->A0C()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/BQ;->A0B()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hh;[Lcom/facebook/ads/redexgen/X/CF;ILcom/facebook/ads/redexgen/X/FO;Lcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/HZ;Ljava/lang/String;I)V
    .locals 4
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22486
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0Q:Landroid/net/Uri;

    .line 22487
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0W:Lcom/facebook/ads/redexgen/X/Hh;

    .line 22488
    iput p4, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0O:I

    .line 22489
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0U:Lcom/facebook/ads/redexgen/X/FO;

    .line 22490
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0T:Lcom/facebook/ads/redexgen/X/F8;

    .line 22491
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0V:Lcom/facebook/ads/redexgen/X/HZ;

    .line 22492
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0b:Ljava/lang/String;

    .line 22493
    int-to-long v0, p9

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0P:J

    .line 22494
    new-instance v3, Lcom/facebook/ads/redexgen/X/bR;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/bR;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0X:Lcom/facebook/ads/redexgen/X/bR;

    .line 22495
    new-instance v0, Lcom/facebook/ads/redexgen/X/F7;

    invoke-direct {v0, p3, p0}, Lcom/facebook/ads/redexgen/X/F7;-><init>([Lcom/facebook/ads/redexgen/X/CF;Lcom/facebook/ads/redexgen/X/CH;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0S:Lcom/facebook/ads/redexgen/X/F7;

    .line 22496
    new-instance v0, Lcom/facebook/ads/redexgen/X/IS;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IS;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0Y:Lcom/facebook/ads/redexgen/X/IS;

    .line 22497
    new-instance v0, Lcom/facebook/ads/redexgen/X/F5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/F5;-><init>(Lcom/facebook/ads/redexgen/X/BQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0Z:Ljava/lang/Runnable;

    .line 22498
    new-instance v0, Lcom/facebook/ads/redexgen/X/F6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/F6;-><init>(Lcom/facebook/ads/redexgen/X/BQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0a:Ljava/lang/Runnable;

    .line 22499
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0R:Landroid/os/Handler;

    .line 22500
    const/4 v1, 0x0

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0J:[I

    .line 22501
    new-array v0, v1, [Lcom/facebook/ads/redexgen/X/aG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    .line 22502
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/BQ;->A06:J

    .line 22503
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A05:J

    .line 22504
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/BQ;->A03:J

    .line 22505
    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x3

    :cond_0
    iput p4, p0, Lcom/facebook/ads/redexgen/X/BQ;->A00:I

    .line 22506
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/FO;->A04()V

    .line 22507
    return-void
.end method

.method private A00()I
    .locals 8

    .line 22508
    const/4 v7, 0x0

    .line 22509
    .local p0, "extractedSamplesCount":I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v6, v5, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 22510
    .local v3, "sampleQueue":Lcom/facebook/ads/redexgen/X/aG;
    sget-object v2, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const-string v1, "qSOUgbz3JlJaX9UdXA1gn9agrJ83m9Y6"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "wkCF1xtIBevCyUX610AjJpYT598Om9ct"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/aG;->A0D()I

    move-result v0

    add-int/2addr v7, v0

    .line 22511
    .end local v3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/aG;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22512
    :cond_1
    return v7
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/aA;JJLjava/io/IOException;)I
    .locals 21

    move-object/from16 v0, p0

    move-object v0, v0

    .line 22513
    move-object/from16 v19, p6

    invoke-static/range {v19 .. v19}, Lcom/facebook/ads/redexgen/X/BQ;->A0O(Ljava/io/IOException;)Z

    move-result v20

    .line 22514
    .local v20, "isErrorFatal":Z
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/BQ;->A0U:Lcom/facebook/ads/redexgen/X/FO;

    .line 22515
    move-object/from16 v1, p1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/aA;->A03(Lcom/facebook/ads/redexgen/X/aA;)Lcom/facebook/ads/redexgen/X/Hl;

    move-result-object v3

    .line 22516
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/aA;->A00(Lcom/facebook/ads/redexgen/X/aA;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/facebook/ads/redexgen/X/BQ;->A03:J

    .line 22517
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/aA;->A01(Lcom/facebook/ads/redexgen/X/aA;)J

    move-result-wide v17

    .line 22518
    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-virtual/range {v2 .. v20}, Lcom/facebook/ads/redexgen/X/FO;->A0I(Lcom/facebook/ads/redexgen/X/Hl;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 22519
    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/BQ;->A0F(Lcom/facebook/ads/redexgen/X/aA;)V

    .line 22520
    if-eqz v20, :cond_0

    .line 22521
    const/4 v0, 0x3

    return v0

    .line 22522
    :cond_0
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BQ;->A00()I

    move-result v4

    .line 22523
    .local v1, "extractedSamplesCount":I
    iget v2, v0, Lcom/facebook/ads/redexgen/X/BQ;->A02:I

    const/4 v3, 0x1

    if-le v4, v2, :cond_3

    const/4 v2, 0x1

    .line 22524
    .local v13, "madeProgress":Z
    :goto_0
    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/BQ;->A0M(Lcom/facebook/ads/redexgen/X/aA;I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    :goto_1
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    .line 22525
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private A02()J
    .locals 9

    .line 22526
    const-wide/high16 v2, -0x8000000000000000L

    .line 22527
    .local p0, "largestQueuedTimestampUs":J
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v8, v7, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22528
    .local v5, "sampleQueue":Lcom/facebook/ads/redexgen/X/aG;
    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const-string v1, "ZyGj31aUIwj7oXhThZ"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v1, "ZyGj31aUIwj7oXhThZ"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/aG;->A0G()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 22529
    .end local v5    # "sampleQueue":Lcom/facebook/ads/redexgen/X/aG;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22530
    :cond_1
    return-wide v2
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/BQ;)J
    .locals 1

    .line 22531
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0P:J

    return-wide v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/BQ;)Landroid/os/Handler;
    .locals 0

    .line 22532
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0R:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/BQ;)Lcom/facebook/ads/redexgen/X/aE;
    .locals 0

    .line 22533
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A08:Lcom/facebook/ads/redexgen/X/aE;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/BQ;)Ljava/lang/Runnable;
    .locals 0

    .line 22534
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/BQ;->A0c:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const-string v1, "Up"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Up"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x78

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/BQ;)Ljava/lang/String;
    .locals 0

    .line 22535
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0b:Ljava/lang/String;

    return-object p0
.end method

.method private A09()V
    .locals 9

    .line 22536
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A07:Lcom/facebook/ads/redexgen/X/CO;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0H:Z

    if-nez v0, :cond_1

    .line 22537
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/BQ;
    .end local v0
    :cond_0
    return-void

    .line 22538
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    array-length v2, v3

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    .line 22539
    .local v0, "sampleQueue":Lcom/facebook/ads/redexgen/X/aG;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aG;->A0H()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    if-nez v0, :cond_2

    .line 22540
    return-void

    .line 22541
    .end local v0    # "sampleQueue":Lcom/facebook/ads/redexgen/X/aG;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22542
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0Y:Lcom/facebook/ads/redexgen/X/IS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IS;->A02()Z

    .line 22543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    array-length v6, v0

    .line 22544
    .local p0, "trackCount":I
    new-array v4, v6, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    .line 22545
    .local v0, "trackArray":[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    new-array v0, v6, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0N:[Z

    .line 22546
    new-array v0, v6, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0L:[Z

    .line 22547
    new-array v0, v6, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0M:[Z

    .line 22548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A07:Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CO;->A67()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A03:J

    .line 22549
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v5, 0x1

    if-ge v3, v6, :cond_7

    .line 22550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aG;->A0H()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    .line 22551
    .local v3, "trackFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    new-instance v1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    new-array v0, v5, [Lcom/facebook/ads/internal/exoplayer2/Format;

    aput-object v2, v0, v8

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;-><init>([Lcom/facebook/ads/internal/exoplayer2/Format;)V

    aput-object v1, v4, v3

    .line 22552
    iget-object v1, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 22553
    .local v2, "mimeType":Ljava/lang/String;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ie;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ie;->A0C(Ljava/lang/String;)Z

    move-result v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const-string v1, "sORkCePcQUNrHwPTmIu9z8sBJIN6eDJt"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "sORkCePcQUNrHwPTmIu9z8sBJIN6eDJt"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v7, :cond_6

    .line 22554
    .local v0, "isAudioVideo":Z
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0N:[Z

    aput-boolean v5, v0, v3

    .line 22555
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0A:Z

    or-int/2addr v0, v5

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0A:Z

    .line 22556
    .end local v0    # "isAudioVideo":Z
    .end local v3    # "trackFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v2    # "mimeType":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22557
    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    .line 22558
    .end local v0
    :cond_7
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v4}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;-><init>([Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 22559
    iget v1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0O:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/BQ;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A07:Lcom/facebook/ads/redexgen/X/CO;

    .line 22560
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CO;->A67()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    .line 22561
    const/4 v0, 0x6

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A00:I

    .line 22562
    :cond_8
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0F:Z

    .line 22563
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0T:Lcom/facebook/ads/redexgen/X/F8;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A07:Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CO;->A7q()Z

    move-result v0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/F8;->AAy(JZ)V

    .line 22564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A08:Lcom/facebook/ads/redexgen/X/aE;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/aE;->AAd(Lcom/facebook/ads/redexgen/X/aF;)V

    .line 22565
    return-void
.end method

.method private A0A()V
    .locals 15

    .line 22566
    move-object v0, p0

    new-instance v9, Lcom/facebook/ads/redexgen/X/aA;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/BQ;->A0Q:Landroid/net/Uri;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/BQ;->A0W:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/BQ;->A0S:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/BQ;->A0Y:Lcom/facebook/ads/redexgen/X/IS;

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/aA;-><init>(Lcom/facebook/ads/redexgen/X/BQ;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/F7;Lcom/facebook/ads/redexgen/X/IS;)V

    .line 22567
    .local p0, "loadable":Lcom/facebook/ads/redexgen/X/aA;
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/BQ;->A0F:Z

    if-eqz v1, :cond_1

    .line 22568
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A0J()Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 22569
    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/BQ;->A03:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v5

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/BQ;->A06:J

    cmp-long v1, v2, v7

    if-ltz v1, :cond_0

    .line 22570
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/BQ;->A0B:Z

    .line 22571
    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/BQ;->A06:J

    .line 22572
    return-void

    .line 22573
    :cond_0
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/BQ;->A07:Lcom/facebook/ads/redexgen/X/CO;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/BQ;->A06:J

    .line 22574
    invoke-interface {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/CO;->A6v(J)Lcom/facebook/ads/redexgen/X/CN;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/CN;->A00:Lcom/facebook/ads/redexgen/X/CP;

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/CP;->A00:J

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/BQ;->A06:J

    .line 22575
    invoke-virtual {v9, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/aA;->A05(JJ)V

    .line 22576
    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/BQ;->A06:J

    .line 22577
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A00()I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/BQ;->A02:I

    .line 22578
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/BQ;->A0X:Lcom/facebook/ads/redexgen/X/bR;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/BQ;->A00:I

    invoke-virtual {v2, v9, v0, v1}, Lcom/facebook/ads/redexgen/X/bR;->A05(Lcom/facebook/ads/redexgen/X/Hu;Lcom/facebook/ads/redexgen/X/Hs;I)J

    move-result-wide v12

    .line 22579
    .local v0, "elapsedRealtimeMs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/BQ;->A0U:Lcom/facebook/ads/redexgen/X/FO;

    .line 22580
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/aA;->A03(Lcom/facebook/ads/redexgen/X/aA;)Lcom/facebook/ads/redexgen/X/Hl;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 22581
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/aA;->A00(Lcom/facebook/ads/redexgen/X/aA;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/BQ;->A03:J

    .line 22582
    invoke-virtual/range {v1 .. v13}, Lcom/facebook/ads/redexgen/X/FO;->A0F(Lcom/facebook/ads/redexgen/X/Hl;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 22583
    return-void
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BQ;->A0c:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        0x45t
        0x4bt
        0x4et
        0x4ft
        0x58t
        0x10t
        0x6ft
        0x52t
        0x5et
        0x58t
        0x4bt
        0x49t
        0x5et
        0x45t
        0x58t
        0x67t
        0x4ft
        0x4et
        0x43t
        0x4bt
        0x7at
        0x4ft
        0x58t
        0x43t
        0x45t
        0x4et
    .end array-data
.end method

.method public static A0C()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iI0ZOGUFhjVKOFZqbUjTJbzZriBk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wCM5SpVnQk8vEGvx3xuFkFQnwN8gnHkn"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sZUrtXRAji2vfBWVwphN9cenOJ8FQWpp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "F506DqgxlNyYyNAR0eHuGAxqIBb0RwxX"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mj8nEZtHpBznvwUNQKJPsV2u1H4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "sYtV3FATfn8NsU7nH3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hZDPske6mXbyt4vhVom9Ng"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    return-void
.end method

.method private A0D(I)V
    .locals 8

    .line 22584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0M:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    .line 22585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A02(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A02(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v3

    .line 22586
    .local p0, "trackFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0U:Lcom/facebook/ads/redexgen/X/FO;

    iget-object v0, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 22587
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ie;->A01(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/BQ;->A04:J

    .line 22588
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/FO;->A07(ILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 22589
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0M:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    .line 22590
    .end local p0    # "trackFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_0
    return-void
.end method

.method private A0E(I)V
    .locals 4

    .line 22591
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0N:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    aget-object v0, v0, p1

    .line 22592
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aG;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22593
    :cond_0
    return-void

    .line 22594
    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A06:J

    .line 22595
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0E:Z

    .line 22596
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0D:Z

    .line 22597
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A04:J

    .line 22598
    iput v3, p0, Lcom/facebook/ads/redexgen/X/BQ;->A02:I

    .line 22599
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    .line 22600
    .local v0, "sampleQueue":Lcom/facebook/ads/redexgen/X/aG;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aG;->A0J()V

    .line 22601
    .end local v0    # "sampleQueue":Lcom/facebook/ads/redexgen/X/aG;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22602
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A08:Lcom/facebook/ads/redexgen/X/aE;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/aE;->A9J(Lcom/facebook/ads/redexgen/X/Fa;)V

    .line 22603
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/aA;)V
    .locals 5

    .line 22604
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/BQ;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 22605
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/aA;->A02(Lcom/facebook/ads/redexgen/X/aA;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A05:J

    .line 22606
    :cond_0
    return-void
.end method

.method private final A0G(Lcom/facebook/ads/redexgen/X/aA;JJ)V
    .locals 20

    .line 22607
    move-object/from16 v2, p0

    move-object v2, v2

    iget-wide v5, v2, Lcom/facebook/ads/redexgen/X/BQ;->A03:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    .line 22608
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/BQ;->A02()J

    move-result-wide v5

    .line 22609
    .local v0, "largestQueuedTimestampUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/BQ;->A03:J

    .line 22610
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/BQ;->A0T:Lcom/facebook/ads/redexgen/X/F8;

    iget-wide v3, v2, Lcom/facebook/ads/redexgen/X/BQ;->A03:J

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/BQ;->A07:Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CO;->A7q()Z

    move-result v0

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/F8;->AAy(JZ)V

    .line 22611
    .end local v0    # "largestQueuedTimestampUs":J
    :cond_0
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/BQ;->A0U:Lcom/facebook/ads/redexgen/X/FO;

    .line 22612
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aA;->A03(Lcom/facebook/ads/redexgen/X/aA;)Lcom/facebook/ads/redexgen/X/Hl;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 22613
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aA;->A00(Lcom/facebook/ads/redexgen/X/aA;)J

    move-result-wide v10

    iget-wide v12, v2, Lcom/facebook/ads/redexgen/X/BQ;->A03:J

    .line 22614
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aA;->A01(Lcom/facebook/ads/redexgen/X/aA;)J

    move-result-wide v18

    .line 22615
    move-wide/from16 v16, p4

    move-wide/from16 v14, p2

    invoke-virtual/range {v3 .. v19}, Lcom/facebook/ads/redexgen/X/FO;->A0H(Lcom/facebook/ads/redexgen/X/Hl;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 22616
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/BQ;->A0F(Lcom/facebook/ads/redexgen/X/aA;)V

    .line 22617
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/BQ;->A0B:Z

    .line 22618
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/BQ;->A08:Lcom/facebook/ads/redexgen/X/aE;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/aE;->A9J(Lcom/facebook/ads/redexgen/X/Fa;)V

    .line 22619
    return-void

    .line 22620
    :cond_1
    const-wide/16 v0, 0x2710

    add-long/2addr v0, v5

    goto :goto_0
.end method

.method private final A0H(Lcom/facebook/ads/redexgen/X/aA;JJZ)V
    .locals 19

    move-object/from16 v1, p0

    move-object v1, v1

    .line 22621
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/BQ;->A0U:Lcom/facebook/ads/redexgen/X/FO;

    .line 22622
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aA;->A03(Lcom/facebook/ads/redexgen/X/aA;)Lcom/facebook/ads/redexgen/X/Hl;

    move-result-object v3

    .line 22623
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aA;->A00(Lcom/facebook/ads/redexgen/X/aA;)J

    move-result-wide v9

    iget-wide v11, v1, Lcom/facebook/ads/redexgen/X/BQ;->A03:J

    .line 22624
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aA;->A01(Lcom/facebook/ads/redexgen/X/aA;)J

    move-result-wide v17

    .line 22625
    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v15, p4

    move-wide/from16 v13, p2

    invoke-virtual/range {v2 .. v18}, Lcom/facebook/ads/redexgen/X/FO;->A0G(Lcom/facebook/ads/redexgen/X/Hl;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 22626
    if-nez p6, :cond_1

    .line 22627
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->A0F(Lcom/facebook/ads/redexgen/X/aA;)V

    .line 22628
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    .line 22629
    .local v15, "sampleQueue":Lcom/facebook/ads/redexgen/X/aG;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aG;->A0J()V

    .line 22630
    .end local v15    # "sampleQueue":Lcom/facebook/ads/redexgen/X/aG;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22631
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/BQ;->A01:I

    if-lez v0, :cond_1

    .line 22632
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/BQ;->A08:Lcom/facebook/ads/redexgen/X/aE;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/aE;->A9J(Lcom/facebook/ads/redexgen/X/Fa;)V

    .line 22633
    :cond_1
    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/BQ;)V
    .locals 0

    .line 22634
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A09()V

    return-void
.end method

.method private A0J()Z
    .locals 5

    .line 22635
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/BQ;->A06:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0K()Z
    .locals 4

    .line 22636
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0D:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A0J()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const-string v1, "wEe5Kid34hKwvsAXbAWEFW"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "wEe5Kid34hKwvsAXbAWEFW"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

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

.method private A0L(J)Z
    .locals 6

    .line 22637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    array-length v5, v0

    .line 22638
    .local p0, "trackCount":I
    const/4 v4, 0x0

    .local p1, "i":I
    :goto_0
    const/4 v3, 0x1

    if-ge v4, v5, :cond_3

    .line 22639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    aget-object v0, v0, v4

    .line 22640
    .local v0, "sampleQueue":Lcom/facebook/ads/redexgen/X/aG;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aG;->A0K()V

    .line 22641
    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v3, v2}, Lcom/facebook/ads/redexgen/X/aG;->A0E(JZZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 22642
    .local v2, "seekInsideQueue":Z
    :goto_1
    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0N:[Z

    aget-boolean v0, v0, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0A:Z

    if-nez v0, :cond_1

    .line 22643
    :cond_0
    return v2

    .line 22644
    .end local v2    # "seekInsideQueue":Z
    .end local v0    # "sampleQueue":Lcom/facebook/ads/redexgen/X/aG;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22645
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 22646
    .end local p1    # "i":I
    :cond_3
    return v3
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/aA;I)Z
    .locals 9

    .line 22647
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A05:J

    const/4 v6, 0x1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A07:Lcom/facebook/ads/redexgen/X/CO;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CO;->A67()J

    move-result-wide v7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    sget-object v2, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const-string v1, "Q0rpoNhjqPePbxzXOOIqRvZr1JNrttpQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Q0rpoNhjqPePbxzXOOIqRvZr1JNrttpQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    cmp-long v0, v7, v3

    if-eqz v0, :cond_2

    .line 22648
    :cond_0
    iput p2, p0, Lcom/facebook/ads/redexgen/X/BQ;->A02:I

    .line 22649
    return v6

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22650
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0F:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A0K()Z

    move-result v0

    if-nez v0, :cond_4

    .line 22651
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0E:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_3

    .line 22652
    sget-object v2, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const-string v1, "yM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "yM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v5

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22653
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0F:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0D:Z

    .line 22654
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/BQ;->A04:J

    .line 22655
    iput v5, p0, Lcom/facebook/ads/redexgen/X/BQ;->A02:I

    .line 22656
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    array-length v1, v4

    :goto_0
    if-ge v5, v1, :cond_5

    aget-object v0, v4, v5

    .line 22657
    .local v3, "sampleQueue":Lcom/facebook/ads/redexgen/X/aG;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aG;->A0J()V

    .line 22658
    .end local v3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/aG;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22659
    :cond_5
    invoke-virtual {p1, v2, v3, v2, v3}, Lcom/facebook/ads/redexgen/X/aA;->A05(JJ)V

    .line 22660
    return v6
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/BQ;)Z
    .locals 0

    .line 22661
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0G:Z

    return p0
.end method

.method public static A0O(Ljava/io/IOException;)Z
    .locals 0

    .line 22662
    instance-of p0, p0, Lcom/facebook/ads/redexgen/X/aM;

    return p0
.end method


# virtual methods
.method public final A0P(IJ)I
    .locals 4

    .line 22663
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22664
    const/4 v0, 0x0

    return v0

    .line 22665
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    aget-object v3, v0, p1

    .line 22666
    .local p0, "sampleQueue":Lcom/facebook/ads/redexgen/X/aG;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0B:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/aG;->A0G()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-lez v0, :cond_3

    .line 22667
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/aG;->A0B()I

    move-result v1

    .line 22668
    .local p1, "skipCount":I
    :cond_1
    :goto_0
    if-lez v1, :cond_2

    .line 22669
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BQ;->A0D(I)V

    .line 22670
    :goto_1
    return v1

    .line 22671
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BQ;->A0E(I)V

    goto :goto_1

    .line 22672
    .end local p1    # "skipCount":I
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, p2, p3, v0, v0}, Lcom/facebook/ads/redexgen/X/aG;->A0E(JZZ)I

    move-result v1

    .line 22673
    .restart local p1    # "skipCount":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 22674
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0Q(ILcom/facebook/ads/redexgen/X/AC;Lcom/facebook/ads/redexgen/X/YH;Z)I
    .locals 11

    .line 22675
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A0K()Z

    move-result v0

    const/4 v3, -0x3

    if-eqz v0, :cond_0

    .line 22676
    return v3

    .line 22677
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    aget-object v4, v0, p1

    iget-boolean v8, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0B:Z

    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/BQ;->A04:J

    .line 22678
    sget-object v1, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const-string v1, "BZZhA5HnQ267vlJC28K7sY9wv6QGzHwf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "BZZhA5HnQ267vlJC28K7sY9wv6QGzHwf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    move-object v6, p3

    move v7, p4

    move-object v5, p2

    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/aG;->A0F(Lcom/facebook/ads/redexgen/X/AC;Lcom/facebook/ads/redexgen/X/YH;ZZJ)I

    move-result v1

    .line 22679
    .local p0, "result":I
    const/4 v0, -0x4

    if-ne v1, v0, :cond_3

    .line 22680
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BQ;->A0D(I)V

    .line 22681
    :cond_2
    :goto_0
    return v1

    .line 22682
    :cond_3
    if-ne v1, v3, :cond_2

    .line 22683
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BQ;->A0E(I)V

    goto :goto_0
.end method

.method public final A0R()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22684
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0X:Lcom/facebook/ads/redexgen/X/bR;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bR;->A07(I)V

    .line 22685
    return-void
.end method

.method public final A0S()V
    .locals 4

    .line 22686
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0F:Z

    if-eqz v0, :cond_0

    .line 22687
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 22688
    .local v2, "sampleQueue":Lcom/facebook/ads/redexgen/X/aG;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aG;->A0I()V

    .line 22689
    .end local v2    # "sampleQueue":Lcom/facebook/ads/redexgen/X/aG;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22690
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0X:Lcom/facebook/ads/redexgen/X/bR;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/bR;->A08(Lcom/facebook/ads/redexgen/X/Hv;)V

    .line 22691
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0R:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22692
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A08:Lcom/facebook/ads/redexgen/X/aE;

    .line 22693
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0G:Z

    .line 22694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0U:Lcom/facebook/ads/redexgen/X/FO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FO;->A05()V

    .line 22695
    return-void
.end method

.method public final A0T(I)Z
    .locals 1

    .line 22696
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A0K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aG;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A4A(J)Z
    .locals 4

    .line 22697
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0F:Z

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/BQ;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const-string v1, "7rVHsGRdVZCry1KpVG9eopTEFKGRMHdR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "7rVHsGRdVZCry1KpVG9eopTEFKGRMHdR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 22698
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/BQ;
    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22699
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0Y:Lcom/facebook/ads/redexgen/X/IS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IS;->A03()Z

    move-result v1

    .line 22700
    .local p0, "continuedLoading":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0X:Lcom/facebook/ads/redexgen/X/bR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bR;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22701
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A0A()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 22702
    sget-object v2, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const-string v1, "GZZ8Yg3MT0LKLUTCQO9quz1OXrB3914Q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "GZZ8Yg3MT0LKLUTCQO9quz1OXrB3914Q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x1

    .line 22703
    :cond_3
    :goto_0
    return v1

    .line 22704
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const-string v1, "KAHjzw5ailzTQNPlHwAo2zZrrjfyTj4F"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "KAHjzw5ailzTQNPlHwAo2zZrrjfyTj4F"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A4n(JZ)V
    .locals 4

    .line 22705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    array-length v3, v0

    .line 22706
    .local p0, "trackCount":I
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 22707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    aget-object v1, v0, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0L:[Z

    aget-boolean v0, v0, v2

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/aG;->A0L(JZZ)V

    .line 22708
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22709
    .end local p1    # "i":I
    :cond_0
    return-void
.end method

.method public final A4x()V
    .locals 2

    .line 22710
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0H:Z

    .line 22711
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22712
    return-void
.end method

.method public final A5K(JLcom/facebook/ads/redexgen/X/Aa;)J
    .locals 9

    .line 22713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A07:Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CO;->A7q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22714
    const-wide/16 v0, 0x0

    return-wide v0

    .line 22715
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A07:Lcom/facebook/ads/redexgen/X/CO;

    move-wide v2, p1

    invoke-interface {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/CO;->A6v(J)Lcom/facebook/ads/redexgen/X/CN;

    move-result-object v1

    .line 22716
    .local p0, "seekPoints":Lcom/facebook/ads/redexgen/X/CN;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CN;->A00:Lcom/facebook/ads/redexgen/X/CP;

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/CP;->A01:J

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CN;->A01:Lcom/facebook/ads/redexgen/X/CP;

    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/CP;->A01:J

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/J1;->A0J(JLcom/facebook/ads/redexgen/X/Aa;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5Z()J
    .locals 10

    .line 22717
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0B:Z

    const-wide/high16 v8, -0x8000000000000000L

    if-eqz v0, :cond_0

    .line 22718
    return-wide v8

    .line 22719
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22720
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/BQ;->A06:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22721
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0A:Z

    if-eqz v0, :cond_6

    .line 22722
    const-wide v2, 0x7fffffffffffffffL

    sget-object v1, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const-string v1, "v1DtQTmxA3FTsqocwnKPSJWZapJDPMlv"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "v1DtQTmxA3FTsqocwnKPSJWZapJDPMlv"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    return-wide v2

    .line 22723
    .local v3, "largestQueuedTimestampUs":J
    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const-string v1, "vaKypmx8P8ApWe5d9yUSyn"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "vaKypmx8P8ApWe5d9yUSyn"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    array-length v6, v0

    .line 22724
    .local p0, "trackCount":I
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v5, v6, :cond_7

    .line 22725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0N:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_4

    .line 22726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    aget-object v7, v0, v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 22727
    sget-object v4, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const-string v1, "ClOx81htkGLxdwhy5PY2qE"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "ClOx81htkGLxdwhy5PY2qE"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/aG;->A0G()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 22728
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22729
    .end local v3    # "largestQueuedTimestampUs":J
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02()J

    move-result-wide v2

    .line 22730
    .restart local v3    # "largestQueuedTimestampUs":J
    :cond_7
    cmp-long v0, v2, v8

    if-nez v0, :cond_8

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/BQ;->A04:J

    :cond_8
    return-wide v2
.end method

.method public final A6c()J
    .locals 2

    .line 22731
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A01:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A5Z()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A7E()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 22732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final A8Z()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22733
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A0R()V

    .line 22734
    return-void
.end method

.method public final bridge synthetic AA1(Lcom/facebook/ads/redexgen/X/Hu;JJZ)V
    .locals 7

    move-object v1, p1

    .line 22735
    check-cast v1, Lcom/facebook/ads/redexgen/X/aA;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/BQ;->A0H(Lcom/facebook/ads/redexgen/X/aA;JJZ)V

    return-void
.end method

.method public final bridge synthetic AA3(Lcom/facebook/ads/redexgen/X/Hu;JJ)V
    .locals 6

    move-object v1, p1

    .line 22736
    check-cast v1, Lcom/facebook/ads/redexgen/X/aA;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/BQ;->A0G(Lcom/facebook/ads/redexgen/X/aA;JJ)V

    return-void
.end method

.method public final bridge synthetic AA4(Lcom/facebook/ads/redexgen/X/Hu;JJLjava/io/IOException;)I
    .locals 7

    move-object v1, p1

    .line 22737
    check-cast v1, Lcom/facebook/ads/redexgen/X/aA;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/BQ;->A01(Lcom/facebook/ads/redexgen/X/aA;JJLjava/io/IOException;)I

    move-result v0

    return v0
.end method

.method public final AA8()V
    .locals 4

    .line 22738
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 22739
    .local v1, "sampleQueue":Lcom/facebook/ads/redexgen/X/aG;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aG;->A0J()V

    .line 22740
    .end local v1    # "sampleQueue":Lcom/facebook/ads/redexgen/X/aG;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22741
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0S:Lcom/facebook/ads/redexgen/X/F7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F7;->A04()V

    .line 22742
    return-void
.end method

.method public final ABF(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 22743
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22744
    return-void
.end method

.method public final ABl(Lcom/facebook/ads/redexgen/X/aE;J)V
    .locals 1

    .line 22745
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A08:Lcom/facebook/ads/redexgen/X/aE;

    .line 22746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0Y:Lcom/facebook/ads/redexgen/X/IS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IS;->A03()Z

    .line 22747
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A0A()V

    .line 22748
    return-void
.end method

.method public final AC4()J
    .locals 2

    .line 22749
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0C:Z

    if-nez v0, :cond_0

    .line 22750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0U:Lcom/facebook/ads/redexgen/X/FO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FO;->A06()V

    .line 22751
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0C:Z

    .line 22752
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0B:Z

    if-nez v0, :cond_1

    .line 22753
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A00()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A02:I

    if-le v1, v0, :cond_2

    .line 22754
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0D:Z

    .line 22755
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A04:J

    return-wide v0

    .line 22756
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final ACC(J)V
    .locals 0

    .line 22757
    return-void
.end method

.method public final ACn(Lcom/facebook/ads/redexgen/X/CO;)V
    .locals 2

    .line 22758
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A07:Lcom/facebook/ads/redexgen/X/CO;

    .line 22759
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22760
    return-void
.end method

.method public final ACq(J)J
    .locals 4

    .line 22761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A07:Lcom/facebook/ads/redexgen/X/CO;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CO;->A7q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22762
    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A04:J

    .line 22763
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0D:Z

    .line 22764
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/BQ;->A0L(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22765
    return-wide p1

    .line 22766
    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0

    .line 22767
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0E:Z

    .line 22768
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A06:J

    .line 22769
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0B:Z

    .line 22770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0X:Lcom/facebook/ads/redexgen/X/bR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bR;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0X:Lcom/facebook/ads/redexgen/X/bR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bR;->A06()V

    .line 22772
    :cond_2
    return-wide p1

    .line 22773
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    .line 22774
    .local v0, "sampleQueue":Lcom/facebook/ads/redexgen/X/aG;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aG;->A0J()V

    .line 22775
    .end local v0    # "sampleQueue":Lcom/facebook/ads/redexgen/X/aG;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public final ACr([Lcom/facebook/ads/redexgen/X/HT;[Z[Lcom/facebook/ads/redexgen/X/FY;[ZJ)J
    .locals 12

    move-wide/from16 v0, p5

    .line 22776
    move-object v6, p0

    iget-boolean v2, v6, Lcom/facebook/ads/redexgen/X/BQ;->A0F:Z

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 22777
    iget v3, v6, Lcom/facebook/ads/redexgen/X/BQ;->A01:I

    .line 22778
    .local v0, "oldEnabledTrackCount":I
    const/4 v4, 0x0

    .local v6, "i":I
    :goto_0
    array-length v8, p1

    const/4 v7, 0x0

    sget-object v5, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v5, v5, v2

    const/4 v2, 0x6

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v2, 0x59

    if-eq v5, v2, :cond_12

    sget-object v9, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const-string v5, "SYrZ4V4BuS5f1iQivHtPvbJPBq8KYGcV"

    const/4 v2, 0x3

    aput-object v5, v9, v2

    const-string v5, "Qj6kIai7maHlsMhbAYZIdrm5vw8KbeiE"

    const/4 v2, 0x1

    aput-object v5, v9, v2

    const/4 v5, 0x1

    if-ge v4, v8, :cond_2

    .line 22779
    aget-object v2, p3, v4

    if-eqz v2, :cond_1

    aget-object v2, p1, v4

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v4

    if-nez v2, :cond_1

    .line 22780
    :cond_0
    aget-object v2, p3, v4

    check-cast v2, Lcom/facebook/ads/redexgen/X/aB;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/aB;->A00(Lcom/facebook/ads/redexgen/X/aB;)I

    move-result v8

    .line 22781
    .local v6, "track":I
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/BQ;->A0L:[Z

    aget-boolean v2, v2, v8

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 22782
    iget v2, v6, Lcom/facebook/ads/redexgen/X/BQ;->A01:I

    sub-int/2addr v2, v5

    iput v2, v6, Lcom/facebook/ads/redexgen/X/BQ;->A01:I

    .line 22783
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/BQ;->A0L:[Z

    aput-boolean v7, v2, v8

    .line 22784
    const/4 v2, 0x0

    aput-object v2, p3, v4

    .line 22785
    .end local v6    # "track":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22786
    .end local v6
    :cond_2
    iget-boolean v2, v6, Lcom/facebook/ads/redexgen/X/BQ;->A0I:Z

    if-eqz v2, :cond_8

    if-nez v3, :cond_9

    :goto_1
    const/4 v3, 0x1

    .line 22787
    .local v6, "seekRequired":Z
    :goto_2
    const/4 v8, 0x0

    .local v6, "i":I
    :goto_3
    array-length v2, p1

    if-ge v8, v2, :cond_a

    .line 22788
    aget-object v2, p3, v8

    if-nez v2, :cond_6

    aget-object v2, p1, v8

    if-eqz v2, :cond_6

    .line 22789
    aget-object v9, p1, v8

    .line 22790
    .local v0, "selection":Lcom/facebook/ads/redexgen/X/HT;
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/HT;->length()I

    move-result v2

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 22791
    invoke-interface {v9, v7}, Lcom/facebook/ads/redexgen/X/HT;->A6R(I)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 22792
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/BQ;->A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/HT;->A7D()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)I

    move-result v4

    .line 22793
    .local v11, "track":I
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/BQ;->A0L:[Z

    aget-boolean v2, v2, v4

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 22794
    iget v2, v6, Lcom/facebook/ads/redexgen/X/BQ;->A01:I

    add-int/2addr v2, v5

    iput v2, v6, Lcom/facebook/ads/redexgen/X/BQ;->A01:I

    .line 22795
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/BQ;->A0L:[Z

    aput-boolean v5, v2, v4

    .line 22796
    new-instance v2, Lcom/facebook/ads/redexgen/X/aB;

    invoke-direct {v2, p0, v4}, Lcom/facebook/ads/redexgen/X/aB;-><init>(Lcom/facebook/ads/redexgen/X/BQ;I)V

    aput-object v2, p3, v8

    .line 22797
    aput-boolean v5, p4, v8

    .line 22798
    if-nez v3, :cond_6

    .line 22799
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    aget-object v10, v2, v4

    .line 22800
    .local v2, "sampleQueue":Lcom/facebook/ads/redexgen/X/aG;
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/aG;->A0K()V

    .line 22801
    invoke-virtual {v10, v0, v1, v5, v5}, Lcom/facebook/ads/redexgen/X/aG;->A0E(JZZ)I

    move-result v9

    const/4 v4, -0x1

    sget-object v3, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x16

    if-eq v3, v2, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22802
    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    .line 22803
    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    .line 22804
    :cond_5
    sget-object v11, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const-string v3, "lOsySJaFgyeJ3Ig8A3"

    const/4 v2, 0x6

    aput-object v3, v11, v2

    const-string v3, "lOsySJaFgyeJ3Ig8A3"

    const/4 v2, 0x6

    aput-object v3, v11, v2

    if-ne v9, v4, :cond_7

    .line 22805
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/aG;->A0C()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    .line 22806
    .end local v0    # "selection":Lcom/facebook/ads/redexgen/X/HT;
    .end local v11    # "track":I
    .end local v2    # "sampleQueue":Lcom/facebook/ads/redexgen/X/aG;
    :cond_6
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 22807
    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    .line 22808
    :cond_8
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 22809
    .end local v6    # "i":I
    :cond_a
    iget v2, v6, Lcom/facebook/ads/redexgen/X/BQ;->A01:I

    if-nez v2, :cond_d

    .line 22810
    iput-boolean v7, v6, Lcom/facebook/ads/redexgen/X/BQ;->A0E:Z

    .line 22811
    iput-boolean v7, v6, Lcom/facebook/ads/redexgen/X/BQ;->A0D:Z

    .line 22812
    iget-object v8, v6, Lcom/facebook/ads/redexgen/X/BQ;->A0X:Lcom/facebook/ads/redexgen/X/bR;

    sget-object v4, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v3, v4, v2

    const/4 v2, 0x1

    aget-object v4, v4, v2

    const/16 v2, 0x1a

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v3, v2, :cond_b

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/bR;->A09()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 22813
    :goto_7
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    array-length v3, v4

    :goto_8
    if-ge v7, v3, :cond_10

    aget-object v2, v4, v7

    .line 22814
    .local v11, "sampleQueue":Lcom/facebook/ads/redexgen/X/aG;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/aG;->A0I()V

    .line 22815
    .end local v11    # "sampleQueue":Lcom/facebook/ads/redexgen/X/aG;
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    sget-object v4, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const-string v3, "gg"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const-string v3, "gg"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/bR;->A09()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    .line 22816
    :cond_c
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    array-length v3, v4

    :goto_9
    if-ge v7, v3, :cond_11

    aget-object v2, v4, v7

    .line 22817
    .restart local v11    # "sampleQueue":Lcom/facebook/ads/redexgen/X/aG;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/aG;->A0J()V

    .line 22818
    .end local v11    # "sampleQueue":Lcom/facebook/ads/redexgen/X/aG;
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 22819
    :cond_d
    if-eqz v3, :cond_11

    .line 22820
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/BQ;->ACq(J)J

    move-result-wide v0

    .line 22821
    .end local v2
    .local p3, "positionUs":J
    const/4 v7, 0x0

    .restart local v6    # "i":I
    :goto_a
    array-length v8, p3

    sget-object v3, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_e

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    sget-object v4, Lcom/facebook/ads/redexgen/X/BQ;->A0d:[Ljava/lang/String;

    const-string v3, "D8RgEMde5uPIB6l0iM"

    const/4 v2, 0x6

    aput-object v3, v4, v2

    const-string v3, "D8RgEMde5uPIB6l0iM"

    const/4 v2, 0x6

    aput-object v3, v4, v2

    if-ge v7, v8, :cond_11

    .line 22822
    aget-object v2, p3, v7

    if-eqz v2, :cond_f

    .line 22823
    aput-boolean v5, p4, v7

    .line 22824
    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 22825
    :cond_10
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/BQ;->A0X:Lcom/facebook/ads/redexgen/X/bR;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bR;->A06()V

    .line 22826
    .end local v6    # "i":I
    :cond_11
    iput-boolean v5, v6, Lcom/facebook/ads/redexgen/X/BQ;->A0I:Z

    .line 22827
    return-wide v0

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADb(II)Lcom/facebook/ads/redexgen/X/CR;
    .locals 4

    .line 22828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    array-length v3, v0

    .line 22829
    .local p0, "trackCount":I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 22830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0J:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    .line 22831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    aget-object v0, v0, v1

    return-object v0

    .line 22832
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22833
    .end local p1    # "i":I
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/aG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0V:Lcom/facebook/ads/redexgen/X/HZ;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/aG;-><init>(Lcom/facebook/ads/redexgen/X/HZ;)V

    .line 22834
    .local p1, "trackOutput":Lcom/facebook/ads/redexgen/X/aG;
    invoke-virtual {v2, p0}, Lcom/facebook/ads/redexgen/X/aG;->A0M(Lcom/facebook/ads/redexgen/X/FX;)V

    .line 22835
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0J:[I

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0J:[I

    .line 22836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0J:[I

    aput p1, v0, v3

    .line 22837
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/aG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    .line 22838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BQ;->A0K:[Lcom/facebook/ads/redexgen/X/aG;

    aput-object v2, v0, v3

    .line 22839
    return-object v2
.end method
