.class public final Lcom/google/ads/interactivemedia/v3/internal/ays;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/Future;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/ayr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/ads/interactivemedia/v3/internal/ayr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ays;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ays;->b:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ays;->a:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/azm;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/azm;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/azn;->a(Lcom/google/ads/interactivemedia/v3/internal/azm;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ays;->b:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ayr;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ays;->a:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/azh;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ays;->b:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ayr;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ays;->b:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ayr;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ays;->b:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ayr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->n(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/atk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ays;->b:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atk;->a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/atk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/atk;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
