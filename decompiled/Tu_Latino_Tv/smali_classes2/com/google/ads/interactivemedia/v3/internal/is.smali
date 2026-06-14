.class public final Lcom/google/ads/interactivemedia/v3/internal/is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/hw;
.implements Lcom/google/ads/interactivemedia/v3/internal/it;


# instance fields
.field private A:Z

.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/iu;

.field private final c:Landroid/media/metrics/PlaybackSession;

.field private final d:J

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bd;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/bc;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/HashMap;

.field private i:Ljava/lang/String;

.field private j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/google/ads/interactivemedia/v3/internal/at;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/ir;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/ir;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/ir;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private t:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bd;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->e:Lcom/google/ads/interactivemedia/v3/internal/bd;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->f:Lcom/google/ads/interactivemedia/v3/internal/bc;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->l:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->m:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ip;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ip;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/iu;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->g(Lcom/google/ads/interactivemedia/v3/internal/it;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/is;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/is;

    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/is;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method

.method private static n(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->i(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final o()V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->A:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->z:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->x:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->y:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-virtual {v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->i:Ljava/lang/String;

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->z:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->x:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->y:I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->r:Lcom/google/ads/interactivemedia/v3/internal/s;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->s:Lcom/google/ads/interactivemedia/v3/internal/s;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->t:Lcom/google/ads/interactivemedia/v3/internal/s;

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->A:Z

    return-void
.end method

.method private final p(JLcom/google/ads/interactivemedia/v3/internal/s;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->s:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-static {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->s:Lcom/google/ads/interactivemedia/v3/internal/s;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, p4

    :goto_0
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->s:Lcom/google/ads/interactivemedia/v3/internal/s;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/is;->t(IJLcom/google/ads/interactivemedia/v3/internal/s;I)V

    return-void
.end method

.method private final q(JLcom/google/ads/interactivemedia/v3/internal/s;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->t:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-static {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->t:Lcom/google/ads/interactivemedia/v3/internal/s;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, p4

    :goto_0
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->t:Lcom/google/ads/interactivemedia/v3/internal/s;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/is;->t(IJLcom/google/ads/interactivemedia/v3/internal/s;I)V

    return-void
.end method

.method private final r(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;)V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->f:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->m(ILcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->f:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->e:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-virtual {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->e:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->c:Lcom/google/ads/interactivemedia/v3/internal/ai;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ad;->a:Landroid/net/Uri;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->m(Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->e:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->n:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->l:Z

    if-nez v2, :cond_6

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->i:Z

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bd;->c()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->e:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bd;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->e:Lcom/google/ads/interactivemedia/v3/internal/bd;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bd;->c()Z

    move-result p1

    if-eq v1, p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->A:Z

    return-void
.end method

.method private final s(JLcom/google/ads/interactivemedia/v3/internal/s;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->r:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-static {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->r:Lcom/google/ads/interactivemedia/v3/internal/s;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, p4

    :goto_0
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->r:Lcom/google/ads/interactivemedia/v3/internal/s;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/is;->t(IJLcom/google/ads/interactivemedia/v3/internal/s;I)V

    return-void
.end method

.method private final t(IJLcom/google/ads/interactivemedia/v3/internal/s;I)V
    .locals 3

    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->d:J

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_d

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p5, p3, :cond_1

    if-eq p5, v1, :cond_2

    if-eq p5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->k:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget-object p5, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget-object p5, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p5, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->h:I

    const/4 v0, -0x1

    if-eq p5, v0, :cond_6

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p5, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    if-eq p5, v0, :cond_7

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget p5, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    if-eq p5, v0, :cond_8

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget p5, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    if-eq p5, v0, :cond_9

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_9
    iget p5, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    if-eq p5, v0, :cond_a

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    iget-object p5, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    if-eqz p5, :cond_c

    const-string v0, "-"

    invoke-static {p5, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ak(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    aget-object p2, p5, p2

    array-length v0, p5

    if-lt v0, v1, :cond_b

    aget-object p5, p5, p3

    goto :goto_1

    :cond_b
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_c

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_c
    iget p2, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->s:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_e

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_e
    :goto_2
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->A:Z

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->c:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private final u(Lcom/google/ads/interactivemedia/v3/internal/ir;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ir;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/iu;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/hv;Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 5

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ir;

    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/tb;->c:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/tb;->d:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/iu;

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->b:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/iu;->e(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ir;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;ILjava/lang/String;)V

    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/tb;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->q:Lcom/google/ads/interactivemedia/v3/internal/ir;

    return-void

    :cond_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->p:Lcom/google/ads/interactivemedia/v3/internal/ir;

    return-void

    :cond_3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->o:Lcom/google/ads/interactivemedia/v3/internal/ir;

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/hv;Lcom/google/ads/interactivemedia/v3/internal/at;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->n:Lcom/google/ads/interactivemedia/v3/internal/at;

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/hv;IJ)V
    .locals 7

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/iu;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->b:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->e(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->h:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    add-long/2addr v5, p3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->g:Ljava/util/HashMap;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    int-to-long v0, p2

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 0

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->a:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->v:I

    return-void
.end method

.method public final synthetic e(I)V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->u:Z

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->k:I

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/ep;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->x:I

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ep;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->x:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->y:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ep;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->y:I

    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/bl;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->o:Lcom/google/ads/interactivemedia/v3/internal/ir;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    move-result-object v1

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bl;->b:I

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->aj(I)V

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bl;->c:I

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/r;->Q(I)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object p1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ir;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ir;->b:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ir;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ir;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->o:Lcom/google/ads/interactivemedia/v3/internal/ir;

    :cond_0
    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/az;Lcom/google/ads/interactivemedia/v3/internal/aeq;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->k()I

    move-result v2

    if-eqz v2, :cond_47

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->k()I

    move-result v4

    const/16 v5, 0xb

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->j(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->l(I)Lcom/google/ads/interactivemedia/v3/internal/hv;

    move-result-object v6

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/iu;

    invoke-interface {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/iu;->j(Lcom/google/ads/interactivemedia/v3/internal/hv;)V

    goto :goto_1

    :cond_0
    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/iu;

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->k:I

    invoke-interface {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/iu;->i(Lcom/google/ads/interactivemedia/v3/internal/hv;I)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/iu;

    invoke-interface {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/iu;->h(Lcom/google/ads/interactivemedia/v3/internal/hv;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->m(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->l(I)Lcom/google/ads/interactivemedia/v3/internal/hv;

    move-result-object v6

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/hv;->b:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-direct {v0, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/is;->r(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;)V

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->m(I)Z

    move-result v7

    const/4 v11, 0x1

    if-eqz v7, :cond_b

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/az;->p()Lcom/google/ads/interactivemedia/v3/internal/bk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_6

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/bj;

    const/4 v15, 0x0

    :goto_3
    add-int/lit8 v16, v13, 0x1

    iget v5, v14, Lcom/google/ads/interactivemedia/v3/internal/bj;->a:I

    if-ge v15, v5, :cond_5

    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/bj;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/bj;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v5

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/s;->o:Lcom/google/ads/interactivemedia/v3/internal/o;

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v15, v15, 0x1

    const/16 v5, 0xb

    goto :goto_3

    :cond_5
    move/from16 v13, v16

    const/16 v5, 0xb

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_b

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v12, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/4 v12, 0x0

    :goto_5
    iget v13, v5, Lcom/google/ads/interactivemedia/v3/internal/o;->b:I

    if-ge v12, v13, :cond_a

    invoke-virtual {v5, v12}, Lcom/google/ads/interactivemedia/v3/internal/o;->a(I)Lcom/google/ads/interactivemedia/v3/internal/n;

    move-result-object v13

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/n;->a:Ljava/util/UUID;

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/i;->d:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v5, 0x3

    goto :goto_6

    :cond_7
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/i;->e:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v5, 0x2

    goto :goto_6

    :cond_8
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/i;->c:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v5, 0x6

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x1

    :goto_6
    invoke-virtual {v7, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_b
    const/16 v5, 0x3f3

    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->m(I)Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->z:I

    add-int/2addr v5, v11

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->z:I

    :cond_c
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->n:Lcom/google/ads/interactivemedia/v3/internal/at;

    const/4 v15, 0x5

    const/16 v13, 0x9

    if-nez v5, :cond_d

    const/4 v5, 0x1

    const/16 v10, 0xd

    goto/16 :goto_10

    :cond_d
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->a:Landroid/content/Context;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->v:I

    iget v12, v5, Lcom/google/ads/interactivemedia/v3/internal/at;->a:I

    const/16 v10, 0x3e9

    if-ne v12, v10, :cond_e

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    const/16 v7, 0x14

    invoke-direct {v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    :goto_7
    const/4 v7, 0x7

    const/4 v8, 0x6

    :goto_8
    const/16 v10, 0xd

    goto/16 :goto_f

    :cond_e
    move-object v10, v5

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/ev;

    iget v12, v10, Lcom/google/ads/interactivemedia/v3/internal/ev;->c:I

    if-ne v12, v11, :cond_f

    const/4 v12, 0x1

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :goto_9
    iget v10, v10, Lcom/google/ads/interactivemedia/v3/internal/ev;->g:I

    invoke-virtual {v5}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v8, v14, Ljava/io/IOException;

    const/16 v9, 0x12

    const/16 v11, 0x17

    if-eqz v8, :cond_24

    instance-of v8, v14, Lcom/google/ads/interactivemedia/v3/internal/dq;

    if-eqz v8, :cond_10

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/dq;

    iget v6, v14, Lcom/google/ads/interactivemedia/v3/internal/dq;->c:I

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/iq;

    invoke-direct {v7, v15, v6}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    move-object v6, v7

    goto :goto_7

    :cond_10
    instance-of v8, v14, Lcom/google/ads/interactivemedia/v3/internal/dp;

    if-nez v8, :cond_22

    instance-of v8, v14, Lcom/google/ads/interactivemedia/v3/internal/as;

    if-eqz v8, :cond_11

    goto/16 :goto_b

    :cond_11
    instance-of v6, v14, Lcom/google/ads/interactivemedia/v3/internal/do;

    if-nez v6, :cond_1d

    instance-of v8, v14, Lcom/google/ads/interactivemedia/v3/internal/dx;

    if-eqz v8, :cond_12

    goto/16 :goto_a

    :cond_12
    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/at;->a:I

    const/16 v7, 0x3ea

    const/16 v8, 0x15

    if-ne v6, v7, :cond_13

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    invoke-direct {v6, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    goto :goto_7

    :cond_13
    instance-of v6, v14, Lcom/google/ads/interactivemedia/v3/internal/nl;

    if-eqz v6, :cond_1a

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-lt v7, v8, :cond_14

    instance-of v8, v6, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v8, :cond_14

    check-cast v6, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v6}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->j(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/is;->n(I)I

    move-result v7

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/iq;

    invoke-direct {v8, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    move-object v6, v8

    goto :goto_7

    :cond_14
    if-lt v7, v11, :cond_15

    instance-of v8, v6, Landroid/media/MediaDrmResetException;

    if-eqz v8, :cond_15

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    const/16 v7, 0x1b

    invoke-direct {v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    goto/16 :goto_7

    :cond_15
    if-lt v7, v9, :cond_16

    instance-of v8, v6, Landroid/media/NotProvisionedException;

    if-eqz v8, :cond_16

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    goto/16 :goto_7

    :cond_16
    if-lt v7, v9, :cond_17

    instance-of v7, v6, Landroid/media/DeniedByServerException;

    if-eqz v7, :cond_17

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    const/16 v7, 0x1d

    invoke-direct {v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    goto/16 :goto_7

    :cond_17
    instance-of v7, v6, Lcom/google/ads/interactivemedia/v3/internal/ol;

    if-eqz v7, :cond_18

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    invoke-direct {v6, v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    goto/16 :goto_7

    :cond_18
    instance-of v6, v6, Lcom/google/ads/interactivemedia/v3/internal/nc;

    if-eqz v6, :cond_19

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    const/16 v7, 0x1c

    invoke-direct {v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    goto/16 :goto_7

    :cond_19
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    const/16 v7, 0x1e

    invoke-direct {v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    goto/16 :goto_7

    :cond_1a
    instance-of v6, v14, Lcom/google/ads/interactivemedia/v3/internal/dl;

    if-eqz v6, :cond_1c

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Ljava/io/FileNotFoundException;

    if-eqz v6, :cond_1c

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-lt v7, v8, :cond_1b

    instance-of v7, v6, Landroid/system/ErrnoException;

    if-eqz v7, :cond_1b

    check-cast v6, Landroid/system/ErrnoException;

    iget v6, v6, Landroid/system/ErrnoException;->errno:I

    sget v7, Landroid/system/OsConstants;->EACCES:I

    if-ne v6, v7, :cond_1b

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    const/16 v7, 0x20

    invoke-direct {v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    goto/16 :goto_7

    :cond_1b
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    const/16 v7, 0x1f

    invoke-direct {v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    goto/16 :goto_7

    :cond_1c
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    invoke-direct {v6, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    goto/16 :goto_7

    :cond_1d
    :goto_a
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ch;->b(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/ch;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ch;->a()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1e

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    goto/16 :goto_7

    :cond_1e
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v8, v7, Ljava/net/UnknownHostException;

    if-eqz v8, :cond_1f

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    const/4 v8, 0x6

    invoke-direct {v6, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    const/4 v7, 0x7

    goto/16 :goto_8

    :cond_1f
    const/4 v8, 0x6

    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_20

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    goto/16 :goto_8

    :cond_20
    const/4 v7, 0x7

    if-eqz v6, :cond_21

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/do;

    iget v6, v14, Lcom/google/ads/interactivemedia/v3/internal/do;->b:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_21

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    const/4 v9, 0x4

    invoke-direct {v6, v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    goto/16 :goto_8

    :cond_21
    const/4 v9, 0x4

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    const/16 v10, 0x8

    invoke-direct {v6, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    goto/16 :goto_8

    :cond_22
    :goto_b
    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/16 v10, 0x8

    if-eq v6, v9, :cond_23

    const/16 v6, 0xb

    goto :goto_c

    :cond_23
    const/16 v6, 0xa

    :goto_c
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/iq;

    invoke-direct {v9, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    move-object v6, v9

    goto/16 :goto_8

    :cond_24
    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x6

    if-eqz v12, :cond_26

    if-eqz v10, :cond_25

    const/4 v6, 0x1

    if-ne v10, v6, :cond_26

    :cond_25
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    const/16 v9, 0x23

    invoke-direct {v6, v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    goto/16 :goto_8

    :cond_26
    if-eqz v12, :cond_27

    const/4 v6, 0x3

    if-ne v10, v6, :cond_27

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    const/16 v9, 0xf

    invoke-direct {v6, v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    goto/16 :goto_8

    :cond_27
    if-eqz v12, :cond_28

    const/4 v6, 0x2

    if-ne v10, v6, :cond_28

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    invoke-direct {v6, v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    goto/16 :goto_8

    :cond_28
    instance-of v6, v14, Lcom/google/ads/interactivemedia/v3/internal/rj;

    if-eqz v6, :cond_29

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/rj;

    iget-object v6, v14, Lcom/google/ads/interactivemedia/v3/internal/rj;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->j(Ljava/lang/String;)I

    move-result v6

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/iq;

    const/16 v10, 0xd

    invoke-direct {v9, v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    :goto_d
    move-object v6, v9

    goto :goto_f

    :cond_29
    const/16 v10, 0xd

    instance-of v6, v14, Lcom/google/ads/interactivemedia/v3/internal/rg;

    const/16 v11, 0xe

    if-eqz v6, :cond_2a

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/rg;

    iget-object v6, v14, Lcom/google/ads/interactivemedia/v3/internal/rg;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->j(Ljava/lang/String;)I

    move-result v6

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/iq;

    invoke-direct {v9, v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    goto :goto_d

    :cond_2a
    instance-of v6, v14, Ljava/lang/OutOfMemoryError;

    if-eqz v6, :cond_2b

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    invoke-direct {v6, v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    goto :goto_f

    :cond_2b
    instance-of v6, v14, Lcom/google/ads/interactivemedia/v3/internal/jl;

    if-eqz v6, :cond_2c

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/jl;

    iget v6, v14, Lcom/google/ads/interactivemedia/v3/internal/jl;->a:I

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/iq;

    const/16 v11, 0x11

    invoke-direct {v9, v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    goto :goto_d

    :cond_2c
    instance-of v6, v14, Lcom/google/ads/interactivemedia/v3/internal/jo;

    if-eqz v6, :cond_2d

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/jo;

    iget v6, v14, Lcom/google/ads/interactivemedia/v3/internal/jo;->a:I

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/iq;

    invoke-direct {v11, v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    :goto_e
    move-object v6, v11

    goto :goto_f

    :cond_2d
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    instance-of v6, v14, Landroid/media/MediaCodec$CryptoException;

    if-eqz v6, :cond_2e

    check-cast v14, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v14}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/is;->n(I)I

    move-result v9

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/iq;

    invoke-direct {v11, v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    goto :goto_e

    :cond_2e
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/iq;

    const/16 v9, 0x16

    invoke-direct {v6, v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(II)V

    :goto_f
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->c:Landroid/media/metrics/PlaybackSession;

    new-instance v11, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v11}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->d:J

    sub-long v7, v3, v7

    invoke-virtual {v11, v7, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/iq;->a:I

    invoke-virtual {v7, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/iq;->b:I

    invoke-virtual {v7, v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->A:Z

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->n:Lcom/google/ads/interactivemedia/v3/internal/at;

    const/4 v6, 0x2

    :goto_10
    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->m(I)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/az;->p()Lcom/google/ads/interactivemedia/v3/internal/bk;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(I)Z

    move-result v8

    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(I)Z

    move-result v6

    const/4 v5, 0x3

    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(I)Z

    move-result v7

    if-nez v8, :cond_2f

    if-nez v6, :cond_2f

    if-eqz v7, :cond_32

    const/4 v7, 0x1

    :cond_2f
    const/4 v5, 0x0

    if-nez v8, :cond_30

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/is;->s(JLcom/google/ads/interactivemedia/v3/internal/s;I)V

    :cond_30
    if-nez v6, :cond_31

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/is;->p(JLcom/google/ads/interactivemedia/v3/internal/s;I)V

    :cond_31
    if-nez v7, :cond_32

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/is;->q(JLcom/google/ads/interactivemedia/v3/internal/s;I)V

    :cond_32
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->o:Lcom/google/ads/interactivemedia/v3/internal/ir;

    invoke-direct {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/is;->u(Lcom/google/ads/interactivemedia/v3/internal/ir;)Z

    move-result v5

    if-eqz v5, :cond_33

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->o:Lcom/google/ads/interactivemedia/v3/internal/ir;

    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_33

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ir;->b:I

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/is;->s(JLcom/google/ads/interactivemedia/v3/internal/s;I)V

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->o:Lcom/google/ads/interactivemedia/v3/internal/ir;

    goto :goto_11

    :cond_33
    const/4 v5, 0x0

    :goto_11
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->p:Lcom/google/ads/interactivemedia/v3/internal/ir;

    invoke-direct {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/is;->u(Lcom/google/ads/interactivemedia/v3/internal/ir;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->p:Lcom/google/ads/interactivemedia/v3/internal/ir;

    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ir;->b:I

    invoke-direct {v0, v3, v4, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/is;->p(JLcom/google/ads/interactivemedia/v3/internal/s;I)V

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->p:Lcom/google/ads/interactivemedia/v3/internal/ir;

    :cond_34
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->q:Lcom/google/ads/interactivemedia/v3/internal/ir;

    invoke-direct {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/is;->u(Lcom/google/ads/interactivemedia/v3/internal/ir;)Z

    move-result v6

    if-eqz v6, :cond_35

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->q:Lcom/google/ads/interactivemedia/v3/internal/ir;

    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ir;->b:I

    invoke-direct {v0, v3, v4, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/is;->q(JLcom/google/ads/interactivemedia/v3/internal/s;I)V

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->q:Lcom/google/ads/interactivemedia/v3/internal/ir;

    :cond_35
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ch;->b(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/ch;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ch;->a()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const/4 v12, 0x1

    goto :goto_12

    :pswitch_1
    const/4 v12, 0x7

    goto :goto_12

    :pswitch_2
    const/16 v12, 0x8

    goto :goto_12

    :pswitch_3
    const/4 v12, 0x3

    goto :goto_12

    :pswitch_4
    const/4 v12, 0x6

    goto :goto_12

    :pswitch_5
    const/4 v12, 0x5

    goto :goto_12

    :pswitch_6
    const/4 v12, 0x4

    goto :goto_12

    :pswitch_7
    const/4 v12, 0x2

    goto :goto_12

    :pswitch_8
    const/16 v12, 0x9

    goto :goto_12

    :pswitch_9
    const/4 v12, 0x0

    :goto_12
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->m:I

    if-eq v12, v5, :cond_36

    iput v12, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->m:I

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->c:Landroid/media/metrics/PlaybackSession;

    new-instance v6, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v6}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    invoke-virtual {v6, v12}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v6

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->d:J

    sub-long v7, v3, v7

    invoke-virtual {v6, v7, v8}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    :cond_36
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/az;->j()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_37

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->u:Z

    :cond_37
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/hn;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/hn;->w()Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object v5

    if-nez v5, :cond_38

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->w:Z

    const/16 v2, 0xa

    goto :goto_13

    :cond_38
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->m(I)Z

    move-result v5

    if-eqz v5, :cond_39

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->w:Z

    :cond_39
    :goto_13
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/az;->j()I

    move-result v5

    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->u:Z

    if-eqz v6, :cond_3a

    const/4 v5, 0x5

    goto :goto_15

    :cond_3a
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->w:Z

    if-eqz v6, :cond_3b

    const/16 v5, 0xd

    goto :goto_15

    :cond_3b
    const/4 v6, 0x4

    if-ne v5, v6, :cond_3c

    const/16 v5, 0xb

    goto :goto_15

    :cond_3c
    const/4 v7, 0x2

    if-ne v5, v7, :cond_41

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->l:I

    if-eqz v5, :cond_40

    if-ne v5, v7, :cond_3d

    goto :goto_14

    :cond_3d
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/az;->q()Z

    move-result v5

    if-nez v5, :cond_3e

    const/4 v5, 0x7

    goto :goto_15

    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/az;->k()I

    move-result v5

    if-eqz v5, :cond_3f

    const/16 v5, 0xa

    goto :goto_15

    :cond_3f
    const/4 v5, 0x6

    goto :goto_15

    :cond_40
    :goto_14
    const/4 v5, 0x2

    goto :goto_15

    :cond_41
    const/4 v2, 0x3

    if-ne v5, v2, :cond_44

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/az;->q()Z

    move-result v5

    if-nez v5, :cond_42

    const/4 v5, 0x4

    goto :goto_15

    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/az;->k()I

    move-result v5

    if-eqz v5, :cond_43

    const/16 v5, 0x9

    goto :goto_15

    :cond_43
    const/4 v5, 0x3

    goto :goto_15

    :cond_44
    const/4 v2, 0x1

    if-ne v5, v2, :cond_45

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->l:I

    if-eqz v2, :cond_45

    const/16 v5, 0xc

    goto :goto_15

    :cond_45
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->l:I

    :goto_15
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->l:I

    if-eq v2, v5, :cond_46

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->l:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->A:Z

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->c:Landroid/media/metrics/PlaybackSession;

    new-instance v5, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->l:I

    invoke-virtual {v5, v6}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v5

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->d:J

    sub-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_46
    const/16 v2, 0x404

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->m(I)Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/is;->b:Lcom/google/ads/interactivemedia/v3/internal/iu;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->l(I)Lcom/google/ads/interactivemedia/v3/internal/hv;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/iu;->f(Lcom/google/ads/interactivemedia/v3/internal/hv;)V

    :cond_47
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->c:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/hv;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/is;->o()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->i:Ljava/lang/String;

    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v0, "AndroidXMedia3"

    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "1.0.0-beta02"

    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->b:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/is;->r(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;)V

    return-void
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/hv;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/is;->o()V

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/is;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
