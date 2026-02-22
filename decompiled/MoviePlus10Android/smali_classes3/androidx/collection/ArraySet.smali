.class public final Landroidx/collection/ArraySet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final f:[I

.field private static final g:[Ljava/lang/Object;

.field private static h:[Ljava/lang/Object;

.field private static i:I

.field private static j:[Ljava/lang/Object;

.field private static k:I


# instance fields
.field private a:[I

.field b:[Ljava/lang/Object;

.field c:I

.field private d:Landroidx/collection/MapCollections;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Landroidx/collection/ArraySet;->f:[I

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Landroidx/collection/ArraySet;->g:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Landroidx/collection/ArraySet;->f:[I

    iput-object p1, p0, Landroidx/collection/ArraySet;->a:[I

    sget-object p1, Landroidx/collection/ArraySet;->g:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/ArraySet;->c(I)V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Landroidx/collection/ArraySet;->c:I

    return-void
.end method

.method private c(I)V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const-class v0, Landroidx/collection/ArraySet;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    sget-object v4, Landroidx/collection/ArraySet;->j:[Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iput-object v4, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p1, v4, v2

    .line 19
    .line 20
    check-cast p1, [Ljava/lang/Object;

    .line 21
    .line 22
    sput-object p1, Landroidx/collection/ArraySet;->j:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p1, v4, v3

    .line 25
    .line 26
    check-cast p1, [I

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/collection/ArraySet;->a:[I

    .line 29
    .line 30
    aput-object v1, v4, v3

    .line 31
    .line 32
    aput-object v1, v4, v2

    .line 33
    .line 34
    sget p1, Landroidx/collection/ArraySet;->k:I

    .line 35
    sub-int/2addr p1, v3

    .line 36
    .line 37
    sput p1, Landroidx/collection/ArraySet;->k:I

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_1
    const/4 v0, 0x4

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    const-class v0, Landroidx/collection/ArraySet;

    .line 51
    monitor-enter v0

    .line 52
    .line 53
    :try_start_1
    sget-object v4, Landroidx/collection/ArraySet;->h:[Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iput-object v4, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object p1, v4, v2

    .line 60
    .line 61
    check-cast p1, [Ljava/lang/Object;

    .line 62
    .line 63
    sput-object p1, Landroidx/collection/ArraySet;->h:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object p1, v4, v3

    .line 66
    .line 67
    check-cast p1, [I

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/collection/ArraySet;->a:[I

    .line 70
    .line 71
    aput-object v1, v4, v3

    .line 72
    .line 73
    aput-object v1, v4, v2

    .line 74
    .line 75
    sget p1, Landroidx/collection/ArraySet;->i:I

    .line 76
    sub-int/2addr p1, v3

    .line 77
    .line 78
    sput p1, Landroidx/collection/ArraySet;->i:I

    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    throw p1

    .line 87
    .line 88
    :cond_3
    :goto_2
    new-array v0, p1, [I

    .line 89
    .line 90
    iput-object v0, p0, Landroidx/collection/ArraySet;->a:[I

    .line 91
    .line 92
    new-array p1, p1, [Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 95
    return-void
.end method

.method private static e([I[Ljava/lang/Object;I)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const-class v0, Landroidx/collection/ArraySet;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    sget v1, Landroidx/collection/ArraySet;->k:I

    .line 17
    .line 18
    if-ge v1, v5, :cond_1

    .line 19
    .line 20
    sget-object v1, Landroidx/collection/ArraySet;->j:[Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v1, p1, v4

    .line 23
    .line 24
    aput-object p0, p1, v6

    .line 25
    sub-int/2addr p2, v6

    .line 26
    .line 27
    :goto_0
    if-lt p2, v3, :cond_0

    .line 28
    .line 29
    aput-object v2, p1, p2

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    sput-object p1, Landroidx/collection/ArraySet;->j:[Ljava/lang/Object;

    .line 37
    .line 38
    sget p0, Landroidx/collection/ArraySet;->k:I

    .line 39
    add-int/2addr p0, v6

    .line 40
    .line 41
    sput p0, Landroidx/collection/ArraySet;->k:I

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    goto :goto_4

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_2
    array-length v0, p0

    .line 47
    const/4 v1, 0x4

    .line 48
    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    const-class v0, Landroidx/collection/ArraySet;

    .line 52
    monitor-enter v0

    .line 53
    .line 54
    :try_start_1
    sget v1, Landroidx/collection/ArraySet;->i:I

    .line 55
    .line 56
    if-ge v1, v5, :cond_4

    .line 57
    .line 58
    sget-object v1, Landroidx/collection/ArraySet;->h:[Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v1, p1, v4

    .line 61
    .line 62
    aput-object p0, p1, v6

    .line 63
    sub-int/2addr p2, v6

    .line 64
    .line 65
    :goto_2
    if-lt p2, v3, :cond_3

    .line 66
    .line 67
    aput-object v2, p1, p2

    .line 68
    .line 69
    add-int/lit8 p2, p2, -0x1

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_3
    sput-object p1, Landroidx/collection/ArraySet;->h:[Ljava/lang/Object;

    .line 75
    .line 76
    sget p0, Landroidx/collection/ArraySet;->i:I

    .line 77
    add-int/2addr p0, v6

    .line 78
    .line 79
    sput p0, Landroidx/collection/ArraySet;->i:I

    .line 80
    :cond_4
    monitor-exit v0

    .line 81
    goto :goto_4

    .line 82
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    throw p0

    .line 84
    :cond_5
    :goto_4
    return-void
.end method

.method private f()Landroidx/collection/MapCollections;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/ArraySet;->d:Landroidx/collection/MapCollections;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/ArraySet$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/collection/ArraySet$1;-><init>(Landroidx/collection/ArraySet;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/collection/ArraySet;->d:Landroidx/collection/MapCollections;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/collection/ArraySet;->d:Landroidx/collection/MapCollections;

    .line 14
    return-object v0
.end method

.method private g(Ljava/lang/Object;I)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/collection/ArraySet;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p2}, Landroidx/collection/ContainerHelpers;->a([III)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    return v1

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    :goto_0
    if-ge v2, v0, :cond_4

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/collection/ArraySet;->a:[I

    .line 33
    .line 34
    aget v3, v3, v2

    .line 35
    .line 36
    if-ne v3, p2, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v3, v3, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    return v2

    .line 48
    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    :goto_1
    if-ltz v1, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/collection/ArraySet;->a:[I

    .line 57
    .line 58
    aget v0, v0, v1

    .line 59
    .line 60
    if-ne v0, p2, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    return v1

    .line 72
    .line 73
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    not-int p1, v2

    .line 76
    return p1
.end method

.method private h()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/collection/ArraySet;->a:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Landroidx/collection/ContainerHelpers;->a([III)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-gez v1, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    return v1

    .line 24
    .line 25
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    :goto_0
    if-ge v2, v0, :cond_4

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/collection/ArraySet;->a:[I

    .line 30
    .line 31
    aget v3, v3, v2

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    return v2

    .line 41
    .line 42
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    :goto_1
    if-ltz v1, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/collection/ArraySet;->a:[I

    .line 50
    .line 51
    aget v0, v0, v1

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    return v1

    .line 61
    .line 62
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    not-int v0, v2

    .line 65
    return v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/collection/ArraySet;->h()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Landroidx/collection/ArraySet;->g(Ljava/lang/Object;I)I

    .line 17
    move-result v2

    .line 18
    move v7, v2

    .line 19
    move v2, v1

    .line 20
    move v1, v7

    .line 21
    .line 22
    :goto_0
    if-ltz v1, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    not-int v1, v1

    .line 25
    .line 26
    iget v3, p0, Landroidx/collection/ArraySet;->c:I

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/collection/ArraySet;->a:[I

    .line 29
    array-length v5, v4

    .line 30
    .line 31
    if-lt v3, v5, :cond_5

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    if-lt v3, v5, :cond_2

    .line 36
    .line 37
    shr-int/lit8 v5, v3, 0x1

    .line 38
    add-int/2addr v5, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v6, 0x4

    .line 41
    .line 42
    if-lt v3, v6, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v5, 0x4

    .line 45
    .line 46
    :goto_1
    iget-object v3, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v5}, Landroidx/collection/ArraySet;->c(I)V

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/collection/ArraySet;->a:[I

    .line 52
    array-length v6, v5

    .line 53
    .line 54
    if-lez v6, :cond_4

    .line 55
    array-length v6, v4

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 61
    array-length v6, v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    :cond_4
    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3, v0}, Landroidx/collection/ArraySet;->e([I[Ljava/lang/Object;I)V

    .line 70
    .line 71
    :cond_5
    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    .line 72
    .line 73
    if-ge v1, v0, :cond_6

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/collection/ArraySet;->a:[I

    .line 76
    .line 77
    add-int/lit8 v4, v1, 0x1

    .line 78
    sub-int/2addr v0, v1

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v3, p0, Landroidx/collection/ArraySet;->c:I

    .line 86
    sub-int/2addr v3, v1

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    :cond_6
    iget-object v0, p0, Landroidx/collection/ArraySet;->a:[I

    .line 92
    .line 93
    aput v2, v0, v1

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v0, v1

    .line 98
    .line 99
    iget p1, p0, Landroidx/collection/ArraySet;->c:I

    .line 100
    const/4 v0, 0x1

    .line 101
    add-int/2addr p1, v0

    .line 102
    .line 103
    iput p1, p0, Landroidx/collection/ArraySet;->c:I

    .line 104
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->d(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0
.end method

.method public clear()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/collection/ArraySet;->a:[I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Landroidx/collection/ArraySet;->e([I[Ljava/lang/Object;I)V

    .line 12
    .line 13
    sget-object v0, Landroidx/collection/ArraySet;->f:[I

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/collection/ArraySet;->a:[I

    .line 16
    .line 17
    sget-object v0, Landroidx/collection/ArraySet;->g:[Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, Landroidx/collection/ArraySet;->c:I

    .line 23
    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public d(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/ArraySet;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge v1, p1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/collection/ArraySet;->c(I)V

    .line 11
    .line 12
    iget p1, p0, Landroidx/collection/ArraySet;->c:I

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/collection/ArraySet;->a:[I

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, p0, Landroidx/collection/ArraySet;->c:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    :cond_0
    iget p1, p0, Landroidx/collection/ArraySet;->c:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Landroidx/collection/ArraySet;->e([I[Ljava/lang/Object;I)V

    .line 33
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    :try_start_0
    iget v3, p0, Landroidx/collection/ArraySet;->c:I

    .line 26
    .line 27
    if-ge v1, v3, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->p(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    return v2

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v0

    .line 43
    :catch_0
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/ArraySet;->a:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/ArraySet;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget v4, v0, v2

    .line 11
    add-int/2addr v3, v4

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v3
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/collection/ArraySet;->h()I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Landroidx/collection/ArraySet;->g(Ljava/lang/Object;I)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/collection/ArraySet;->f()Landroidx/collection/MapCollections;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/collection/MapCollections;->m()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public o(I)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    iget v2, p0, Landroidx/collection/ArraySet;->c:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-gt v2, v4, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/collection/ArraySet;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v2}, Landroidx/collection/ArraySet;->e([I[Ljava/lang/Object;I)V

    .line 16
    .line 17
    sget-object p1, Landroidx/collection/ArraySet;->f:[I

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/collection/ArraySet;->a:[I

    .line 20
    .line 21
    sget-object p1, Landroidx/collection/ArraySet;->g:[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iput v3, p0, Landroidx/collection/ArraySet;->c:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v5, p0, Landroidx/collection/ArraySet;->a:[I

    .line 29
    array-length v6, v5

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    if-le v6, v7, :cond_3

    .line 34
    array-length v6, v5

    .line 35
    .line 36
    div-int/lit8 v6, v6, 0x3

    .line 37
    .line 38
    if-ge v2, v6, :cond_3

    .line 39
    .line 40
    if-le v2, v7, :cond_1

    .line 41
    .line 42
    shr-int/lit8 v6, v2, 0x1

    .line 43
    .line 44
    add-int v7, v2, v6

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0, v7}, Landroidx/collection/ArraySet;->c(I)V

    .line 48
    .line 49
    iget v2, p0, Landroidx/collection/ArraySet;->c:I

    .line 50
    sub-int/2addr v2, v4

    .line 51
    .line 52
    iput v2, p0, Landroidx/collection/ArraySet;->c:I

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/collection/ArraySet;->a:[I

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    :cond_2
    iget v2, p0, Landroidx/collection/ArraySet;->c:I

    .line 67
    .line 68
    if-ge p1, v2, :cond_5

    .line 69
    .line 70
    add-int/lit8 v3, p1, 0x1

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/collection/ArraySet;->a:[I

    .line 73
    sub-int/2addr v2, p1

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v3, v4, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v4, p0, Landroidx/collection/ArraySet;->c:I

    .line 81
    sub-int/2addr v4, p1

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sub-int/2addr v2, v4

    .line 87
    .line 88
    iput v2, p0, Landroidx/collection/ArraySet;->c:I

    .line 89
    .line 90
    if-ge p1, v2, :cond_4

    .line 91
    .line 92
    add-int/lit8 v0, p1, 0x1

    .line 93
    sub-int/2addr v2, p1

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0, v5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    iget v3, p0, Landroidx/collection/ArraySet;->c:I

    .line 101
    sub-int/2addr v3, p1

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    .line 109
    const/4 v2, 0x0

    .line 110
    .line 111
    aput-object v2, p1, v0

    .line 112
    :cond_5
    :goto_0
    return-object v1
.end method

.method public p(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->o(I)Ljava/lang/Object;

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v3, v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->o(I)Ljava/lang/Object;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 3
    array-length v0, p1

    iget v1, p0, Landroidx/collection/ArraySet;->c:I

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/ArraySet;->c:I

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v0, p1

    iget v1, p0, Landroidx/collection/ArraySet;->c:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 7
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "{}"

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget v1, p0, Landroidx/collection/ArraySet;->c:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0xe

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    const/16 v1, 0x7b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_0
    iget v2, p0, Landroidx/collection/ArraySet;->c:I

    .line 27
    .line 28
    if-ge v1, v2, :cond_3

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    const-string v2, ", "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->p(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-eq v2, p0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    const-string v2, "(this Set)"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    const/16 v1, 0x7d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
