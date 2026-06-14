.class public final Lcom/google/ads/interactivemedia/v3/internal/bdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bir;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/ads/interactivemedia/v3/internal/bgp;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/bgh;

.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bgt;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bht;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bht;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bar;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bht;->d()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgq;->c(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bgq;

    move-result-object v0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bao;->c(Lcom/google/ads/interactivemedia/v3/internal/bht;)Lcom/google/ads/interactivemedia/v3/internal/brs;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgp;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->c:Lcom/google/ads/interactivemedia/v3/internal/bgp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgq;->a()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->b:I
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bar;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bht;->d()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->b(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bgi;

    move-result-object v0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bao;->c(Lcom/google/ads/interactivemedia/v3/internal/bht;)Lcom/google/ads/interactivemedia/v3/internal/brs;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgh;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->d:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->c()Lcom/google/ads/interactivemedia/v3/internal/bgk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgk;->a()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->e:I

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->d()Lcom/google/ads/interactivemedia/v3/internal/bhh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhh;->a()I

    move-result p1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->b:I
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bcm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bht;->d()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bgu;

    move-result-object v0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bao;->c(Lcom/google/ads/interactivemedia/v3/internal/bht;)Lcom/google/ads/interactivemedia/v3/internal/brs;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgt;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->f:Lcom/google/ads/interactivemedia/v3/internal/bgt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->b:I
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->b:I

    return v0
.end method

.method public final b([B)Lcom/google/ads/interactivemedia/v3/internal/bdy;
    .locals 4

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/azo;

    array-length v1, p1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bar;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgp;->g()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->c:Lcom/google/ads/interactivemedia/v3/internal/bgp;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->be(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->b:I

    invoke-static {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->u([BII)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->ah(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgp;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bdy;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->g(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/azo;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bdy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/azo;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/bar;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->e:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->e:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->b:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgj;->k()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->d:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->d()Lcom/google/ads/interactivemedia/v3/internal/bgj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->be(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->as(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bgj;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->k()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->d:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->e()Lcom/google/ads/interactivemedia/v3/internal/bhg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->be(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->G(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bhg;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->j()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->d:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bif;->az(I)V

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->ax(Lcom/google/ads/interactivemedia/v3/internal/bgj;)V

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->ay(Lcom/google/ads/interactivemedia/v3/internal/bhg;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgh;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bdy;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->g(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/azo;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bdy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/azo;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bcm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgt;->g()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->f:Lcom/google/ads/interactivemedia/v3/internal/bgt;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->be(Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->b:I

    invoke-static {p1, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->u([BII)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->ab(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgt;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdy;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdb;->a:Ljava/lang/String;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/azr;

    invoke-static {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bao;->g(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/azr;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bdy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/azr;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
