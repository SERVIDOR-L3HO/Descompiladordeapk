.class public final Lcom/google/ads/interactivemedia/v3/internal/pj;
.super Lcom/google/ads/interactivemedia/v3/internal/ue;
.source ""


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ue;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/pj;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pj;->b:Lcom/google/ads/interactivemedia/v3/internal/o;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->o:Lcom/google/ads/interactivemedia/v3/internal/o;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pj;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/o;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/o;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v3, :cond_4

    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ao;->b(I)Lcom/google/ads/interactivemedia/v3/internal/an;

    move-result-object v7

    instance-of v8, v7, Lcom/google/ads/interactivemedia/v3/internal/abd;

    if-eqz v8, :cond_3

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/abd;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/abd;->a:Ljava/lang/String;

    const-string v8, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, -0x1

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    if-ne v3, v6, :cond_7

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v3, -0x1

    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/an;

    :goto_2
    if-ge v4, v3, :cond_a

    if-eq v4, v5, :cond_9

    if-ge v4, v5, :cond_8

    move v6, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v4, -0x1

    :goto_3
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ao;->b(I)Lcom/google/ads/interactivemedia/v3/internal/an;

    move-result-object v7

    aput-object v7, v2, v6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ao;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>([Lcom/google/ads/interactivemedia/v3/internal/an;)V

    :goto_4
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->o:Lcom/google/ads/interactivemedia/v3/internal/o;

    if-ne v0, v2, :cond_b

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    if-eq v1, v2, :cond_c

    :cond_b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->M(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->X(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object p1

    :cond_c
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->c(Lcom/google/ads/interactivemedia/v3/internal/s;)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pj;->b:Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->x()V

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/oy;)V
    .locals 0

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:I

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->H(I)V

    return-void
.end method
