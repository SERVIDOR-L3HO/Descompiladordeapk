.class public final Lcom/google/ads/interactivemedia/v3/internal/bdn;
.super Lcom/google/ads/interactivemedia/v3/internal/bea;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bea;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/brs;)Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 4

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bhm;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bhl;->a:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhm;->c()Lcom/google/ads/interactivemedia/v3/internal/bhn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid KEM"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhm;->c()Lcom/google/ads/interactivemedia/v3/internal/bhn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->e()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->g(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->p(I)Ljava/security/KeyPair;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v3}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->u(IILjava/security/spec/ECPoint;)[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c([B)[B

    move-result-object v0

    :goto_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bhp;->l()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bif;->u()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhm;->c()Lcom/google/ads/interactivemedia/v3/internal/bhn;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->s(Lcom/google/ads/interactivemedia/v3/internal/bhn;)V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->t(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bhp;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bho;->k()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bif;->x()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->w(Lcom/google/ads/interactivemedia/v3/internal/bhp;)V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->v(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bho;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhm;->b(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bhm;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhl;->b:I

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bhk;->b:I

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/bhj;->b:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v5

    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v1, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v6

    const-string v7, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/bhj;->c:I

    invoke-static {v1, v2, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v7

    const-string v8, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v7

    const-string v8, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/bhj;->d:I

    invoke-static {v1, v2, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v8

    const-string v9, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v1

    const-string v7, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhl;->c:I

    invoke-static {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v7

    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v7

    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v7

    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v1

    const-string v2, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhl;->d:I

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bhk;->c:I

    invoke-static {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v7

    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v7

    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v7

    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v1

    const-string v2, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhl;->e:I

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bhk;->d:I

    invoke-static {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v7

    const-string v8, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v3

    const-string v7, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v3

    const-string v4, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v1

    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/brs;)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bhm;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhm;->c()Lcom/google/ads/interactivemedia/v3/internal/bhn;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->a(Lcom/google/ads/interactivemedia/v3/internal/bhn;)V

    return-void
.end method
