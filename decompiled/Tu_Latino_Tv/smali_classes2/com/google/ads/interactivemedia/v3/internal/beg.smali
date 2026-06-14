.class public final Lcom/google/ads/interactivemedia/v3/internal/beg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bfy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bef;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bef;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/beg;->a:Lcom/google/ads/interactivemedia/v3/internal/bfy;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bal;)Lcom/google/ads/interactivemedia/v3/internal/bgc;
    .locals 7

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bga;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bga;-><init>()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bal;->b()Lcom/google/ads/interactivemedia/v3/internal/bfx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bga;->b(Lcom/google/ads/interactivemedia/v3/internal/bfx;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bal;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/baj;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/baj;->f()I

    move-result v4

    add-int/lit8 v5, v4, -0x2

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/bhs;->a:I

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    if-eq v5, v4, :cond_3

    const/4 v4, 0x2

    if-eq v5, v4, :cond_2

    const/4 v4, 0x3

    if-ne v5, v4, :cond_1

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/bac;->c:Lcom/google/ads/interactivemedia/v3/internal/bac;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/bac;->b:Lcom/google/ads/interactivemedia/v3/internal/bac;

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/bac;->a:Lcom/google/ads/interactivemedia/v3/internal/bac;

    :goto_1
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/baj;->a()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/baj;->g()Lcom/google/ads/interactivemedia/v3/internal/azh;

    move-result-object v3

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/bga;->d(Lcom/google/ads/interactivemedia/v3/internal/bac;ILcom/google/ads/interactivemedia/v3/internal/azh;)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bal;->a()Lcom/google/ads/interactivemedia/v3/internal/baj;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bal;->a()Lcom/google/ads/interactivemedia/v3/internal/baj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/baj;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bga;->c(I)V

    :cond_6
    :try_start_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bga;->a()Lcom/google/ads/interactivemedia/v3/internal/bgc;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
