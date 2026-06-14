.class public abstract Lcom/facebook/ads/redexgen/X/Ae;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ac;,
        Lcom/facebook/ads/redexgen/X/Ad;
    }
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:Lcom/facebook/ads/redexgen/X/Ae;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21538
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ae;->A00()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Y3;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ae;->A01:Lcom/facebook/ads/redexgen/X/Ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jU13W9NSebta1ZmimveRwiImSwvynw8G"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bR9yhpeYgYLfxjGn405sIF1CLUaNKRNv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "y6GS60dgSiOKDJGhj3wt9T6pcdF3KRzS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kAdv6lw0fV2hZ8Ef8nLl5eDcrpXJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gDoO0sRHxUPo6SrSL989dqr7yWBZykVP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xoqdGlgoaRmw7wZuwViSR5WxyeJjGGpo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tn8QhSSQsmhaZqBgPW05rXLjjsf9pF2E"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LT5aPkpwV7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ae;->A00:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A01()I
.end method

.method public abstract A02()I
.end method

.method public A03(IIZ)I
    .locals 1

    .line 21540
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 21541
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/Ae;->A07(Z)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 21542
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/Ae;->A06(Z)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    .line 21543
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 21544
    :cond_2
    return p1

    .line 21545
    :cond_3
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/Ae;->A07(Z)I

    move-result v0

    if-ne p1, v0, :cond_4

    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_4
    add-int/lit8 v0, p1, 0x1

    goto :goto_1
.end method

.method public final A04(ILcom/facebook/ads/redexgen/X/Ac;Lcom/facebook/ads/redexgen/X/Ad;IZ)I
    .locals 2

    .line 21546
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ae;->A0A(ILcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ac;->A00:I

    .line 21547
    .local p0, "windowIndex":I
    invoke-virtual {p0, v1, p3}, Lcom/facebook/ads/redexgen/X/Ae;->A0C(ILcom/facebook/ads/redexgen/X/Ad;)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A01:I

    if-ne v0, p1, :cond_1

    .line 21548
    invoke-virtual {p0, v1, p4, p5}, Lcom/facebook/ads/redexgen/X/Ae;->A03(IIZ)I

    move-result v1

    .line 21549
    .local p1, "nextWindowIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 21550
    return v0

    .line 21551
    :cond_0
    invoke-virtual {p0, v1, p3}, Lcom/facebook/ads/redexgen/X/Ae;->A0C(ILcom/facebook/ads/redexgen/X/Ad;)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ad;->A00:I

    return v0

    .line 21552
    .end local p1    # "nextWindowIndex":I
    :cond_1
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public abstract A05(Ljava/lang/Object;)I
.end method

.method public A06(Z)I
    .locals 1

    .line 21553
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A07(Z)I
    .locals 1

    .line 21554
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A02()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/Ad;Lcom/facebook/ads/redexgen/X/Ac;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ad;",
            "Lcom/facebook/ads/redexgen/X/Ac;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 21555
    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-wide v4, p4

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Ae;->A09(Lcom/facebook/ads/redexgen/X/Ad;Lcom/facebook/ads/redexgen/X/Ac;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/Ad;Lcom/facebook/ads/redexgen/X/Ac;IJJ)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ad;",
            "Lcom/facebook/ads/redexgen/X/Ac;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 21556
    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ae;->A02()I

    move-result v1

    const/4 v0, 0x0

    move/from16 v12, p3

    invoke-static {v12, v0, v1}, Lcom/facebook/ads/redexgen/X/IM;->A00(III)I

    .line 21557
    const/4 v14, 0x0

    move-object v11, v3

    move-object/from16 v13, p1

    move-wide/from16 v15, p6

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/Ae;->A0E(ILcom/facebook/ads/redexgen/X/Ad;ZJ)Lcom/facebook/ads/redexgen/X/Ad;

    .line 21558
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v11

    if-nez v0, :cond_0

    .line 21559
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ad;->A01()J

    move-result-wide p4

    .line 21560
    cmp-long v0, p4, v11

    if-nez v0, :cond_0

    .line 21561
    const/4 v0, 0x0

    return-object v0

    .line 21562
    :cond_0
    iget v4, v13, Lcom/facebook/ads/redexgen/X/Ad;->A00:I

    .line 21563
    .local v5, "periodIndex":I
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ad;->A03()J

    move-result-wide v9

    add-long v9, v9, p4

    .line 21564
    .local v12, "periodPositionUs":J
    move-object/from16 v5, p2

    invoke-virtual {v3, v4, v5}, Lcom/facebook/ads/redexgen/X/Ae;->A0A(ILcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A07()J

    move-result-wide v7

    .line 21565
    .local v5, "periodDurationUs":J
    :goto_0
    cmp-long v0, v7, v11

    if-eqz v0, :cond_2

    cmp-long v6, v9, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ae;->A00:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ae;->A00:[Ljava/lang/String;

    const-string v1, "t4u2YUU8OEdoMFYJ2jQWzxX4wha"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "t4u2YUU8OEdoMFYJ2jQWzxX4wha"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ltz v6, :cond_2

    iget v0, v13, Lcom/facebook/ads/redexgen/X/Ad;->A01:I

    if-ge v4, v0, :cond_2

    .line 21566
    sub-long/2addr v9, v7

    .line 21567
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/facebook/ads/redexgen/X/Ae;->A0A(ILcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A07()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21568
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(ILcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/Ac;
    .locals 1

    .line 21569
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0B(ILcom/facebook/ads/redexgen/X/Ac;Z)Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0B(ILcom/facebook/ads/redexgen/X/Ac;Z)Lcom/facebook/ads/redexgen/X/Ac;
.end method

.method public final A0C(ILcom/facebook/ads/redexgen/X/Ad;)Lcom/facebook/ads/redexgen/X/Ad;
    .locals 1

    .line 21570
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Ae;->A0D(ILcom/facebook/ads/redexgen/X/Ad;Z)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(ILcom/facebook/ads/redexgen/X/Ad;Z)Lcom/facebook/ads/redexgen/X/Ad;
    .locals 6

    .line 21571
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ae;->A0E(ILcom/facebook/ads/redexgen/X/Ad;ZJ)Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0E(ILcom/facebook/ads/redexgen/X/Ad;ZJ)Lcom/facebook/ads/redexgen/X/Ad;
.end method

.method public final A0F()Z
    .locals 1

    .line 21572
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ae;->A02()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(ILcom/facebook/ads/redexgen/X/Ac;Lcom/facebook/ads/redexgen/X/Ad;IZ)Z
    .locals 2

    .line 21573
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Ae;->A04(ILcom/facebook/ads/redexgen/X/Ac;Lcom/facebook/ads/redexgen/X/Ad;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
