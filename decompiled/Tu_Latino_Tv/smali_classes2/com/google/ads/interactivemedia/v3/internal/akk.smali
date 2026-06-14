.class public final Lcom/google/ads/interactivemedia/v3/internal/akk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akj;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/are;

.field private final b:Lcom/google/ads/interactivemedia/v3/impl/data/bg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/bg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/arj;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akk;->a:Lcom/google/ads/interactivemedia/v3/internal/are;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/akk;->b:Lcom/google/ads/interactivemedia/v3/impl/data/bg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/data/bq;)Lcom/google/ads/interactivemedia/v3/impl/data/br;
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->requestType()Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bp;->GET:Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akk;->a:Lcom/google/ads/interactivemedia/v3/internal/are;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->content()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/akk;->b:Lcom/google/ads/interactivemedia/v3/impl/data/bg;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->isLimitedAdTracking()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/arf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/arf;-><init>(I)V

    invoke-static {v0}, Ld/j/b/e/p/n;->d(Ljava/lang/Exception;)Ld/j/b/e/p/k;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/j/b/e/g/o/o/s;->a()Ld/j/b/e/g/o/o/s$a;

    move-result-object v6

    new-array v2, v2, [Ld/j/b/e/g/d;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/ate;->b:Ld/j/b/e/g/d;

    aput-object v7, v2, v3

    invoke-virtual {v6, v2}, Ld/j/b/e/g/o/o/s$a;->d([Ld/j/b/e/g/d;)Ld/j/b/e/g/o/o/s$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/j/b/e/g/o/o/s$a;->c(Z)Ld/j/b/e/g/o/o/s$a;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/arg;

    move-object v6, v1

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/arj;

    invoke-direct {v3, v6, v4, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/arg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/arj;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ld/j/b/e/g/o/o/s$a;->b(Ld/j/b/e/g/o/o/p;)Ld/j/b/e/g/o/o/s$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/g/o/o/s$a;->a()Ld/j/b/e/g/o/o/s;

    move-result-object v0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/arj;

    invoke-virtual {v1, v0}, Ld/j/b/e/g/o/e;->doRead(Ld/j/b/e/g/o/o/s;)Ld/j/b/e/p/k;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->connectionTimeoutMs()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->readTimeoutMs()I

    move-result v2

    add-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Ld/j/b/e/p/n;->b(Ld/j/b/e/p/k;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/br;->forResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/br;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/arf;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/arf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/arf;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->id()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/br;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/br;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, v0, Ld/j/b/e/g/o/b;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->id()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    const/16 v0, 0x66

    goto :goto_2

    :cond_3
    const/16 v0, 0x64

    goto :goto_2

    :catch_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->id()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x65

    goto :goto_2
.end method
