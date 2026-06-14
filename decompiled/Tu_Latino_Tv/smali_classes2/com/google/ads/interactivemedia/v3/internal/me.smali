.class public abstract Lcom/google/ads/interactivemedia/v3/internal/me;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/mb;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/s;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/avo;

.field public final d:J

.field public final e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/mk;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/avo;->m(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->c:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->e:Ljava/util/List;

    invoke-virtual {p3, p0}, Lcom/google/ads/interactivemedia/v3/internal/mk;->i(Lcom/google/ads/interactivemedia/v3/internal/me;)Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    iget-wide v0, p3, Lcom/google/ads/interactivemedia/v3/internal/mk;->j:J

    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/mk;->i:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->d:J

    return-void
.end method


# virtual methods
.method public abstract k()Lcom/google/ads/interactivemedia/v3/internal/li;
.end method

.method public abstract l()Lcom/google/ads/interactivemedia/v3/internal/mb;
.end method

.method public abstract m()V
.end method

.method public final n()Lcom/google/ads/interactivemedia/v3/internal/mb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    return-object v0
.end method
