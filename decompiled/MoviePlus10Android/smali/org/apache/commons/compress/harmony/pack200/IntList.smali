.class public Lorg/apache/commons/compress/harmony/pack200/IntList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private array:[I

.field private firstIndex:I

.field private lastIndex:I

.field private modCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private growAtEnd(I)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    .line 3
    .line 4
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 5
    .line 6
    sub-int v2, v0, v1

    .line 7
    .line 8
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    .line 9
    array-length v4, v3

    .line 10
    sub-int/2addr v4, v0

    .line 11
    .line 12
    sub-int v4, p1, v4

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    if-lt v1, v4, :cond_1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    :cond_0
    iput v5, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 24
    .line 25
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    div-int/lit8 v0, v2, 0x2

    .line 29
    .line 30
    if-le p1, v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move p1, v0

    .line 33
    .line 34
    :goto_0
    const/16 v0, 0xc

    .line 35
    .line 36
    if-ge p1, v0, :cond_3

    .line 37
    .line 38
    const/16 p1, 0xc

    .line 39
    :cond_3
    add-int/2addr p1, v2

    .line 40
    .line 41
    new-array p1, p1, [I

    .line 42
    .line 43
    if-lez v2, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    iput v5, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 49
    .line 50
    iput v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    .line 51
    .line 52
    :cond_4
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    .line 53
    :goto_1
    return-void
.end method

.method private growAtFront(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    .line 3
    .line 4
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 5
    .line 6
    sub-int v2, v0, v1

    .line 7
    .line 8
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    .line 9
    array-length v4, v3

    .line 10
    sub-int/2addr v4, v0

    .line 11
    add-int/2addr v4, v1

    .line 12
    .line 13
    if-lt v4, p1, :cond_1

    .line 14
    array-length p1, v3

    .line 15
    sub-int/2addr p1, v2

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    :cond_0
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 23
    .line 24
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    .line 25
    array-length p1, p1

    .line 26
    .line 27
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    div-int/lit8 v0, v2, 0x2

    .line 31
    .line 32
    if-le p1, v0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move p1, v0

    .line 35
    .line 36
    :goto_0
    const/16 v0, 0xc

    .line 37
    .line 38
    if-ge p1, v0, :cond_3

    .line 39
    .line 40
    const/16 p1, 0xc

    .line 41
    :cond_3
    add-int/2addr p1, v2

    .line 42
    .line 43
    new-array v0, p1, [I

    .line 44
    .line 45
    if-lez v2, :cond_4

    .line 46
    .line 47
    sub-int v4, p1, v2

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    :cond_4
    sub-int v1, p1, v2

    .line 53
    .line 54
    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 55
    .line 56
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    .line 57
    .line 58
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    .line 59
    :goto_1
    return-void
.end method

.method private growForInsert(II)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    .line 3
    .line 4
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    div-int/lit8 v2, v0, 0x2

    .line 8
    .line 9
    if-le p2, v2, :cond_0

    .line 10
    move v2, p2

    .line 11
    .line 12
    :cond_0
    const/16 v3, 0xc

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    :cond_1
    add-int v3, v0, v2

    .line 19
    .line 20
    new-array v4, v3, [I

    .line 21
    sub-int/2addr v2, p2

    .line 22
    .line 23
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    .line 24
    add-int/2addr v1, p1

    .line 25
    .line 26
    add-int v6, v2, p1

    .line 27
    add-int/2addr v6, p2

    .line 28
    sub-int/2addr v0, p1

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v1, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    .line 34
    .line 35
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    iput v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 41
    .line 42
    iput v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    .line 43
    .line 44
    iput-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    .line 45
    return-void
.end method


# virtual methods
.method public add(II)V
    .locals 6

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-lez p1, :cond_4

    if-ge p1, v2, :cond_4

    if-nez v1, :cond_0

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    .line 4
    array-length v4, v4

    if-ne v0, v4, :cond_0

    .line 5
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->growForInsert(II)V

    goto :goto_0

    .line 6
    :cond_0
    div-int/lit8 v4, v2, 0x2

    if-ge p1, v4, :cond_1

    if-gtz v1, :cond_2

    :cond_1
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    array-length v5, v4

    if-ne v0, v5, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 7
    invoke-static {v0, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    add-int/2addr v1, p1

    add-int/lit8 v0, v1, 0x1

    sub-int/2addr v2, p1

    .line 8
    invoke-static {v4, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    add-int/2addr p1, v1

    .line 9
    aput p2, v0, p1

    goto :goto_1

    :cond_4
    if-nez p1, :cond_6

    if-nez v1, :cond_5

    .line 10
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->growAtFront(I)V

    :cond_5
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 11
    aput p2, p1, v0

    goto :goto_1

    :cond_6
    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    .line 12
    array-length p1, p1

    if-ne v0, p1, :cond_7

    .line 13
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->growAtEnd(I)V

    :cond_7
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    .line 14
    aput p2, p1, v0

    :goto_1
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->modCount:I

    return-void

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public add(I)Z
    .locals 4

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    .line 1
    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->growAtEnd(I)V

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    .line 3
    aput p1, v0, v1

    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->modCount:I

    return v2
.end method

.method public addAll(Lorg/apache/commons/compress/harmony/pack200/IntList;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->growAtEnd(I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 3
    .line 4
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    .line 16
    .line 17
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 18
    .line 19
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->modCount:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->modCount:I

    .line 24
    :cond_0
    return-void
.end method

.method public get(I)I
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    .line 5
    .line 6
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    .line 12
    add-int/2addr v1, p1

    .line 13
    .line 14
    aget p1, v0, v1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public increment(I)V
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    .line 5
    .line 6
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    .line 12
    add-int/2addr v1, p1

    .line 13
    .line 14
    aget p1, v0, v1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    aput p1, v0, v1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove(I)I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    .line 3
    .line 4
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 5
    .line 6
    sub-int v2, v0, v1

    .line 7
    .line 8
    if-ltz p1, :cond_4

    .line 9
    .line 10
    if-ge p1, v2, :cond_4

    .line 11
    .line 12
    add-int/lit8 v3, v2, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-ne p1, v3, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    .line 22
    .line 23
    aget v1, p1, v0

    .line 24
    .line 25
    aput v4, p1, v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    .line 31
    .line 32
    aget v0, p1, v1

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 37
    .line 38
    aput v4, p1, v1

    .line 39
    move v1, v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    add-int v0, v1, p1

    .line 43
    .line 44
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    .line 45
    .line 46
    aget v5, v3, v0

    .line 47
    .line 48
    div-int/lit8 v6, v2, 0x2

    .line 49
    .line 50
    if-ge p1, v6, :cond_2

    .line 51
    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    .line 58
    .line 59
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 64
    .line 65
    aput v4, p1, v0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 69
    sub-int/2addr v2, p1

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    .line 77
    .line 78
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    .line 83
    .line 84
    aput v4, p1, v0

    .line 85
    :goto_0
    move v1, v5

    .line 86
    .line 87
    :goto_1
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 88
    .line 89
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    .line 90
    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    .line 94
    .line 95
    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 96
    .line 97
    :cond_3
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->modCount:I

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->modCount:I

    .line 102
    return v1

    .line 103
    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 108
    throw p1
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public toArray()[I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->lastIndex:I

    .line 3
    .line 4
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->firstIndex:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/IntList;->array:[I

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-object v2
.end method
