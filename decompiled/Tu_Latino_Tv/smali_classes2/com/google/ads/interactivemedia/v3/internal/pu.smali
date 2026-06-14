.class public final Lcom/google/ads/interactivemedia/v3/internal/pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ww;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/pv;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/xc;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/cy;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/qd;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pv;Landroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->b:Landroid/net/Uri;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/xc;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->c:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pv;->B(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/oq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/oq;->d()Lcom/google/ads/interactivemedia/v3/internal/cy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->d:Lcom/google/ads/interactivemedia/v3/internal/cy;

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/pu;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->i:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/pu;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/pu;)Lcom/google/ads/interactivemedia/v3/internal/qd;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/pu;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->q(Landroid/net/Uri;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/ads/interactivemedia/v3/internal/pu;Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/sw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pu;->r(Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/sw;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/google/ads/interactivemedia/v3/internal/pu;J)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->i:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->b:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/pv;->e(Lcom/google/ads/interactivemedia/v3/internal/pv;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/pv;->x(Lcom/google/ads/interactivemedia/v3/internal/pv;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final p(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pv;->l(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/ql;

    move-result-object v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pv;->j(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/qg;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    invoke-interface {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ql;->b(Lcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/qd;)Lcom/google/ads/interactivemedia/v3/internal/xe;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xf;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->d:Lcom/google/ads/interactivemedia/v3/internal/cy;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/xf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/xe;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->c:Lcom/google/ads/interactivemedia/v3/internal/xc;

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->b(Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/ww;I)J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pv;->m(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/xf;->b:Lcom/google/ads/interactivemedia/v3/internal/dc;

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tj;->j(Lcom/google/ads/interactivemedia/v3/internal/sw;I)V

    return-void
.end method

.method private final q(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->i:J

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->c:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->j:Z

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/pv;->f(Lcom/google/ads/interactivemedia/v3/internal/pv;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/pt;

    invoke-direct {v5, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pu;Landroid/net/Uri;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->p(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final r(Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/sw;)V
    .locals 11

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->f:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    invoke-static {v2, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/pv;->h(Lcom/google/ads/interactivemedia/v3/internal/pv;Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/qd;)Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, p2, :cond_0

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->k:Ljava/io/IOException;

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->g:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->b:Landroid/net/Uri;

    invoke-static {p1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/pv;->p(Lcom/google/ads/interactivemedia/v3/internal/pv;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/qd;)V

    goto :goto_1

    :cond_0
    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    if-nez v2, :cond_3

    iget-wide v5, p1, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    int-to-long v7, p1

    add-long/2addr v5, v7

    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    const/4 p1, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/qn;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/qn;-><init>()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->g:J

    sub-long v5, v0, v5

    long-to-double v5, v5

    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/qd;->j:J

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide/high16 v9, 0x400c000000000000L    # 3.5

    mul-double v7, v7, v9

    cmpl-double v2, v5, v7

    if-lez v2, :cond_2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/qo;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/qo;-><init>()V

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->k:Ljava/io/IOException;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->b:Landroid/net/Uri;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    invoke-direct {v6, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/io/IOException;I)V

    invoke-static {v2, v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/pv;->C(Lcom/google/ads/interactivemedia/v3/internal/pv;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/bdz;Z)Z

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/qd;->s:Lcom/google/ads/interactivemedia/v3/internal/qc;

    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/qc;->e:Z

    if-nez v2, :cond_5

    if-eq p1, p2, :cond_4

    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qd;->j:J

    goto :goto_2

    :cond_4
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qd;->j:J

    const-wide/16 v2, 0x2

    div-long/2addr p1, v2

    goto :goto_2

    :cond_5
    const-wide/16 p1, 0x0

    :goto_2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->h:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qd;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_6

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->b:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/pv;->e(Lcom/google/ads/interactivemedia/v3/internal/pv;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    if-nez p2, :cond_c

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qd;->s:Lcom/google/ads/interactivemedia/v3/internal/qc;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/qc;->a:J

    cmp-long p2, v2, v0

    if-nez p2, :cond_7

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qc;->e:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->b:Landroid/net/Uri;

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/qd;->s:Lcom/google/ads/interactivemedia/v3/internal/qc;

    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/qc;->e:Z

    if-eqz v2, :cond_9

    iget-wide v2, p2, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long v5, p2

    add-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    iget-wide v2, p2, Lcom/google/ads/interactivemedia/v3/internal/qd;->k:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_9

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/qd;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/axo;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/py;

    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/py;->b:Z

    if-eqz p2, :cond_8

    add-int/lit8 v2, v2, -0x1

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "_HLS_part"

    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/qd;->s:Lcom/google/ads/interactivemedia/v3/internal/qc;

    iget-wide v2, p2, Lcom/google/ads/interactivemedia/v3/internal/qc;->a:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_b

    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/qc;->b:Z

    if-eq v4, p2, :cond_a

    const-string p2, "YES"

    goto :goto_3

    :cond_a
    const-string p2, "v2"

    :goto_3
    const-string v0, "_HLS_skip"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :goto_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->q(Landroid/net/Uri;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public final bridge synthetic bj(Lcom/google/ads/interactivemedia/v3/internal/wy;JJ)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xf;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/qh;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->c()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->f()Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->a()J

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    instance-of p1, p2, Lcom/google/ads/interactivemedia/v3/internal/qd;

    const/4 p4, 0x4

    if-eqz p1, :cond_0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/qd;

    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/pu;->r(Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/sw;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pv;->m(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/tj;->f(Lcom/google/ads/interactivemedia/v3/internal/sw;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Loaded playlist has unexpected type."

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/as;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->k:Ljava/io/IOException;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pv;->m(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->k:Ljava/io/IOException;

    const/4 p5, 0x1

    invoke-virtual {p1, p3, p4, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/tj;->h(Lcom/google/ads/interactivemedia/v3/internal/sw;ILjava/io/IOException;Z)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic bk(Lcom/google/ads/interactivemedia/v3/internal/wy;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/wv;
    .locals 3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xf;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->a:J

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->c()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->f()Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->a()J

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->c()Landroid/net/Uri;

    move-result-object p3

    const-string p4, "_HLS_msn"

    invoke-virtual {p3, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    instance-of p4, p6, Lcom/google/ads/interactivemedia/v3/internal/qi;

    const/4 p5, 0x1

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    :cond_0
    instance-of p3, p6, Lcom/google/ads/interactivemedia/v3/internal/dq;

    if-eqz p3, :cond_1

    move-object p3, p6

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/dq;

    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/dq;->c:I

    goto :goto_0

    :cond_1
    const p3, 0x7fffffff

    :goto_0
    if-nez p4, :cond_6

    const/16 p4, 0x190

    if-eq p3, p4, :cond_6

    const/16 p4, 0x1f7

    if-ne p3, p4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    invoke-direct {p3, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/io/IOException;I)V

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    iget-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {p4, p7, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/pv;->C(Lcom/google/ads/interactivemedia/v3/internal/pv;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/bdz;Z)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ws;->e(Lcom/google/ads/interactivemedia/v3/internal/bdz;)J

    move-result-wide p3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p7, p3, v1

    if-eqz p7, :cond_3

    invoke-static {v0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/xc;->n(ZJ)Lcom/google/ads/interactivemedia/v3/internal/wv;

    move-result-object p3

    goto :goto_1

    :cond_3
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/xc;->c:Lcom/google/ads/interactivemedia/v3/internal/wv;

    goto :goto_1

    :cond_4
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:Lcom/google/ads/interactivemedia/v3/internal/wv;

    :goto_1
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/wv;->a()Z

    move-result p4

    xor-int/2addr p4, p5

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/pv;->m(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object p5

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    invoke-virtual {p5, p2, p1, p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/tj;->h(Lcom/google/ads/interactivemedia/v3/internal/sw;ILjava/io/IOException;Z)V

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    return-object p3

    :cond_6
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->h:J

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pu;->k()V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/pv;->m(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object p3

    sget p4, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    invoke-virtual {p3, p2, p1, p6, p5}, Lcom/google/ads/interactivemedia/v3/internal/tj;->h(Lcom/google/ads/interactivemedia/v3/internal/sw;ILjava/io/IOException;Z)V

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:Lcom/google/ads/interactivemedia/v3/internal/wv;

    :goto_3
    return-object p3
.end method

.method public final bridge synthetic bn(Lcom/google/ads/interactivemedia/v3/internal/wy;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xf;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;->a:J

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->c()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->f()Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->a()J

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pv;->m(Lcom/google/ads/interactivemedia/v3/internal/pv;)Lcom/google/ads/interactivemedia/v3/internal/tj;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tj;->d(Lcom/google/ads/interactivemedia/v3/internal/sw;I)V

    return-void
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/qd;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    return-object v0
.end method

.method public final synthetic j(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->j:Z

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->p(Landroid/net/Uri;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->b:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/pu;->q(Landroid/net/Uri;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->c:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->k:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->c:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->j()V

    return-void
.end method

.method public final o()Z
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->r:J

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->e:Lcom/google/ads/interactivemedia/v3/internal/qd;

    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->l:Z

    const/4 v7, 0x1

    if-nez v6, :cond_2

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qd;->a:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_2

    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/pu;->f:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v7
.end method
