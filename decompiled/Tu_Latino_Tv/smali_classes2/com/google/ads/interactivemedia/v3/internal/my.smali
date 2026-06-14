.class public final Lcom/google/ads/interactivemedia/v3/internal/my;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/nm;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/oj;

.field public final c:Ljava/util/UUID;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/mw;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ob;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ms;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/mt;

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/util/HashMap;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/bq;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/iw;

.field private m:I

.field private n:I

.field private o:Landroid/os/HandlerThread;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/mu;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/ea;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/nl;

.field private s:[B

.field private t:[B

.field private u:Lcom/google/ads/interactivemedia/v3/internal/zo;

.field private v:Lcom/google/ads/interactivemedia/v3/internal/aeq;

.field private final w:Lcom/google/ads/interactivemedia/v3/internal/ws;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/ads/interactivemedia/v3/internal/ob;Lcom/google/ads/interactivemedia/v3/internal/ms;Lcom/google/ads/interactivemedia/v3/internal/mt;Ljava/util/List;ZZ[BLjava/util/HashMap;Lcom/google/ads/interactivemedia/v3/internal/oj;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/iw;[B[B[B)V
    .locals 3

    move-object v0, p0

    move-object v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->c:Ljava/util/UUID;

    move-object v2, p3

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->f:Lcom/google/ads/interactivemedia/v3/internal/ms;

    move-object v2, p4

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->g:Lcom/google/ads/interactivemedia/v3/internal/mt;

    move-object v2, p2

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    move v2, p6

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->h:Z

    move v2, p7

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->i:Z

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->t:[B

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->a:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->j:Ljava/util/HashMap;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->b:Lcom/google/ads/interactivemedia/v3/internal/oj;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bq;-><init>()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->k:Lcom/google/ads/interactivemedia/v3/internal/bq;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->w:Lcom/google/ads/interactivemedia/v3/internal/ws;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->l:Lcom/google/ads/interactivemedia/v3/internal/iw;

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/mw;

    move-object v2, p11

    invoke-direct {v1, p0, p11}, Lcom/google/ads/interactivemedia/v3/internal/mw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/my;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/my;->d:Lcom/google/ads/interactivemedia/v3/internal/mw;

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/my;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->v:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/my;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->v:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/my;->t(Ljava/lang/Exception;Z)V

    return-void

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->s:[B

    invoke-interface {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ob;->l([B[B)[B

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->t:[B

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    array-length p2, p1

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->t:[B

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/mr;->a:Lcom/google/ads/interactivemedia/v3/internal/mr;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/my;->q(Lcom/google/ads/interactivemedia/v3/internal/bp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/my;->t(Ljava/lang/Exception;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/my;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->u:Lcom/google/ads/interactivemedia/v3/internal/zo;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/my;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->u:Lcom/google/ads/interactivemedia/v3/internal/zo;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->f:Lcom/google/ads/interactivemedia/v3/internal/ms;

    check-cast p2, Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-interface {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ms;->b(Ljava/lang/Exception;Z)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ob;->e([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->f:Lcom/google/ads/interactivemedia/v3/internal/ms;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/ms;->a()V

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->f:Lcom/google/ads/interactivemedia/v3/internal/ms;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ms;->b(Ljava/lang/Exception;Z)V

    :cond_2
    return-void
.end method

.method private final q(Lcom/google/ads/interactivemedia/v3/internal/bp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->k:Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bq;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bp;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final r(Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->s:[B

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->t:[B

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-direct {p0, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/my;->u([BIZ)V

    return-void

    :cond_1
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->s:[B

    invoke-interface {v3, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/ob;->g([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/my;->s(Ljava/lang/Exception;I)V

    return-void

    :cond_2
    :goto_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/i;->d:Ljava/util/UUID;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/pi;->a(Lcom/google/ads/interactivemedia/v3/internal/nm;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_1
    const-wide/16 v5, 0x3c

    cmp-long v3, v1, v5

    if-gtz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/my;->u([BIZ)V

    return-void

    :cond_4
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/mr;->b:Lcom/google/ads/interactivemedia/v3/internal/mr;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/my;->q(Lcom/google/ads/interactivemedia/v3/internal/bp;)V

    return-void
.end method

.method private final s(Ljava/lang/Exception;I)V
    .locals 7

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nl;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/4 v2, 0x1

    const/16 v3, 0x1772

    const/16 v4, 0x1776

    const/16 v5, 0x15

    if-lt v1, v5, :cond_0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nw;->b(Ljava/lang/Throwable;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nw;->a(Ljava/lang/Throwable;)I

    move-result v3

    goto :goto_1

    :cond_0
    const/16 v5, 0x17

    if-lt v1, v5, :cond_1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nx;->a(Ljava/lang/Throwable;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    const/16 v3, 0x1776

    goto :goto_1

    :cond_1
    const/16 v5, 0x12

    if-lt v1, v5, :cond_2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nv;->b(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    if-lt v1, v5, :cond_3

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nv;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v3, 0x1777

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ol;

    if-eqz v1, :cond_4

    const/16 v3, 0x1771

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/nc;

    if-eqz v1, :cond_5

    const/16 v3, 0x1773

    goto :goto_1

    :cond_5
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/oi;

    if-eqz v1, :cond_6

    const/16 v3, 0x1778

    goto :goto_1

    :cond_6
    if-ne p2, v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    if-ne p2, v1, :cond_8

    const/16 v3, 0x1774

    :cond_8
    :goto_1
    invoke-direct {v0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/nl;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->r:Lcom/google/ads/interactivemedia/v3/internal/nl;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/mp;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/mp;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/my;->q(Lcom/google/ads/interactivemedia/v3/internal/bp;)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_9

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    :cond_9
    return-void
.end method

.method private final t(Ljava/lang/Exception;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/my;->s(Ljava/lang/Exception;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->f:Lcom/google/ads/interactivemedia/v3/internal/ms;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ms;->c(Lcom/google/ads/interactivemedia/v3/internal/my;)V

    return-void
.end method

.method private final u([BIZ)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->j:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ob;->n([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/ads/interactivemedia/v3/internal/aeq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->v:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->p:Lcom/google/ads/interactivemedia/v3/internal/mu;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mu;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/my;->t(Ljava/lang/Exception;Z)V

    return-void
.end method

.method private final v()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final w()Z
    .locals 4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/my;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ob;->k()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->s:[B

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->l:Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-interface {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ob;->i([BLcom/google/ads/interactivemedia/v3/internal/iw;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->s:[B

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ob;->b([B)Lcom/google/ads/interactivemedia/v3/internal/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->q:Lcom/google/ads/interactivemedia/v3/internal/ea;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/mq;-><init>(I)V

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/my;->q(Lcom/google/ads/interactivemedia/v3/internal/bp;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->s:[B

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/my;->s(Ljava/lang/Exception;I)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->f:Lcom/google/ads/interactivemedia/v3/internal/ms;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ms;->c(Lcom/google/ads/interactivemedia/v3/internal/my;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    return v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/ea;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->q:Lcom/google/ads/interactivemedia/v3/internal/ea;

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/nl;
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->r:Lcom/google/ads/interactivemedia/v3/internal/nl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->s:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ob;->c([B)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/nn;)V
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->n:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session reference count less than zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->n:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->k:Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->c(Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->n:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->n:I

    if-ne v0, v2, :cond_3

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->o:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mu;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/mu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/my;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->p:Lcom/google/ads/interactivemedia/v3/internal/mu;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/my;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/my;->r(Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/my;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->k:Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nn;->e(I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->g:Lcom/google/ads/interactivemedia/v3/internal/mt;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ni;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->l(Lcom/google/ads/interactivemedia/v3/internal/nj;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->d(Lcom/google/ads/interactivemedia/v3/internal/nj;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/my;->r(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/my;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/my;->r(Z)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Exception;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/my;->s(Ljava/lang/Exception;I)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ob;->m()Lcom/google/ads/interactivemedia/v3/internal/zo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->u:Lcom/google/ads/interactivemedia/v3/internal/zo;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->p:Lcom/google/ads/interactivemedia/v3/internal/mu;

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/mu;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/nn;)V
    .locals 7

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->n:I

    if-gtz v0, :cond_0

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->n:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->m:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->d:Lcom/google/ads/interactivemedia/v3/internal/mw;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->p:Lcom/google/ads/interactivemedia/v3/internal/mu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mu;->b()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->p:Lcom/google/ads/interactivemedia/v3/internal/mu;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->o:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->q:Lcom/google/ads/interactivemedia/v3/internal/ea;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->r:Lcom/google/ads/interactivemedia/v3/internal/nl;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->v:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->u:Lcom/google/ads/interactivemedia/v3/internal/zo;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->s:[B

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ob;->d([B)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->s:[B

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->k:Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->k:Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bq;->a(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->g()V

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->g:Lcom/google/ads/interactivemedia/v3/internal/mt;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ni;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->a(Lcom/google/ads/interactivemedia/v3/internal/nj;)I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->l(Lcom/google/ads/interactivemedia/v3/internal/nj;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->d(Lcom/google/ads/interactivemedia/v3/internal/nj;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/nh;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/nh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/my;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->c(Lcom/google/ads/interactivemedia/v3/internal/nj;)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, p0, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_3
    if-nez v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ni;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->k(Lcom/google/ads/interactivemedia/v3/internal/nj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->g(Lcom/google/ads/interactivemedia/v3/internal/nj;)Lcom/google/ads/interactivemedia/v3/internal/my;

    move-result-object v2

    if-ne v2, p0, :cond_4

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->s(Lcom/google/ads/interactivemedia/v3/internal/nj;)V

    :cond_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->f(Lcom/google/ads/interactivemedia/v3/internal/nj;)Lcom/google/ads/interactivemedia/v3/internal/my;

    move-result-object v2

    if-ne v2, p0, :cond_5

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->r(Lcom/google/ads/interactivemedia/v3/internal/nj;)V

    :cond_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->h(Lcom/google/ads/interactivemedia/v3/internal/nj;)Lcom/google/ads/interactivemedia/v3/internal/ng;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ng;->d(Lcom/google/ads/interactivemedia/v3/internal/my;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->d(Lcom/google/ads/interactivemedia/v3/internal/nj;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nj;->l(Lcom/google/ads/interactivemedia/v3/internal/nj;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ni;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nj;->n(Lcom/google/ads/interactivemedia/v3/internal/nj;)V

    return-void
.end method

.method public final n([B)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->s:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->h:Z

    return v0
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/my;->s:[B

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ob;->j([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method
