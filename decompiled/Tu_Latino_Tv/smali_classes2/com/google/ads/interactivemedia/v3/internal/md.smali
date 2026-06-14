.class public final Lcom/google/ads/interactivemedia/v3/internal/md;
.super Lcom/google/ads/interactivemedia/v3/internal/me;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/mb;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/mm;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/mj;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/me;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/mk;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lt;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/lt;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/mj;->b:J

    const/4 p1, 0x0

    const-wide/16 p4, 0x0

    cmp-long p2, v4, p4

    if-gtz p2, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/mb;

    const/4 v1, 0x0

    iget-wide v2, p3, Lcom/google/ads/interactivemedia/v3/internal/mj;->a:J

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/mb;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/md;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mm;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/mb;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/mb;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mb;)V

    :goto_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/md;->f:Lcom/google/ads/interactivemedia/v3/internal/mm;

    return-void
.end method


# virtual methods
.method public final k()Lcom/google/ads/interactivemedia/v3/internal/li;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/md;->f:Lcom/google/ads/interactivemedia/v3/internal/mm;

    return-object v0
.end method

.method public final l()Lcom/google/ads/interactivemedia/v3/internal/mb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/md;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method
