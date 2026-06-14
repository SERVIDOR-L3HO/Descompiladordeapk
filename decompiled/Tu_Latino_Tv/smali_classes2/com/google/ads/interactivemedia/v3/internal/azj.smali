.class public final Lcom/google/ads/interactivemedia/v3/internal/azj;
.super Lcom/google/ads/interactivemedia/v3/internal/azc;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/azk;

.field private final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/azk;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azj;->a:Lcom/google/ads/interactivemedia/v3/internal/azk;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/azc;-><init>()V

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/azj;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azj;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azj;->b:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azj;->a:Lcom/google/ads/interactivemedia/v3/internal/azk;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axz;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azj;->a:Lcom/google/ads/interactivemedia/v3/internal/azk;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axz;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azj;->a:Lcom/google/ads/interactivemedia/v3/internal/azk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/axz;->isDone()Z

    move-result v0

    return v0
.end method
