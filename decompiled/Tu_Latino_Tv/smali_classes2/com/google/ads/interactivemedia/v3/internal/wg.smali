.class public final Lcom/google/ads/interactivemedia/v3/internal/wg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lcom/google/ads/interactivemedia/v3/internal/um;

.field private final d:[I

.field private final e:[[[I

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/um;


# direct methods
.method public constructor <init>([I[Lcom/google/ads/interactivemedia/v3/internal/um;[I[[[ILcom/google/ads/interactivemedia/v3/internal/um;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->b:[I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->c:[Lcom/google/ads/interactivemedia/v3/internal/um;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->e:[[[I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->d:[I

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/um;

    array-length p1, p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->a:I

    return v0
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c(III)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->e:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->f(I)I

    move-result p1

    return p1
.end method

.method public final d(I)Lcom/google/ads/interactivemedia/v3/internal/um;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->c:[Lcom/google/ads/interactivemedia/v3/internal/um;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/um;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:Lcom/google/ads/interactivemedia/v3/internal/um;

    return-object v0
.end method

.method public final f(II)I
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->c:[Lcom/google/ads/interactivemedia/v3/internal/um;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wg;->c(III)I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    add-int/lit8 v5, v4, 0x1

    aput v3, v1, v4

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/16 v1, 0x10

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v6, v0

    if-ge v2, v6, :cond_3

    aget v6, v0, v2

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->c:[Lcom/google/ads/interactivemedia/v3/internal/um;

    aget-object v7, v7, p1

    invoke-virtual {v7, p2}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v6

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    add-int/lit8 v7, v4, 0x1

    if-eqz v4, :cond_2

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->e:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, p2

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x18

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    move v4, v7

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->d:[I

    aget p1, p2, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_4
    return v1
.end method
