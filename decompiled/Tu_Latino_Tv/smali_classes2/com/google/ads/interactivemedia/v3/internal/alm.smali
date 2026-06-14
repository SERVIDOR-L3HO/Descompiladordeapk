.class public final Lcom/google/ads/interactivemedia/v3/internal/alm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Queue;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/akc;

.field private c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/impl/data/ag;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/akc;)V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/ag;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ag;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->a:Ljava/util/Queue;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->c:I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->d:Lcom/google/ads/interactivemedia/v3/impl/data/ag;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->b:Lcom/google/ads/interactivemedia/v3/internal/akc;

    return-void
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/impl/data/bk;)V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajp;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajq;->nativeInstrumentation:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    const-string v3, "*"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->c:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->b:Lcom/google/ads/interactivemedia/v3/internal/akc;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/akc;->o(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->c:I

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->a:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/data/bi;Lcom/google/ads/interactivemedia/v3/impl/data/bj;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/bk;->create(JLcom/google/ads/interactivemedia/v3/impl/data/bi;Lcom/google/ads/interactivemedia/v3/impl/data/bj;)Lcom/google/ads/interactivemedia/v3/impl/data/bk;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alm;->e(Lcom/google/ads/interactivemedia/v3/impl/data/bk;)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/impl/data/bi;Lcom/google/ads/interactivemedia/v3/impl/data/bj;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/bk;->create(JLcom/google/ads/interactivemedia/v3/impl/data/bi;Lcom/google/ads/interactivemedia/v3/impl/data/bj;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/impl/data/bk;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alm;->e(Lcom/google/ads/interactivemedia/v3/impl/data/bk;)V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/aze;Lcom/google/ads/interactivemedia/v3/impl/data/bi;Lcom/google/ads/interactivemedia/v3/impl/data/bj;)V
    .locals 7

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ti;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ti;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alm;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/impl/data/bi;Lcom/google/ads/interactivemedia/v3/impl/data/bj;I)V

    invoke-interface {p1, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/azd;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->c:I

    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->b:Lcom/google/ads/interactivemedia/v3/internal/akc;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akc;->o(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->c:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alm;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method
