.class public final Lcom/google/ads/interactivemedia/v3/internal/bda;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bha;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bha;->d()Lcom/google/ads/interactivemedia/v3/internal/bhd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhd;->e()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bda;->c(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->t(I)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bha;->d()Lcom/google/ads/interactivemedia/v3/internal/bhd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhd;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bda;->b(I)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bha;->g()I

    move-result v0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bgx;->a:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bha;->a()Lcom/google/ads/interactivemedia/v3/internal/bgy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgy;->c()Lcom/google/ads/interactivemedia/v3/internal/bht;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->m(Lcom/google/ads/interactivemedia/v3/internal/bht;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bgx;->a:I

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bhe;->a:I

    add-int/lit8 v0, p0, -0x2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhf;->a:I

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->toString$ar$edu$ddfc6937_0(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "hash unsupported for HMAC: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HmacSha224"

    return-object p0

    :cond_2
    const-string p0, "HmacSha512"

    return-object p0

    :cond_3
    const-string p0, "HmacSha256"

    return-object p0

    :cond_4
    const-string p0, "HmacSha384"

    return-object p0

    :cond_5
    const-string p0, "HmacSha1"

    return-object p0

    :cond_6
    const/4 p0, 0x0

    throw p0
.end method

.method public static c(I)I
    .locals 3

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bgx;->a:I

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bhe;->a:I

    add-int/lit8 v0, p0, -0x2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhf;->a:I

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhe;->toString$ar$edu$a53f9db7_0(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown curve type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static d(I)I
    .locals 2

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bgx;->a:I

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bhe;->a:I

    add-int/lit8 v0, p0, -0x2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhf;->a:I

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgx;->toString$ar$edu$33e92ce0_0(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown point format: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
