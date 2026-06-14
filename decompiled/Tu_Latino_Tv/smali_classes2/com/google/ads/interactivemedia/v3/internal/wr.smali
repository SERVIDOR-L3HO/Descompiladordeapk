.class public final Lcom/google/ads/interactivemedia/v3/internal/wr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:[Lcom/google/ads/interactivemedia/v3/internal/bdz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->d:I

    const/16 v0, 0x64

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/bdz;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->e:[Lcom/google/ads/interactivemedia/v3/internal/bdz;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->a:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x10000

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/ads/interactivemedia/v3/internal/wl;)V
    .locals 3

    monitor-enter p0

    :goto_0
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->e:[Lcom/google/ads/interactivemedia/v3/internal/bdz;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->d:I

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/wl;->e()Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v2

    aput-object v2, v0, v1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->c:I

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/wl;->c()Lcom/google/ads/interactivemedia/v3/internal/wl;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wr;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->b:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->b:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wr;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->b:I

    const/high16 v2, 0x10000

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->c(II)I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->c:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->e:[Lcom/google/ads/interactivemedia/v3/internal/bdz;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/google/ads/interactivemedia/v3/internal/bdz;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->c:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->d:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->e:[Lcom/google/ads/interactivemedia/v3/internal/bdz;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->d:I

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->e:[Lcom/google/ads/interactivemedia/v3/internal/bdz;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->d:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    const/high16 v1, 0x10000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>([BI)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->c:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->e:[Lcom/google/ads/interactivemedia/v3/internal/bdz;

    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v1, v3, :cond_1

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    add-int/2addr v3, v3

    :try_start_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/bdz;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->e:[Lcom/google/ads/interactivemedia/v3/internal/bdz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lcom/google/ads/interactivemedia/v3/internal/bdz;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->e:[Lcom/google/ads/interactivemedia/v3/internal/bdz;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->d:I

    aput-object p1, v0, v1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wr;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
