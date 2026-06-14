.class public final Lcom/google/ads/interactivemedia/v3/internal/pb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ox;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ql;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/nu;

.field private final d:Z

.field private final e:I

.field private final f:J

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/pr;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/oq;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/ws;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/ws;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cx;)V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/oq;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cx;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pb;->h:Lcom/google/ads/interactivemedia/v3/internal/oq;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/nk;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/nk;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pb;->c:Lcom/google/ads/interactivemedia/v3/internal/nu;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pq;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/pq;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pb;->b:Lcom/google/ads/interactivemedia/v3/internal/ql;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/pv;->a:Lcom/google/ads/interactivemedia/v3/internal/pr;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pb;->g:Lcom/google/ads/interactivemedia/v3/internal/pr;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ox;->a:Lcom/google/ads/interactivemedia/v3/internal/ox;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pb;->a:Lcom/google/ads/interactivemedia/v3/internal/ox;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ws;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pb;->i:Lcom/google/ads/interactivemedia/v3/internal/ws;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ws;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pb;->j:Lcom/google/ads/interactivemedia/v3/internal/ws;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pb;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pb;->f:J

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pb;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ai;)Lcom/google/ads/interactivemedia/v3/internal/pc;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pb;->b:Lcom/google/ads/interactivemedia/v3/internal/ql;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ad;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/pw;

    invoke-direct {v4, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/pw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ql;Ljava/util/List;)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    new-instance v17, Lcom/google/ads/interactivemedia/v3/internal/pc;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pb;->h:Lcom/google/ads/interactivemedia/v3/internal/oq;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pb;->a:Lcom/google/ads/interactivemedia/v3/internal/ox;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/pb;->j:Lcom/google/ads/interactivemedia/v3/internal/ws;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pb;->c:Lcom/google/ads/interactivemedia/v3/internal/nu;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/nu;->a(Lcom/google/ads/interactivemedia/v3/internal/ai;)Lcom/google/ads/interactivemedia/v3/internal/nt;

    move-result-object v13

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/pb;->i:Lcom/google/ads/interactivemedia/v3/internal/ws;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/pb;->h:Lcom/google/ads/interactivemedia/v3/internal/oq;

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/pv;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v15

    move-object v7, v14

    invoke-direct/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/pv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/oq;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/ql;[B[B[B)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object v5, v12

    move-object v6, v13

    move-object v8, v15

    move/from16 v12, v16

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    invoke-direct/range {v1 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/pc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ai;Lcom/google/ads/interactivemedia/v3/internal/oq;Lcom/google/ads/interactivemedia/v3/internal/ox;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/qq;JZI[B[B[B[B)V

    return-object v17
.end method
