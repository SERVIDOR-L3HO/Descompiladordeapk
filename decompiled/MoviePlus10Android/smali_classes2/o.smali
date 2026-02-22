.class public abstract Lo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Lq;

.field private b:I

.field private c:I

.field private d:Lfa2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d(Lo;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lo;->b:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Lo;)[Lq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lo;->a:[Lq;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final g()Ln82;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lo;->d:Lfa2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfa2;

    .line 8
    .line 9
    iget v1, p0, Lo;->b:I

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lfa2;-><init>(I)V

    .line 13
    .line 14
    iput-object v0, p0, Lo;->d:Lfa2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method protected final h()Lq;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lo;->a:[Lq;

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lo;->j(I)[Lq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lo;->a:[Lq;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lo;->b:I

    .line 18
    array-length v3, v0

    .line 19
    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    array-length v2, v0

    .line 22
    .line 23
    mul-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

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
    move-object v1, v0

    .line 34
    .line 35
    check-cast v1, [Lq;

    .line 36
    .line 37
    iput-object v1, p0, Lo;->a:[Lq;

    .line 38
    .line 39
    check-cast v0, [Lq;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget v1, p0, Lo;->c:I

    .line 42
    .line 43
    :cond_2
    aget-object v2, v0, v1

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lo;->i()Lq;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 54
    array-length v3, v0

    .line 55
    .line 56
    if-lt v1, v3, :cond_4

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    :cond_4
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Lq;->a(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iput v1, p0, Lo;->c:I

    .line 71
    .line 72
    iget v0, p0, Lo;->b:I

    .line 73
    const/4 v1, 0x1

    .line 74
    add-int/2addr v0, v1

    .line 75
    .line 76
    iput v0, p0, Lo;->b:I

    .line 77
    .line 78
    iget-object v0, p0, Lo;->d:Lfa2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lfa2;->Y(I)Z

    .line 85
    :cond_5
    return-object v2

    .line 86
    :goto_1
    monitor-exit p0

    .line 87
    throw v0
.end method

.method protected abstract i()Lq;
.end method

.method protected abstract j(I)[Lq;
.end method

.method protected final k(Lq;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lo;->b:I

    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lo;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lo;->d:Lfa2;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput v3, p0, Lo;->c:I

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Loz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lq;->b(Ljava/lang/Object;)[Lu00;

    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    array-length v0, p1

    .line 29
    .line 30
    :goto_1
    if-ge v3, v0, :cond_2

    .line 31
    .line 32
    aget-object v4, p1, v3

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$a;

    .line 37
    .line 38
    sget-object v5, Lcj2;->a:Lcj2;

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v5}, Lu00;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lfa2;->Y(I)Z

    .line 54
    :cond_3
    return-void

    .line 55
    :goto_2
    monitor-exit p0

    .line 56
    throw p1
.end method

.method protected final l()I
    .locals 1

    .line 1
    iget v0, p0, Lo;->b:I

    return v0
.end method

.method protected final m()[Lq;
    .locals 1

    .line 1
    iget-object v0, p0, Lo;->a:[Lq;

    return-object v0
.end method
