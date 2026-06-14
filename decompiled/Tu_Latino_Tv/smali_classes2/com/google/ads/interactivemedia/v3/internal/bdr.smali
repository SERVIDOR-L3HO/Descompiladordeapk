.class public final Lcom/google/ads/interactivemedia/v3/internal/bdr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field private static final m:[B

.field private static final n:[B

.field private static final o:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c(II)[B

    move-result-object v2

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/bdr;->a:[B

    const/4 v2, 0x2

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c(II)[B

    move-result-object v3

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/bdr;->b:[B

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c(II)[B

    move-result-object v3

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c:[B

    const/16 v3, 0x11

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c(II)[B

    move-result-object v3

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/bdr;->d:[B

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c(II)[B

    move-result-object v3

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/bdr;->e:[B

    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c(II)[B

    move-result-object v3

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/bdr;->f:[B

    invoke-static {v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c(II)[B

    move-result-object v3

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/bdr;->g:[B

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c(II)[B

    move-result-object v4

    sput-object v4, Lcom/google/ads/interactivemedia/v3/internal/bdr;->h:[B

    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c(II)[B

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->i:[B

    invoke-static {v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c(II)[B

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->j:[B

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c(II)[B

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->k:[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->l:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "KEM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->m:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "HPKE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->n:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "HPKE-v1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->o:[B

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bhn;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->e()I

    move-result v0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhl;->a:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->e()I

    move-result v0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhl;->f:I

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->d()I

    move-result v0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhk;->a:I

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->d()I

    move-result v0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhk;->e:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->c()I

    move-result v0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhj;->a:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->c()I

    move-result v0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhj;->e:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->c()I

    move-result p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhj;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid AEAD param: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    throw v2

    :cond_5
    :goto_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->d()I

    move-result p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhk;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid KDF param: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    throw v2

    :cond_7
    :goto_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->e()I

    move-result p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhl;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid KEM param: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    throw v2
.end method

.method public static b([B[B[B)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [[B

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bdr;->n:[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const/4 p0, 0x3

    aput-object p2, v0, p0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->y([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(II)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    sub-int v2, p0, v1

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x8

    shr-int v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d([B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bdr;->m:[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->y([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;[B[B)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [[B

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bdr;->o:[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v0, p2

    const/4 p0, 0x3

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->y([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;[B[BI)[B
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [[B

    const/4 v1, 0x2

    invoke-static {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c(II)[B

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v0, v2

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/bdr;->o:[B

    const/4 v2, 0x1

    aput-object p3, v0, v2

    aput-object p2, v0, v1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, v0, p2

    const/4 p0, 0x4

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->y([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static g(I)I
    .locals 2

    add-int/lit8 v0, p0, -0x2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhl;->a:I

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized NIST HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method
