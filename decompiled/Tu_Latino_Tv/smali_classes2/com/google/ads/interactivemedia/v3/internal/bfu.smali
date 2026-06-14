.class public final Lcom/google/ads/interactivemedia/v3/internal/bfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bag;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfu;->a:Lcom/google/ads/interactivemedia/v3/internal/bal;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bal;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bei;->a()Lcom/google/ads/interactivemedia/v3/internal/bei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bei;->b()Lcom/google/ads/interactivemedia/v3/internal/bfz;

    move-result-object v0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/beg;->a(Lcom/google/ads/interactivemedia/v3/internal/bal;)Lcom/google/ads/interactivemedia/v3/internal/bgc;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfz;->a()V

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfu;->a:Lcom/google/ads/interactivemedia/v3/internal/bal;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bal;->a()Lcom/google/ads/interactivemedia/v3/internal/baj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/baj;->c()Lcom/google/ads/interactivemedia/v3/internal/bid;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bid;->c:Lcom/google/ads/interactivemedia/v3/internal/bid;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [[B

    aput-object p1, v0, v2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->d()[B

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->y([[B)[B

    move-result-object p1

    :cond_0
    :try_start_0
    new-array v0, v3, [[B

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bfu;->a:Lcom/google/ads/interactivemedia/v3/internal/bal;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bal;->a()Lcom/google/ads/interactivemedia/v3/internal/baj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/baj;->e()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfu;->a:Lcom/google/ads/interactivemedia/v3/internal/bal;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bal;->a()Lcom/google/ads/interactivemedia/v3/internal/baj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/baj;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bag;

    invoke-interface {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bag;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->y([[B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfu;->a:Lcom/google/ads/interactivemedia/v3/internal/bal;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bal;->a()Lcom/google/ads/interactivemedia/v3/internal/baj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/baj;->a()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method
