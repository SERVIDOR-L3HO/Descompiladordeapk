.class public final Lcom/google/ads/interactivemedia/v3/internal/bta;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/ads/interactivemedia/v3/internal/bre;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bre;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bre;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bta;->a:Lcom/google/ads/interactivemedia/v3/internal/bre;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/bta;)Lcom/google/ads/interactivemedia/v3/internal/bre;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bta;->a:Lcom/google/ads/interactivemedia/v3/internal/bre;

    return-object p0
.end method


# virtual methods
.method public final e()Lcom/google/ads/interactivemedia/v3/internal/bre;
    .locals 0

    return-object p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bta;->a:Lcom/google/ads/interactivemedia/v3/internal/bre;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bre;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bta;->a:Lcom/google/ads/interactivemedia/v3/internal/bre;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/brd;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/brd;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bta;->a:Lcom/google/ads/interactivemedia/v3/internal/bre;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bre;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bsz;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bsz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bta;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bsy;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bta;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bta;->a:Lcom/google/ads/interactivemedia/v3/internal/bre;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
