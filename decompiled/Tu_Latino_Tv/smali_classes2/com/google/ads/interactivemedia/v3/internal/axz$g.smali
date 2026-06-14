.class public final Lcom/google/ads/interactivemedia/v3/internal/axz$g;
.super Lcom/google/ads/interactivemedia/v3/internal/axz$a;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/axz$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/axz$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/axz;Lcom/google/ads/interactivemedia/v3/internal/axz$d;)Lcom/google/ads/interactivemedia/v3/internal/axz$d;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axz;->b(Lcom/google/ads/interactivemedia/v3/internal/axz;)Lcom/google/ads/interactivemedia/v3/internal/axz$d;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/axz;->m(Lcom/google/ads/interactivemedia/v3/internal/axz;Lcom/google/ads/interactivemedia/v3/internal/axz$d;)V

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/axz;Lcom/google/ads/interactivemedia/v3/internal/axz$k;)Lcom/google/ads/interactivemedia/v3/internal/axz$k;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axz;->c(Lcom/google/ads/interactivemedia/v3/internal/axz;)Lcom/google/ads/interactivemedia/v3/internal/axz$k;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/axz;->n(Lcom/google/ads/interactivemedia/v3/internal/axz;Lcom/google/ads/interactivemedia/v3/internal/axz$k;)V

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/axz$k;Lcom/google/ads/interactivemedia/v3/internal/axz$k;)V
    .locals 0

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/axz$k;->next:Lcom/google/ads/interactivemedia/v3/internal/axz$k;

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/axz$k;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/axz$k;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/axz;Lcom/google/ads/interactivemedia/v3/internal/axz$d;Lcom/google/ads/interactivemedia/v3/internal/axz$d;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axz;->b(Lcom/google/ads/interactivemedia/v3/internal/axz;)Lcom/google/ads/interactivemedia/v3/internal/axz$d;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/axz;->m(Lcom/google/ads/interactivemedia/v3/internal/axz;Lcom/google/ads/interactivemedia/v3/internal/axz$d;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/axz;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axz;->d(Lcom/google/ads/interactivemedia/v3/internal/axz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/axz;->l(Lcom/google/ads/interactivemedia/v3/internal/axz;Ljava/lang/Object;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/axz;Lcom/google/ads/interactivemedia/v3/internal/axz$k;Lcom/google/ads/interactivemedia/v3/internal/axz$k;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axz;->c(Lcom/google/ads/interactivemedia/v3/internal/axz;)Lcom/google/ads/interactivemedia/v3/internal/axz$k;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/axz;->n(Lcom/google/ads/interactivemedia/v3/internal/axz;Lcom/google/ads/interactivemedia/v3/internal/axz$k;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
