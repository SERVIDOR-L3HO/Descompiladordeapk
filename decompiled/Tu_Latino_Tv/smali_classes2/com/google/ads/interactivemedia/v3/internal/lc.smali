.class public final Lcom/google/ads/interactivemedia/v3/internal/lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/cx;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/nu;

.field private final c:J

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/aeq;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ws;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ws;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cx;)V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aeq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cx;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->d:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/cx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/nk;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/nk;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/nu;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ws;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->e:Lcom/google/ads/interactivemedia/v3/internal/ws;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->c:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ws;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->f:Lcom/google/ads/interactivemedia/v3/internal/ws;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ai;)Lcom/google/ads/interactivemedia/v3/internal/lh;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lw;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/lw;-><init>()V

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ad;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/rz;

    invoke-direct {v4, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xe;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/lh;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/cx;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->d:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->f:Lcom/google/ads/interactivemedia/v3/internal/ws;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/nu;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/nu;->a(Lcom/google/ads/interactivemedia/v3/internal/ai;)Lcom/google/ads/interactivemedia/v3/internal/nt;

    move-result-object v7

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->e:Lcom/google/ads/interactivemedia/v3/internal/ws;

    const-wide/16 v9, 0x7530

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/lh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ai;Lcom/google/ads/interactivemedia/v3/internal/cx;Lcom/google/ads/interactivemedia/v3/internal/xe;Lcom/google/ads/interactivemedia/v3/internal/aeq;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/ws;J[B[B[B[B)V

    return-object v15
.end method
