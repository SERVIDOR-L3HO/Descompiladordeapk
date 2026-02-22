.class public abstract Lae0;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:Z

.field private d:Lkotlin/collections/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic D0(Lae0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    and-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lae0;->C0(Z)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final E0(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public static synthetic T0(Lae0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    and-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lae0;->Q0(Z)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public final C0(Z)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lae0;->b:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lae0;->E0(Z)J

    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lae0;->b:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Lae0;->c:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lae0;->shutdown()V

    .line 24
    :cond_1
    return-void
.end method

.method public final M0(Lkotlinx/coroutines/m;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lae0;->d:Lkotlin/collections/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lkotlin/collections/c;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lae0;->d:Lkotlin/collections/c;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/collections/c;->addLast(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method protected O0()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lae0;->d:Lkotlin/collections/c;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-wide v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/c;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const-wide/16 v1, 0x0

    .line 20
    :goto_0
    return-wide v1
.end method

.method public final Q0(Z)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lae0;->b:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lae0;->E0(Z)J

    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lae0;->b:J

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lae0;->c:Z

    .line 15
    :cond_0
    return-void
.end method

.method public final U0()Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lae0;->b:J

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2}, Lae0;->E0(Z)J

    .line 7
    move-result-wide v3

    .line 8
    .line 9
    cmp-long v5, v0, v3

    .line 10
    .line 11
    if-ltz v5, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    return v2
.end method

.method public final V0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lae0;->d:Lkotlin/collections/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/collections/c;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public abstract W0()J
.end method

.method public final X0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lae0;->d:Lkotlin/collections/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/c;->r()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/m;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/m;->run()V

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public Y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract shutdown()V
.end method
