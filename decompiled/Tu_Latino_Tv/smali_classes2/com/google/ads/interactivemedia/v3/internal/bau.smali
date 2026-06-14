.class public final Lcom/google/ads/interactivemedia/v3/internal/bau;
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
    .locals 5

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/biu;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/baz;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/baz;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->d()Lcom/google/ads/interactivemedia/v3/internal/bgj;

    move-result-object v2

    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/biz;

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/beb;->k(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/biz;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bfi;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/bfi;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->e()Lcom/google/ads/interactivemedia/v3/internal/bhg;

    move-result-object v3

    const-class v4, Lcom/google/ads/interactivemedia/v3/internal/bag;

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/beb;->k(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bag;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->e()Lcom/google/ads/interactivemedia/v3/internal/bhg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->e()Lcom/google/ads/interactivemedia/v3/internal/bhi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->a()I

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/biu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/biz;Lcom/google/ads/interactivemedia/v3/internal/bag;)V

    return-object v0
.end method
