.class public final Lcom/google/ads/interactivemedia/v3/internal/bse;
.super Lcom/google/ads/interactivemedia/v3/internal/bou;
.source ""


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/bsg;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/box;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/bsh;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bsh;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bse;->c:Lcom/google/ads/interactivemedia/v3/internal/bsh;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bou;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bsg;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bse;->a:Lcom/google/ads/interactivemedia/v3/internal/bsg;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bse;->b()Lcom/google/ads/interactivemedia/v3/internal/box;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bse;->b:Lcom/google/ads/interactivemedia/v3/internal/box;

    return-void
.end method

.method private final b()Lcom/google/ads/interactivemedia/v3/internal/box;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bse;->a:Lcom/google/ads/interactivemedia/v3/internal/bsg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bsg;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bsg;->a()Lcom/google/ads/interactivemedia/v3/internal/boy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->s()Lcom/google/ads/interactivemedia/v3/internal/box;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bse;->b:Lcom/google/ads/interactivemedia/v3/internal/box;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/box;->a()B

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bse;->b:Lcom/google/ads/interactivemedia/v3/internal/box;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bse;->b()Lcom/google/ads/interactivemedia/v3/internal/box;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bse;->b:Lcom/google/ads/interactivemedia/v3/internal/box;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bse;->b:Lcom/google/ads/interactivemedia/v3/internal/box;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
