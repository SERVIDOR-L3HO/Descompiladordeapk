.class public final Lcom/google/ads/interactivemedia/v3/internal/sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/tl;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/zn;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/zh;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/zi;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->a:Lcom/google/ads/interactivemedia/v3/internal/zn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zy;)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->c:Lcom/google/ads/interactivemedia/v3/internal/zi;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zh;->a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;)I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->c:Lcom/google/ads/interactivemedia/v3/internal/zi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aby;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aby;->f()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/k;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/ads/interactivemedia/v3/internal/zk;)V
    .locals 6

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zb;

    move-object v0, p2

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/k;JJ)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->c:Lcom/google/ads/interactivemedia/v3/internal/zi;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->a:Lcom/google/ads/interactivemedia/v3/internal/zn;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zm;->a(Lcom/google/ads/interactivemedia/v3/internal/zn;)[Lcom/google/ads/interactivemedia/v3/internal/zh;

    move-result-object p1

    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_7

    aget-object v1, p1, v0

    :try_start_0
    invoke-interface {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zh;->C(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p7}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    if-nez v1, :cond_6

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    if-nez p3, :cond_3

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v0

    cmp-long p3, v0, p4

    if-nez p3, :cond_4

    :cond_3
    const/4 p6, 0x1

    :cond_4
    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    throw p1

    :catch_0
    nop

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    if-nez v1, :cond_6

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    if-eqz p2, :cond_8

    :goto_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    invoke-interface {p1, p8}, Lcom/google/ads/interactivemedia/v3/internal/zh;->b(Lcom/google/ads/interactivemedia/v3/internal/zk;)V

    return-void

    :cond_8
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/un;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->L([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "None of the available extractors ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/un;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    :cond_0
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->c:Lcom/google/ads/interactivemedia/v3/internal/zi;

    return-void
.end method

.method public final f(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zh;->d(JJ)V

    return-void
.end method
