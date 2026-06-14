.class public final Lcom/google/ads/interactivemedia/v3/internal/bds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bdj;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bde;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bde;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bds;->a:Lcom/google/ads/interactivemedia/v3/internal/bde;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bds;->b:I

    return-void
.end method

.method public static c(I)Lcom/google/ads/interactivemedia/v3/internal/bds;
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bds;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bde;

    const-string v1, "HmacSha512"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bde;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bds;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bde;I)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bds;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bde;

    const-string v1, "HmacSha384"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bde;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bds;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bde;I)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bds;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bde;

    const-string v2, "HmacSha256"

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bde;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bds;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bde;I)V

    return-object p0
.end method


# virtual methods
.method public final a([B)Lcom/google/ads/interactivemedia/v3/internal/bdk;
    .locals 5

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bds;->b:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->p(I)Ljava/security/KeyPair;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bds;->b:I

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->r(II[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    invoke-static {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->o(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bds;->b:I

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->u(IILjava/security/spec/ECPoint;)[B

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v2

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->y([[B)[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bds;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->d([B)[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bds;->a:Lcom/google/ads/interactivemedia/v3/internal/bde;

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

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bds;->b:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->e:[B

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->d:[B

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c:[B

    return-object v0
.end method
