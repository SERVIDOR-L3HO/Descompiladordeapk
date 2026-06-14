.class public final Lcom/google/ads/interactivemedia/v3/internal/bdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bdj;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bde;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdt;->a:Lcom/google/ads/interactivemedia/v3/internal/bde;

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/google/ads/interactivemedia/v3/internal/bdk;
    .locals 5

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->b()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->a([B[B)[B

    move-result-object v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c([B)[B

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->y([[B)[B

    move-result-object p1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bdr;->b:[B

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->d([B)[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bdt;->a:Lcom/google/ads/interactivemedia/v3/internal/bde;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bde;->a()I

    move-result v4

    invoke-virtual {v3, v1, p1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bde;->e([B[B[BI)[B

    move-result-object p1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bdk;

    invoke-direct {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdk;-><init>([B[B)V

    return-object v1
.end method

.method public final b()[B
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdt;->a:Lcom/google/ads/interactivemedia/v3/internal/bde;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bde;->b()[B

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bdr;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->b:[B

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Could not determine HPKE KEM ID"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
