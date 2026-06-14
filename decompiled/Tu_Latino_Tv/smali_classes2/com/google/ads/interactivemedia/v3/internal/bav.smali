.class public final Lcom/google/ads/interactivemedia/v3/internal/bav;
.super Lcom/google/ads/interactivemedia/v3/internal/bea;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/baw;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/baw;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bav;->a:Lcom/google/ads/interactivemedia/v3/internal/baw;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bea;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/brs;)Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgi;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/baz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/baz;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/beb;->a()Lcom/google/ads/interactivemedia/v3/internal/bea;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->c()Lcom/google/ads/interactivemedia/v3/internal/bgk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bea;->a(Lcom/google/ads/interactivemedia/v3/internal/brs;)Lcom/google/ads/interactivemedia/v3/internal/brs;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfi;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bfi;-><init>()V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/beb;->a()Lcom/google/ads/interactivemedia/v3/internal/bea;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->d()Lcom/google/ads/interactivemedia/v3/internal/bhh;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bea;->a(Lcom/google/ads/interactivemedia/v3/internal/brs;)Lcom/google/ads/interactivemedia/v3/internal/brs;

    move-result-object p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->j()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object v1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bgj;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bif;->ax(Lcom/google/ads/interactivemedia/v3/internal/bgj;)V

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bhg;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->ay(Lcom/google/ads/interactivemedia/v3/internal/bhg;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->az(I)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgh;

    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->b(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bgi;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bhf;->d:I

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-static {v2, v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/baw;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v4

    const-string v5, "AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v2, v2, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/baw;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v2

    const-string v5, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-static {v2, v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/baw;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v3

    const-string v5, "AES256_CTR_HMAC_SHA256"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/baw;->g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/brs;)V
    .locals 2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgi;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/baz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/baz;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/beb;->a()Lcom/google/ads/interactivemedia/v3/internal/bea;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->c()Lcom/google/ads/interactivemedia/v3/internal/bgk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bea;->d(Lcom/google/ads/interactivemedia/v3/internal/brs;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfi;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfi;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/beb;->a()Lcom/google/ads/interactivemedia/v3/internal/bea;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->d()Lcom/google/ads/interactivemedia/v3/internal/bhh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bea;->d(Lcom/google/ads/interactivemedia/v3/internal/brs;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->c()Lcom/google/ads/interactivemedia/v3/internal/bgk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgk;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjg;->a(I)V

    return-void
.end method
