.class public final Lcom/google/ads/interactivemedia/v3/internal/any;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/google/ads/interactivemedia/v3/internal/azt;


# direct methods
.method public static a(Lcom/google/ads/interactivemedia/v3/internal/anw;)V
    .locals 4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/any;->a:Lcom/google/ads/interactivemedia/v3/internal/azt;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqo;->t:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "JUzcgAa7QiZMDmYjeHwtF22qOBbojTFP/5L28xsdeCx9uYvsAo6FDNhapuA6bStH"

    const-string v2, "U55JZyt+fru+djXeCzNGPL143KELIHwp5RNEO07WiP4="

    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/anw;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_a

    :cond_4
    const/4 p0, 0x1

    :try_start_0
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->b(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bah;->a([B)Lcom/google/ads/interactivemedia/v3/internal/bad;

    move-result-object p0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcu;->a:Lcom/google/ads/interactivemedia/v3/internal/bie;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bie;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bhu;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkAead"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkMac"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkHybridDecrypt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkHybridEncrypt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkPublicKeySign"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkPublicKeyVerify"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkStreamingAead"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkDeterministicAead"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bao;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/azp;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/azp;->a()Lcom/google/ads/interactivemedia/v3/internal/bam;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bao;->l(Lcom/google/ads/interactivemedia/v3/internal/bam;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->e()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->d()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->a()I

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/azp;->b()Lcom/google/ads/interactivemedia/v3/internal/azv;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhu;->f()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bao;->k(Lcom/google/ads/interactivemedia/v3/internal/azv;Z)V

    goto/16 :goto_1

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bcx;->a(Lcom/google/ads/interactivemedia/v3/internal/bad;)Lcom/google/ads/interactivemedia/v3/internal/azt;

    move-result-object p0

    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/any;->a:Lcom/google/ads/interactivemedia/v3/internal/azt;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    return-void
.end method
