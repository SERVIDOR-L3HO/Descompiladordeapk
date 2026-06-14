.class public Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$u;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$u;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->P2(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)Ld/i/a/a/a;

    move-result-object p1

    const p3, 0x7f0b00c6

    invoke-virtual {p1, p3}, Ld/i/a/a/a;->b(I)Ld/i/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/a/a;->a()Ld/i/a/a/a;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$u;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    iget-object p3, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->A:Ld/j/b/c/j4;

    invoke-virtual {p3}, Ld/j/b/c/j4;->getDuration()J

    move-result-wide v0

    long-to-int p3, v0

    int-to-double v0, p3

    int-to-double p2, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double p2, p2, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, v2

    mul-double v0, v0, p2

    double-to-int p2, v0

    int-to-long p2, p2

    invoke-static {p1, p2, p3}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->S2(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;J)J

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$u;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->n:Z

    iget-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->A:Ld/j/b/c/j4;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->Q2(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ld/j/b/c/o2;->seekTo(J)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$u;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->T4()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$u;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    const/16 p2, 0xbb8

    invoke-virtual {p1, p2}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->H3(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$u;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->n:Z

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->q3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$u;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->y3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$u;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->T4()V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$u;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->H3(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$u;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->q3(Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries$u;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;

    iput-boolean v1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ExoPlayerMoviesSeries;->n:Z

    return-void
.end method
