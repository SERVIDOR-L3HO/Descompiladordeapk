.class public Lcom/koushikdutta/async/util/ArrayDeque;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/util/ArrayDeque$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Queue;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient a:[Ljava/lang/Object;

.field private transient b:I

.field private transient c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/koushikdutta/async/util/ArrayDeque;->a:[Ljava/lang/Object;

    .line 10
    return-void
.end method

.method static synthetic c(Lcom/koushikdutta/async/util/ArrayDeque;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/koushikdutta/async/util/ArrayDeque;->b:I

    .line 3
    return p0
.end method

.method static synthetic d(Lcom/koushikdutta/async/util/ArrayDeque;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/koushikdutta/async/util/ArrayDeque;->c:I

    .line 3
    return p0
.end method

.method static synthetic e(Lcom/koushikdutta/async/util/ArrayDeque;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/koushikdutta/async/util/ArrayDeque;->a:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/koushikdutta/async/util/ArrayDeque;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/util/ArrayDeque;->q(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private g()V
    .locals 0

    .line 1
    return-void
.end method

.method private p([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/koushikdutta/async/util/ArrayDeque;->b:I

    .line 3
    .line 4
    iget v1, p0, Lcom/koushikdutta/async/util/ArrayDeque;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/koushikdutta/async/util/ArrayDeque;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/koushikdutta/async/util/ArrayDeque;->size()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/koushikdutta/async/util/ArrayDeque;->a:[Ljava/lang/Object;

    .line 22
    array-length v3, v1

    .line 23
    sub-int/2addr v3, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/koushikdutta/async/util/ArrayDeque;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p0, Lcom/koushikdutta/async/util/ArrayDeque;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    :cond_1
    :goto_0
    return-object p1
.end method

.method private q(I)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/koushikdutta/async/util/ArrayDeque;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/koushikdutta/async/util/ArrayDeque;->a:[Ljava/lang/Object;

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    .line 10
    iget v3, p0, Lcom/koushikdutta/async/util/ArrayDeque;->b:I

    .line 11
    .line 12
    iget v4, p0, Lcom/koushikdutta/async/util/ArrayDeque;->c:I

    .line 13
    .line 14
    sub-int v5, p1, v3

    .line 15
    and-int/2addr v5, v1

    .line 16
    .line 17
    sub-int v6, v4, p1

    .line 18
    and-int/2addr v6, v1

    .line 19
    .line 20
    sub-int v7, v4, v3

    .line 21
    and-int/2addr v7, v1

    .line 22
    .line 23
    if-ge v5, v7, :cond_3

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    if-ge v5, v6, :cond_1

    .line 27
    .line 28
    if-gt v3, p1, :cond_0

    .line 29
    .line 30
    add-int/lit8 p1, v3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, v0, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0, v7, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    aget-object p1, v0, v1

    .line 40
    .line 41
    aput-object p1, v0, v7

    .line 42
    .line 43
    add-int/lit8 p1, v3, 0x1

    .line 44
    .line 45
    sub-int v4, v1, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    .line 51
    aput-object p1, v0, v3

    .line 52
    add-int/2addr v3, v2

    .line 53
    .line 54
    and-int p1, v3, v1

    .line 55
    .line 56
    iput p1, p0, Lcom/koushikdutta/async/util/ArrayDeque;->b:I

    .line 57
    return v7

    .line 58
    .line 59
    :cond_1
    if-ge p1, v4, :cond_2

    .line 60
    .line 61
    add-int/lit8 v1, p1, 0x1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v0, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    sub-int/2addr v4, v2

    .line 66
    .line 67
    iput v4, p0, Lcom/koushikdutta/async/util/ArrayDeque;->c:I

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v3, p1, 0x1

    .line 71
    .line 72
    sub-int v5, v1, p1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3, v0, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    aget-object p1, v0, v7

    .line 78
    .line 79
    aput-object p1, v0, v1

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    sub-int/2addr v4, v2

    .line 84
    .line 85
    and-int p1, v4, v1

    .line 86
    .line 87
    iput p1, p0, Lcom/koushikdutta/async/util/ArrayDeque;->c:I

    .line 88
    :goto_1
    return v2

    .line 89
    .line 90
    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 94
    throw p1
.end method

.method private r()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/koushikdutta/async/util/ArrayDeque;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/koushikdutta/async/util/ArrayDeque;->a:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    sub-int v3, v2, v0

    .line 8
    .line 9
    shl-int/lit8 v4, v2, 0x1

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/koushikdutta/async/util/ArrayDeque;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v5, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    iput-object v4, p0, Lcom/koushikdutta/async/util/ArrayDeque;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iput v5, p0, Lcom/koushikdutta/async/util/ArrayDeque;->b:I

    .line 27
    .line 28
    iput v2, p0, Lcom/koushikdutta/async/util/ArrayDeque;->c:I

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Sorry, deque too big"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public addFirst(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/koushikdutta/async/util/ArrayDeque;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lcom/koushikdutta/async/util/ArrayDeque;->b:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    array-length v2, v0

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    .line 14
    iput v1, p0, Lcom/koushikdutta/async/util/ArrayDeque;->b:I

    .line 15
    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    iget p1, p0, Lcom/koushikdutta/async/util/ArrayDeque;->c:I

    .line 19
    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/koushikdutta/async/util/ArrayDeque;->r()V

    .line 24
    :cond_0
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v0, "e == null"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/koushikdutta/async/util/ArrayDeque;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lcom/koushikdutta/async/util/ArrayDeque;->c:I

    .line 7
    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    array-length p1, v0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    and-int/2addr p1, v1

    .line 15
    .line 16
    iput p1, p0, Lcom/koushikdutta/async/util/ArrayDeque;->c:I

    .line 17
    .line 18
    iget v0, p0, Lcom/koushikdutta/async/util/ArrayDeque;->b:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/koushikdutta/async/util/ArrayDeque;->r()V

    .line 24
    :cond_0
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v0, "e == null"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public clear()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/koushikdutta/async/util/ArrayDeque;->b:I

    .line 3
    .line 4
    iget v1, p0, Lcom/koushikdutta/async/util/ArrayDeque;->c:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    iput v2, p0, Lcom/koushikdutta/async/util/ArrayDeque;->c:I

    .line 10
    .line 11
    iput v2, p0, Lcom/koushikdutta/async/util/ArrayDeque;->b:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/koushikdutta/async/util/ArrayDeque;->a:[Ljava/lang/Object;

    .line 14
    array-length v2, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lcom/koushikdutta/async/util/ArrayDeque;->a:[Ljava/lang/Object;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    aput-object v4, v3, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    and-int/2addr v0, v2

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/koushikdutta/async/util/ArrayDeque;->o()Lcom/koushikdutta/async/util/ArrayDeque;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/koushikdutta/async/util/ArrayDeque;->a:[Ljava/lang/Object;

    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    iget v3, p0, Lcom/koushikdutta/async/util/ArrayDeque;->b:I

    .line 12
    .line 13
    :goto_0
    iget-object v4, p0, Lcom/koushikdutta/async/util/ArrayDeque;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    return v2

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    and-int/2addr v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v0
.end method

.method public element()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/koushikdutta/async/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFirst()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/util/ArrayDeque;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/koushikdutta/async/util/ArrayDeque;->b:I

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    throw v0
.end method

.method public getLast()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/util/ArrayDeque;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/koushikdutta/async/util/ArrayDeque;->c:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    array-length v2, v0

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Lcom/koushikdutta/async/util/ArrayDeque;->b:I

    iget v1, p0, Lcom/koushikdutta/async/util/ArrayDeque;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/koushikdutta/async/util/ArrayDeque$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/koushikdutta/async/util/ArrayDeque$b;-><init>(Lcom/koushikdutta/async/util/ArrayDeque;Lcom/koushikdutta/async/util/ArrayDeque$a;)V

    .line 7
    return-object v0
.end method

.method public o()Lcom/koushikdutta/async/util/ArrayDeque;
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/koushikdutta/async/util/ArrayDeque;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/koushikdutta/async/util/ArrayDeque;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/koushikdutta/async/util/ArrayDeque;->a:[Ljava/lang/Object;

    .line 11
    array-length v3, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    .line 18
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    throw v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public offerLast(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/koushikdutta/async/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/util/ArrayDeque;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/koushikdutta/async/util/ArrayDeque;->b:I

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    return-object v0
.end method

.method public peekLast()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/util/ArrayDeque;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/koushikdutta/async/util/ArrayDeque;->c:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    array-length v2, v0

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/koushikdutta/async/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/koushikdutta/async/util/ArrayDeque;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/koushikdutta/async/util/ArrayDeque;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v2, v1, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    return-object v3

    .line 11
    .line 12
    :cond_0
    aput-object v3, v1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    array-length v1, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    and-int/2addr v0, v1

    .line 19
    .line 20
    iput v0, p0, Lcom/koushikdutta/async/util/ArrayDeque;->b:I

    .line 21
    return-object v2
.end method

.method public pop()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/koushikdutta/async/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public push(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public remove()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/koushikdutta/async/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/util/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/koushikdutta/async/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 13
    throw v0
.end method

.method public removeFirstOccurrence(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/koushikdutta/async/util/ArrayDeque;->a:[Ljava/lang/Object;

    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    iget v3, p0, Lcom/koushikdutta/async/util/ArrayDeque;->b:I

    .line 12
    .line 13
    :goto_0
    iget-object v4, p0, Lcom/koushikdutta/async/util/ArrayDeque;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v3}, Lcom/koushikdutta/async/util/ArrayDeque;->q(I)Z

    .line 27
    return v2

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    and-int/2addr v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v0
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/koushikdutta/async/util/ArrayDeque;->c:I

    .line 3
    .line 4
    iget v1, p0, Lcom/koushikdutta/async/util/ArrayDeque;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/koushikdutta/async/util/ArrayDeque;->a:[Ljava/lang/Object;

    .line 8
    array-length v1, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/koushikdutta/async/util/ArrayDeque;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/util/ArrayDeque;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/koushikdutta/async/util/ArrayDeque;->size()I

    move-result v0

    .line 3
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 5
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/util/ArrayDeque;->p([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    array-length v1, p1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    .line 8
    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method
