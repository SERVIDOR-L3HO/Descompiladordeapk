.class public final Lcom/google/ads/interactivemedia/v3/internal/bdo;
.super Lcom/google/ads/interactivemedia/v3/internal/bep;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/beo;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bdm;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/azs;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdm;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bho;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bep;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/beo;)V

    return-void
.end method

.method public static bridge synthetic g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->j()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bif;->A(I)V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->z(I)V

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bif;->y(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bhn;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bhm;->e()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/bif;->B(Lcom/google/ads/interactivemedia/v3/internal/bhn;)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bhm;

    invoke-direct {p1, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bea;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdn;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bhm;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bdn;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bhq;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bhq;->c:Lcom/google/ads/interactivemedia/v3/internal/bhq;

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bho;->c(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bho;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/brs;)V
    .locals 1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bho;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bho;->e()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bho;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bho;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjg;->b(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bho;->d()Lcom/google/ads/interactivemedia/v3/internal/bhp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhp;->b()Lcom/google/ads/interactivemedia/v3/internal/bhn;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->a(Lcom/google/ads/interactivemedia/v3/internal/bhn;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing public key."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Private key is empty."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
