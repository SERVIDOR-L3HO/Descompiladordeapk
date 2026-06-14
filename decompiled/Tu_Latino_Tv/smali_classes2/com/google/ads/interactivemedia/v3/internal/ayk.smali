.class public final Lcom/google/ads/interactivemedia/v3/internal/ayk;
.super Lcom/google/ads/interactivemedia/v3/internal/ayl;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aym;

.field private final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aym;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ayk;->a:Lcom/google/ads/interactivemedia/v3/internal/aym;

    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ayl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aym;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ayk;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayk;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayk;->c:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayk;->a:Lcom/google/ads/interactivemedia/v3/internal/aym;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axz;->j(Ljava/lang/Object;)Z

    return-void
.end method
