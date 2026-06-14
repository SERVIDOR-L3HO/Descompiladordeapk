.class public final Lcom/google/ads/interactivemedia/v3/internal/azk;
.super Lcom/google/ads/interactivemedia/v3/internal/ayz;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile b:Lcom/google/ads/interactivemedia/v3/internal/azc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ayz;-><init>([C)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azj;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/azk;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azk;->b:Lcom/google/ads/interactivemedia/v3/internal/azc;

    return-void
.end method

.method public static p(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/azk;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azk;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/azk;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static q(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/azk;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azk;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/azk;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azk;->b:Lcom/google/ads/interactivemedia/v3/internal/azc;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azk;->b:Lcom/google/ads/interactivemedia/v3/internal/azc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/azc;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azk;->b:Lcom/google/ads/interactivemedia/v3/internal/azc;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azk;->b:Lcom/google/ads/interactivemedia/v3/internal/azc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/azc;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azk;->b:Lcom/google/ads/interactivemedia/v3/internal/azc;

    return-void
.end method
