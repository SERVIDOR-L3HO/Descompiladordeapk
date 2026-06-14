.class public final Lcom/google/ads/interactivemedia/v3/internal/bez;
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
    .locals 2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgf;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bge;->j()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aF()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgf;->a()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjf;->b(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aD(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgf;->d()Lcom/google/ads/interactivemedia/v3/internal/bgg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aE(Lcom/google/ads/interactivemedia/v3/internal/bgg;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bge;

    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgf;->c(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bgf;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgf;->g()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aB()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgg;->e()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aA()V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bgg;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aC(Lcom/google/ads/interactivemedia/v3/internal/bgg;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bgf;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgf;->g()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aB()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgg;->e()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aA()V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/bgg;

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aC(Lcom/google/ads/interactivemedia/v3/internal/bgg;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bgf;

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgf;->g()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aB()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgg;->e()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aA()V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bgg;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aC(Lcom/google/ads/interactivemedia/v3/internal/bgg;)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bgf;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/brs;)V
    .locals 1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgf;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgf;->d()Lcom/google/ads/interactivemedia/v3/internal/bgg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfa;->g(Lcom/google/ads/interactivemedia/v3/internal/bgg;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgf;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bfa;->h(I)V

    return-void
.end method
