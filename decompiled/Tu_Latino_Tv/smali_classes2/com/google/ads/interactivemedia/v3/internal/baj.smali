.class public final Lcom/google/ads/interactivemedia/v3/internal/baj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:[B

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bid;

.field private final d:I

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/azu;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BILcom/google/ads/interactivemedia/v3/internal/bid;ILcom/google/ads/interactivemedia/v3/internal/azu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/baj;->a:Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/baj;->b:[B

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/baj;->f:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/baj;->c:Lcom/google/ads/interactivemedia/v3/internal/bid;

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/baj;->d:I

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/baj;->e:Lcom/google/ads/interactivemedia/v3/internal/azu;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/baj;->d:I

    return v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/azu;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/baj;->e:Lcom/google/ads/interactivemedia/v3/internal/azu;

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/bid;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/baj;->c:Lcom/google/ads/interactivemedia/v3/internal/bid;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/baj;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()[B
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/baj;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/baj;->f:I

    return v0
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/azh;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/baj;->e:Lcom/google/ads/interactivemedia/v3/internal/azu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/azu;->a()Lcom/google/ads/interactivemedia/v3/internal/azh;

    move-result-object v0

    return-object v0
.end method
