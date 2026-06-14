.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$d0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-wide/16 v0, 0x3e8

    :try_start_0
    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$d0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v2, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->A:Ld/j/b/c/j4;

    invoke-virtual {v2}, Ld/j/b/c/j4;->getDuration()J

    move-result-wide v2

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$d0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v4, v4, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->A:Ld/j/b/c/j4;

    invoke-virtual {v4}, Ld/j/b/c/j4;->getCurrentPosition()J

    move-result-wide v4

    const-string v6, "durationIS"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "total:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "cur:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$d0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v3, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->tv_start_time:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->A:Ld/j/b/c/j4;

    invoke-virtual {v4}, Ld/j/b/c/j4;->getCurrentPosition()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v2, v5}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->Y4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$d0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v3, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->tv_end_time:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->A:Ld/j/b/c/j4;

    invoke-virtual {v4}, Ld/j/b/c/j4;->getDuration()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v2, v5}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->Y4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$d0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v2, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->A:Ld/j/b/c/j4;

    invoke-virtual {v2}, Ld/j/b/c/j4;->getDuration()J

    move-result-wide v2

    long-to-int v3, v2

    if-lez v3, :cond_0

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$d0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v2, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->A:Ld/j/b/c/j4;

    invoke-virtual {v2}, Ld/j/b/c/j4;->getCurrentPosition()J

    move-result-wide v4

    long-to-int v2, v4

    int-to-long v4, v2

    mul-long v4, v4, v0

    int-to-long v2, v3

    div-long/2addr v4, v2

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$d0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v2, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->hp_seekbar:Landroid/widget/SeekBar;

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$d0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v2, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->A:Ld/j/b/c/j4;

    invoke-virtual {v2}, Ld/j/b/c/o2;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$d0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v2, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->iv_play:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$d0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    iget-object v2, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->iv_pause:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries$d0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;->D3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/ExoPlayerMoviesSeries;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
