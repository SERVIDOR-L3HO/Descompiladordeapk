.class public Lbf2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _size:I

.field private a:[Lcf2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lbf2;

    const-string v1, "_size"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lbf2;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()[Lcf2;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbf2;->a:[Lcf2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    new-array v0, v0, [Lcf2;

    .line 8
    .line 9
    iput-object v0, p0, Lbf2;->a:[Lcf2;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbf2;->c()I

    .line 14
    move-result v1

    .line 15
    array-length v2, v0

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbf2;->c()I

    .line 21
    move-result v1

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "copyOf(this, newSize)"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    check-cast v0, [Lcf2;

    .line 35
    .line 36
    iput-object v0, p0, Lbf2;->a:[Lcf2;

    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final j(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbf2;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method private final k(I)V
    .locals 5

    .line 1
    .line 2
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbf2;->c()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lbf2;->a:[Lcf2;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Loz0;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbf2;->c()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    aget-object v3, v2, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Loz0;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Comparable;

    .line 32
    .line 33
    aget-object v4, v2, v1

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Loz0;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-gez v3, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v1

    .line 45
    .line 46
    :goto_1
    aget-object v1, v2, p1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Loz0;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Comparable;

    .line 52
    .line 53
    aget-object v2, v2, v0

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Loz0;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-gtz v1, :cond_2

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-direct {p0, p1, v0}, Lbf2;->m(II)V

    .line 67
    move p1, v0

    .line 68
    goto :goto_0
.end method

.method private final l(I)V
    .locals 3

    .line 1
    .line 2
    :goto_0
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lbf2;->a:[Lcf2;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Loz0;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    add-int/lit8 v1, p1, -0x1

    .line 11
    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Loz0;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Comparable;

    .line 20
    .line 21
    aget-object v0, v0, p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Loz0;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1, v1}, Lbf2;->m(II)V

    .line 35
    move p1, v1

    .line 36
    goto :goto_0
.end method

.method private final m(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbf2;->a:[Lcf2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Loz0;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    aget-object v1, v0, p2

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Loz0;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    aget-object v2, v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Loz0;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    aput-object v1, v0, p1

    .line 18
    .line 19
    aput-object v2, v0, p2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcf2;->g(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p2}, Lcf2;->g(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcf2;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcf2;->h(Lbf2;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbf2;->f()[Lcf2;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbf2;->c()I

    .line 11
    move-result v1

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2}, Lbf2;->j(I)V

    .line 17
    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcf2;->g(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lbf2;->l(I)V

    .line 25
    return-void
.end method

.method public final b()Lcf2;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbf2;->a:[Lcf2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbf2;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbf2;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final e()Lcf2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbf2;->b()Lcf2;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final g(Lcf2;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lcf2;->f()Lbf2;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lcf2;->a()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbf2;->h(I)Lcf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p1, 0x1

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final h(I)Lcf2;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbf2;->a:[Lcf2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Loz0;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbf2;->c()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbf2;->j(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbf2;->c()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbf2;->c()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, Lbf2;->m(II)V

    .line 28
    .line 29
    add-int/lit8 v1, p1, -0x1

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    aget-object v3, v0, p1

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Loz0;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Comparable;

    .line 41
    .line 42
    aget-object v4, v0, v1

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Loz0;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    .line 51
    if-gez v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v1}, Lbf2;->m(II)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Lbf2;->l(I)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-direct {p0, p1}, Lbf2;->k(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbf2;->c()I

    .line 65
    move-result p1

    .line 66
    .line 67
    aget-object p1, v0, p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Loz0;->c(Ljava/lang/Object;)V

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Lcf2;->h(Lbf2;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2}, Lcf2;->g(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbf2;->c()I

    .line 81
    move-result v2

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    return-object p1
.end method

.method public final i()Lcf2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbf2;->c()I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbf2;->h(I)Lcf2;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method
