.class public Lcom/google/ads/interactivemedia/v3/internal/brc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:Lcom/google/ads/interactivemedia/v3/internal/brs;

.field private volatile b:Lcom/google/ads/interactivemedia/v3/internal/bpb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/brs;->ax()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bpb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpb;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/brs;->au()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/brs;)Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    if-eqz v0, :cond_1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpb;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bpb;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/brs;)Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/brc;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/brc;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brc;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/brc;->a:Lcom/google/ads/interactivemedia/v3/internal/brs;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/brc;->b()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/brc;->b()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/brt;->ba()Lcom/google/ads/interactivemedia/v3/internal/brs;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/brc;->c(Lcom/google/ads/interactivemedia/v3/internal/brs;)Lcom/google/ads/interactivemedia/v3/internal/brs;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/brt;->ba()Lcom/google/ads/interactivemedia/v3/internal/brs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/brc;->c(Lcom/google/ads/interactivemedia/v3/internal/brs;)Lcom/google/ads/interactivemedia/v3/internal/brs;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
