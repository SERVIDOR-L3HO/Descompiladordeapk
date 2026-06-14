.class public final Lcom/google/ads/interactivemedia/v3/internal/avc;
.super Lcom/google/ads/interactivemedia/v3/internal/ave;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/avf;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avc;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ave;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avf;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avc;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/avf;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avc;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avf;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axo;->F(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avc;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/avf;->f(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avc;->a:Lcom/google/ads/interactivemedia/v3/internal/avf;

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/avf;->k(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
