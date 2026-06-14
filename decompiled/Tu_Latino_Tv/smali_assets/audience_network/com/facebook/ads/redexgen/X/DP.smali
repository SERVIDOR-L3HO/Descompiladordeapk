.class public final Lcom/facebook/ads/redexgen/X/DP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DO;
    }
.end annotation


# static fields
.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/DO;

.field public A07:Lcom/facebook/ads/redexgen/X/DO;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[B

.field public final A0C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/If;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Ig;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Lcom/facebook/ads/redexgen/X/CR;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Im;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DP;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CR;ZZ)V
    .locals 3

    .line 27447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27448
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DP;->A0E:Lcom/facebook/ads/redexgen/X/CR;

    .line 27449
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/DP;->A0G:Z

    .line 27450
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/DP;->A0H:Z

    .line 27451
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A0D:Landroid/util/SparseArray;

    .line 27452
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A0C:Landroid/util/SparseArray;

    .line 27453
    new-instance v0, Lcom/facebook/ads/redexgen/X/DO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/DO;-><init>(Lcom/facebook/ads/redexgen/X/DN;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A06:Lcom/facebook/ads/redexgen/X/DO;

    .line 27454
    new-instance v0, Lcom/facebook/ads/redexgen/X/DO;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/DO;-><init>(Lcom/facebook/ads/redexgen/X/DN;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A07:Lcom/facebook/ads/redexgen/X/DO;

    .line 27455
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A0B:[B

    .line 27456
    new-instance v2, Lcom/facebook/ads/redexgen/X/Im;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DP;->A0B:[B

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/facebook/ads/redexgen/X/Im;-><init>([BII)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    .line 27457
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DP;->A02()V

    .line 27458
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4oBn500ONSa7zUcj69ZejwliI7fNkQe9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sao3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "S05M"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dUQbnZGK3vs92wXndxl51oc8w6Wzg5UK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "r2dYBwwJ6wCRp20YpqJDniAkemsUTuNE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fcxFuh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wirhT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "AIyirGzN48rHG0XGibSi5d9zNx7vdYO1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DP;->A0I:[Ljava/lang/String;

    return-void
.end method

.method private A01(I)V
    .locals 8

    .line 27459
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/DP;->A0A:Z

    .line 27460
    .local v2, "flags":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/DP;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A04:J

    sub-long/2addr v2, v0

    long-to-int v5, v2

    .line 27461
    .local v2, "size":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DP;->A0E:Lcom/facebook/ads/redexgen/X/CR;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/DP;->A05:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/CR;->ACi(JIIILcom/facebook/ads/redexgen/X/CQ;)V

    .line 27462
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 27463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A08:Z

    .line 27464
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A09:Z

    .line 27465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A07:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DO;->A03()V

    .line 27466
    return-void
.end method

.method public final A03(JI)V
    .locals 5

    .line 27467
    iget v1, p0, Lcom/facebook/ads/redexgen/X/DP;->A01:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DP;->A07:Lcom/facebook/ads/redexgen/X/DO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A06:Lcom/facebook/ads/redexgen/X/DO;

    .line 27468
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/DO;->A02(Lcom/facebook/ads/redexgen/X/DO;Lcom/facebook/ads/redexgen/X/DO;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27469
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A09:Z

    if-eqz v0, :cond_1

    .line 27470
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A02:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    .line 27471
    .local p0, "nalUnitLength":I
    add-int/2addr p3, v0

    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/DP;->A01(I)V

    .line 27472
    .end local p0    # "nalUnitLength":I
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A04:J

    .line 27473
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A05:J

    .line 27474
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/DP;->A0A:Z

    .line 27475
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/DP;->A09:Z

    .line 27476
    :cond_2
    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/DP;->A0A:Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/DP;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A0G:Z

    if-eqz v0, :cond_4

    if-ne v1, v4, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A07:Lcom/facebook/ads/redexgen/X/DO;

    .line 27477
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DO;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/DP;->A0A:Z

    .line 27478
    return-void
.end method

.method public final A04(JIJ)V
    .locals 3

    .line 27479
    iput p3, p0, Lcom/facebook/ads/redexgen/X/DP;->A01:I

    .line 27480
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/DP;->A03:J

    .line 27481
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/DP;->A02:J

    .line 27482
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A0G:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A01:I

    if-eq v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A0H:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/DP;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 27483
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DP;->A06:Lcom/facebook/ads/redexgen/X/DO;

    .line 27484
    .local p0, "newSliceHeader":Lcom/facebook/ads/redexgen/X/DO;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A07:Lcom/facebook/ads/redexgen/X/DO;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A06:Lcom/facebook/ads/redexgen/X/DO;

    .line 27485
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/DP;->A07:Lcom/facebook/ads/redexgen/X/DO;

    .line 27486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A07:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DO;->A03()V

    .line 27487
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:I

    .line 27488
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/DP;->A08:Z

    .line 27489
    .end local p0    # "newSliceHeader":Lcom/facebook/ads/redexgen/X/DO;
    :cond_2
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/If;)V
    .locals 2

    .line 27490
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DP;->A0C:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/If;->A00:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 27491
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Ig;)V
    .locals 2

    .line 27492
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DP;->A0D:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Ig;->A05:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 27493
    return-void
.end method

.method public final A07([BII)V
    .locals 21

    move/from16 v6, p3

    .line 27494
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/DP;->A08:Z

    if-nez v1, :cond_0

    .line 27495
    return-void

    .line 27496
    :cond_0
    move/from16 v7, p2

    sub-int/2addr v6, v7

    .line 27497
    .local v7, "readLength":I
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/DP;->A0B:[B

    array-length v3, v5

    iget v2, v0, Lcom/facebook/ads/redexgen/X/DP;->A00:I

    add-int v1, v2, v6

    const/4 v4, 0x2

    if-ge v3, v1, :cond_1

    .line 27498
    add-int/2addr v2, v6

    mul-int/lit8 v1, v2, 0x2

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/DP;->A0B:[B

    .line 27499
    :cond_1
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/DP;->A0B:[B

    iget v1, v0, Lcom/facebook/ads/redexgen/X/DP;->A00:I

    move-object/from16 v3, p1

    invoke-static {v3, v7, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27500
    iget v1, v0, Lcom/facebook/ads/redexgen/X/DP;->A00:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/facebook/ads/redexgen/X/DP;->A00:I

    .line 27501
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/DP;->A0B:[B

    iget v1, v0, Lcom/facebook/ads/redexgen/X/DP;->A00:I

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v1}, Lcom/facebook/ads/redexgen/X/Im;->A09([BII)V

    .line 27502
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Im;->A0C(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27503
    return-void

    .line 27504
    :cond_2
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Im;->A07()V

    .line 27505
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/Im;->A06(I)I

    move-result v8

    .line 27506
    .local v6, "nalRefIdc":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lcom/facebook/ads/redexgen/X/Im;->A08(I)V

    .line 27507
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Im;->A0A()Z

    move-result v1

    if-nez v1, :cond_3

    .line 27508
    return-void

    .line 27509
    :cond_3
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Im;->A05()I

    .line 27510
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Im;->A0A()Z

    move-result v1

    if-nez v1, :cond_4

    .line 27511
    return-void

    .line 27512
    :cond_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Im;->A05()I

    move-result v9

    .line 27513
    .local v0, "sliceType":I
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/DP;->A0H:Z

    if-nez v1, :cond_5

    .line 27514
    iput-boolean v6, v0, Lcom/facebook/ads/redexgen/X/DP;->A08:Z

    .line 27515
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DP;->A07:Lcom/facebook/ads/redexgen/X/DO;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/DO;->A04(I)V

    .line 27516
    return-void

    .line 27517
    :cond_5
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Im;->A0A()Z

    move-result v1

    if-nez v1, :cond_6

    .line 27518
    return-void

    .line 27519
    :cond_6
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Im;->A05()I

    move-result v11

    sget-object v3, Lcom/facebook/ads/redexgen/X/DP;->A0I:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x3

    aget-object v3, v3, v1

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_1b

    .line 27520
    .local v1, "picParameterSetId":I
    sget-object v3, Lcom/facebook/ads/redexgen/X/DP;->A0I:[Ljava/lang/String;

    const-string v2, "2v7XO"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    const-string v2, "2v7XO"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DP;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 27521
    iput-boolean v6, v0, Lcom/facebook/ads/redexgen/X/DP;->A08:Z

    .line 27522
    return-void

    .line 27523
    :cond_7
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DP;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/If;

    .line 27524
    .local v1, "ppsData":Lcom/facebook/ads/redexgen/X/If;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/DP;->A0D:Landroid/util/SparseArray;

    iget v2, v1, Lcom/facebook/ads/redexgen/X/If;->A01:I

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/Ig;

    .line 27525
    .local v2, "spsData":Lcom/facebook/ads/redexgen/X/Ig;
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Ig;->A09:Z

    if-eqz v2, :cond_9

    .line 27526
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/Im;->A0C(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 27527
    return-void

    .line 27528
    :cond_8
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/Im;->A08(I)V

    .line 27529
    :cond_9
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Ig;->A01:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Im;->A0C(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 27530
    return-void

    .line 27531
    :cond_a
    const/4 v12, 0x0

    .line 27532
    .local v6, "fieldPicFlag":Z
    const/4 v13, 0x0

    .line 27533
    .local v3, "bottomFieldFlagPresent":Z
    const/4 v14, 0x0

    .line 27534
    .local v2, "bottomFieldFlag":Z
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Ig;->A01:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Im;->A06(I)I

    move-result v10

    .line 27535
    .local v6, "frameNum":I
    iget-boolean v3, v7, Lcom/facebook/ads/redexgen/X/Ig;->A08:Z

    const/4 v2, 0x1

    if-nez v3, :cond_e

    .line 27536
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Im;->A0C(I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 27537
    return-void

    .line 27538
    :cond_b
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Im;->A0B()Z

    move-result v12

    .line 27539
    if-eqz v12, :cond_d

    .line 27540
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Im;->A0C(I)Z

    move-result v3

    if-nez v3, :cond_c

    .line 27541
    return-void

    .line 27542
    :cond_c
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Im;->A0B()Z

    move-result v14

    .line 27543
    const/4 v13, 0x1

    goto :goto_0

    .line 27544
    :cond_d
    sget-object v6, Lcom/facebook/ads/redexgen/X/DP;->A0I:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, v6, v3

    const/4 v3, 0x1

    aget-object v3, v6, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v4, v3, :cond_10

    .line 27545
    .end local v3    # "bottomFieldFlagPresent":Z
    .end local v2    # "bottomFieldFlag":Z
    .local v2, "bottomFieldFlagPresent":Z
    .local v1, "bottomFieldFlag":Z
    :cond_e
    :goto_0
    iget v3, v0, Lcom/facebook/ads/redexgen/X/DP;->A01:I

    if-ne v3, v5, :cond_f

    const/4 v15, 0x1

    .line 27546
    .local v1, "idrPicFlag":Z
    :goto_1
    const/16 v16, 0x0

    .line 27547
    .local v3, "idrPicId":I
    if-eqz v15, :cond_12

    .line 27548
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Im;->A0A()Z

    move-result v3

    if-nez v3, :cond_11

    .line 27549
    return-void

    .line 27550
    :cond_f
    const/4 v15, 0x0

    goto :goto_1

    :cond_10
    sget-object v6, Lcom/facebook/ads/redexgen/X/DP;->A0I:[Ljava/lang/String;

    const-string v4, "qwcYbvbtciQlsge07t8jnpQbFFEGYRzL"

    const/4 v3, 0x4

    aput-object v4, v6, v3

    const-string v4, "qwcYbvbtciQlsge07t8jnpQbFFEGYRzL"

    const/4 v3, 0x4

    aput-object v4, v6, v3

    goto :goto_0

    .line 27551
    :cond_11
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    sget-object v4, Lcom/facebook/ads/redexgen/X/DP;->A0I:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x20

    if-eq v4, v3, :cond_1a

    sget-object v6, Lcom/facebook/ads/redexgen/X/DP;->A0I:[Ljava/lang/String;

    const-string v4, "CUn0EGRMZuaxcZmcWt6bm8g2eSLscmSu"

    const/4 v3, 0x0

    aput-object v4, v6, v3

    const-string v4, "AO4oaRrhS9J5INJLsqTeqW6rWo7URvM3"

    const/4 v3, 0x3

    aput-object v4, v6, v3

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Im;->A05()I

    move-result v16

    .line 27552
    .end local v3    # "idrPicId":I
    .local v1, "idrPicId":I
    :cond_12
    const/16 v17, 0x0

    .line 27553
    .local v3, "picOrderCntLsb":I
    const/16 v18, 0x0

    .line 27554
    .local v2, "deltaPicOrderCntBottom":I
    const/16 v19, 0x0

    .line 27555
    .local v1, "deltaPicOrderCnt0":I
    const/16 v20, 0x0

    .line 27556
    .local v2, "deltaPicOrderCnt1":I
    iget v3, v7, Lcom/facebook/ads/redexgen/X/Ig;->A04:I

    if-nez v3, :cond_15

    .line 27557
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Ig;->A03:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Im;->A0C(I)Z

    move-result v2

    if-nez v2, :cond_13

    .line 27558
    return-void

    .line 27559
    :cond_13
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    iget v4, v7, Lcom/facebook/ads/redexgen/X/Ig;->A03:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/DP;->A0I:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v3, v2

    const/16 v2, 0x1c

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x6c

    if-eq v3, v2, :cond_1b

    sget-object v6, Lcom/facebook/ads/redexgen/X/DP;->A0I:[Ljava/lang/String;

    const-string v3, "13MW05H83xonKdXxuFb2nSy24rNhSBqM"

    const/4 v2, 0x4

    aput-object v3, v6, v2

    const-string v3, "13MW05H83xonKdXxuFb2nSy24rNhSBqM"

    const/4 v2, 0x4

    aput-object v3, v6, v2

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/Im;->A06(I)I

    move-result v17

    .line 27560
    .end local v3    # "picOrderCntLsb":I
    .local v5, "picOrderCntLsb":I
    iget-boolean v1, v1, Lcom/facebook/ads/redexgen/X/If;->A02:Z

    if-eqz v1, :cond_18

    if-nez v12, :cond_18

    .line 27561
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Im;->A0A()Z

    move-result v1

    if-nez v1, :cond_14

    .line 27562
    return-void

    .line 27563
    :cond_14
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Im;->A04()I

    move-result v18

    .end local v2    # "deltaPicOrderCnt1":I
    .local v3, "deltaPicOrderCntBottom":I
    goto :goto_2

    .line 27564
    .end local v5    # "picOrderCntLsb":I
    .local v3, "picOrderCntLsb":I
    :cond_15
    iget v5, v7, Lcom/facebook/ads/redexgen/X/Ig;->A04:I

    sget-object v4, Lcom/facebook/ads/redexgen/X/DP;->A0I:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v4, v4, v3

    const/16 v3, 0x1c

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x6c

    if-eq v4, v3, :cond_19

    sget-object v6, Lcom/facebook/ads/redexgen/X/DP;->A0I:[Ljava/lang/String;

    const-string v4, "MOrewcskpOrth27AIRJiHCsaXTOPbZzW"

    const/4 v3, 0x7

    aput-object v4, v6, v3

    const-string v4, "MOrewcskpOrth27AIRJiHCsaXTOPbZzW"

    const/4 v3, 0x7

    aput-object v4, v6, v3

    if-ne v5, v2, :cond_18

    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Ig;->A07:Z

    if-nez v2, :cond_18

    .line 27565
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Im;->A0A()Z

    move-result v2

    if-nez v2, :cond_16

    .line 27566
    return-void

    .line 27567
    :cond_16
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Im;->A04()I

    move-result v19

    .line 27568
    .end local v1    # "deltaPicOrderCnt0":I
    .local v5, "deltaPicOrderCnt0":I
    iget-boolean v1, v1, Lcom/facebook/ads/redexgen/X/If;->A02:Z

    if-eqz v1, :cond_18

    if-nez v12, :cond_18

    .line 27569
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Im;->A0A()Z

    move-result v1

    if-nez v1, :cond_17

    .line 27570
    return-void

    .line 27571
    :cond_17
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DP;->A0F:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Im;->A04()I

    move-result v20

    .line 27572
    .end local v2
    .local v1, "deltaPicOrderCnt1":I
    .end local v3    # "picOrderCntLsb":I
    .end local v2
    .end local v1    # "deltaPicOrderCnt1":I
    .end local v2
    .local v5, "picOrderCntLsb":I
    .local v1, "deltaPicOrderCntBottom":I
    .local v1, "deltaPicOrderCnt0":I
    .local v8, "deltaPicOrderCnt1":I
    :cond_18
    :goto_2
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/DP;->A07:Lcom/facebook/ads/redexgen/X/DO;

    .end local v2
    .local v1, "spsData":Lcom/facebook/ads/redexgen/X/Ig;
    .end local v1    # "spsData":Lcom/facebook/ads/redexgen/X/Ig;
    .local v5, "ppsData":Lcom/facebook/ads/redexgen/X/If;
    .end local v1
    .local v1, "picParameterSetId":I
    invoke-virtual/range {v6 .. v20}, Lcom/facebook/ads/redexgen/X/DO;->A05(Lcom/facebook/ads/redexgen/X/Ig;IIIIZZZZIIIII)V

    .line 27573
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/DP;->A08:Z

    .line 27574
    return-void

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27575
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27576
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A08()Z
    .locals 1

    .line 27577
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A0H:Z

    return v0
.end method
