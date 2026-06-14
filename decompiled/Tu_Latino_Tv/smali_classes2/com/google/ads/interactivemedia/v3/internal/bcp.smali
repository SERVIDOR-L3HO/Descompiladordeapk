.class public final Lcom/google/ads/interactivemedia/v3/internal/bcp;
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
    .locals 3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bhb;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhb;->d()Lcom/google/ads/interactivemedia/v3/internal/bhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhc;->b()Lcom/google/ads/interactivemedia/v3/internal/bha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bha;->d()Lcom/google/ads/interactivemedia/v3/internal/bhd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhd;->e()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bda;->c(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhb;->e()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->q(I[B)Ljava/security/interfaces/ECPrivateKey;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bdb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bha;->a()Lcom/google/ads/interactivemedia/v3/internal/bgy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bgy;->c()Lcom/google/ads/interactivemedia/v3/internal/bht;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bht;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bis;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhd;->c()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bhd;->f()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bda;->b(I)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bha;->g()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bda;->d(I)I

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bis;-><init>()V

    return-object p1
.end method
