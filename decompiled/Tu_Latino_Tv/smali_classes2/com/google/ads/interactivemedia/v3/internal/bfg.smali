.class public final Lcom/google/ads/interactivemedia/v3/internal/bfg;
.super Lcom/google/ads/interactivemedia/v3/internal/beo;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/beo;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/brs;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bhg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->e()Lcom/google/ads/interactivemedia/v3/internal/bhi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->f()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->e()Lcom/google/ads/interactivemedia/v3/internal/bhi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->a()I

    move-result p1

    add-int/lit8 v1, v0, -0x2

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/bhf;->a:I

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bjc;

    const-string v3, "HMACSHA224"

    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjc;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgd;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bjc;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjc;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgd;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bjc;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjc;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgd;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bjc;

    const-string v3, "HMACSHA384"

    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjc;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgd;I)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bjc;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjc;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgd;I)V

    :goto_0
    return-object v0

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method
