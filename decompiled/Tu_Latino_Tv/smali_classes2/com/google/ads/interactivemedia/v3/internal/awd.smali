.class public final Lcom/google/ads/interactivemedia/v3/internal/awd;
.super Lcom/google/ads/interactivemedia/v3/internal/avv;
.source ""


# instance fields
.field private final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avv;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awd;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avv;->f(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avv;

    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avv;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avv;->f(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avv;

    return-object p0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/awf;
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/awd;->d:Ljava/util/Comparator;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->b:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/awf;->w(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/axg;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/axo;->l([Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v6, v0, v4

    add-int/lit8 v7, v5, -0x1

    aget-object v7, v0, v7

    invoke-interface {v1, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v7, v5, 0x1

    aput-object v6, v0, v5

    move v5, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-static {v0, v5, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length v2, v0

    shr-int/2addr v2, v3

    if-ge v5, v2, :cond_3

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_3
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/axg;

    invoke-static {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/avo;->l([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avo;Ljava/util/Comparator;)V

    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->b:I

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/avg;->c:Z

    return-object v0
.end method

.method public final varargs i([Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avv;->g([Ljava/lang/Object;)V

    return-void
.end method
