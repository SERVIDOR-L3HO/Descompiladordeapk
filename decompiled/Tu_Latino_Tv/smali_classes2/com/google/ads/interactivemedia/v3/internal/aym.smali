.class public final Lcom/google/ads/interactivemedia/v3/internal/aym;
.super Lcom/google/ads/interactivemedia/v3/internal/ayf;
.source ""


# instance fields
.field private b:Lcom/google/ads/interactivemedia/v3/internal/ayl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ayf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avi;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ayk;

    invoke-direct {p1, p0, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/ayk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aym;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aym;->b:Lcom/google/ads/interactivemedia/v3/internal/ayl;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ayf;->q()V

    return-void
.end method

.method public static synthetic w(Lcom/google/ads/interactivemedia/v3/internal/aym;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aym;->b:Lcom/google/ads/interactivemedia/v3/internal/ayl;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aym;->b:Lcom/google/ads/interactivemedia/v3/internal/ayl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/azc;->h()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aym;->b:Lcom/google/ads/interactivemedia/v3/internal/ayl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayl;->f()V

    :cond_0
    return-void
.end method

.method public final s(Lcom/google/ads/interactivemedia/v3/internal/aye;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ayf;->s(Lcom/google/ads/interactivemedia/v3/internal/aye;)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aye;->a:Lcom/google/ads/interactivemedia/v3/internal/aye;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aym;->b:Lcom/google/ads/interactivemedia/v3/internal/ayl;

    :cond_0
    return-void
.end method
