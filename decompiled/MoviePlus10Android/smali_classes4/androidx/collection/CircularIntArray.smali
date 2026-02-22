.class public final Landroidx/collection/CircularIntArray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Landroidx/collection/CircularIntArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-gt p1, v1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Landroidx/collection/CircularIntArray;->d:I

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/collection/CircularIntArray;->a:[I

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be <= 2^30"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be >= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/CircularIntArray;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget v2, p0, Landroidx/collection/CircularIntArray;->b:I

    .line 6
    .line 7
    sub-int v3, v1, v2

    .line 8
    .line 9
    shl-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    new-array v5, v4, [I

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/collection/CircularIntArray;->a:[I

    .line 20
    .line 21
    iget v2, p0, Landroidx/collection/CircularIntArray;->b:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    iput-object v5, p0, Landroidx/collection/CircularIntArray;->a:[I

    .line 27
    .line 28
    iput v6, p0, Landroidx/collection/CircularIntArray;->b:I

    .line 29
    .line 30
    iput v1, p0, Landroidx/collection/CircularIntArray;->c:I

    .line 31
    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    iput v4, p0, Landroidx/collection/CircularIntArray;->d:I

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v1, "Max array capacity exceeded"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/CircularIntArray;->a:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/CircularIntArray;->c:I

    .line 5
    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iget p1, p0, Landroidx/collection/CircularIntArray;->d:I

    .line 11
    and-int/2addr p1, v1

    .line 12
    .line 13
    iput p1, p0, Landroidx/collection/CircularIntArray;->c:I

    .line 14
    .line 15
    iget v0, p0, Landroidx/collection/CircularIntArray;->b:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/collection/CircularIntArray;->c()V

    .line 21
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/CircularIntArray;->b:I

    iput v0, p0, Landroidx/collection/CircularIntArray;->c:I

    return-void
.end method

.method public d(I)I
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/collection/CircularIntArray;->g()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/collection/CircularIntArray;->a:[I

    .line 11
    .line 12
    iget v1, p0, Landroidx/collection/CircularIntArray;->b:I

    .line 13
    add-int/2addr v1, p1

    .line 14
    .line 15
    iget p1, p0, Landroidx/collection/CircularIntArray;->d:I

    .line 16
    and-int/2addr p1, v1

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 25
    throw p1
.end method

.method public e()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/CircularIntArray;->b:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/CircularIntArray;->c:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/collection/CircularIntArray;->a:[I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget v2, p0, Landroidx/collection/CircularIntArray;->d:I

    .line 13
    and-int/2addr v1, v2

    .line 14
    .line 15
    aget v0, v0, v1

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    throw v0
.end method

.method public f()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/CircularIntArray;->b:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/CircularIntArray;->c:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iget v0, p0, Landroidx/collection/CircularIntArray;->d:I

    .line 11
    and-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/collection/CircularIntArray;->a:[I

    .line 14
    .line 15
    aget v1, v1, v0

    .line 16
    .line 17
    iput v0, p0, Landroidx/collection/CircularIntArray;->c:I

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 24
    throw v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/CircularIntArray;->c:I

    iget v1, p0, Landroidx/collection/CircularIntArray;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/collection/CircularIntArray;->d:I

    and-int/2addr v0, v1

    return v0
.end method
