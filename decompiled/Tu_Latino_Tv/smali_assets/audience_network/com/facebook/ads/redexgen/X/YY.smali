.class public final Lcom/facebook/ads/redexgen/X/YY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:[B

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A06:[B


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hh;JJ)V
    .locals 1

    .line 61437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61438
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YY;->A05:Lcom/facebook/ads/redexgen/X/Hh;

    .line 61439
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/YY;->A02:J

    .line 61440
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/YY;->A04:J

    .line 61441
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A03:[B

    .line 61442
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A06:[B

    .line 61443
    return-void
.end method

.method private A00(I)I
    .locals 1

    .line 61444
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 61445
    .local p0, "bytesSkipped":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YY;->A05(I)V

    .line 61446
    return v0
.end method

.method private A01([BII)I
    .locals 3

    .line 61447
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 61448
    return v2

    .line 61449
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 61450
    .local p0, "peekBytes":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A03:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61451
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/YY;->A05(I)V

    .line 61452
    return v1
.end method

.method private A02([BIIIZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 61453
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 61454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A05:Lcom/facebook/ads/redexgen/X/Hh;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Hh;->read([BII)I

    move-result v1

    .line 61455
    .local p0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 61456
    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    .line 61457
    return v0

    .line 61458
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 61459
    :cond_1
    add-int/2addr p4, v1

    return p4

    .line 61460
    .end local p0    # "bytesRead":I
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method private A03(I)V
    .locals 4

    .line 61461
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 61462
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YY;->A02:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/YY;->A02:J

    .line 61463
    :cond_0
    return-void
.end method

.method private A04(I)V
    .locals 4

    .line 61464
    iget v3, p0, Lcom/facebook/ads/redexgen/X/YY;->A01:I

    add-int/2addr v3, p1

    .line 61465
    .local p0, "requiredLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YY;->A03:[B

    array-length v0, v1

    if-le v3, v0, :cond_0

    .line 61466
    array-length v0, v1

    mul-int/lit8 v2, v0, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v3

    const/high16 v0, 0x80000

    add-int/2addr v0, v3

    .line 61467
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J1;->A06(III)I

    move-result v1

    .line 61468
    .local p1, "newPeekCapacity":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A03:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A03:[B

    .line 61469
    .end local p1    # "newPeekCapacity":I
    :cond_0
    return-void
.end method

.method private A05(I)V
    .locals 5

    .line 61470
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A00:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A00:I

    .line 61471
    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/YY;->A01:I

    .line 61472
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YY;->A03:[B

    .line 61473
    .local p1, "newPeekBuffer":[B
    iget v2, p0, Lcom/facebook/ads/redexgen/X/YY;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A03:[B

    array-length v1, v0

    const/high16 v0, 0x80000

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    .line 61474
    const/high16 v0, 0x10000

    add-int/2addr v2, v0

    new-array v3, v2, [B

    .line 61475
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YY;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A00:I

    invoke-static {v1, p1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61476
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/YY;->A03:[B

    .line 61477
    return-void
.end method


# virtual methods
.method public final A06(IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61478
    move v3, p1

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/YY;->A04(I)V

    .line 61479
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YY;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 61480
    .local p0, "bytesPeeked":I
    :cond_0
    if-ge v4, v3, :cond_1

    .line 61481
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YY;->A03:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/YY;->A01:I

    .line 61482
    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/YY;->A02([BIIIZ)I

    move-result v4

    .line 61483
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 61484
    const/4 v0, 0x0

    return v0

    .line 61485
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A01:I

    .line 61486
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YY;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A00:I

    .line 61487
    const/4 v0, 0x1

    return v0
.end method

.method public final A07(IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61488
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YY;->A00(I)I

    move-result v4

    .line 61489
    .local p0, "bytesSkipped":I
    :goto_0
    const/4 v0, -0x1

    if-ge v4, p1, :cond_0

    if-eq v4, v0, :cond_0

    .line 61490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A06:[B

    array-length v0, v0

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 61491
    .local v0, "minLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YY;->A06:[B

    neg-int v2, v4

    .line 61492
    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/YY;->A02([BIIIZ)I

    move-result v4

    .line 61493
    .end local v0    # "minLength":I
    goto :goto_0

    .line 61494
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/YY;->A03(I)V

    .line 61495
    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A3M(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61496
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/YY;->A06(IZ)Z

    .line 61497
    return-void
.end method

.method public final A6W()J
    .locals 2

    .line 61498
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A04:J

    return-wide v0
.end method

.method public final A6k()J
    .locals 4

    .line 61499
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YY;->A02:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A01:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A6p()J
    .locals 2

    .line 61500
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A02:J

    return-wide v0
.end method

.method public final ABc([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61501
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/YY;->ABd([BIIZ)Z

    .line 61502
    return-void
.end method

.method public final ABd([BIIZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61503
    invoke-virtual {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/YY;->A06(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61504
    const/4 v0, 0x0

    return v0

    .line 61505
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YY;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A01:I

    sub-int/2addr v0, p3

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61506
    const/4 v0, 0x1

    return v0
.end method

.method public final AC5([BIIZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61507
    move v2, p2

    move-object v1, p1

    move v3, p3

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/YY;->A01([BII)I

    move-result v4

    .line 61508
    .local p0, "bytesRead":I
    :goto_0
    const/4 v0, -0x1

    if-ge v4, v3, :cond_0

    if-eq v4, v0, :cond_0

    .line 61509
    move-object v0, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/YY;->A02([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 61510
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/YY;->A03(I)V

    .line 61511
    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final ACd()V
    .locals 1

    .line 61512
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YY;->A01:I

    .line 61513
    return-void
.end method

.method public final ADG(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61514
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YY;->A00(I)I

    move-result v0

    .line 61515
    .local p0, "bytesSkipped":I
    if-nez v0, :cond_0

    .line 61516
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YY;->A06:[B

    const/4 v2, 0x0

    array-length v0, v1

    .line 61517
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/YY;->A02([BIIIZ)I

    move-result v0

    .line 61518
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YY;->A03(I)V

    .line 61519
    return v0
.end method

.method public final ADJ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61520
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/YY;->A07(IZ)Z

    .line 61521
    return-void
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61522
    move v2, p2

    move v3, p3

    move-object v1, p1

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/YY;->A01([BII)I

    move-result v0

    .line 61523
    .local p0, "bytesRead":I
    if-nez v0, :cond_0

    .line 61524
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/YY;->A02([BIIIZ)I

    move-result v0

    .line 61525
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YY;->A03(I)V

    .line 61526
    return v0
.end method

.method public final readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61527
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/YY;->AC5([BIIZ)Z

    .line 61528
    return-void
.end method
