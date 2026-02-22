.class public final Lcom/tonyodev/fetch2core/AverageCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:[D

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/tonyodev/fetch2core/AverageCalculator;-><init>(IILk50;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->a:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->c:I

    new-array p1, p1, [D

    iput-object p1, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->d:[D

    iput v0, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->e:I

    iput v0, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->f:I

    return-void
.end method

.method public synthetic constructor <init>(IILk50;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2core/AverageCalculator;-><init>(I)V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->d:[D

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [D

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/AverageCalculator;->count()I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->d:[D

    .line 14
    .line 15
    iget v3, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->e:I

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->d:[D

    .line 22
    .line 23
    iput v4, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->e:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->f:I

    .line 28
    return-void
.end method

.method private final b(I)D
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-gt v2, p1, :cond_0

    :goto_0
    int-to-double v3, v2

    add-double/2addr v0, v3

    if-eq v2, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static synthetic getMovingAverageWithWeightOnOlderValues$default(Lcom/tonyodev/fetch2core/AverageCalculator;IILjava/lang/Object;)D
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/AverageCalculator;->count()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2core/AverageCalculator;->getMovingAverageWithWeightOnOlderValues(I)D

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static synthetic getMovingAverageWithWeightOnRecentValues$default(Lcom/tonyodev/fetch2core/AverageCalculator;IILjava/lang/Object;)D
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/AverageCalculator;->count()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2core/AverageCalculator;->getMovingAverageWithWeightOnRecentValues(I)D

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final add(D)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->a:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/AverageCalculator;->count()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->a:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->e:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->e:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->f:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->d:[D

    .line 23
    array-length v1, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/tonyodev/fetch2core/AverageCalculator;->a()V

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->f:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->f:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iput v0, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->e:I

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->d:[D

    .line 43
    .line 44
    aput-wide p1, v1, v0

    .line 45
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->b:I

    .line 3
    .line 4
    new-array v0, v0, [D

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->d:[D

    .line 7
    .line 8
    iget v0, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->c:I

    .line 9
    .line 10
    iput v0, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->e:I

    .line 11
    .line 12
    iput v0, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->f:I

    .line 13
    return-void
.end method

.method public final count()I
    .locals 2

    iget v0, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->f:I

    iget v1, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->e:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getAverage()D
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->e:I

    .line 3
    .line 4
    iget v1, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->f:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    :goto_0
    iget-object v4, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->d:[D

    .line 11
    .line 12
    aget-wide v5, v4, v0

    .line 13
    add-double/2addr v2, v5

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/AverageCalculator;->count()I

    .line 22
    move-result v0

    .line 23
    int-to-double v0, v0

    .line 24
    div-double/2addr v2, v0

    .line 25
    return-wide v2
.end method

.method public final getDiscardLimit()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->a:I

    return v0
.end method

.method public final getFirstInputValue()D
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/AverageCalculator;->count()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->d:[D

    .line 10
    .line 11
    iget v1, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->e:I

    .line 12
    .line 13
    aget-wide v1, v0, v1

    .line 14
    return-wide v1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17
    .line 18
    const-string v1, "value array is empty"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public final getLastInputValue()D
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/AverageCalculator;->count()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->d:[D

    .line 10
    .line 11
    iget v1, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->f:I

    .line 12
    .line 13
    aget-wide v1, v0, v1

    .line 14
    return-wide v1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17
    .line 18
    const-string v1, "value array is empty"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public final getMovingAverageWithWeightOnOlderValues()D
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/tonyodev/fetch2core/AverageCalculator;->getMovingAverageWithWeightOnOlderValues$default(Lcom/tonyodev/fetch2core/AverageCalculator;IILjava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getMovingAverageWithWeightOnOlderValues(I)D
    .locals 11

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/AverageCalculator;->count()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2core/AverageCalculator;->b(I)D

    move-result-wide v0

    iget v2, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->e:I

    add-int/lit8 v3, p1, -0x1

    add-int/2addr v3, v2

    const-wide/16 v4, 0x0

    if-gt v2, v3, :cond_0

    :goto_0
    iget-object v6, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->d:[D

    .line 4
    aget-wide v7, v6, v2

    int-to-double v9, p1

    div-double/2addr v9, v0

    mul-double v7, v7, v9

    add-double/2addr v4, v7

    add-int/lit8 p1, p1, -0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v4

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "inclusionCount cannot be greater than the inserted value count."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "inclusionCount cannot be less than 1."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getMovingAverageWithWeightOnRecentValues()D
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/tonyodev/fetch2core/AverageCalculator;->getMovingAverageWithWeightOnRecentValues$default(Lcom/tonyodev/fetch2core/AverageCalculator;IILjava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getMovingAverageWithWeightOnRecentValues(I)D
    .locals 11

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/AverageCalculator;->count()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2core/AverageCalculator;->b(I)D

    move-result-wide v0

    iget v2, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->f:I

    add-int/lit8 v3, p1, -0x1

    sub-int v3, v2, v3

    const-wide/16 v4, 0x0

    if-gt v3, v2, :cond_0

    :goto_0
    iget-object v6, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->d:[D

    .line 4
    aget-wide v7, v6, v2

    int-to-double v9, p1

    div-double/2addr v9, v0

    mul-double v7, v7, v9

    add-double/2addr v4, v7

    add-int/lit8 p1, p1, -0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-wide v4

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "inclusionCount cannot be greater than the inserted value count."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "inclusionCount cannot be less than 1."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->d:[D

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/d;->S([D)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hasInputValue(D)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2core/AverageCalculator;->d:[D

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-wide v4, v0, v3

    .line 10
    .line 11
    cmpg-double v6, v4, p1

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    return v2
.end method
