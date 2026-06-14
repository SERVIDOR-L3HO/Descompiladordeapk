.class public final Lcom/google/ads/interactivemedia/v3/internal/bdl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bhn;)Lcom/google/ads/interactivemedia/v3/internal/bdf;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->c()I

    move-result v0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhj;->b:I

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bdc;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdc;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->c()I

    move-result v0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhj;->c:I

    if-ne v0, v1, :cond_1

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bdc;

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdc;-><init>(I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->c()I

    move-result p0

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bhj;->d:I

    if-ne p0, v0, :cond_2

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bdd;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bdd;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE AEAD identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/bhn;)Lcom/google/ads/interactivemedia/v3/internal/bdj;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->e()I

    move-result v0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhl;->b:I

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bdt;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bde;

    const-string v1, "HmacSha256"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bde;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bde;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->e()I

    move-result v0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhl;->c:I

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bds;->c(I)Lcom/google/ads/interactivemedia/v3/internal/bds;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->e()I

    move-result v0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhl;->d:I

    if-ne v0, v1, :cond_2

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bds;->c(I)Lcom/google/ads/interactivemedia/v3/internal/bds;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->e()I

    move-result p0

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bhl;->e:I

    if-ne p0, v0, :cond_3

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bds;->c(I)Lcom/google/ads/interactivemedia/v3/internal/bds;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/bhn;)Lcom/google/ads/interactivemedia/v3/internal/bde;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->d()I

    move-result v0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhk;->b:I

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bde;

    const-string v0, "HmacSha256"

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bde;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->d()I

    move-result v0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhk;->c:I

    if-ne v0, v1, :cond_1

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bde;

    const-string v0, "HmacSha384"

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bde;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->d()I

    move-result p0

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bhk;->d:I

    if-ne p0, v0, :cond_2

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bde;

    const-string v0, "HmacSha512"

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bde;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KDF identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
