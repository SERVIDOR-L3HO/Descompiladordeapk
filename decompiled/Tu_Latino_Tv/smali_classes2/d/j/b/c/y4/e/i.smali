.class public final Ld/j/b/c/y4/e/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/x3$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/y4/e/i$b;,
        Ld/j/b/c/y4/e/i$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:Ld/j/b/c/e5/m1/i;

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

.field public F:Ld/j/b/c/y4/e/i$b;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Ld/j/b/c/y4/e/i$b;

.field public L:J

.field public M:J

.field public N:J

.field public O:Z

.field public P:J

.field public final a:Ld/j/b/c/y4/e/m$a;

.field public final c:Ld/j/b/c/y4/e/m$b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/j/b/c/i5/z;

.field public final f:Ljava/lang/Object;

.field public final g:Ld/j/b/c/n4$b;

.field public final h:Landroid/os/Handler;

.field public final i:Ld/j/b/c/y4/e/i$c;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/e5/m1/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Runnable;

.field public final m:Ld/j/c/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/j<",
            "Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;",
            "Ld/j/b/c/y4/e/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field public final o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field public final p:Ljava/lang/Runnable;

.field public q:Ljava/lang/Object;

.field public r:Ld/j/b/c/x3;

.field public s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field public t:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field public u:I

.field public v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field public w:Z

.field public x:Ld/j/b/c/e5/m1/l$a;

.field public y:Ld/j/b/c/n4;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/c/y4/e/m$a;Ld/j/b/c/y4/e/m$b;Ljava/util/List;Ld/j/b/c/i5/z;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/j/b/c/y4/e/m$a;",
            "Ld/j/b/c/y4/e/m$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ld/j/b/c/i5/z;",
            "Ljava/lang/Object;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iput-object p3, p0, Ld/j/b/c/y4/e/i;->c:Ld/j/b/c/y4/e/m$b;

    iget-object v0, p2, Ld/j/b/c/y4/e/m$a;->n:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p3}, Ld/j/b/c/y4/e/m$b;->c()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v0

    iget-boolean v2, p2, Ld/j/b/c/y4/e/m$a;->o:Z

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setDebugMode(Z)V

    :cond_0
    const-string v2, "google/exo.ext.ima"

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerType(Ljava/lang/String;)V

    const-string v2, "2.19.0"

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerVersion(Ljava/lang/String;)V

    iput-object p4, p0, Ld/j/b/c/y4/e/i;->d:Ljava/util/List;

    iput-object p5, p0, Ld/j/b/c/y4/e/i;->e:Ld/j/b/c/i5/z;

    iput-object p6, p0, Ld/j/b/c/y4/e/i;->f:Ljava/lang/Object;

    new-instance p4, Ld/j/b/c/n4$b;

    invoke-direct {p4}, Ld/j/b/c/n4$b;-><init>()V

    iput-object p4, p0, Ld/j/b/c/y4/e/i;->g:Ld/j/b/c/n4$b;

    invoke-static {}, Ld/j/b/c/y4/e/m;->i()Landroid/os/Looper;

    move-result-object p4

    const/4 p5, 0x0

    invoke-static {p4, p5}, Ld/j/b/c/j5/b1;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p4

    iput-object p4, p0, Ld/j/b/c/y4/e/i;->h:Landroid/os/Handler;

    new-instance p4, Ld/j/b/c/y4/e/i$c;

    invoke-direct {p4, p0, p5}, Ld/j/b/c/y4/e/i$c;-><init>(Ld/j/b/c/y4/e/i;Ld/j/b/c/y4/e/i$a;)V

    iput-object p4, p0, Ld/j/b/c/y4/e/i;->i:Ld/j/b/c/y4/e/i$c;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Ld/j/b/c/y4/e/i;->j:Ljava/util/List;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p5, p0, Ld/j/b/c/y4/e/i;->k:Ljava/util/List;

    iget-object p6, p2, Ld/j/b/c/y4/e/m$a;->m:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    if-eqz p6, :cond_1

    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p5, Ld/j/b/c/y4/e/b;

    invoke-direct {p5, p0}, Ld/j/b/c/y4/e/b;-><init>(Ld/j/b/c/y4/e/i;)V

    iput-object p5, p0, Ld/j/b/c/y4/e/i;->l:Ljava/lang/Runnable;

    invoke-static {}, Ld/j/c/b/u;->g()Ld/j/c/b/u;

    move-result-object p5

    iput-object p5, p0, Ld/j/b/c/y4/e/i;->m:Ld/j/c/b/j;

    sget-object p5, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object p5, p0, Ld/j/b/c/y4/e/i;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object p5, p0, Ld/j/b/c/y4/e/i;->t:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p5, p0, Ld/j/b/c/y4/e/i;->L:J

    iput-wide p5, p0, Ld/j/b/c/y4/e/i;->M:J

    iput-wide p5, p0, Ld/j/b/c/y4/e/i;->N:J

    iput-wide p5, p0, Ld/j/b/c/y4/e/i;->P:J

    iput-wide p5, p0, Ld/j/b/c/y4/e/i;->z:J

    sget-object p5, Ld/j/b/c/n4;->a:Ld/j/b/c/n4;

    iput-object p5, p0, Ld/j/b/c/y4/e/i;->y:Ld/j/b/c/n4;

    sget-object p5, Ld/j/b/c/e5/m1/i;->a:Ld/j/b/c/e5/m1/i;

    iput-object p5, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    new-instance p5, Ld/j/b/c/y4/e/a;

    invoke-direct {p5, p0}, Ld/j/b/c/y4/e/a;-><init>(Ld/j/b/c/y4/e/i;)V

    iput-object p5, p0, Ld/j/b/c/y4/e/i;->p:Ljava/lang/Runnable;

    if-eqz p7, :cond_2

    invoke-interface {p3, p7, p4}, Ld/j/b/c/y4/e/m$b;->b(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-interface {p3, p1, p4}, Ld/j/b/c/y4/e/m$b;->g(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Ld/j/b/c/y4/e/i;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    iget-object p2, p2, Ld/j/b/c/y4/e/m$a;->j:Ljava/util/Collection;

    if-eqz p2, :cond_3

    iget-object p3, p0, Ld/j/b/c/y4/e/i;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {p3, p2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->setCompanionSlots(Ljava/util/Collection;)V

    :cond_3
    iget-object p2, p0, Ld/j/b/c/y4/e/i;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-virtual {p0, p1, v0, p2}, Ld/j/b/c/y4/e/i;->k1(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/y4/e/i;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    return-void
.end method

.method public static synthetic B(Ld/j/b/c/y4/e/i;)Z
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->X0()Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Ld/j/b/c/y4/e/i;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/y4/e/i;->N0(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    return-void
.end method

.method public static J0(Ld/j/b/c/x3;Ld/j/b/c/n4;Ld/j/b/c/n4$b;)J
    .locals 3

    invoke-interface {p0}, Ld/j/b/c/x3;->P()J

    move-result-wide v0

    invoke-virtual {p1}, Ld/j/b/c/n4;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Ld/j/b/c/x3;->I()I

    move-result p0

    invoke-virtual {p1, p0, p2}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/c/n4$b;->r()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static synthetic M(Ld/j/b/c/y4/e/i;)Ld/j/b/c/e5/m1/l$a;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/y4/e/i;->x:Ld/j/b/c/e5/m1/l$a;

    return-object p0
.end method

.method public static V0(Ld/j/b/c/e5/m1/i;)Z
    .locals 9

    iget v0, p0, Ld/j/b/c/e5/m1/i;->j:I

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    invoke-virtual {p0, v5}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p0

    iget-wide v7, p0, Ld/j/b/c/e5/m1/i$b;->k:J

    cmp-long p0, v7, v3

    if-eqz p0, :cond_0

    cmp-long p0, v7, v1

    if-eqz p0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    invoke-virtual {p0, v5}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v0

    iget-wide v7, v0, Ld/j/b/c/e5/m1/i$b;->k:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_2

    invoke-virtual {p0, v6}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p0

    iget-wide v3, p0, Ld/j/b/c/e5/m1/i$b;->k:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    return v6
.end method

.method public static synthetic Y0(Ld/j/b/c/y4/e/i;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->P0()V

    return-void
.end method

.method public static synthetic Z0(Ld/j/b/c/y4/e/i;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->r1()V

    return-void
.end method

.method public static synthetic a0(Ld/j/b/c/y4/e/i;Ld/j/b/c/e5/m1/l$a;)Ld/j/b/c/e5/m1/l$a;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/y4/e/i;->x:Ld/j/b/c/e5/m1/l$a;

    return-object p1
.end method

.method public static synthetic h(Ld/j/b/c/y4/e/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/y4/e/i;->q:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic i0(Ld/j/b/c/y4/e/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/y4/e/i;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k0(Ld/j/b/c/y4/e/i;)I
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->M0()I

    move-result p0

    return p0
.end method

.method public static synthetic l0(Ld/j/b/c/y4/e/i;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/y4/e/i;->a1(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V

    return-void
.end method

.method public static synthetic m(Ld/j/b/c/y4/e/i;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/y4/e/i;->O0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic m0(Ld/j/b/c/y4/e/i;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/y4/e/i;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    return-object p0
.end method

.method public static synthetic n0(Ld/j/b/c/y4/e/i;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/y4/e/i;->i1(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method public static synthetic o(Ld/j/b/c/y4/e/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/y4/e/i;->q:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic o0(Ld/j/b/c/y4/e/i;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/y4/e/i;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    return-object p1
.end method

.method public static synthetic q0(Ld/j/b/c/y4/e/i;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/y4/e/i;->g1(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method public static synthetic r0(Ld/j/b/c/y4/e/i;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/y4/e/i;->o1(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method public static synthetic s0(Ld/j/b/c/y4/e/i;)Ld/j/b/c/y4/e/m$a;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    return-object p0
.end method

.method public static synthetic t0(Ld/j/b/c/y4/e/i;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    return-object p1
.end method

.method public static synthetic u0(Ld/j/b/c/y4/e/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/y4/e/i;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic v(Ld/j/b/c/y4/e/i;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->e1()V

    return-void
.end method

.method public static synthetic v0(Ld/j/b/c/y4/e/i;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->q1()V

    return-void
.end method

.method public static synthetic w(Ld/j/b/c/y4/e/i;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/y4/e/i;->N:J

    return-wide v0
.end method

.method public static synthetic w0(Ld/j/b/c/y4/e/i;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/y4/e/i;->d1(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic x(Ld/j/b/c/y4/e/i;)Ld/j/b/c/x3;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/y4/e/i;->r:Ld/j/b/c/x3;

    return-object p0
.end method

.method public static synthetic x0(Ld/j/b/c/y4/e/i;)Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->K0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Ld/j/b/c/y4/e/i;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/y4/e/i;->P:J

    return-wide v0
.end method

.method public static synthetic z0(Ld/j/b/c/y4/e/i;J)J
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/y4/e/i;->P:J

    return-wide p1
.end method


# virtual methods
.method public A0(Ld/j/b/c/x3;)V
    .locals 6

    iput-object p1, p0, Ld/j/b/c/y4/e/i;->r:Ld/j/b/c/x3;

    invoke-interface {p1, p0}, Ld/j/b/c/x3;->R(Ld/j/b/c/x3$d;)V

    invoke-interface {p1}, Ld/j/b/c/x3;->D()Z

    move-result v0

    invoke-interface {p1}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ld/j/b/c/y4/e/i;->K(Ld/j/b/c/n4;I)V

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    sget-object v2, Ld/j/b/c/e5/m1/i;->a:Ld/j/b/c/e5/m1/i;

    iget-object v3, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v2, v3}, Ld/j/b/c/e5/m1/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Ld/j/b/c/y4/e/i;->C:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/j/b/c/y4/e/i;->y:Ld/j/b/c/n4;

    iget-object v3, p0, Ld/j/b/c/y4/e/i;->g:Ld/j/b/c/n4$b;

    invoke-static {p1, v2, v3}, Ld/j/b/c/y4/e/i;->J0(Ld/j/b/c/x3;Ld/j/b/c/n4;Ld/j/b/c/n4$b;)J

    move-result-wide v2

    iget-object p1, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-static {v2, v3}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v2

    iget-wide v4, p0, Ld/j/b/c/y4/e/i;->z:J

    invoke-static {v4, v5}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Ld/j/b/c/e5/m1/i;->f(JJ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    iget-object v2, p0, Ld/j/b/c/y4/e/i;->F:Ld/j/b/c/y4/e/i$b;

    if-eqz v2, :cond_1

    iget v2, v2, Ld/j/b/c/y4/e/i$b;->a:I

    if-eq v2, p1, :cond_1

    iget-object p1, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget-boolean p1, p1, Ld/j/b/c/y4/e/m$a;->o:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding preloaded ad "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/j/b/c/y4/e/i;->F:Ld/j/b/c/y4/e/i$b;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AdTagLoader"

    invoke-static {v2, p1}, Ld/j/b/c/j5/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->discardAdBreak()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    :cond_2
    return-void
.end method

.method public B0(Ld/j/b/c/e5/m1/k$a;Ld/j/b/c/h5/f0;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    sget-object p2, Ld/j/b/c/e5/m1/i;->a:Ld/j/b/c/e5/m1/i;

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-virtual {p2, v0}, Ld/j/b/c/e5/m1/i;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-interface {p1, p2}, Ld/j/b/c/e5/m1/k$a;->s(Ld/j/b/c/e5/m1/i;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/y4/e/i;->u:I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object v0, p0, Ld/j/b/c/y4/e/i;->t:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object v0, p0, Ld/j/b/c/y4/e/i;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->e1()V

    sget-object v0, Ld/j/b/c/e5/m1/i;->a:Ld/j/b/c/e5/m1/i;

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/m1/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-interface {p1, v0}, Ld/j/b/c/e5/m1/k$a;->s(Ld/j/b/c/e5/m1/i;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/j/b/c/y4/e/i;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz p1, :cond_3

    new-instance p1, Ld/j/b/c/e5/m1/i;

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->f:Ljava/lang/Object;

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/c/y4/e/m;->f(Ljava/util/List;)[J

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ld/j/b/c/e5/m1/i;-><init>(Ljava/lang/Object;[J)V

    iput-object p1, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->q1()V

    :cond_3
    :goto_0
    invoke-interface {p2}, Ld/j/b/c/h5/f0;->getAdOverlayInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/b/c/h5/e0;

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->c:Ld/j/b/c/y4/e/m$b;

    iget-object v2, p2, Ld/j/b/c/h5/e0;->a:Landroid/view/View;

    iget v3, p2, Ld/j/b/c/h5/e0;->b:I

    invoke-static {v3}, Ld/j/b/c/y4/e/m;->h(I)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    move-result-object v3

    iget-object p2, p2, Ld/j/b/c/h5/e0;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p2}, Ld/j/b/c/y4/e/m$b;->d(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public C0()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->r:Ld/j/b/c/x3;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/x3;

    sget-object v1, Ld/j/b/c/e5/m1/i;->a:Ld/j/b/c/e5/m1/i;

    iget-object v2, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v1, v2}, Ld/j/b/c/e5/m1/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ld/j/b/c/y4/e/i;->C:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    :cond_0
    iget-object v1, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    iget-boolean v2, p0, Ld/j/b/c/y4/e/i;->H:Z

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ld/j/b/c/x3;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Ld/j/b/c/e5/m1/i;->q(J)Ld/j/b/c/e5/m1/i;

    move-result-object v1

    iput-object v1, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    :cond_2
    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->M0()I

    move-result v1

    iput v1, p0, Ld/j/b/c/y4/e/i;->u:I

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->I0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v1

    iput-object v1, p0, Ld/j/b/c/y4/e/i;->t:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->K0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v1

    iput-object v1, p0, Ld/j/b/c/y4/e/i;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-interface {v0, p0}, Ld/j/b/c/x3;->h(Ld/j/b/c/x3$d;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/y4/e/i;->r:Ld/j/b/c/x3;

    return-void
.end method

.method public final D0()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->i:Ld/j/b/c/y4/e/i$c;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget-object v0, v0, Ld/j/b/c/y4/e/m$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    :cond_0
    iget-object v0, p0, Ld/j/b/c/y4/e/i;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->i:Ld/j/b/c/y4/e/i$c;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget-object v0, v0, Ld/j/b/c/y4/e/m$a;->l:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    :cond_1
    iget-object v0, p0, Ld/j/b/c/y4/e/i;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/y4/e/i;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    :cond_2
    return-void
.end method

.method public final E0()V
    .locals 7

    iget-boolean v0, p0, Ld/j/b/c/y4/e/i;->G:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Ld/j/b/c/y4/e/i;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v0, p0, Ld/j/b/c/y4/e/i;->N:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/y4/e/i;->r:Ld/j/b/c/x3;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/x3;

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->y:Ld/j/b/c/n4;

    iget-object v2, p0, Ld/j/b/c/y4/e/i;->g:Ld/j/b/c/n4$b;

    invoke-static {v0, v1, v2}, Ld/j/b/c/y4/e/i;->J0(Ld/j/b/c/x3;Ld/j/b/c/n4;Ld/j/b/c/n4$b;)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v2, v0

    iget-wide v4, p0, Ld/j/b/c/y4/e/i;->z:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v0

    iget-wide v3, p0, Ld/j/b/c/y4/e/i;->z:J

    invoke-static {v3, v4}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Ld/j/b/c/e5/m1/i;->f(JJ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v1, v0}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v1

    iget-wide v1, v1, Ld/j/b/c/e5/m1/i$b;->k:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v1, v0}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/e5/m1/i$b;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->m1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public F(Ld/j/b/c/x3$e;Ld/j/b/c/x3$e;I)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->U0()V

    return-void
.end method

.method public final F0(Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)I
    .locals 2

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    iget p1, p1, Ld/j/b/c/e5/m1/i;->j:I

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTimeOffset()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/y4/e/i;->G0(D)I

    move-result p1

    return p1
.end method

.method public synthetic G(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->q(Ld/j/b/c/x3$d;I)V

    return-void
.end method

.method public final G0(D)I
    .locals 6

    double-to-float p1, p1

    float-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    iget v2, v1, Ld/j/b/c/e5/m1/i;->j:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v1

    iget-wide v1, v1, Ld/j/b/c/e5/m1/i$b;->k:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to find cue point"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic H(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->j(Ld/j/b/c/x3$d;Z)V

    return-void
.end method

.method public final H0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->m:Ld/j/c/b/j;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/y4/e/i$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdMediaInfo["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final I0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->r:Ld/j/b/c/x3;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->t:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    :cond_0
    iget v1, p0, Ld/j/b/c/y4/e/i;->D:I

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ld/j/b/c/y4/e/i;->H:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ld/j/b/c/x3;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iget-object v3, p0, Ld/j/b/c/y4/e/i;->r:Ld/j/b/c/x3;

    invoke-interface {v3}, Ld/j/b/c/x3;->getCurrentPosition()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0
.end method

.method public synthetic J(Ld/j/b/c/x3$b;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->b(Ld/j/b/c/x3$d;Ld/j/b/c/x3$b;)V

    return-void
.end method

.method public K(Ld/j/b/c/n4;I)V
    .locals 6

    invoke-virtual {p1}, Ld/j/b/c/n4;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ld/j/b/c/y4/e/i;->y:Ld/j/b/c/n4;

    iget-object p2, p0, Ld/j/b/c/y4/e/i;->r:Ld/j/b/c/x3;

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/b/c/x3;

    invoke-interface {p2}, Ld/j/b/c/x3;->I()I

    move-result v0

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->g:Ld/j/b/c/n4$b;

    invoke-virtual {p1, v0, v1}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v0

    iget-wide v0, v0, Ld/j/b/c/n4$b;->k:J

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v2

    iput-wide v2, p0, Ld/j/b/c/y4/e/i;->z:J

    iget-object v2, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    iget-wide v3, v2, Ld/j/b/c/e5/m1/i;->l:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    invoke-virtual {v2, v0, v1}, Ld/j/b/c/e5/m1/i;->t(J)Ld/j/b/c/e5/m1/i;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->q1()V

    :cond_1
    iget-object v0, p0, Ld/j/b/c/y4/e/i;->g:Ld/j/b/c/n4$b;

    invoke-static {p2, p1, v0}, Ld/j/b/c/y4/e/i;->J0(Ld/j/b/c/x3;Ld/j/b/c/n4;Ld/j/b/c/n4$b;)J

    move-result-wide p1

    iget-wide v0, p0, Ld/j/b/c/y4/e/i;->z:J

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/j/b/c/y4/e/i;->c1(JJ)V

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->U0()V

    return-void
.end method

.method public final K0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 7

    iget-wide v0, p0, Ld/j/b/c/y4/e/i;->z:J

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v5, p0, Ld/j/b/c/y4/e/i;->N:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Ld/j/b/c/y4/e/i;->O:Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld/j/b/c/y4/e/i;->r:Ld/j/b/c/x3;

    if-nez v1, :cond_2

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    :cond_2
    iget-wide v5, p0, Ld/j/b/c/y4/e/i;->L:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Ld/j/b/c/y4/e/i;->L:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Ld/j/b/c/y4/e/i;->M:J

    add-long v5, v3, v1

    goto :goto_1

    :cond_3
    iget v2, p0, Ld/j/b/c/y4/e/i;->D:I

    if-nez v2, :cond_5

    iget-boolean v2, p0, Ld/j/b/c/y4/e/i;->H:Z

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v2, p0, Ld/j/b/c/y4/e/i;->y:Ld/j/b/c/n4;

    iget-object v3, p0, Ld/j/b/c/y4/e/i;->g:Ld/j/b/c/n4$b;

    invoke-static {v1, v2, v3}, Ld/j/b/c/y4/e/i;->J0(Ld/j/b/c/x3;Ld/j/b/c/n4;Ld/j/b/c/n4$b;)J

    move-result-wide v5

    :goto_1
    if-eqz v0, :cond_4

    iget-wide v0, p0, Ld/j/b/c/y4/e/i;->z:J

    goto :goto_2

    :cond_4
    const-wide/16 v0, -0x1

    :goto_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-direct {v2, v5, v6, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    return-object v2

    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0
.end method

.method public L(I)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->r:Ld/j/b/c/x3;

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Ld/j/b/c/x3;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->X0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v1, p0, Ld/j/b/c/y4/e/i;->P:J

    :cond_2
    invoke-interface {v0}, Ld/j/b/c/x3;->D()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Ld/j/b/c/y4/e/i;->R0(ZI)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final L0()I
    .locals 6

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->r:Ld/j/b/c/x3;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Ld/j/b/c/y4/e/i;->y:Ld/j/b/c/n4;

    iget-object v3, p0, Ld/j/b/c/y4/e/i;->g:Ld/j/b/c/n4$b;

    invoke-static {v0, v2, v3}, Ld/j/b/c/y4/e/i;->J0(Ld/j/b/c/x3;Ld/j/b/c/n4;Ld/j/b/c/n4$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v2

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    iget-wide v4, p0, Ld/j/b/c/y4/e/i;->z:J

    invoke-static {v4, v5}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Ld/j/b/c/e5/m1/i;->f(JJ)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    iget-wide v4, p0, Ld/j/b/c/y4/e/i;->z:J

    invoke-static {v4, v5}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Ld/j/b/c/e5/m1/i;->e(JJ)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final M0()I
    .locals 2

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->r:Ld/j/b/c/x3;

    if-nez v0, :cond_0

    iget v0, p0, Ld/j/b/c/y4/e/i;->u:I

    return v0

    :cond_0
    const/16 v1, 0x16

    invoke-interface {v0, v1}, Ld/j/b/c/x3;->t(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ld/j/b/c/x3;->getVolume()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    invoke-interface {v0}, Ld/j/b/c/x3;->p()Ld/j/b/c/o4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/j/b/c/o4;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic N(Ld/j/b/c/x2;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->e(Ld/j/b/c/x3$d;Ld/j/b/c/x2;)V

    return-void
.end method

.method public final N0(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 6

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/j/b/c/y4/e/i$a;->a:[I

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "AdTagLoader"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdEvent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/j/b/c/j5/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    iput-boolean v2, p0, Ld/j/b/c/y4/e/i;->C:Z

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->l1()V

    goto/16 :goto_3

    :goto_0
    :pswitch_2
    iget-object p1, p0, Ld/j/b/c/y4/e/i;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Ld/j/b/c/y4/e/i;->j:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/m1/k$a;

    invoke-interface {p1}, Ld/j/b/c/e5/m1/k$a;->r()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    :pswitch_3
    iget-object p1, p0, Ld/j/b/c/y4/e/i;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Ld/j/b/c/y4/e/i;->j:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/m1/k$a;

    invoke-interface {p1}, Ld/j/b/c/e5/m1/k$a;->t()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_4
    iput-boolean v3, p0, Ld/j/b/c/y4/e/i;->C:Z

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->h1()V

    goto :goto_3

    :pswitch_5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "adBreakTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget-boolean v0, v0, Ld/j/b/c/y4/e/m$a;->o:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetch error for ad at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/j/b/c/j5/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double p1, v0, v4

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    iget p1, p1, Ld/j/b/c/e5/m1/i;->j:I

    sub-int/2addr p1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0, v1}, Ld/j/b/c/y4/e/i;->G0(D)I

    move-result p1

    :goto_2
    invoke-virtual {p0, p1}, Ld/j/b/c/y4/e/i;->b1(I)V

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O0(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->L0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "AdTagLoader"

    const-string v1, "Unable to determine ad group index for ad group load error"

    invoke-static {v0, v1, p1}, Ld/j/b/c/j5/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ld/j/b/c/y4/e/i;->b1(I)V

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->x:Ld/j/b/c/e5/m1/l$a;

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Ld/j/b/c/e5/m1/l$a;->b(Ljava/lang/Exception;I)Ld/j/b/c/e5/m1/l$a;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/y4/e/i;->x:Ld/j/b/c/e5/m1/l$a;

    :cond_1
    return-void
.end method

.method public synthetic P(Ld/j/b/c/m3;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->l(Ld/j/b/c/x3$d;Ld/j/b/c/m3;)V

    return-void
.end method

.method public final P0()V
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Ad loading timed out"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/j/b/c/y4/e/i;->O0(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->e1()V

    return-void
.end method

.method public synthetic Q(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->y(Ld/j/b/c/x3$d;Z)V

    return-void
.end method

.method public final Q0(IILjava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget-boolean v0, v0, Ld/j/b/c/y4/e/m$a;->o:Z

    const-string v1, "AdTagLoader"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prepare error for ad "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in group "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, Ld/j/b/c/j5/d0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p3, p0, Ld/j/b/c/y4/e/i;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez p3, :cond_1

    const-string p1, "Ignoring ad prepare error after release"

    invoke-static {v1, p1}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget p3, p0, Ld/j/b/c/y4/e/i;->D:I

    if-nez p3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/j/b/c/y4/e/i;->L:J

    iget-object p3, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-virtual {p3, p1}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p3

    iget-wide v0, p3, Ld/j/b/c/e5/m1/i$b;->k:J

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v0

    iput-wide v0, p0, Ld/j/b/c/y4/e/i;->M:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p3, v0, v2

    if-nez p3, :cond_2

    iget-wide v0, p0, Ld/j/b/c/y4/e/i;->z:J

    iput-wide v0, p0, Ld/j/b/c/y4/e/i;->M:J

    :cond_2
    new-instance p3, Ld/j/b/c/y4/e/i$b;

    invoke-direct {p3, p1, p2}, Ld/j/b/c/y4/e/i$b;-><init>(II)V

    iput-object p3, p0, Ld/j/b/c/y4/e/i;->K:Ld/j/b/c/y4/e/i$b;

    goto :goto_2

    :cond_3
    iget-object p3, p0, Ld/j/b/c/y4/e/i;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-static {p3}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    iget v0, p0, Ld/j/b/c/y4/e/i;->J:I

    const/4 v1, 0x0

    if-le p2, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ld/j/b/c/y4/e/i;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Ld/j/b/c/y4/e/i;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v2, p3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/e5/m1/i$b;->e()I

    move-result v0

    iput v0, p0, Ld/j/b/c/y4/e/i;->J:I

    :goto_1
    iget-object v0, p0, Ld/j/b/c/y4/e/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-static {p3}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object p3, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-virtual {p3, p1, p2}, Ld/j/b/c/e5/m1/i;->p(II)Ld/j/b/c/e5/m1/i;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->q1()V

    return-void
.end method

.method public final R0(ZI)V
    .locals 5

    iget-boolean v0, p0, Ld/j/b/c/y4/e/i;->H:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Ld/j/b/c/y4/e/i;->D:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Ld/j/b/c/y4/e/i;->I:Z

    if-nez v0, :cond_1

    if-ne p2, v1, :cond_1

    iput-boolean v3, p0, Ld/j/b/c/y4/e/i;->I:Z

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ld/j/b/c/y4/e/i;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Ld/j/b/c/y4/e/i;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->p1()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iput-boolean v2, p0, Ld/j/b/c/y4/e/i;->I:Z

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->r1()V

    :cond_2
    :goto_1
    iget v0, p0, Ld/j/b/c/y4/e/i;->D:I

    if-nez v0, :cond_3

    if-ne p2, v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->E0()V

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_6

    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Ld/j/b/c/y4/e/i;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const-string p2, "AdTagLoader"

    if-nez p1, :cond_4

    const-string p1, "onEnded without ad media info"

    invoke-static {p2, p1}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Ld/j/b/c/y4/e/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p1, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget-boolean p1, p1, Ld/j/b/c/y4/e/m$a;->o:Z

    if-eqz p1, :cond_6

    const-string p1, "VideoAdPlayerCallback.onEnded in onPlaybackStateChanged"

    invoke-static {p2, p1}, Ld/j/b/c/j5/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public synthetic S(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/y3;->f(Ld/j/b/c/x3$d;IZ)V

    return-void
.end method

.method public S0(II)V
    .locals 2

    new-instance v0, Ld/j/b/c/y4/e/i$b;

    invoke-direct {v0, p1, p2}, Ld/j/b/c/y4/e/i$b;-><init>(II)V

    iget-object p1, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget-boolean p1, p1, Ld/j/b/c/y4/e/m$a;->o:Z

    const-string p2, "AdTagLoader"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prepared ad "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ld/j/b/c/j5/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ld/j/b/c/y4/e/i;->m:Ld/j/c/b/j;

    invoke-interface {p1}, Ld/j/c/b/j;->C()Ld/j/c/b/j;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Ld/j/b/c/y4/e/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected prepared ad "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic T()V
    .locals 0

    invoke-static {p0}, Ld/j/b/c/y3;->w(Ld/j/b/c/x3$d;)V

    return-void
.end method

.method public T0(IILjava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->r:Ld/j/b/c/x3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/y4/e/i;->Q0(IILjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "handlePrepareError"

    invoke-virtual {p0, p2, p1}, Ld/j/b/c/y4/e/i;->d1(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final U0()V
    .locals 8

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->r:Ld/j/b/c/x3;

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v1, p0, Ld/j/b/c/y4/e/i;->H:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ld/j/b/c/x3;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->E0()V

    iget-boolean v1, p0, Ld/j/b/c/y4/e/i;->G:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->y:Ld/j/b/c/n4;

    invoke-virtual {v1}, Ld/j/b/c/n4;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->y:Ld/j/b/c/n4;

    iget-object v4, p0, Ld/j/b/c/y4/e/i;->g:Ld/j/b/c/n4$b;

    invoke-static {v0, v1, v4}, Ld/j/b/c/y4/e/i;->J0(Ld/j/b/c/x3;Ld/j/b/c/n4;Ld/j/b/c/n4$b;)J

    move-result-wide v4

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->y:Ld/j/b/c/n4;

    invoke-interface {v0}, Ld/j/b/c/x3;->I()I

    move-result v6

    iget-object v7, p0, Ld/j/b/c/y4/e/i;->g:Ld/j/b/c/n4$b;

    invoke-virtual {v1, v6, v7}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->g:Ld/j/b/c/n4$b;

    invoke-static {v4, v5}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ld/j/b/c/n4$b;->g(J)I

    move-result v1

    if-eq v1, v3, :cond_1

    iput-boolean v2, p0, Ld/j/b/c/y4/e/i;->O:Z

    iput-wide v4, p0, Ld/j/b/c/y4/e/i;->N:J

    :cond_1
    iget-boolean v1, p0, Ld/j/b/c/y4/e/i;->H:Z

    iget v4, p0, Ld/j/b/c/y4/e/i;->J:I

    invoke-interface {v0}, Ld/j/b/c/x3;->e()Z

    move-result v5

    iput-boolean v5, p0, Ld/j/b/c/y4/e/i;->H:Z

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ld/j/b/c/x3;->M()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_0
    iput v5, p0, Ld/j/b/c/y4/e/i;->J:I

    if-eqz v1, :cond_3

    if-eq v5, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    iget-object v4, p0, Ld/j/b/c/y4/e/i;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const-string v5, "AdTagLoader"

    if-nez v4, :cond_4

    const-string v2, "onEnded without ad media info"

    invoke-static {v5, v2}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v6, p0, Ld/j/b/c/y4/e/i;->m:Ld/j/c/b/j;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/b/c/y4/e/i$b;

    iget v7, p0, Ld/j/b/c/y4/e/i;->J:I

    if-eq v7, v3, :cond_5

    if-eqz v6, :cond_7

    iget v3, v6, Ld/j/b/c/y4/e/i$b;->b:I

    if-ge v3, v7, :cond_7

    :cond_5
    :goto_2
    iget-object v3, p0, Ld/j/b/c/y4/e/i;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Ld/j/b/c/y4/e/i;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget-boolean v2, v2, Ld/j/b/c/y4/e/m$a;->o:Z

    if-eqz v2, :cond_7

    const-string v2, "VideoAdPlayerCallback.onEnded in onTimelineChanged/onPositionDiscontinuity"

    invoke-static {v5, v2}, Ld/j/b/c/j5/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-boolean v2, p0, Ld/j/b/c/y4/e/i;->G:Z

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    iget-boolean v1, p0, Ld/j/b/c/y4/e/i;->H:Z

    if-eqz v1, :cond_9

    iget v1, p0, Ld/j/b/c/y4/e/i;->D:I

    if-nez v1, :cond_9

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-interface {v0}, Ld/j/b/c/x3;->s()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v0

    iget-wide v1, v0, Ld/j/b/c/e5/m1/i$b;->k:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_8

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->m1()V

    goto :goto_4

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Ld/j/b/c/y4/e/i;->L:J

    iget-wide v0, v0, Ld/j/b/c/e5/m1/i$b;->k:J

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v0

    iput-wide v0, p0, Ld/j/b/c/y4/e/i;->M:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    iget-wide v0, p0, Ld/j/b/c/y4/e/i;->z:J

    iput-wide v0, p0, Ld/j/b/c/y4/e/i;->M:J

    :cond_9
    :goto_4
    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->W0()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->h:Landroid/os/Handler;

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->h:Landroid/os/Handler;

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->p:Ljava/lang/Runnable;

    iget-object v2, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget-wide v2, v2, Ld/j/b/c/y4/e/m$a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_5
    return-void
.end method

.method public synthetic V(Ld/j/b/c/g5/a0;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->C(Ld/j/b/c/x3$d;Ld/j/b/c/g5/a0;)V

    return-void
.end method

.method public synthetic W(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/y3;->A(Ld/j/b/c/x3$d;II)V

    return-void
.end method

.method public final W0()Z
    .locals 6

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->r:Ld/j/b/c/x3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ld/j/b/c/x3;->s()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    iget-object v4, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v4, v2}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v2

    invoke-interface {v0}, Ld/j/b/c/x3;->M()I

    move-result v0

    iget v4, v2, Ld/j/b/c/e5/m1/i$b;->l:I

    const/4 v5, 0x1

    if-eq v4, v3, :cond_4

    if-gt v4, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v2, Ld/j/b/c/e5/m1/i$b;->o:[I

    aget v0, v2, v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v5
.end method

.method public synthetic X(Ld/j/b/c/u3;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->s(Ld/j/b/c/x3$d;Ld/j/b/c/u3;)V

    return-void
.end method

.method public final X0()Z
    .locals 6

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->r:Ld/j/b/c/x3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->L0()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    iget-object v4, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v4, v2}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v2

    iget v4, v2, Ld/j/b/c/e5/m1/i$b;->l:I

    if-eq v4, v3, :cond_2

    if-eqz v4, :cond_2

    iget-object v3, v2, Ld/j/b/c/e5/m1/i$b;->o:[I

    aget v3, v3, v1

    if-eqz v3, :cond_2

    return v1

    :cond_2
    iget-wide v2, v2, Ld/j/b/c/e5/m1/i$b;->k:J

    invoke-static {v2, v3}, Ld/j/b/c/j5/b1;->x1(J)J

    move-result-wide v2

    iget-object v4, p0, Ld/j/b/c/y4/e/i;->y:Ld/j/b/c/n4;

    iget-object v5, p0, Ld/j/b/c/y4/e/i;->g:Ld/j/b/c/n4$b;

    invoke-static {v0, v4, v5}, Ld/j/b/c/y4/e/i;->J0(Ld/j/b/c/x3;Ld/j/b/c/n4;Ld/j/b/c/n4$b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget-wide v4, v0, Ld/j/b/c/y4/e/m$a;->a:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public synthetic Y(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->u(Ld/j/b/c/x3$d;I)V

    return-void
.end method

.method public synthetic Z(Ld/j/b/c/o4;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->D(Ld/j/b/c/x3$d;Ld/j/b/c/o4;)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->z(Ld/j/b/c/x3$d;Z)V

    return-void
.end method

.method public final a1(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 6

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    const-string v1, "AdTagLoader"

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget-boolean v0, v0, Ld/j/b/c/y4/e/m$a;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAd after release "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld/j/b/c/y4/e/i;->H0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ad pod "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/j/b/c/j5/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ld/j/b/c/y4/e/i;->F0(Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)I

    move-result v0

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    new-instance v3, Ld/j/b/c/y4/e/i$b;

    invoke-direct {v3, v0, v2}, Ld/j/b/c/y4/e/i$b;-><init>(II)V

    iget-object v4, p0, Ld/j/b/c/y4/e/i;->m:Ld/j/c/b/j;

    invoke-interface {v4, p1, v3}, Ld/j/c/b/j;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget-boolean v4, v4, Ld/j/b/c/y4/e/m$a;->o:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadAd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld/j/b/c/y4/e/i;->H0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ld/j/b/c/j5/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v1, v0, v2}, Ld/j/b/c/e5/m1/i;->g(II)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Ld/j/b/c/y4/e/i;->r:Ld/j/b/c/x3;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ld/j/b/c/x3;->s()I

    move-result v1

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->r:Ld/j/b/c/x3;

    invoke-interface {v1}, Ld/j/b/c/x3;->M()I

    move-result v1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->h:Landroid/os/Handler;

    iget-object v4, p0, Ld/j/b/c/y4/e/i;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    iget v4, v3, Ld/j/b/c/y4/e/i$b;->a:I

    invoke-virtual {v1, v4}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v1

    iget-object v4, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    iget v5, v3, Ld/j/b/c/y4/e/i$b;->a:I

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    move-result p2

    iget-object v1, v1, Ld/j/b/c/e5/m1/i$b;->o:[I

    array-length v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v4, v5, p2}, Ld/j/b/c/e5/m1/i;->l(II)Ld/j/b/c/e5/m1/i;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    iget v1, v3, Ld/j/b/c/y4/e/i$b;->a:I

    invoke-virtual {p2, v1}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    iget-object v4, p2, Ld/j/b/c/e5/m1/i$b;->o:[I

    aget v4, v4, v1

    if-nez v4, :cond_5

    iget-object v4, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v4, v0, v1}, Ld/j/b/c/e5/m1/i;->p(II)Ld/j/b/c/e5/m1/i;

    move-result-object v4

    iput-object v4, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    iget v0, v3, Ld/j/b/c/y4/e/i$b;->a:I

    iget v1, v3, Ld/j/b/c/y4/e/i$b;->b:I

    invoke-virtual {p2, v0, v1, p1}, Ld/j/b/c/e5/m1/i;->s(IILandroid/net/Uri;)Ld/j/b/c/e5/m1/i;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->q1()V

    return-void
.end method

.method public synthetic b0(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->h(Ld/j/b/c/x3$d;Z)V

    return-void
.end method

.method public final b1(I)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v0

    iget v1, v0, Ld/j/b/c/e5/m1/i$b;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    iget-object v0, v0, Ld/j/b/c/e5/m1/i$b;->o:[I

    array-length v0, v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Ld/j/b/c/e5/m1/i;->l(II)Ld/j/b/c/e5/m1/i;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Ld/j/b/c/e5/m1/i$b;->l:I

    if-ge v1, v2, :cond_3

    iget-object v2, v0, Ld/j/b/c/e5/m1/i$b;->o:[I

    aget v2, v2, v1

    if-nez v2, :cond_2

    iget-object v2, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget-boolean v2, v2, Ld/j/b/c/y4/e/m$a;->o:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing ad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in ad group "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdTagLoader"

    invoke-static {v3, v2}, Ld/j/b/c/j5/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v2, p1, v1}, Ld/j/b/c/e5/m1/i;->p(II)Ld/j/b/c/e5/m1/i;

    move-result-object v2

    iput-object v2, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->q1()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld/j/b/c/y4/e/i;->N:J

    iput-wide v0, p0, Ld/j/b/c/y4/e/i;->L:J

    return-void
.end method

.method public c0(Ld/j/b/c/u3;)V
    .locals 2

    iget p1, p0, Ld/j/b/c/y4/e/i;->D:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/y4/e/i;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/y4/e/i;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c1(JJ)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    iget-boolean v1, p0, Ld/j/b/c/y4/e/i;->w:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/j/b/c/y4/e/i;->w:Z

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/j/b/c/y4/e/i;->n1(JJ)Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->D0()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    iget-object p2, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget-boolean p2, p2, Ld/j/b/c/y4/e/m$a;->o:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Initialized with ads rendering settings: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdTagLoader"

    invoke-static {p2, p1}, Ld/j/b/c/j5/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->q1()V

    :cond_2
    return-void
.end method

.method public synthetic d0(Ld/j/b/c/x3;Ld/j/b/c/x3$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/y3;->g(Ld/j/b/c/x3$d;Ld/j/b/c/x3;Ld/j/b/c/x3$c;)V

    return-void
.end method

.method public final d1(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdTagLoader"

    invoke-static {v0, p1, p2}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    iget v3, v2, Ld/j/b/c/e5/m1/i;->j:I

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ld/j/b/c/e5/m1/i;->C(I)Ld/j/b/c/e5/m1/i;

    move-result-object v2

    iput-object v2, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->q1()V

    :goto_1
    iget-object v1, p0, Ld/j/b/c/y4/e/i;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/m1/k$a;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Ld/j/b/c/e5/m1/l$a;->d(Ljava/lang/RuntimeException;)Ld/j/b/c/e5/m1/l$a;

    move-result-object v2

    iget-object v3, p0, Ld/j/b/c/y4/e/i;->e:Ld/j/b/c/i5/z;

    invoke-interface {v1, v2, v3}, Ld/j/b/c/e5/m1/k$a;->u(Ld/j/b/c/e5/m1/l$a;Ld/j/b/c/i5/z;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e1()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->x:Ld/j/b/c/e5/m1/l$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/y4/e/i;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/m1/k$a;

    iget-object v2, p0, Ld/j/b/c/y4/e/i;->x:Ld/j/b/c/e5/m1/l$a;

    iget-object v3, p0, Ld/j/b/c/y4/e/i;->e:Ld/j/b/c/i5/z;

    invoke-interface {v1, v2, v3}, Ld/j/b/c/e5/m1/k$a;->u(Ld/j/b/c/e5/m1/l$a;Ld/j/b/c/i5/z;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/y4/e/i;->x:Ld/j/b/c/e5/m1/l$a;

    :cond_1
    return-void
.end method

.method public synthetic f0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/y3;->t(Ld/j/b/c/x3$d;ZI)V

    return-void
.end method

.method public f1(JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/j/b/c/y4/e/i;->c1(JJ)V

    return-void
.end method

.method public synthetic g0(Ld/j/b/c/s4/r;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->a(Ld/j/b/c/x3$d;Ld/j/b/c/s4/r;)V

    return-void
.end method

.method public final g1(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget-boolean v0, v0, Ld/j/b/c/y4/e/m$a;->o:Z

    const-string v1, "AdTagLoader"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseAd "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld/j/b/c/y4/e/i;->H0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/j/b/c/j5/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/j/b/c/y4/e/i;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Ld/j/b/c/y4/e/i;->D:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget-boolean v0, v0, Ld/j/b/c/y4/e/m$a;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected pauseAd for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld/j/b/c/y4/e/i;->H0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/j/b/c/y4/e/i;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-virtual {p0, v2}, Ld/j/b/c/y4/e/i;->H0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Ld/j/b/c/y4/e/i;->D:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/y4/e/i;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public synthetic h0(Ld/j/b/c/l3;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/y3;->k(Ld/j/b/c/x3$d;Ld/j/b/c/l3;I)V

    return-void
.end method

.method public final h1()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/y4/e/i;->D:I

    iget-boolean v1, p0, Ld/j/b/c/y4/e/i;->O:Z

    if-eqz v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ld/j/b/c/y4/e/i;->N:J

    iput-boolean v0, p0, Ld/j/b/c/y4/e/i;->O:Z

    :cond_0
    return-void
.end method

.method public synthetic i(Ld/j/b/c/b5/a;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->m(Ld/j/b/c/x3$d;Ld/j/b/c/b5/a;)V

    return-void
.end method

.method public final i1(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 5

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget-boolean v0, v0, Ld/j/b/c/y4/e/m$a;->o:Z

    const-string v1, "AdTagLoader"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playAd "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld/j/b/c/y4/e/i;->H0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/j/b/c/j5/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/j/b/c/y4/e/i;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Ld/j/b/c/y4/e/i;->D:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string v0, "Unexpected playAd without stopAd"

    invoke-static {v1, v0}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Ld/j/b/c/y4/e/i;->D:I

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Ld/j/b/c/y4/e/i;->L:J

    iput-wide v3, p0, Ld/j/b/c/y4/e/i;->M:J

    iput v2, p0, Ld/j/b/c/y4/e/i;->D:I

    iput-object p1, p0, Ld/j/b/c/y4/e/i;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->m:Ld/j/c/b/j;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/y4/e/i$b;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/y4/e/i$b;

    iput-object v0, p0, Ld/j/b/c/y4/e/i;->F:Ld/j/b/c/y4/e/i$b;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ld/j/b/c/y4/e/i;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Ld/j/b/c/y4/e/i;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v2, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/j/b/c/y4/e/i;->K:Ld/j/b/c/y4/e/i$b;

    if-eqz v0, :cond_4

    iget-object v2, p0, Ld/j/b/c/y4/e/i;->F:Ld/j/b/c/y4/e/i$b;

    invoke-virtual {v0, v2}, Ld/j/b/c/y4/e/i$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/y4/e/i;->K:Ld/j/b/c/y4/e/i$b;

    :goto_1
    iget-object v0, p0, Ld/j/b/c/y4/e/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->r1()V

    goto :goto_3

    :cond_5
    iput v2, p0, Ld/j/b/c/y4/e/i;->D:I

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    :goto_2
    iget-object v0, p0, Ld/j/b/c/y4/e/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    iget-object p1, p0, Ld/j/b/c/y4/e/i;->r:Ld/j/b/c/x3;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ld/j/b/c/x3;->D()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, Ld/j/b/c/y4/e/i;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    :cond_8
    return-void
.end method

.method public synthetic j(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->d(Ld/j/b/c/x3$d;Ljava/util/List;)V

    return-void
.end method

.method public j0(ZI)V
    .locals 3

    iget-object p2, p0, Ld/j/b/c/y4/e/i;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz p2, :cond_3

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->r:Ld/j/b/c/x3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ld/j/b/c/y4/e/i;->D:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez p1, :cond_1

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    return-void

    :cond_2
    invoke-interface {v0}, Ld/j/b/c/x3;->getPlaybackState()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/y4/e/i;->R0(ZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public j1(Ld/j/b/c/e5/m1/k$a;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/j/b/c/y4/e/i;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/y4/e/i;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->unregisterAllFriendlyObstructions()V

    :cond_0
    return-void
.end method

.method public final k1(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 2

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->c:Ld/j/b/c/y4/e/m$b;

    invoke-interface {v0, p1, p2, p3}, Ld/j/b/c/y4/e/m$b;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/c/y4/e/i;->i:Ld/j/b/c/y4/e/i$c;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    iget-object p2, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget-object p2, p2, Ld/j/b/c/y4/e/m$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    :cond_0
    iget-object p2, p0, Ld/j/b/c/y4/e/i;->i:Ld/j/b/c/y4/e/i$c;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    :try_start_0
    iget-object p2, p0, Ld/j/b/c/y4/e/i;->c:Ld/j/b/c/y4/e/m$b;

    iget-object p3, p0, Ld/j/b/c/y4/e/i;->e:Ld/j/b/c/i5/z;

    invoke-static {p2, p3}, Ld/j/b/c/y4/e/m;->g(Ld/j/b/c/y4/e/m$b;Ld/j/b/c/i5/z;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ld/j/b/c/y4/e/i;->q:Ljava/lang/Object;

    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setUserRequestContext(Ljava/lang/Object;)V

    iget-object p3, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget-object p3, p3, Ld/j/b/c/y4/e/m$a;->g:Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContinuousPlayback(Z)V

    :cond_1
    iget-object p3, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget p3, p3, Ld/j/b/c/y4/e/m$a;->b:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    int-to-float p3, p3

    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setVastLoadTimeout(F)V

    :cond_2
    iget-object p3, p0, Ld/j/b/c/y4/e/i;->i:Ld/j/b/c/y4/e/i$c;

    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Ld/j/b/c/e5/m1/i;

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {p3, v0, v1}, Ld/j/b/c/e5/m1/i;-><init>(Ljava/lang/Object;[J)V

    iput-object p3, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->q1()V

    invoke-static {p2}, Ld/j/b/c/e5/m1/l$a;->c(Ljava/lang/Exception;)Ld/j/b/c/e5/m1/l$a;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/c/y4/e/i;->x:Ld/j/b/c/e5/m1/l$a;

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->e1()V

    return-object p1
.end method

.method public final l1()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->F:Ld/j/b/c/y4/e/i$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    iget v0, v0, Ld/j/b/c/y4/e/i$b;->a:I

    invoke-virtual {v1, v0}, Ld/j/b/c/e5/m1/i;->C(I)Ld/j/b/c/e5/m1/i;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->q1()V

    :cond_0
    return-void
.end method

.method public final m1()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/j/b/c/y4/e/i;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/j/b/c/y4/e/i;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onContentComplete()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/j/b/c/y4/e/i;->G:Z

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget-boolean v1, v1, Ld/j/b/c/y4/e/m$a;->o:Z

    if-eqz v1, :cond_1

    const-string v1, "AdTagLoader"

    const-string v2, "adsLoader.contentComplete"

    invoke-static {v1, v2}, Ld/j/b/c/j5/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v1, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    iget v2, v1, Ld/j/b/c/e5/m1/i;->j:I

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v1

    iget-wide v1, v1, Ld/j/b/c/e5/m1/i$b;->k:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v1, v0}, Ld/j/b/c/e5/m1/i;->C(I)Ld/j/b/c/e5/m1/i;

    move-result-object v1

    iput-object v1, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->q1()V

    return-void
.end method

.method public final n1(JJ)Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;
    .locals 7

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->c:Ld/j/b/c/y4/e/m$b;

    invoke-interface {v0}, Ld/j/b/c/y4/e/m$b;->e()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setEnablePreloading(Z)V

    iget-object v2, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget-object v2, v2, Ld/j/b/c/y4/e/m$a;->h:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/j/b/c/y4/e/i;->d:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setMimeTypes(Ljava/util/List;)V

    iget-object v2, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget v2, v2, Ld/j/b/c/y4/e/m$a;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setLoadVideoTimeout(I)V

    :cond_1
    iget-object v2, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget v2, v2, Ld/j/b/c/y4/e/m$a;->f:I

    if-eq v2, v3, :cond_2

    div-int/lit16 v2, v2, 0x3e8

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setBitrateKbps(I)V

    :cond_2
    iget-object v2, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget-boolean v2, v2, Ld/j/b/c/y4/e/m$a;->d:Z

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setFocusSkipButtonWhenAvailable(Z)V

    iget-object v2, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget-object v2, v2, Ld/j/b/c/y4/e/m$a;->i:Ljava/util/Set;

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setUiElements(Ljava/util/Set;)V

    :cond_3
    iget-object v2, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-static {p1, p2}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v4

    invoke-static {p3, p4}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide p3

    invoke-virtual {v2, v4, v5, p3, p4}, Ld/j/b/c/e5/m1/i;->f(JJ)I

    move-result p3

    if-eq p3, v3, :cond_b

    iget-object p4, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-virtual {p4, p3}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p4

    iget-wide v2, p4, Ld/j/b/c/e5/m1/i$b;->k:J

    invoke-static {p1, p2}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v4

    const/4 p4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    iget-object v2, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget-boolean v2, v2, Ld/j/b/c/y4/e/m$a;->e:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_6

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    iget-object v2, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-static {v2}, Ld/j/b/c/y4/e/i;->V0(Ld/j/b/c/e5/m1/i;)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-wide p1, p0, Ld/j/b/c/y4/e/i;->N:J

    :cond_7
    :goto_3
    if-lez p3, :cond_b

    :goto_4
    iget-object p1, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    if-ge p4, p3, :cond_8

    invoke-virtual {p1, p4}, Ld/j/b/c/e5/m1/i;->C(I)Ld/j/b/c/e5/m1/i;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_8
    iget p2, p1, Ld/j/b/c/e5/m1/i;->j:I

    if-ne p3, p2, :cond_9

    const/4 p1, 0x0

    return-object p1

    :cond_9
    invoke-virtual {p1, p3}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p1

    iget-wide p1, p1, Ld/j/b/c/e5/m1/i$b;->k:J

    iget-object p4, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    sub-int/2addr p3, v1

    invoke-virtual {p4, p3}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p3

    iget-wide p3, p3, Ld/j/b/c/e5/m1/i$b;->k:J

    const-wide/high16 v1, -0x8000000000000000L

    const-wide v3, 0x412e848000000000L    # 1000000.0

    cmp-long v5, p1, v1

    if-nez v5, :cond_a

    long-to-double p1, p3

    div-double/2addr p1, v3

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, p3

    goto :goto_5

    :cond_a
    add-long/2addr p1, p3

    long-to-double p1, p1

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, p3

    div-double/2addr p1, v3

    :goto_5
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    :cond_b
    return-object v0
.end method

.method public final o1(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget-boolean v0, v0, Ld/j/b/c/y4/e/m$a;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld/j/b/c/y4/e/i;->H0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdTagLoader"

    invoke-static {v1, v0}, Ld/j/b/c/j5/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/j/b/c/y4/e/i;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Ld/j/b/c/y4/e/i;->D:I

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->m:Ld/j/c/b/j;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/y4/e/i$b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    iget v1, p1, Ld/j/b/c/y4/e/i$b;->a:I

    iget p1, p1, Ld/j/b/c/y4/e/i$b;->b:I

    invoke-virtual {v0, v1, p1}, Ld/j/b/c/e5/m1/i;->B(II)Ld/j/b/c/e5/m1/i;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->q1()V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    iput p1, p0, Ld/j/b/c/y4/e/i;->D:I

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->p1()V

    iget-object p1, p0, Ld/j/b/c/y4/e/i;->F:Ld/j/b/c/y4/e/i$b;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/j/b/c/y4/e/i;->F:Ld/j/b/c/y4/e/i$b;

    iget v0, p1, Ld/j/b/c/y4/e/i$b;->a:I

    iget p1, p1, Ld/j/b/c/y4/e/i$b;->b:I

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v1, v0, p1}, Ld/j/b/c/e5/m1/i;->g(II)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v1, v0, p1}, Ld/j/b/c/e5/m1/i;->A(II)Ld/j/b/c/e5/m1/i;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ld/j/b/c/e5/m1/i;->q(J)Ld/j/b/c/e5/m1/i;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->q1()V

    iget-boolean p1, p0, Ld/j/b/c/y4/e/i;->H:Z

    if-nez p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/c/y4/e/i;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    iput-object p1, p0, Ld/j/b/c/y4/e/i;->F:Ld/j/b/c/y4/e/i$b;

    :cond_5
    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->x(Ld/j/b/c/x3$d;I)V

    return-void
.end method

.method public synthetic p(Ld/j/b/c/k5/d0;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->E(Ld/j/b/c/x3$d;Ld/j/b/c/k5/d0;)V

    return-void
.end method

.method public synthetic p0(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->i(Ld/j/b/c/x3$d;Z)V

    return-void
.end method

.method public final p1()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->h:Landroid/os/Handler;

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q1()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/y4/e/i;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/m1/k$a;

    iget-object v2, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    invoke-interface {v1, v2}, Ld/j/b/c/e5/m1/k$a;->s(Ld/j/b/c/e5/m1/i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic r(Ld/j/b/c/w3;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->o(Ld/j/b/c/x3$d;Ld/j/b/c/w3;)V

    return-void
.end method

.method public final r1()V
    .locals 4

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->I0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget-boolean v1, v1, Ld/j/b/c/y4/e/m$a;->o:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/j/b/c/y4/e/m;->k(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdTagLoader"

    invoke-static {v2, v1}, Ld/j/b/c/j5/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ld/j/b/c/y4/e/i;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld/j/b/c/y4/e/i;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ld/j/b/c/y4/e/i;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v3, v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/j/b/c/y4/e/i;->h:Landroid/os/Handler;

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ld/j/b/c/y4/e/i;->h:Landroid/os/Handler;

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public release()V
    .locals 3

    iget-boolean v0, p0, Ld/j/b/c/y4/e/i;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/y4/e/i;->B:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/y4/e/i;->q:Ljava/lang/Object;

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->D0()V

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iget-object v2, p0, Ld/j/b/c/y4/e/i;->i:Ld/j/b/c/y4/e/i$c;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iget-object v2, p0, Ld/j/b/c/y4/e/i;->i:Ld/j/b/c/y4/e/i$c;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    iget-object v1, p0, Ld/j/b/c/y4/e/i;->a:Ld/j/b/c/y4/e/m$a;

    iget-object v1, v1, Ld/j/b/c/y4/e/m$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ld/j/b/c/y4/e/i;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    :cond_1
    iget-object v1, p0, Ld/j/b/c/y4/e/i;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->release()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/j/b/c/y4/e/i;->C:Z

    iput v1, p0, Ld/j/b/c/y4/e/i;->D:I

    iput-object v0, p0, Ld/j/b/c/y4/e/i;->E:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->p1()V

    iput-object v0, p0, Ld/j/b/c/y4/e/i;->F:Ld/j/b/c/y4/e/i$b;

    iput-object v0, p0, Ld/j/b/c/y4/e/i;->x:Ld/j/b/c/e5/m1/l$a;

    :goto_0
    iget-object v0, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    iget v2, v0, Ld/j/b/c/e5/m1/i;->j:I

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/m1/i;->C(I)Ld/j/b/c/e5/m1/i;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/y4/e/i;->A:Ld/j/b/c/e5/m1/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/j/b/c/y4/e/i;->q1()V

    return-void
.end method

.method public synthetic t(Ld/j/b/c/f5/f;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y3;->c(Ld/j/b/c/x3$d;Ld/j/b/c/f5/f;)V

    return-void
.end method
