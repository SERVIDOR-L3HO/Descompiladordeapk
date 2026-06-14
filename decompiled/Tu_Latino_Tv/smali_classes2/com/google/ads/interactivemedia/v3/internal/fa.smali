.class public final Lcom/google/ads/interactivemedia/v3/internal/fa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/bn;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/atq;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/atq;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/atq;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/atq;

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/atq;

.field public final h:Lcom/google/ads/interactivemedia/v3/internal/ati;

.field public final i:Landroid/os/Looper;

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/f;

.field public final k:I

.field public final l:Z

.field public final m:Lcom/google/ads/interactivemedia/v3/internal/hl;

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:Z

.field public s:Z

.field public final t:Lcom/google/ads/interactivemedia/v3/internal/er;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/hk;)V
    .locals 12

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ex;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ex;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hk;I)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ex;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ex;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ex;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ex;-><init>(Landroid/content/Context;I)V

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ey;->a:Lcom/google/ads/interactivemedia/v3/internal/ey;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ex;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ex;-><init>(Landroid/content/Context;I)V

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/ez;->a:Lcom/google/ads/interactivemedia/v3/internal/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->c:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->d:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->e:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->f:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->g:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->h:Lcom/google/ads/interactivemedia/v3/internal/ati;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cq;->D()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->i:Landroid/os/Looper;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/f;->a:Lcom/google/ads/interactivemedia/v3/internal/f;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->j:Lcom/google/ads/interactivemedia/v3/internal/f;

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->k:I

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->l:Z

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/hl;->b:Lcom/google/ads/interactivemedia/v3/internal/hl;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->m:Lcom/google/ads/interactivemedia/v3/internal/hl;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->n:J

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->o:J

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v7

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v9

    const v2, 0x3f7851ec    # 0.97f

    const v3, 0x3f83d70a    # 1.03f

    const-wide/16 v4, 0x3e8

    const v6, 0x33d6bf95    # 1.0E-7f

    const v11, 0x3f7fbe77    # 0.999f

    invoke-static/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a(FFJFJJF)Lcom/google/ads/interactivemedia/v3/internal/er;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->t:Lcom/google/ads/interactivemedia/v3/internal/er;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bn;->a:Lcom/google/ads/interactivemedia/v3/internal/bn;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->b:Lcom/google/ads/interactivemedia/v3/internal/bn;

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->p:J

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->q:J

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fa;->r:Z

    return-void
.end method
