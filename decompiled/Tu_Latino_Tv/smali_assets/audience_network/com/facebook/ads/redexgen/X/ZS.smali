.class public final Lcom/facebook/ads/redexgen/X/ZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DS;
    }
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:Lcom/facebook/ads/redexgen/X/CI;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/CH;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/DS;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Lcom/facebook/ads/redexgen/X/Il;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65492
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZS;->A00()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZR;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZS;->A09:Lcom/facebook/ads/redexgen/X/CI;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 65493
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ix;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ix;-><init>(J)V

    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/ZS;-><init>(Lcom/facebook/ads/redexgen/X/Ix;)V

    .line 65494
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ix;)V
    .locals 2

    .line 65495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65496
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZS;->A07:Lcom/facebook/ads/redexgen/X/Ix;

    .line 65497
    new-instance v1, Lcom/facebook/ads/redexgen/X/Il;

    const/16 v0, 0x1000

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZS;->A06:Lcom/facebook/ads/redexgen/X/Il;

    .line 65498
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A05:Landroid/util/SparseArray;

    .line 65499
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mExdGVP0maPlz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mtU4GW9lJGPRgwi7WTtJ47xTDMOD9Jvz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mnVK2jaR5CYO63Y95SEKprVffrLm5k0s"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WHnhbYArFQVibafDHBFVvoYN0aOa9WUH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bzekXst0bt0AdcZvIiwJXkkJcIHRgIjU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gyTL2jV1VgKAzlNybmW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "q"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZS;->A08:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7V(Lcom/facebook/ads/redexgen/X/CH;)V
    .locals 3

    .line 65500
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZS;->A01:Lcom/facebook/ads/redexgen/X/CH;

    .line 65501
    new-instance v2, Lcom/facebook/ads/redexgen/X/Yc;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Yc;-><init>(J)V

    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/CH;->ACn(Lcom/facebook/ads/redexgen/X/CO;)V

    .line 65502
    return-void
.end method

.method public final AC0(Lcom/facebook/ads/redexgen/X/CG;Lcom/facebook/ads/redexgen/X/CM;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A06:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, v1, v3, v0, v6}, Lcom/facebook/ads/redexgen/X/CG;->ABd([BIIZ)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 65504
    return v2

    .line 65505
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A06:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 65506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A06:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A09()I

    move-result v1

    .line 65507
    .local p0, "nextStartCode":I
    const/16 v0, 0x1b9

    if-ne v1, v0, :cond_1

    .line 65508
    return v2

    .line 65509
    :cond_1
    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_2

    .line 65510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A06:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    const/16 v0, 0xa

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/CG;->ABc([BII)V

    .line 65511
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZS;->A06:Lcom/facebook/ads/redexgen/X/Il;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 65512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A06:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A0F()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 65513
    .local p1, "packStuffingLength":I
    add-int/lit8 v0, v0, 0xe

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CG;->ADJ(I)V

    .line 65514
    return v3

    .line 65515
    .end local p1    # "packStuffingLength":I
    :cond_2
    const/16 v0, 0x1bb

    const/4 v5, 0x2

    if-ne v1, v0, :cond_3

    .line 65516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A06:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    invoke-interface {p1, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/CG;->ABc([BII)V

    .line 65517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A06:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 65518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A06:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A0J()I

    move-result v0

    .line 65519
    .local p1, "systemHeaderLength":I
    add-int/lit8 v0, v0, 0x6

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CG;->ADJ(I)V

    .line 65520
    return v3

    .line 65521
    .end local p1    # "systemHeaderLength":I
    :cond_3
    and-int/lit16 v0, v1, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v6, :cond_4

    .line 65522
    invoke-interface {p1, v6}, Lcom/facebook/ads/redexgen/X/CG;->ADJ(I)V

    .line 65523
    return v3

    .line 65524
    :cond_4
    and-int/lit16 v7, v1, 0xff

    .line 65525
    .local v0, "streamId":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/DS;

    .line 65526
    .local v6, "payloadReader":Lcom/facebook/ads/redexgen/X/DS;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A02:Z

    if-nez v0, :cond_a

    .line 65527
    if-nez v4, :cond_6

    .line 65528
    const/4 v2, 0x0

    .line 65529
    .local v3, "elementaryStreamReader":Lcom/facebook/ads/redexgen/X/DL;
    const/16 v0, 0xbd

    if-ne v7, v0, :cond_7

    .line 65530
    new-instance v2, Lcom/facebook/ads/redexgen/X/ZD;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/ZD;-><init>()V

    .line 65531
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/ZS;->A03:Z

    .line 65532
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A00:J

    .line 65533
    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 65534
    new-instance v1, Lcom/facebook/ads/redexgen/X/DZ;

    const/16 v0, 0x100

    invoke-direct {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/DZ;-><init>(II)V

    .line 65535
    .local v0, "idGenerator":Lcom/facebook/ads/redexgen/X/DZ;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A01:Lcom/facebook/ads/redexgen/X/CH;

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/DL;->A4V(Lcom/facebook/ads/redexgen/X/CH;Lcom/facebook/ads/redexgen/X/DZ;)V

    .line 65536
    new-instance v4, Lcom/facebook/ads/redexgen/X/DS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A07:Lcom/facebook/ads/redexgen/X/Ix;

    invoke-direct {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/DS;-><init>(Lcom/facebook/ads/redexgen/X/DL;Lcom/facebook/ads/redexgen/X/Ix;)V

    .line 65537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65538
    .end local v3    # "elementaryStreamReader":Lcom/facebook/ads/redexgen/X/DL;
    .end local v0    # "idGenerator":Lcom/facebook/ads/redexgen/X/DZ;
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A03:Z

    if-eqz v0, :cond_d

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/ZS;->A04:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZS;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65539
    :cond_7
    and-int/lit16 v1, v7, 0xe0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_8

    .line 65540
    new-instance v2, Lcom/facebook/ads/redexgen/X/ZP;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/ZP;-><init>()V

    .line 65541
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/ZS;->A03:Z

    .line 65542
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A00:J

    goto :goto_0

    .line 65543
    :cond_8
    and-int/lit16 v1, v7, 0xf0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_5

    .line 65544
    new-instance v2, Lcom/facebook/ads/redexgen/X/ZK;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/ZK;-><init>()V

    .line 65545
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/ZS;->A04:Z

    .line 65546
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A00:J

    goto :goto_0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZS;->A08:[Ljava/lang/String;

    const-string v1, "GuNYv8iGB9fWJbOt3uu3Za7wMxPGJegg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "GUiTHbar7DdTUGk0lHWf4lwKJeXDLMXK"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v7, :cond_d

    .line 65547
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/ZS;->A00:J

    const-wide/16 v7, 0x2000

    add-long/2addr v1, v7

    .line 65548
    .local v3, "maxSearchPosition":J
    :goto_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CG;->A6p()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-lez v0, :cond_a

    .line 65549
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/ZS;->A02:Z

    .line 65550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A01:Lcom/facebook/ads/redexgen/X/CH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CH;->A4x()V

    .line 65551
    .end local v3    # "maxSearchPosition":J
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A06:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    invoke-interface {p1, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/CG;->ABc([BII)V

    .line 65552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A06:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 65553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A06:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Il;->A0J()I

    move-result v0

    .line 65554
    .local p1, "payloadLength":I
    add-int/lit8 v5, v0, 0x6

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZS;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_b

    .line 65555
    .local v1, "pesLength":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZS;->A08:[Ljava/lang/String;

    const-string v1, "LU8WC4TuN3WXFvWf57u6WvD8Lscdw8Rq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "LU8WC4TuN3WXFvWf57u6WvD8Lscdw8Rq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v4, :cond_c

    .line 65556
    :goto_2
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/CG;->ADJ(I)V

    .line 65557
    :goto_3
    return v3

    .line 65558
    .local v1, "pesLength":I
    :cond_b
    if-nez v4, :cond_c

    goto :goto_2

    .line 65559
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A06:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Il;->A0X(I)V

    .line 65560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A06:Lcom/facebook/ads/redexgen/X/Il;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Il;->A00:[B

    invoke-interface {p1, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/CG;->readFully([BII)V

    .line 65561
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZS;->A06:Lcom/facebook/ads/redexgen/X/Il;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Z(I)V

    .line 65562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A06:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/DS;->A03(Lcom/facebook/ads/redexgen/X/Il;)V

    .line 65563
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZS;->A06:Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Il;->A06()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;->A0Y(I)V

    goto :goto_3

    .line 65564
    :cond_d
    const-wide/32 v1, 0x100000

    goto :goto_1
.end method

.method public final ACm(JJ)V
    .locals 2

    .line 65565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A07:Lcom/facebook/ads/redexgen/X/Ix;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ix;->A09()V

    .line 65566
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 65567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZS;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DS;->A02()V

    .line 65568
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65569
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method public final ADK(Lcom/facebook/ads/redexgen/X/CG;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65570
    const/16 v0, 0xe

    new-array v4, v0, [B

    .line 65571
    .local p1, "scratch":[B
    const/4 v3, 0x0

    invoke-interface {p1, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/CG;->ABc([BII)V

    .line 65572
    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/4 v2, 0x1

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v8, 0x2

    aget-byte v0, v4, v8

    and-int/lit16 v0, v0, 0xff

    const/16 v7, 0x8

    shl-int/2addr v0, v7

    or-int/2addr v1, v0

    const/4 v6, 0x3

    aget-byte v0, v4, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    const/16 v0, 0x1ba

    if-eq v0, v1, :cond_0

    .line 65573
    return v3

    .line 65574
    :cond_0
    const/4 v5, 0x4

    aget-byte v0, v4, v5

    and-int/lit16 v1, v0, 0xc4

    const/16 v0, 0x44

    if-eq v1, v0, :cond_1

    .line 65575
    return v3

    .line 65576
    :cond_1
    const/4 v0, 0x6

    aget-byte v0, v4, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_2

    .line 65577
    return v3

    .line 65578
    :cond_2
    aget-byte v0, v4, v7

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_3

    .line 65579
    return v3

    .line 65580
    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v4, v0

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_4

    .line 65581
    return v3

    .line 65582
    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v4, v0

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_5

    .line 65583
    return v3

    .line 65584
    :cond_5
    const/16 v7, 0xd

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZS;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    sget-object v5, Lcom/facebook/ads/redexgen/X/ZS;->A08:[Ljava/lang/String;

    const-string v1, "dWjhqjXulz1hd3AtKzuGBSPNQhOMyT1H"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const-string v1, "dWjhqjXulz1hd3AtKzuGBSPNQhOMyT1H"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    aget-byte v0, v4, v7

    and-int/lit8 v0, v0, 0x7

    .line 65585
    .local p0, "packStuffingLength":I
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CG;->A3M(I)V

    .line 65586
    invoke-interface {p1, v4, v3, v6}, Lcom/facebook/ads/redexgen/X/CG;->ABc([BII)V

    .line 65587
    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    aget-byte v0, v4, v8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    if-ne v2, v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
