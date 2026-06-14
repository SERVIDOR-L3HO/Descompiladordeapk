.class public final Lcom/google/ads/interactivemedia/v3/internal/bcr;
.super Lcom/google/ads/interactivemedia/v3/internal/bep;
.source ""


# static fields
.field private static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcr;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/beo;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bcp;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/azs;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bcp;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bhb;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bep;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/beo;)V

    return-void
.end method

.method public static bridge synthetic g()[B
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcr;->a:[B

    return-object v0
.end method

.method public static bridge synthetic h(IIILcom/google/ads/interactivemedia/v3/internal/oq;[BI)Lcom/google/ads/interactivemedia/v3/internal/bdz;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgz;->e()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object v1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bhd;->j()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/bif;->K(I)V

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->L(I)V

    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/bif;->J(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bhd;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bht;->j()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/oq;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/bif;->n(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/oq;->f()[B

    move-result-object p4

    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/bif;->o(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/oq;->g()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_2

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 p4, 0x2

    if-eq p3, p4, :cond_0

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/bid;->e:Lcom/google/ads/interactivemedia/v3/internal/bid;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/bid;->d:Lcom/google/ads/interactivemedia/v3/internal/bid;

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/bid;->c:Lcom/google/ads/interactivemedia/v3/internal/bid;

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/bid;->b:Lcom/google/ads/interactivemedia/v3/internal/bid;

    :goto_0
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bif;->m(Lcom/google/ads/interactivemedia/v3/internal/bid;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bht;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgy;->e()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->X(Lcom/google/ads/interactivemedia/v3/internal/bht;)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgy;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bha;->j()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/ads/interactivemedia/v3/internal/bif;->U(Lcom/google/ads/interactivemedia/v3/internal/bhd;)V

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->T(Lcom/google/ads/interactivemedia/v3/internal/bgy;)V

    invoke-virtual {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/bif;->V(I)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bha;

    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bif;->W(Lcom/google/ads/interactivemedia/v3/internal/bha;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bgz;

    invoke-direct {v0, p0, p5}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bea;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcq;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bgz;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bcq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bcr;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhb;->c(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bhb;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/brs;)V
    .locals 1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bhb;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhb;->e()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhb;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjg;->b(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhb;->d()Lcom/google/ads/interactivemedia/v3/internal/bhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhc;->b()Lcom/google/ads/interactivemedia/v3/internal/bha;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bda;->a(Lcom/google/ads/interactivemedia/v3/internal/bha;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
