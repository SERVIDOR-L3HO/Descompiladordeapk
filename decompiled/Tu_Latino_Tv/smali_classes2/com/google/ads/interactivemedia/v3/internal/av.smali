.class public final Lcom/google/ads/interactivemedia/v3/internal/av;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/p;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/aw;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aw;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/p;->a()Lcom/google/ads/interactivemedia/v3/internal/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/q;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/p;->b(I)V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/aw;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Lcom/google/ads/interactivemedia/v3/internal/aw;)Lcom/google/ads/interactivemedia/v3/internal/q;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/q;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/q;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/p;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs d([I)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/p;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/av;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/p;->b(I)V

    :cond_0
    return-void
.end method
