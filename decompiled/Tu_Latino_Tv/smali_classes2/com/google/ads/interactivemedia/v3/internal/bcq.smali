.class public final Lcom/google/ads/interactivemedia/v3/internal/bcq;
.super Lcom/google/ads/interactivemedia/v3/internal/bea;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bcr;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bcr;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcq;->a:Lcom/google/ads/interactivemedia/v3/internal/bcr;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bea;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/brs;)Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgz;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgz;->c()Lcom/google/ads/interactivemedia/v3/internal/bha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bha;->d()Lcom/google/ads/interactivemedia/v3/internal/bhd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhd;->e()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bda;->c(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->p(I)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bhc;->m()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bif;->N()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgz;->c()Lcom/google/ads/interactivemedia/v3/internal/bha;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->M(Lcom/google/ads/interactivemedia/v3/internal/bha;)V

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->O(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->P(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bhc;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bhb;->j()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->S()V

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->R(Lcom/google/ads/interactivemedia/v3/internal/bhc;)V

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->Q(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bhb;

    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgz;->b(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bgz;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/bhe;->b:I

    sget v8, Lcom/google/ads/interactivemedia/v3/internal/bhf;->d:I

    sget v9, Lcom/google/ads/interactivemedia/v3/internal/bgx;->b:I

    const-string v10, "AES128_GCM"

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ban;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/oq;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->g()[B

    move-result-object v5

    const/4 v6, 0x1

    move v1, v7

    move v2, v8

    move v3, v9

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->h(IIILcom/google/ads/interactivemedia/v3/internal/oq;[BI)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ban;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/oq;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->g()[B

    move-result-object v5

    const/4 v6, 0x3

    move v1, v7

    move v2, v8

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->h(IIILcom/google/ads/interactivemedia/v3/internal/oq;[BI)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v11, Lcom/google/ads/interactivemedia/v3/internal/bgx;->c:I

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ban;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/oq;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->g()[B

    move-result-object v5

    const/4 v6, 0x1

    move v1, v7

    move v2, v8

    move v3, v11

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->h(IIILcom/google/ads/interactivemedia/v3/internal/oq;[BI)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ban;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/oq;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->g()[B

    move-result-object v5

    const/4 v6, 0x3

    move v1, v7

    move v2, v8

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->h(IIILcom/google/ads/interactivemedia/v3/internal/oq;[BI)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ban;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/oq;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->g()[B

    move-result-object v5

    move v1, v7

    move v2, v8

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->h(IIILcom/google/ads/interactivemedia/v3/internal/oq;[BI)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "AES128_CTR_HMAC_SHA256"

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ban;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/oq;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->g()[B

    move-result-object v5

    const/4 v6, 0x1

    move v1, v7

    move v2, v8

    move v3, v9

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->h(IIILcom/google/ads/interactivemedia/v3/internal/oq;[BI)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ban;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/oq;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->g()[B

    move-result-object v5

    const/4 v6, 0x3

    move v1, v7

    move v2, v8

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->h(IIILcom/google/ads/interactivemedia/v3/internal/oq;[BI)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ban;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/oq;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->g()[B

    move-result-object v5

    const/4 v6, 0x1

    move v1, v7

    move v2, v8

    move v3, v11

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->h(IIILcom/google/ads/interactivemedia/v3/internal/oq;[BI)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ban;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/oq;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->g()[B

    move-result-object v5

    const/4 v6, 0x3

    move v1, v7

    move v2, v8

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bcr;->h(IIILcom/google/ads/interactivemedia/v3/internal/oq;[BI)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/brs;)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgz;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgz;->c()Lcom/google/ads/interactivemedia/v3/internal/bha;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bda;->a(Lcom/google/ads/interactivemedia/v3/internal/bha;)V

    return-void
.end method
