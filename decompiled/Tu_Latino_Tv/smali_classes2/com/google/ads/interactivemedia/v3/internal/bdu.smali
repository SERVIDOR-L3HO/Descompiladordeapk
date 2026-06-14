.class public final Lcom/google/ads/interactivemedia/v3/internal/bdu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->b([B)Lcom/google/ads/interactivemedia/v3/internal/bjj;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->b([B)Lcom/google/ads/interactivemedia/v3/internal/bjj;

    return-void
.end method

.method private constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->b([B)Lcom/google/ads/interactivemedia/v3/internal/bjj;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjj;->b([B)Lcom/google/ads/interactivemedia/v3/internal/bjj;

    return-void
.end method

.method public static a([B)Lcom/google/ads/interactivemedia/v3/internal/bdu;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdu;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c([B)[B

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bdu;-><init>([B[B)V

    return-object v0
.end method

.method public static b([B[BI)Lcom/google/ads/interactivemedia/v3/internal/bdu;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->r(II[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    invoke-static {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->q(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->m(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bdu;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdu;-><init>([B[B[B)V

    return-object p2
.end method
