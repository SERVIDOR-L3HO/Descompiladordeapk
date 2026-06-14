.class public final Lcom/google/ads/interactivemedia/v3/internal/alq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aib;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/alm;

.field private final e:Ld/j/b/e/p/l;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/alm;)V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alp;-><init>([B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ld/j/b/e/p/l;

    invoke-direct {v1}, Ld/j/b/e/p/l;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->e:Ld/j/b/e/p/l;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->d:Lcom/google/ads/interactivemedia/v3/internal/alm;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->c:Lcom/google/ads/interactivemedia/v3/internal/aib;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->e:Ld/j/b/e/p/l;

    invoke-virtual {v1}, Ld/j/b/e/p/l;->a()Ld/j/b/e/p/k;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->f:Ljava/lang/Integer;

    if-nez v2, :cond_0

    invoke-static {v0}, Ld/j/b/e/p/n;->e(Ljava/lang/Object;)Ld/j/b/e/p/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4}, Ld/j/b/e/p/n;->i(Ld/j/b/e/p/k;JLjava/util/concurrent/TimeUnit;)Ld/j/b/e/p/k;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alo;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alq;I)V

    invoke-virtual {v1, v2}, Ld/j/b/e/p/k;->d(Ld/j/b/e/p/f;)Ld/j/b/e/p/k;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ld/j/b/e/p/n;->a(Ld/j/b/e/p/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->d:Lcom/google/ads/interactivemedia/v3/internal/alm;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bi;->PLATFORM_SIGNAL_COLLECTOR:Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/bj;->PLATFORM_COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/alm;->b(Lcom/google/ads/interactivemedia/v3/impl/data/bi;Lcom/google/ads/interactivemedia/v3/impl/data/bj;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 3

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->f:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-static {p1}, Ld/j/b/e/p/n;->e(Ljava/lang/Object;)Ld/j/b/e/p/k;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->e:Ld/j/b/e/p/l;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aln;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aln;-><init>(Ld/j/b/e/p/l;)V

    invoke-virtual {p1, v1}, Ld/j/b/e/p/k;->f(Ld/j/b/e/p/g;)Ld/j/b/e/p/k;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->e:Ld/j/b/e/p/l;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alo;-><init>(Ld/j/b/e/p/l;I)V

    invoke-virtual {p1, v1}, Ld/j/b/e/p/k;->d(Ld/j/b/e/p/f;)Ld/j/b/e/p/k;

    return-void
.end method
