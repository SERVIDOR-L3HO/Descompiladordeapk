.class public Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final synthetic j:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iput p5, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->e:I

    iput-object p6, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->f:Ljava/lang/String;

    iput p7, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->i:I

    iput-object p8, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;)Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    return-object p0
.end method

.method public static synthetic b(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;)I
    .locals 0

    iget p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->e:I

    return p0
.end method

.method public static synthetic d(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;)I
    .locals 0

    iget p0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->i:I

    return p0
.end method


# virtual methods
.method public final f(Z)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->a:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "alpha"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final g(F)V
    .locals 3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->a:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "scaleX"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final h(F)V
    .locals 3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->a:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "scaleY"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const-string p1, "101"

    const-string v0, "2"

    const-string v1, "1"

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p2, :cond_8

    if-eqz p2, :cond_0

    const v3, 0x3f8ccccd    # 1.1f

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->g(F)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->a:Landroid/view/View;

    const p2, 0x7f08006c

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_5

    :cond_1
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->a:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->g(F)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->a:Landroid/view/View;

    const p2, 0x7f0803ae

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->a:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "20"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->MovieName:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {p2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->y0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06028c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->iv_play_icon:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->a0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->a0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l$a;

    invoke-direct {p2, p0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_6
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->a:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->g(F)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_download_series:Landroid/widget/LinearLayout;

    const p2, 0x7f08007e

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p0, v3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->g(F)V

    goto/16 :goto_5

    :cond_8
    if-nez p2, :cond_17

    if-eqz p2, :cond_9

    const v3, 0x3f8b851f    # 1.09f

    :cond_9
    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v5}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->a0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_b

    :try_start_1
    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object v2, v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->e0()V

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object v2, v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->V(Z)V

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object v2, v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->d0()V

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object v2, v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->K()V

    :goto_2
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_b
    :try_start_2
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    const/16 v5, 0x8

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->iv_play_icon:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->c:Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->MovieName:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_video_player:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_f
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->mVideoView:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_10
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->P0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->P0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-lez v2, :cond_13

    :try_start_3
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->P0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Ljava/util/List;

    move-result-object v2

    iget v6, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->i:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->P0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Ljava/util/List;

    move-result-object v2

    iget v6, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->i:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->j()I

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object v2, v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object v2, v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->pb_recent_watch:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->j:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {v4}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;->P0(Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter;)Ljava/util/List;

    move-result-object v4

    iget v6, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->i:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;->j()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_3

    :cond_12
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object v2, v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    :try_start_4
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object v2, v2, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_13
    :goto_3
    invoke-virtual {p0, p2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->f(Z)V

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->a:Landroid/view/View;

    const v2, 0x7f08007d

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p0, v3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->g(F)V

    invoke-virtual {p0, v3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->h(F)V

    :goto_4
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    :cond_14
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->a:Landroid/view/View;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-virtual {p0, v3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->g(F)V

    invoke-virtual {p0, v3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->h(F)V

    goto :goto_4

    :cond_15
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->a:Landroid/view/View;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0, v3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->g(F)V

    invoke-virtual {p0, v3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->h(F)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;->ll_download_series:Landroid/widget/LinearLayout;

    const p2, 0x7f080470

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p0, v3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->g(F)V

    invoke-virtual {p0, v3}, Lcom/tulatinotv/tulatinotvbox/view/adapter/EpisodeDetailAdapter$l;->h(F)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_17
    :goto_5
    return-void
.end method
