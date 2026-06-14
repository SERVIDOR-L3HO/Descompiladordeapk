.class public final Lcom/google/ads/interactivemedia/v3/internal/nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/nu;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/aa;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/nt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ai;)Lcom/google/ads/interactivemedia/v3/internal/nt;
    .locals 5

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ad;->c:Lcom/google/ads/interactivemedia/v3/internal/aa;

    if-eqz p1, :cond_3

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dg;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/dg;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/dg;->b(Ljava/lang/String;)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/oh;

    invoke-direct {v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/oh;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/cx;)V

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aa;->b:Lcom/google/ads/interactivemedia/v3/internal/avs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->g()Lcom/google/ads/interactivemedia/v3/internal/avx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/avx;->e()Lcom/google/ads/interactivemedia/v3/internal/axq;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/oh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/mz;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/mz;-><init>()V

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/aa;->a:Ljava/util/UUID;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/og;->a:Lcom/google/ads/interactivemedia/v3/internal/od;

    invoke-virtual {v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/mz;->c(Ljava/util/UUID;Lcom/google/ads/interactivemedia/v3/internal/od;)V

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/aa;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/axy;->c(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mz;->b([I)V

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/oj;)Lcom/google/ads/interactivemedia/v3/internal/nj;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aa;->a()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->u([B)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->c:Lcom/google/ads/interactivemedia/v3/internal/nt;

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nk;->c:Lcom/google/ads/interactivemedia/v3/internal/nt;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/nt;->b:Lcom/google/ads/interactivemedia/v3/internal/nt;

    return-object p1
.end method
