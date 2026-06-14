.class public final Lcom/google/ads/interactivemedia/v3/internal/axa;
.super Lcom/google/ads/interactivemedia/v3/internal/avo;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/axb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/axb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axa;->a:Lcom/google/ads/interactivemedia/v3/internal/axb;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avo;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axa;->a:Lcom/google/ads/interactivemedia/v3/internal/axb;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axb;->j(Lcom/google/ads/interactivemedia/v3/internal/axb;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atp;->j(II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axa;->a:Lcom/google/ads/interactivemedia/v3/internal/axb;

    add-int/2addr p1, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axb;->o(Lcom/google/ads/interactivemedia/v3/internal/axb;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axb;->o(Lcom/google/ads/interactivemedia/v3/internal/axb;)[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axa;->a:Lcom/google/ads/interactivemedia/v3/internal/axb;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axb;->j(Lcom/google/ads/interactivemedia/v3/internal/axb;)I

    move-result v0

    return v0
.end method
