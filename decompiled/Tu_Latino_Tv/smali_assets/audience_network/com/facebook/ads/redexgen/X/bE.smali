.class public final Lcom/facebook/ads/redexgen/X/bE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HZ;


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[Lcom/facebook/ads/redexgen/X/HY;

.field public final A04:I

.field public final A05:Z

.field public final A06:[B

.field public final A07:[Lcom/facebook/ads/redexgen/X/HY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bE;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bE;->A01()V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .line 69349
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/bE;-><init>(ZII)V

    .line 69350
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 6

    .line 69351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69352
    const/4 v1, 0x0

    const/4 v5, 0x1

    if-lez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A03(Z)V

    .line 69353
    if-ltz p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IM;->A03(Z)V

    .line 69354
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/bE;->A05:Z

    .line 69355
    iput p2, p0, Lcom/facebook/ads/redexgen/X/bE;->A04:I

    .line 69356
    iput p3, p0, Lcom/facebook/ads/redexgen/X/bE;->A01:I

    .line 69357
    add-int/lit8 v0, p3, 0x64

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/HY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A03:[Lcom/facebook/ads/redexgen/X/HY;

    .line 69358
    if-lez p3, :cond_2

    .line 69359
    mul-int v0, p3, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A06:[B

    .line 69360
    const/4 v4, 0x0

    .local p0, "i":I
    :goto_1
    if-ge v4, p3, :cond_3

    .line 69361
    mul-int v3, v4, p2

    .line 69362
    .local p2, "allocationOffset":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bE;->A03:[Lcom/facebook/ads/redexgen/X/HY;

    new-instance v1, Lcom/facebook/ads/redexgen/X/HY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A06:[B

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/HY;-><init>([BI)V

    aput-object v1, v2, v4

    .line 69363
    .end local p2    # "allocationOffset":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 69364
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 69365
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A06:[B

    .line 69366
    :cond_3
    new-array v0, v5, [Lcom/facebook/ads/redexgen/X/HY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A07:[Lcom/facebook/ads/redexgen/X/HY;

    .line 69367
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bE;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7b

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

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bE;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x45t
        -0x51t
        -0x2t
        0x17t
        0xet
        0x21t
        0x19t
        0xet
        0xct
        0x1dt
        0xet
        0xdt
        -0x37t
        0xat
        0x15t
        0x15t
        0x18t
        0xct
        0xat
        0x1dt
        0x12t
        0x18t
        0x17t
        -0x1dt
        -0x37t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4ve0RWyhYyl9xCQBcFEHHb6J5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sHlJnKRUCXWWG8DJxhYmJcdBG87KccAz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Y1hOWn5yAZG8wtugOKE5SlkzB9Lmm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ccLKzhNJONN8hN3GMkJFYY9R9j4tosDy"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kB2MLz2Qt2VhBov62BdjLbPbFvH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HEcEuygojM8kHr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TVH0enYaQUtbllarZb7wcHSuDyXsicXL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bE;->A09:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A03()I
    .locals 4

    monitor-enter p0

    .line 69368
    :try_start_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/bE;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bE;->A09:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bE;->A09:[Ljava/lang/String;

    const-string v1, "5S97W7P0mYMCYwMDzMcet6TY3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    monitor-exit p0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 1

    monitor-enter p0

    .line 69369
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A05:Z

    if-eqz v0, :cond_0

    .line 69370
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bE;->A05(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69371
    .end local v0
    :cond_0
    monitor-exit p0

    return-void

    .line 69372
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05(I)V
    .locals 1

    monitor-enter p0

    .line 69373
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A02:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69374
    .local p0, "targetBufferSizeReduced":Z
    :goto_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/bE;->A02:I

    .line 69375
    if-eqz v0, :cond_1

    .line 69376
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bE;->ADc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69377
    .end local p1    # null:I
    :cond_1
    monitor-exit p0

    return-void

    .line 69378
    .end local p0    # "targetBufferSizeReduced":Z
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A3N()Lcom/facebook/ads/redexgen/X/HY;
    .locals 4

    monitor-enter p0

    .line 69379
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A00:I

    .line 69380
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A01:I

    if-lez v0, :cond_0

    .line 69381
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bE;->A03:[Lcom/facebook/ads/redexgen/X/HY;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A01:I

    aget-object v3, v1, v0

    .line 69382
    .local p0, "allocation":Lcom/facebook/ads/redexgen/X/HY;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bE;->A03:[Lcom/facebook/ads/redexgen/X/HY;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/bE;->A01:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    goto :goto_0

    .line 69383
    .end local p0    # "allocation":Lcom/facebook/ads/redexgen/X/HY;
    .end local v1
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/HY;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A04:I

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69384
    .restart local p0    # "allocation":Lcom/facebook/ads/redexgen/X/HY;
    :goto_0
    monitor-exit p0

    return-object v3

    .line 69385
    .end local p0    # "allocation":Lcom/facebook/ads/redexgen/X/HY;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A6S()I
    .locals 1

    .line 69386
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A04:I

    return v0
.end method

.method public final declared-synchronized ACH(Lcom/facebook/ads/redexgen/X/HY;)V
    .locals 3

    monitor-enter p0

    .line 69387
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bE;->A07:[Lcom/facebook/ads/redexgen/X/HY;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    .line 69388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A07:[Lcom/facebook/ads/redexgen/X/HY;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bE;->ACI([Lcom/facebook/ads/redexgen/X/HY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69389
    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bE;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bE;->A09:[Ljava/lang/String;

    const-string v1, "vTQnHDwqIVvtvGKS6QPwZVkZoK1Lgm5f"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "vTQnHDwqIVvtvGKS6QPwZVkZoK1Lgm5f"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69390
    .end local v1
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ACI([Lcom/facebook/ads/redexgen/X/HY;)V
    .locals 6

    monitor-enter p0

    .line 69391
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/bE;->A01:I

    array-length v0, p1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A03:[Lcom/facebook/ads/redexgen/X/HY;

    array-length v0, v0

    if-lt v1, v0, :cond_0

    .line 69392
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bE;->A03:[Lcom/facebook/ads/redexgen/X/HY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A03:[Lcom/facebook/ads/redexgen/X/HY;

    array-length v0, v0

    mul-int/lit8 v2, v0, 0x2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/bE;->A01:I

    array-length v0, p1

    add-int/2addr v1, v0

    .line 69393
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 69394
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/HY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A03:[Lcom/facebook/ads/redexgen/X/HY;

    .line 69395
    .end local v0
    :cond_0
    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v5, p1, v3

    .line 69396
    .local v1, "allocation":Lcom/facebook/ads/redexgen/X/HY;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/HY;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A06:[B

    if-eq v1, v0, :cond_1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HY;->A01:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A04:I

    if-ne v1, v0, :cond_2

    .line 69397
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bE;->A03:[Lcom/facebook/ads/redexgen/X/HY;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/bE;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A01:I

    aput-object v5, v2, v1

    .line 69398
    .end local v1    # "allocation":Lcom/facebook/ads/redexgen/X/HY;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69399
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/16 v1, 0x17

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HY;->A01:[B

    .line 69400
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A06:[B

    .line 69401
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HY;->A01:[B

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A04:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 69402
    :cond_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/bE;->A00:I

    array-length v0, p1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/bE;->A00:I

    .line 69403
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69404
    monitor-exit p0

    return-void

    .line 69405
    .end local v3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADc()V
    .locals 8

    monitor-enter p0

    .line 69406
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/bE;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A04:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J1;->A04(II)I

    move-result v2

    .line 69407
    .local p0, "targetAllocationCount":I
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A00:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 69408
    .local v1, "targetAvailableCount":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A01:I

    if-lt v3, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69409
    monitor-exit p0

    return-void

    .line 69410
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A06:[B

    if-eqz v0, :cond_4

    .line 69411
    const/4 v7, 0x0

    .line 69412
    .local v0, "lowIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A01:I

    add-int/lit8 v6, v0, -0x1

    .line 69413
    .local v2, "highIndex":I
    :goto_0
    if-gt v7, v6, :cond_3

    .line 69414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A03:[Lcom/facebook/ads/redexgen/X/HY;

    aget-object v5, v0, v7

    .line 69415
    .local v1, "lowAllocation":Lcom/facebook/ads/redexgen/X/HY;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/HY;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A06:[B

    if-ne v1, v0, :cond_1

    .line 69416
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 69417
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A03:[Lcom/facebook/ads/redexgen/X/HY;

    aget-object v4, v0, v6

    .line 69418
    .local v0, "highAllocation":Lcom/facebook/ads/redexgen/X/HY;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HY;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A06:[B

    if-eq v1, v0, :cond_2

    .line 69419
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 69420
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A03:[Lcom/facebook/ads/redexgen/X/HY;

    add-int/lit8 v2, v7, 0x1

    .end local v0    # "highAllocation":Lcom/facebook/ads/redexgen/X/HY;
    .local v3, "lowIndex":I
    aput-object v4, v0, v7

    .line 69421
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bE;->A03:[Lcom/facebook/ads/redexgen/X/HY;

    add-int/lit8 v0, v6, -0x1

    .end local v2    # "highIndex":I
    .local v2, "highIndex":I
    aput-object v5, v1, v6

    move v6, v0

    move v7, v2

    goto :goto_0

    .line 69422
    .end local v0
    :cond_3
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 69423
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bE;->A01:I

    if-lt v3, v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69424
    monitor-exit p0

    return-void

    .line 69425
    .end local v0
    .end local v2    # "highIndex":I
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bE;->A03:[Lcom/facebook/ads/redexgen/X/HY;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/bE;->A01:I

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 69426
    iput v3, p0, Lcom/facebook/ads/redexgen/X/bE;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69427
    monitor-exit p0

    return-void

    .line 69428
    .end local p0    # "targetAllocationCount":I
    .end local v1    # "lowAllocation":Lcom/facebook/ads/redexgen/X/HY;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
