.class public final Lcom/google/ads/interactivemedia/v3/internal/ahe;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/ads/interactivemedia/v3/internal/ahe;


# instance fields
.field private b:F

.field private c:Lcom/google/ads/interactivemedia/v3/internal/agy;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/agz;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/afe;

.field private final f:Lcom/google/ads/interactivemedia/v3/impl/data/i;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/i;Lcom/google/ads/interactivemedia/v3/internal/afe;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->b:F

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->f:Lcom/google/ads/interactivemedia/v3/impl/data/i;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->e:Lcom/google/ads/interactivemedia/v3/internal/afe;

    return-void
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/ahe;
    .locals 7

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->a:Lcom/google/ads/interactivemedia/v3/internal/ahe;

    if-nez v0, :cond_0

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/afe;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/data/i;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/i;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahe;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ahe;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/i;Lcom/google/ads/interactivemedia/v3/internal/afe;[B[B[B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->a:Lcom/google/ads/interactivemedia/v3/internal/ahe;

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->a:Lcom/google/ads/interactivemedia/v3/internal/ahe;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->b:F

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 8

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/afe;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/agy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/agy;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/afe;Lcom/google/ads/interactivemedia/v3/internal/ahe;[B[B)V

    iput-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->c:Lcom/google/ads/interactivemedia/v3/internal/agy;

    return-void
.end method

.method public final d(F)V
    .locals 2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->b:F

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->d:Lcom/google/ads/interactivemedia/v3/internal/agz;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agz;->a()Lcom/google/ads/interactivemedia/v3/internal/agz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->d:Lcom/google/ads/interactivemedia/v3/internal/agz;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->d:Lcom/google/ads/interactivemedia/v3/internal/agz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agz;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/agt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/agt;->h()Lcom/google/ads/interactivemedia/v3/internal/ahi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->h(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aha;->a()Lcom/google/ads/interactivemedia/v3/internal/aha;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aha;->d(Lcom/google/ads/interactivemedia/v3/internal/ahe;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aha;->a()Lcom/google/ads/interactivemedia/v3/internal/aha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aha;->b()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aht;->c()Lcom/google/ads/interactivemedia/v3/internal/aht;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aht;->h()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->c:Lcom/google/ads/interactivemedia/v3/internal/agy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agy;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aht;->c()Lcom/google/ads/interactivemedia/v3/internal/aht;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aht;->i()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aha;->a()Lcom/google/ads/interactivemedia/v3/internal/aha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aha;->c()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahe;->c:Lcom/google/ads/interactivemedia/v3/internal/agy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agy;->b()V

    return-void
.end method
